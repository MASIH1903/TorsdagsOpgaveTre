boolean jobsDone = true;

void setup()
{
    if (isJobDone() == jobsDone)
    {
        println("Job's done!");   
    }
}

boolean isJobDone()
{
    return jobsDone;    
}
