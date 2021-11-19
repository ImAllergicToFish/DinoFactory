#include "ros/ros.h"
#include "dino_msg_srv/dino_msg_srv.h"
#include "std_msgs/String.h"

ros::ServiceServer g_service;
ros::Publisher g_publisher;
ros::Subscriber g_subscriber;

const int NUM_OF_SUFFIXIES = 10;
std::string g_dino_suffixies[NUM_OF_SUFFIXIES] =
{
    "saurus", "raptor", "pteryx", "stacator", "rex"
    "ceratops", "gnathus", "roides", "draco", "dromeus"
};

const int NUM_OF_FACTS = 10;
std::string g_dino_facts[NUM_OF_FACTS] =
{   
    " invented a meteorite that killed dinosaurs.",
    " spoke with the german accent.",
    " didn't understand David Lynch movies.",
    " created a sitcom in the style of how i met your mother."
    " did the coolest somersault in the history of the earth."
};

bool wordToDino(dino_msg_srv::dino_msg_srv::Request &req, dino_msg_srv::dino_msg_srv::Response &res)
{
    std::string word = req.word.c_str();

    //Check does the word consist only of letters
    for(int i = 0; i < word.length(); i++) {

        bool isLetter = word[i] >= 'a' && word[i] <= 'z';
        bool isCapitalLetter = word[i] >= 'A' && word[i] <= 'Z';

        if(!isLetter && !isCapitalLetter) {
            ROS_ERROR("Sorry, but your word doesn't look like something a dinosaur would like -_-");
            return false;
        }

    }

    //If 1st letter is not capital => to upperCase
    if(word[0] > 'Z') word[0] = word[0] - 32;

    int rand_index = rand() % NUM_OF_SUFFIXIES;
    res.dino_word = word + g_dino_suffixies[rand_index];

    //Push to topic
    std_msgs::String message;
    message.data = res.dino_word;
    g_publisher.publish(message);
    return true;
}

void createDinoFact(const std_msgs::String & message)
{   
    static int index = 0;
    if(index == NUM_OF_FACTS) index = 0;
    ROS_INFO("%s %s", message.data.c_str(), g_dino_facts[index].c_str());
    index++;
}

int main(int argc, char** argv) {

    ros::init(argc, argv, "dino_node");
    ros::NodeHandle nh;

    g_service = nh.advertiseService("dino_creator", wordToDino);

    g_publisher = nh.advertise<std_msgs::String>("dino_topic", 32);
    ROS_INFO("Create publisher (dino_topic)");

    g_subscriber = nh.subscribe("dino_topic", 32, createDinoFact);
    ROS_INFO("Create subscriber");

    ros::spin();

    return 0;

}