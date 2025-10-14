To create a recurring task with `systemctl`, you must create two unit files: a `.service` file that defines the task and a `.timer` file that schedules it. First, create the `.service` file to define the command to be executed. Then, create a matching `.timer` file in the same directory to schedule the service, using options like `OnCalendar` or `OnBootSec`. Finally, reload the `systemd` daemon, enable and start the timer, and use `systemctl list-timers --all` to verify its status. 

Step 1: Create the service unit file

Create a `.service` file (e.g., `my-task.service`) to define the task you want to run. 

  * **Example:** To run a script that writes the current date to a file.



Code
    
    
        sudo nano /etc/systemd/system/my-task.service

Code copied!

File content.

Code
    
    
        [Unit]  
        Description="Run my script"  
      
        [Service]  
        ExecStart=/usr/bin/date >> /tmp/my-task.log

Code copied!

Step 2: Create the timer unit file

Create a `.timer` file with the same name as the service file (e.g., `my-task.timer`). 

  * **Example:** To run the task every 5 minutes.



Code
    
    
        sudo nano /etc/systemd/system/my-task.timer

Code copied!

File content.

Code
    
    
        [Unit]  
        Description="Run my-task.service every 5 minutes"  
      
        [Timer]  
        OnCalendar=*-*-* *:00/5:05  
        Persistent=true  
      
        [Install]  
        WantedBy=timers.target

Code copied!

  * `OnCalendar` defines the schedule. `*-*-* *:00/5:05` runs at 5 minutes past every hour, every hour. You can use other formats like `*:0/5:0` for every 5 minutes from the start of the hour. 

  * `Persistent=true` ensures the timer runs if the system was off during a scheduled time. 

  * `WantedBy=timers.target` ensures the timer is activated when the system starts. 




  * [](https://www.youtube.com/watch?v=z89LTcZObn0&t=282)

Master Systemd Timers: Automate Tasks Like a Pro on Linux

Sep 17, 2024 — here this foo matches this foo here so they have to be the same name that's how they kind of know about each other you...

YouTube · 

Will Brock

![](https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT6qG0RoOVXuHuldsM12gaUneikZjsx6TGlOVDAQxtm6bi_LKS03His9ss&s)




Step 3: Enable and start the timer

  * Reload `systemd`: `sudo systemctl daemon-reload`. 

  * **Start the timer:** `sudo systemctl start my-task.timer`. 

  * **Enable the timer:** `sudo systemctl enable my-task.timer` to make it run at boot. 




Step 4: Check the status

  * **Check status:** `sudo systemctl list-timers --all` to see when the timer last ran and when it is scheduled to run next.
  * **Verify the output:** Look for your task's timer in the list. 




  * [](https://documentation.suse.com/smart/systems-management/html/systemd-working-with-timers/index.html#:~:text=Create%20the%20file%20/etc/systemd,2)

Working with systemd Timers - SUSE Documentation

Feb 19, 2025 — Create the file /etc/systemd/system/helloworld.service with the following content: [Unit] Description="Hello World scr...

SUSE Documentation

![](https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQeugqpqT528zq3ZGJ7lAl-vDB_A7I-mRvnp23yZDQ3L2t7G0MmfikWrg&s)



  * [](https://askubuntu.com/questions/1140179/how-can-i-run-a-systemd-service-periodically)

How can I run a systemd service periodically?

May 3, 2019

Ask Ubuntu



  * [](https://sysxplore.substack.com/p/scheduling-tasks-with-systemd-timers)

Scheduling Tasks with Systemd Timers in Linux - sysxplore

Nov 2, 2024 — This is a straightforward way to set up a repeating task and see systemd timers in action. * Step 1: Create the Servic...

Substack

![](https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTxJiyCK0jwKowFyv5JJoRfWmRYnLHmeOOfskXrQGAcO6bdqWrNP3XQQS4&s)



