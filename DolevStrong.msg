//
// This assignment is designed as a part of a take-home exercise for the C-3 workshop
// Author : Nitin Awathare

message DolevStrongMsg
{
    int source;
    int signCount = 0;
    int signature[];
    int round = 0;
    int value = 0;
    int messageType;
}

