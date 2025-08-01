---
layout: page
title: projects
permalink: /projects/
description: A growing collection of my cool projects.
---


{% for video in site.data.youtube_videos %}
<div class="project">
    <div class="video-description">
        <!-- <h2 class="video-title">{{ video.title }}</h2> Changed from h1 to h2 for smaller size -->
    </div>
    <div class="video-container">
        <iframe width="640" height="360" src="https://www.youtube.com/embed/{{ video.id }}" frameborder="0" allowfullscreen></iframe>
        <p>{{ video.description }}</p>
    </div>
</div>
{% endfor %}






<!-- {% for project in site.projects %}

{% if project.redirect %}
<div class="project">
    <div class="thumbnail">
        <a href="{{ project.redirect }}" target="_blank">
        {% if project.img %}
        <img class="thumbnail" src="{{ project.img | prepend: site.baseurl | prepend: site.url }}"/>
        {% else %}
        <div class="thumbnail blankbox"></div>
        {% endif %}    
        <span>
            <h1>{{ project.title }}</h1>
            <br/>
            <p>{{ project.description }}</p>
        </span>
        </a>
    </div>
</div>
{% else %}

<div class="project ">
    <div class="thumbnail">
        <a href="{{ project.url | prepend: site.baseurl | prepend: site.url }}">
        {% if project.img %}
        <img class="thumbnail" src="{{ project.img | prepend: site.baseurl | prepend: site.url }}"/>
        {% else %}
        <div class="thumbnail blankbox"></div>
        {% endif %}    
        <span>
            <h1>{{ project.title }}</h1>
            <br/>
            <p>{{ project.description }}</p>
        </span>
        </a>
    </div>
</div>

{% endif %}

{% endfor %} -->

<!-- ##### At ETH Zurich

* Online Adaptation using Graph Networks in Model-based RL
* Using Semantics to detect Camera Miscalibrations
* Multi-camera DeepTAM ([report](/assets/documents/projects/Multicam_Deeptam.pdf), [code](https://github.com/surirohit/multi-camera-deeptam))
* Verification of Neural Networks using Linear Programming ([report](/assets/documents/projects/RIAI_Manuel_Mayank.pdf), [code](https://github.com/luyangzhao/verify_neural_networks))
* Monocular Odometry with Bundle Adjustment ([report](/assets/documents/projects/VA4MR_Mini_Project.pdf), [video](https://www.youtube.com/watch?v=trbBh8Rjc4s&feature=youtu.be), [code](https://github.com/luyangzhao/Mono-Odometry))

##### At IIT Kanpur

* Survey on Variational Autoencoders for Bayesian Inference ([report](/assets/documents/projects/cs698-report.pdf))
* Multi- Robot System for Bomb Disposal ([poster](/assets/documents/projects/Abhyast_Plan.jpg), [code](https://github.com/Boeing-Abhyast/Phase-VII))
* Visual Odometry using careful Feature Selection and Tracking ([report](/assets/documents/projects/ee698-report.pdf), [code](https://github.com/luyangzhao/Stereo-Odometry-SOFT))
* MATLAB based GUI for Motion Planning ([code](https://github.com/luyangzhao/Motion-Planning-GUI))
* Failure Handling in Swarm of Quadrotors ([report](/assets/documents/projects/cs637-report.pdf)) -->

<!-- ### open source projects

* ROS package for AirSim simulator- in C++ ([code](https://github.com/luyangzhao/airsim_img_publisher))
* ROS package for AirSim simulator- in Python ([code](https://github.com/luyangzhao/airsim_ros_client))
* ROS package for saving data published from Zed Camera ([code](https://github.com/luyangzhao/extract_zed_data))
* ROS package for publishing data from Sparton AHRS8 sensor ([code](https://github.com/luyangzhao/sparton_ahrs8_driver))
* Python project for reinforcement learning with Trifinger robot [code](https://github.com/pairlab/leibnizgym/) -->
