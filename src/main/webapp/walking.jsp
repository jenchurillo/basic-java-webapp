<%--
  Created by IntelliJ IDEA.
  User: jenchurillo
  Date: 11/7/20
  Time: 8:50 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <style>
        h1{
            padding-top: 10px;
            text-align: center;
        }
        p{
            padding-top: 5px;
            font-size: 15px;
            margin-left: 350px;
            margin-right: 350px;
        }
        h3{font-size: 10px;
            text-align: center;
        }
        h4{
            padding-top: 5px;
            padding-bottom: 10px;
            margin-left: 10px;
        }
        img{
            display: block;
            margin-left: auto;
            margin-right: auto;
            padding-top: 75px;
        }
        button{
        }
        .logout {background-color: lightskyblue;
            width:5%;
            height:5%;
            font-size: 10px;
            position:absolute;
            top: 5px;
            right:5px;}
        .back{
            background-color: lightskyblue;
            width:5%;
            height:5%;
            font-size: 10px;
            position:absolute;
            top: 5px;
            left:5px;
        }
    </style>
    <title>Walking</title>
</head>
<body>
<button type="button" class="button logout" onclick="location.href='/ihiFhirAssignment_war_exploded/logout'">Logout</button>
<button type="button" class="button back" onclick="location.href='/ihiFhirAssignment_war_exploded/rheumatoid'">back</button>
<h1>Walking</h1>
<p>Walking is a low-impact exercise that can help strengthen muscles and support joints.</p>
<p>Aim to walk three days a week for at least 30 minutes. Make sure you wear proper shoes and stay hydrated.
</p>

<img src="https://i0.wp.com/www.eatthis.com/wp-content/uploads/2020/05/walking.jpg?resize=640%2C360&amp;ssl=1" data-noaft="1" jsname="HiaYvf" jsaction="load:XAeZkd;" class="center">

<h3>Image Source: walking. (n.d.). [Photograph]. EatThis. https://i0.wp.com/www.eatthis.com/wp-content/uploads/2020/05/walking.jpg?resize=640%2C360&ssl=1</h3>
<h3>Data Source: Arthritis Foundation. (n.d.-a). Best Exercises for Rheumatoid Arthritis | Arthritis Foundation. Retrieved November 11, 2020, from https://www.arthritis.org/health-wellness/healthy-living/physical-activity/other-activities/best-exercises-for-rheumatoid-arthritis</h3>

</body>
</html>
