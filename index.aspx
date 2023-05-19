<%@ Page Language="VB" AutoEventWireup="false" CodeFile="index.aspx.vb" Inherits="index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>Saral ERP Solutions - Index</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="img/favicon.png" rel="icon">
 
  <link href="img/apple-touch-icon.png"  rel="apple-touch-icon">
  
  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Jost:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  <!-- Vendor CSS Files -->

    <link href="vendor/aos/aos.css" rel="stylesheet" type="text/css" />
 <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet" type="text/css" />
    <link href="vendor/boxicons/css/boxicons.min.css" rel="stylesheet" type="text/css" />
    <link href="vendor/glightbox/css/glightbox.css" rel="stylesheet" type="text/css" />
    <link href="vendor/remixicon/remixicon.css" rel="stylesheet" type="text/css" />
    <link href="vendor/swiper/swiper-bundle.min.css" rel="stylesheet" type="text/css" />


  <!-- Template Main CSS File -->
  <link href="css/style.css" rel="stylesheet">
  

  <!-- =======================================================
  * Template Name: Saral
  * Updated: Mar 10 2023 with Bootstrap v5.2.3
  * Template URL: https://bootstrapmade.com/Saral-free-bootstrap-html-template-corporate/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
  <style> 
  .serv
  {
    margin-top:24px; 
     
  }
  .logo .logoicon
  {
      background-color:#fff;
      padding:4px 12px ;
     
  }
  </style>
</head>

<body>
<form id="form1" runat="server">

  <!-- ======= Header ======= -->
  <header id="header" class="fixed-top ">
    <div class="container d-flex align-items-center">

      <h1 class="logo me-auto"><a  href="index.aspx"><img src="img/portfolio/saralicon.png" class="logoicon" width="220px" /></a></h1>
      <!-- Uncomment below if you prefer to use an image logo -->
      <!-- <a href="index.html" class="logo me-auto"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->

      <nav id="navbar" class="navbar">
        <ul>
          <li><a class="nav-link scrollto active" href="#hero">Home</a></li>
          
          <li><a class="nav-link scrollto" href="#about">What Us</a></li>
          <li><a class="nav-link   scrollto" href="#why-us">Why Us</a></li>
          <li class="dropdown"><a href="#portfolio"><span>Our Product</span> <i class="bi bi-chevron-down"></i></a>
          <li><a class="nav-link scrollto" href="#team">Career</a></li>

          

           
            <!--<ul>
              <li><a href="#">Drop Down 1</a></li>
              <li class="dropdown"><a href="#"><span>Deep Drop Down</span> <i class="bi bi-chevron-right"></i></a>
                
                
              </li>
              <li><a href="#">Drop Down 2</a></li>
              <li><a href="#">Drop Down 3</a></li>
              <li><a href="#">Drop Down 4</a></li>

            </ul>-->

          </li>
          <li><a class="nav-link scrollto" href="#contact">Contact Us</a></li>
          <li><a class="getstarted scrollto" href="#about">Get Started</a></li>
        </ul>
        <i class="bi bi-list mobile-nav-toggle"></i>
      </nav><!-- .navbar -->

    </div>
  </header><!-- End Header -->

  <!-- ======= Hero Section ======= -->
  <section id="hero" class="d-flex align-items-center">

    <div class="container">
      <div class="row">
        <div class="col-lg-6 d-flex flex-column justify-content-center pt-4 pt-lg-0 order-2 order-lg-1" data-aos="fade-up" data-aos-delay="200">
          <h1>Simplifies The Complexity</h1>
          <h2>We Are Team Of Talented Engineers Making Software For Universities And Colleges </h2>
          <div class="d-flex justify-content-center justify-content-lg-start">
            <a href="#about" class="btn-get-started scrollto">Get Started</a>
            <a href="https://www.youtube.com/watch?v=jDDaplaOz7Q" class="glightbox btn-watch-video"><i class="bi bi-play-circle"></i><span>Watch Video</span></a>
          </div>
        </div>
        <div class="col-lg-6 order-1 order-lg-2 hero-img" data-aos="zoom-in" data-aos-delay="200">
          <img src="img/hero-img.png"  class="img-fluid animated" alt="">
        </div>
      </div>
    </div>

  </section><!-- End Hero -->

  <main id="main">

    <!-- ======= Clients Section ======= -->
<!--    <section id="clients" class="clients section-bg">
      <div class="container">

        <div class="row" data-aos="zoom-in">

          <div class="col-lg-2 col-md-4 col-6 d-flex align-items-center justify-content-center">
            <img src="assets/img/clients/client-1.png" class="img-fluid" alt="">
          </div>

          <div class="col-lg-2 col-md-4 col-6 d-flex align-items-center justify-content-center">
            <img src="assets/img/clients/client-2.png" class="img-fluid" alt="">
          </div>

          <div class="col-lg-2 col-md-4 col-6 d-flex align-items-center justify-content-center">
            <img src="assets/img/clients/client-3.png" class="img-fluid" alt="">
          </div>

          <div class="col-lg-2 col-md-4 col-6 d-flex align-items-center justify-content-center">
            <img src="assets/img/clients/client-4.png" class="img-fluid" alt="">
          </div>

          <div class="col-lg-2 col-md-4 col-6 d-flex align-items-center justify-content-center">
            <img src="assets/img/clients/client-5.png" class="img-fluid" alt="">
          </div>

          <div class="col-lg-2 col-md-4 col-6 d-flex align-items-center justify-content-center">
            <img src="assets/img/clients/client-6.png" class="img-fluid" alt="">
          </div>

        </div>

      </div>
    </section>--><!-- End Cliens Section -->

    <!-- ======= About Us Section ======= -->
       <section id="about" class="pricing">
      <div class="container" data-aos="fade-up">

        <div class="section-title">
          <h2>Discover Our Company</h2>
          <p>Experience The Culture That Makes Us Stand Out</p>
        </div>

        <div class="row">

          
          <div class="col-lg-4 mt-4 mt-lg-0" data-aos="fade-up" data-aos-delay="200">
            <div class="box featured">
              <h3>Mission And Vision</h3>
              
              <p class="paragraph">We Offer university And College Automation Software To Improve Institutional Productivity,Bost efficiency, And Positive outcome Rate By Streamlining Work Process And Enabling Institutions Go Paerless</p>
              <a href="#" class="buy-btn">View More</a>
            </div>
          </div>

          <div class="col-lg-4 mt-4 mt-lg-0" data-aos="fade-up" data-aos-delay="200">
            <div class="box featured">
              <h3>Our Challenges</h3>
              
              <p class="paragraph">From Small To Large Universities College, We Are Proud To Provide Software And Adding Values To Your Institution For Better Education System</p>
              <a href="#" class="buy-btn">View More</a>
            </div>
          </div>

          <div class="col-lg-4 mt-4 mt-lg-0" data-aos="fade-up" data-aos-delay="200">
            <div class="box featured">
              <h3>Career With Us</h3>
              
              <p class="paragraph">Our People Are The Heart Of Our Operations Which Is Why We Are Fanatical About Finding The Brightest Problem Solvers And Giving Them A Great Place To Make Difference</p>
              <a href="#" class="buy-btn">View More</a>
            </div>
          </div>

        </div>

      </div>
    </section><!-- End Pricing Section --><!-- End About Us Section -->
    <section id="services" class="services section-bg">
      <div class="container" data-aos="fade-up">

        <div class="section-title">
          <h2>Services</h2>
          <p>Saral Erp offers Education ERP Solutions that ensure management of all academic & non academic operations while optimising resource utilization and ensuring transparency across all departments</p>
        </div>

        <div class="row">
          <div class="col-xl-3 col-md-6 d-flex align-items-stretch" data-aos="zoom-in" data-aos-delay="100">
            <div class="icon-box">
              <div class="icon"><i class="bx bxl-dribbble"></i></div>
              <h4><a href="">University & College Management Software</a></h4>
              <p>We Provide Best Software For Universities And Colleges.</p><p> Which Contain Top World-Class Features</p>
            </div>
          </div>

          <div class="col-xl-3 col-md-6 d-flex align-items-stretch mt-4 mt-md-0" data-aos="zoom-in" data-aos-delay="200">
            <div class="icon-box">
              <div class="icon"><i class="bx bx-file"></i></div>
              <h4><a href="">Cloud-based: No risk of loss of data</a></h4>
              <p>A Complete Suite Of Cloud Applications Delivering Consistent Processes And Data Across Your Buisness</p>
            </div>
          </div>

          <div class="col-xl-3 col-md-6 d-flex align-items-stretch mt-4 mt-xl-0" data-aos="zoom-in" data-aos-delay="300">
            <div class="icon-box">
              <div class="icon"><i class="bx bx-tachometer"></i></div>
              <h4><a href="">Mobile APP</a></h4>
              <p>We Also Deliver Mobile Application Of Software On Client Demand The Applications Deliver The scalability, Security, And Performance Today’s Businesses Demand</p>
            </div>
          </div>

          <div class="col-xl-3 col-md-6 d-flex align-items-stretch mt-4 mt-xl-0" data-aos="zoom-in" data-aos-delay="400">
            <div class="icon-box">
              <div class="icon"><i class="bx bx-layer"></i></div>
              <h4><a href="">Software Customization</a></h4>
              <p>Customize Software As Per Client Requirement And Providing Time To Time Update </p>
            </div>
          </div>

        </div>
        <div class="row serv">
          <div class="col-xl-3 col-md-6 d-flex align-items-stretch" data-aos="zoom-in" data-aos-delay="100">
            <div class="icon-box">
              <div class="icon"><i class="bx bxl-dribbble"></i></div>
              <h4><a href="">Generate Reports For All Modules</a></h4>
              <p>Generate Reports That You Want In Few Click </p>
            </div>
          </div>

          <div class="col-xl-3 col-md-6 d-flex align-items-stretch mt-4 mt-md-0" data-aos="zoom-in" data-aos-delay="200">
            <div class="icon-box">
              <div class="icon"><i class="bx bx-file"></i></div>
              <h4><a href="">24x7 Online And Offline Support</a></h4>
              <p>We Provide 24x7 And 365 Days Online And Offline Support</p>
            </div>
          </div>

          <div class="col-xl-3 col-md-6 d-flex align-items-stretch mt-4 mt-xl-0" data-aos="zoom-in" data-aos-delay="300">
            <div class="icon-box">
              <div class="icon"><i class="bx bx-tachometer"></i></div>
              <h4><a href="">Data Security And Backup</a></h4>
              <p>Your All Data Are Secure With Us And Backup Of Your Data Also Secured And No Loss Of Data Happen</p>
            </div>
          </div>

          <div class="col-xl-3 col-md-6 d-flex align-items-stretch mt-4 mt-xl-0" data-aos="zoom-in" data-aos-delay="400">
            <div class="icon-box">
              <div class="icon"><i class="bx bx-layer"></i></div>
              <h4><a href="">Implementation And Training</a></h4>
              <p>Providing Complete Implementatio Training From Begining To End  </p>
            </div>
          </div>

        </div>

      </div>
    </section><!-- End Services Section -->
    <!-- ======= Services Section ======= -->
    <section id="why-us" class="team section-bg">
      <div class="container mt-0 mb-0" data-aos="fade-up">

        <div class="section-title">
          <h2>Why Us</h2>
          <p>We have highly skilled engineers with excellent technical knowledge and experience in using the latest software standards. We have built a large pool of knowledge that we apply to deliver solutions that meet client's needs, expectations and budget. By putting our clients at the heart of everything we do, we are proud that we are still supporting our very first business client</p>
        </div>

        <div class="row">

          <div class="col-lg-6" data-aos="zoom-in" data-aos-delay="100">
            <div class="member d-flex align-items-start">
              <div class="pic"><img src="img/team/team-1.jpg"  class="img-fluid" alt=""></div>
              <div class="member-info">
                <h4>Customer Service</h4>
                <span></span>
                <h5> We Strive To Provide Superior customer</h5><h5>Service And Ensure That Every Client</h5><h5> Is Completely Satisfied With Our Work </h5>
              <%--  <div class="social">
                  <a href=""><i class="ri-twitter-fill"></i></a>
                  <a href=""><i class="ri-facebook-fill"></i></a>
                  <a href=""><i class="ri-instagram-fill"></i></a>
                  <a href=""> <i class="ri-linkedin-box-fill"></i> </a>
                </div>--%>
              </div>
            </div>
          </div>

          <div class="col-lg-6 mt-4 mt-lg-0" data-aos="zoom-in" data-aos-delay="200">
            <div class="member d-flex align-items-start">
              <div class="pic"><img src="assets/img/team/team-2.jpg" class="img-fluid" alt=""></div>
              <div class="member-info">
                <h4>Quality</h4>
                <span></span>
                <h5>We Are Commited To Deliver </h5><h5>Outstanding Cutting Edge ERP </h5> <h5> Solutions That Add RealValues</h5> <h5>That Goes Beyond</h5>
                <%--<div class="social">
                  <a href=""><i class="ri-twitter-fill"></i></a>
                  <a href=""><i class="ri-facebook-fill"></i></a>
                  <a href=""><i class="ri-instagram-fill"></i></a>
                  <a href=""> <i class="ri-linkedin-box-fill"></i> </a>
                </div>--%>
              </div>
            </div>
          </div>

          <div class="col-lg-6 mt-4" data-aos="zoom-in" data-aos-delay="300">
            <div class="member d-flex align-items-start">
              <div class="pic"><img src="assets/img/team/team-3.jpg" class="img-fluid" alt=""></div>
              <div class="member-info">
                <h4>Increased Efficiency</h4>
                <span></span>
                <h5>Software and technology are enablers of  </h5><h5>efficiency, unlocking the potential to </h5><h5> do more with less</h5>
                <%--<div class="social">
                  <a href=""><i class="ri-twitter-fill"></i></a>
                  <a href=""><i class="ri-facebook-fill"></i></a>
                  <a href=""><i class="ri-instagram-fill"></i></a>
                  <a href=""> <i class="ri-linkedin-box-fill"></i> </a>
                </div>--%>
              </div>
            </div>
          </div>

          <div class="col-lg-6 mt-4" data-aos="zoom-in" data-aos-delay="400">
            <div class="member d-flex align-items-start">
              <div class="pic"><img src="img/team/team-4.jpg" class="img-fluid" alt=""></div>
              <div class="member-info">
                <h4>Cantrol Software Costs</h4>
                <span></span>
                <h5>IT Services are one of the largest </h5> <h5> sunken or ongoing costs in any </h5><h5> business  therefore important to </h5><h5> manage</h5>
               <%-- <div class="social">
                  <a href=""><i class="ri-twitter-fill"></i></a>
                  <a href=""><i class="ri-facebook-fill"></i></a>
                  <a href=""><i class="ri-instagram-fill"></i></a>
                  <a href=""> <i class="ri-linkedin-box-fill"></i> </a>
                </div>--%>
              </div>
            </div>
          </div>

        </div>
        <div class="row mt-4">

          <div class="col-lg-6" data-aos="zoom-in" data-aos-delay="100">
            <div class="member d-flex align-items-start">
              <div class="pic"><img src="img/team/team-5.jpg" class="img-fluid" alt=""></div>
              <div class="member-info">
                <h4>People</h4>
                <span></span>
                <h5>We Understand That Our People Impact</h5><h5>The Success Of Your Buisness And</h5><h5>We Hire People Who Are Smart</h5>
              <%--  <div class="social">
                  <a href=""><i class="ri-twitter-fill"></i></a>
                  <a href=""><i class="ri-facebook-fill"></i></a>
                  <a href=""><i class="ri-instagram-fill"></i></a>
                  <a href=""> <i class="ri-linkedin-box-fill"></i> </a>
                </div>--%>
              </div>
            </div>
          </div>

          <div class="col-lg-6 mt-4 mt-lg-0" data-aos="zoom-in" data-aos-delay="200">
            <div class="member d-flex align-items-start">
              <div class="pic"><img src="img/team/team-6.jpg" class="img-fluid" alt=""></div>
              <div class="member-info">
                <h4>Support</h4>
                <span></span>
                <h5>Our Engineers Are Trustworthy, </h5> <h5>Dedicated And Experienced</h5> <h5>And Will Go The Extras Mile</h5><h5>To Solve Your Issues</h5>
                <%--<div class="social">
                  <a href=""><i class="ri-twitter-fill"></i></a>
                  <a href=""><i class="ri-facebook-fill"></i></a>
                  <a href=""><i class="ri-instagram-fill"></i></a>
                  <a href=""> <i class="ri-linkedin-box-fill"></i> </a>
                </div>--%>
              </div>
            </div>
          </div>

          

        </div>

      </div>
    </section><!-- End Team Section -->
    
  <!-- ======= Skills Section ======= -->
    <section id="skills" class="skills">
      <%--<div class="container" data-aos="fade-up">

        <div class="row">
          <div class="col-lg-6 d-flex align-items-center" data-aos="fade-right" data-aos-delay="100">
            <img src="assets/img/skills.png" class="img-fluid" alt="">
          </div>
          <div class="col-lg-6 pt-4 pt-lg-0 content" data-aos="fade-left" data-aos-delay="100">
            <h3>Voluptatem dignissimos provident quasi corporis voluptates</h3>
            <p class="fst-italic">
              Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore
              magna aliqua.
            </p>

            <div class="skills-content">

              <div class="progress">
                <span class="skill">HTML <i class="val">100%</i></span>
                <div class="progress-bar-wrap">
                  <div class="progress-bar" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100"></div>
                </div>
              </div>

              <div class="progress">
                <span class="skill">CSS <i class="val">90%</i></span>
                <div class="progress-bar-wrap">
                  <div class="progress-bar" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100"></div>
                </div>
              </div>

              <div class="progress">
                <span class="skill">JavaScript <i class="val">75%</i></span>
                <div class="progress-bar-wrap">
                  <div class="progress-bar" role="progressbar" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100"></div>
                </div>
              </div>

              <div class="progress">
                <span class="skill">Photoshop <i class="val">55%</i></span>
                <div class="progress-bar-wrap">
                  <div class="progress-bar" role="progressbar" aria-valuenow="55" aria-valuemin="0" aria-valuemax="100"></div>
                </div>
              </div>

            </div>

          </div>
        </div>

      </div>--%>
    </section><!-- End Skills Section -->
    <section id="portfolio" class="portfolio">
      <div class="container" data-aos="fade-up">
  <div class="section-title">
          <h2>Modules</h2>
          <p>The college ERP is a technologically advanced and robust software application that is created to track and manage all college activities including student admissions, attendance, fee payments, human resources, hostel management, bus management, and others</p>
        </div>

        <ul id="portfolio-flters" class="d-flex justify-content-center" data-aos="fade-up" data-aos-delay="100">
          <li data-filter="*" class="filter-active">All</li>
          <li data-filter=".filter-pre">Admission</li>
          <li data-filter=".filter-Acadmics">Academics</li>
          <li data-filter=".filter-Financial">Financial</li>
          <li data-filter=".filter-Administrative">Administrative</li>
          <%--<li data-filter=".filter-Assets">Assets</li>--%>
        </ul>

        <div class="row portfolio-container" data-aos="fade-up" data-aos-delay="200">

          <div class="col-lg-4 col-md-6 portfolio-item filter-pre">
            <div class="portfolio-img"><img src="img/portfolio/portfolio-8.jpg" class="img-fluid" alt=""></div>
            <div class="portfolio-info">
              <h4>Enquiry Management </h4>
              <p>Module</p>
              <a href="img/portfolio/portfolio-8.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox preview-link" title="Card 3"><i class="bx bx-plus"></i></a>
              <a href="modules/enquirymodules.aspx" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
            </div>
          </div>
      
          <div class="col-lg-4 col-md-6 portfolio-item filter-pre">
            <div class="portfolio-img"><img src="img/portfolio/admission.jpg" class="img-fluid" alt=""></div>
            <div class="portfolio-info">
              <h4>Admission Management</h4>
              <p>Module</p>
              <a href="img/portfolio/admission.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox preview-link" title="Card 3"><i class="bx bx-plus"></i></a>
              <a href="modules/admissionmodule.aspx" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
            </div>
          </div>

          
          
           <div class="col-lg-4 col-md-6 portfolio-item filter-Acadmics">
            <div class="portfolio-img"><img src="img/portfolio/mis.jpg" class="img-fluid" alt=""></div>
            <div class="portfolio-info">
              <h4>Student Information Management</h4>
              <p>Module</p>
              <a href="img/portfolio/mis.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox preview-link" title="Card 3"><i class="bx bx-plus"></i></a>
              <a href="modules/studentInformation.aspx" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
            </div>
          </div>
           <div class="col-lg-4 col-md-6 portfolio-item filter-Acadmics">
            <div class="portfolio-img"><img src="img/portfolio/student attaendance.jpg" class="img-fluid" alt=""></div>
            <div class="portfolio-info">
              <h4>Student Attendence Management</h4>
              <p>Module</p>
              <a href="img/portfolio/student attaendance.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox preview-link" title="Card 3"><i class="bx bx-plus"></i></a>
              <a href="modules/Studentattendence.aspx" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
            </div>
          </div>
           <div class="col-lg-4 col-md-6 portfolio-item filter-Acadmics">
            <div class="portfolio-img"><img src="img/portfolio/exam.jpg" class="img-fluid" alt=""></div>
            <div class="portfolio-info">
              <h4>Student Examination Management</h4>
              <p>Module</p>
              <a href="img/portfolio/exam.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox preview-link" title="Card 3"><i class="bx bx-plus"></i></a>
              <a href="portfolio-details.html" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
            </div>
          </div>
          <div class="col-lg-4 col-md-6 portfolio-item filter-Acadmics">
            <div class="portfolio-img"><img src="img/portfolio/timetable.jpg" class="img-fluid" alt=""></div>
            <div class="portfolio-info">
              <h4>Syllabus And Time Table Management</h4>
              <p>Module</p>
              <a href="img/portfolio/timetable.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox preview-link" title="Card 3"><i class="bx bx-plus"></i></a>
              <a href="portfolio-details.html" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
            </div>
          </div>
          <div class="col-lg-4 col-md-6 portfolio-item filter-Acadmics">
            <div class="portfolio-img"><img src="img/portfolio/library.jpg" class="img-fluid" alt=""></div>
            <div class="portfolio-info">
              <h4>Library Management System</h4>
              <p>Module</p>
              <a href="img/portfolio/library.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox preview-link" title="Card 3"><i class="bx bx-plus"></i></a>
              <a href="portfolio-details.html" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
            </div>
          </div>
          <div class="col-lg-4 col-md-6 portfolio-item filter-Acadmics">
            <div class="portfolio-img"><img src="img/portfolio/trainingplacement.jpg" class="img-fluid" alt=""></div>
            <div class="portfolio-info">
              <h4>Training And Placement Management</h4>
              <p>Module</p>
              <a href="img/portfolio/trainingplacement.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox preview-link" title="Card 3"><i class="bx bx-plus"></i></a>
              <a href="portfolio-details.html" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
            </div>
          </div>
          <div class="col-lg-4 col-md-6 portfolio-item filter-Acadmics">
            <div class="portfolio-img"><img src="img/portfolio/Alumni.jpg" class="img-fluid" alt=""></div>
            <div class="portfolio-info">
              <h4>Alumni Management</h4>
              <p>Module</p>
              <a href="img/portfolio/Alumni.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox preview-link" title="Card 3"><i class="bx bx-plus"></i></a>
              <a href="portfolio-details.html" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
            </div>
          </div>
          <div class="col-lg-4 col-md-6 portfolio-item filter-Acadmics">
            <div class="portfolio-img"><img src="img/portfolio/grievance.jpg" class="img-fluid" alt=""></div>
            <div class="portfolio-info">
              <h4>Grievence And Feedback</h4>
              <p>Module</p>
              <a href="img/portfolio/grievance.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox preview-link" title="Card 3"><i class="bx bx-plus"></i></a>
              <a href="portfolio-details.html" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-Financial">
            <div class="portfolio-img"><img src="img/portfolio/fee.jpg" class="img-fluid" alt=""></div>
            <div class="portfolio-info">
              <h4>Fee Management</h4>
              <p>Module</p>
              <a href="img/portfolio/fee.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox preview-link" title="Card 3"><i class="bx bx-plus"></i></a>
              <a href="portfolio-details.html" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
            </div>
          </div>
          <div class="col-lg-4 col-md-6 portfolio-item filter-Financial">
            <div class="portfolio-img"><img src="img/portfolio/payroll.jpg" class="img-fluid" alt=""></div>
            <div class="portfolio-info">
              <h4>Payroll Management</h4>
              <p>Module</p>
              <a href="img/portfolio/payroll.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox preview-link" title="Card 3"><i class="bx bx-plus"></i></a>
              <a href="portfolio-details.html" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
            </div>
          </div>
          <div class="col-lg-4 col-md-6 portfolio-item filter-Financial">
            <div class="portfolio-img"><img src="img/portfolio/bookkeeping.jpg" class="img-fluid" alt=""></div>
            <div class="portfolio-info">
              <h4> Financial Accounting & Book keeping</h4>
              <p>Module</p>
              <a href="img/portfolio/bookkeeping.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox preview-link" title="Card 3"><i class="bx bx-plus"></i></a>
              <a href="portfolio-details.html" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-Administrative">
            <div class="portfolio-img"><img src="img/portfolio/staff.jpg" class="img-fluid" alt=""></div>
            <div class="portfolio-info">
              <h4>Staff Attendence Management</h4>
              <p>Module</p>
              <a href="img/portfolio/staff.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox preview-link" title="Card 3"><i class="bx bx-plus"></i></a>
              <a href="portfolio-details.html" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
            </div>
          </div>
          <div class="col-lg-4 col-md-6 portfolio-item filter-Administrative">
            <div class="portfolio-img"><img src="img/portfolio/hr2.jpg" class="img-fluid" alt=""></div>
            <div class="portfolio-info">
              <h4>Staff & HR Information Management</h4>
              <p>Module</p>
              <a href="img/portfolio/hr2.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox preview-link" title="Card 3"><i class="bx bx-plus"></i></a>
              <a href="portfolio-details.html" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
            </div>
          </div>
          <div class="col-lg-4 col-md-6 portfolio-item filter-Administrative">
            <div class="portfolio-img"><img src="img/portfolio/transport.jpg" class="img-fluid" alt=""></div>
            <div class="portfolio-info">
              <h4>Transport Management</h4>
              <p>Module</p>
              <a href="img/portfolio/transport.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox preview-link" title="Card 3"><i class="bx bx-plus"></i></a>
              <a href="portfolio-details.html" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
            </div>
          </div>
          <div class="col-lg-4 col-md-6 portfolio-item filter-Administrative">
            <div class="portfolio-img"><img src="img/portfolio/hostel.jpg" class="img-fluid" alt=""></div>
            <div class="portfolio-info">
              <h4>Hostel Management</h4>
              <p>Module</p>
              <a href="img/portfolio/hostel.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox preview-link" title="Card 3"><i class="bx bx-plus"></i></a>
              <a href="portfolio-details.html" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
            </div>
          </div>
          <div class="col-lg-4 col-md-6 portfolio-item filter-Administrative">
            <div class="portfolio-img"><img src="img/portfolio/inventory.jpg" class="img-fluid" alt=""></div>
            <div class="portfolio-info">
              <h4>Asset/Inventory Management</h4>
              <p>Module</p>
              <a href="img/portfolio/inventory.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox preview-link" title="Card 3"><i class="bx bx-plus"></i></a>
              <a href="portfolio-details.html" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
            </div>
          </div>
         

          <%--<div class="col-lg-4 col-md-6 portfolio-item filter-Assets">
            <div class="portfolio-img"><img src="assets/img/portfolio/portfolio-8.jpg" class="img-fluid" alt=""></div>
            <div class="portfolio-info">
              <h4>Card 3</h4>
              <p>Card</p>
              <a href="assets/img/portfolio/portfolio-8.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox preview-link" title="Card 3"><i class="bx bx-plus"></i></a>
              <a href="portfolio-details.html" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
            </div>
          </div>
          <div class="col-lg-4 col-md-6 portfolio-item filter-Assets">
            <div class="portfolio-img"><img src="assets/img/portfolio/portfolio-8.jpg" class="img-fluid" alt=""></div>
            <div class="portfolio-info">
              <h4>Card 3</h4>
              <p>Card</p>
              <a href="assets/img/portfolio/portfolio-8.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox preview-link" title="Card 3"><i class="bx bx-plus"></i></a>
              <a href="portfolio-details.html" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
            </div>
          </div>
          <div class="col-lg-4 col-md-6 portfolio-item filter-Assets">
            <div class="portfolio-img"><img src="assets/img/portfolio/portfolio-8.jpg" class="img-fluid" alt=""></div>
            <div class="portfolio-info">
              <h4>Card 3</h4>
              <p>Card</p>
              <a href="assets/img/portfolio/portfolio-8.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox preview-link" title="Card 3"><i class="bx bx-plus"></i></a>
              <a href="portfolio-details.html" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
            </div>
          </div>--%>

        </div>

      </div>
    </section><!-- End Portfolio Section -->

    <!-- ======= Cta Section ======= -->
    <section id="cta" class="cta">
      <%--<div class="container" data-aos="zoom-in">

        <div class="row">
          <div class="col-lg-9 text-center text-lg-start">
            <h3>Call To Action</h3>
            <p> Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
          </div>
          <div class="col-lg-3 cta-btn-container text-center">
            <a class="cta-btn align-middle" href="#">Call To Action</a>
          </div>
        </div>

      </div>--%>
    </section><!-- End Cta Section -->

 





    <!-- ======= Frequently Asked Questions Section ======= -->
    <section id="faq" class="faq section-bg">
      <%--<div class="container" data-aos="fade-up">

        <div class="section-title">
          <h2>Frequently Asked Questions</h2>
          <p>Magnam dolores commodi suscipit. Necessitatibus eius consequatur ex aliquid fuga eum quidem. Sit sint consectetur velit. Quisquam quos quisquam cupiditate. Et nemo qui impedit suscipit alias ea. Quia fugiat sit in iste officiis commodi quidem hic quas.</p>
        </div>

        <div class="faq-list">
          <ul>
            <li data-aos="fade-up" data-aos-delay="100">
              <i class="bx bx-help-circle icon-help"></i> <a data-bs-toggle="collapse" class="collapse" data-bs-target="#faq-list-1">Non consectetur a erat nam at lectus urna duis? <i class="bx bx-chevron-down icon-show"></i><i class="bx bx-chevron-up icon-close"></i></a>
              <div id="faq-list-1" class="collapse show" data-bs-parent=".faq-list">
                <p>
                  Feugiat pretium nibh ipsum consequat. Tempus iaculis urna id volutpat lacus laoreet non curabitur gravida. Venenatis lectus magna fringilla urna porttitor rhoncus dolor purus non.
                </p>
              </div>
            </li>

            <li data-aos="fade-up" data-aos-delay="200">
              <i class="bx bx-help-circle icon-help"></i> <a data-bs-toggle="collapse" data-bs-target="#faq-list-2" class="collapsed">Feugiat scelerisque varius morbi enim nunc? <i class="bx bx-chevron-down icon-show"></i><i class="bx bx-chevron-up icon-close"></i></a>
              <div id="faq-list-2" class="collapse" data-bs-parent=".faq-list">
                <p>
                  Dolor sit amet consectetur adipiscing elit pellentesque habitant morbi. Id interdum velit laoreet id donec ultrices. Fringilla phasellus faucibus scelerisque eleifend donec pretium. Est pellentesque elit ullamcorper dignissim. Mauris ultrices eros in cursus turpis massa tincidunt dui.
                </p>
              </div>
            </li>

            <li data-aos="fade-up" data-aos-delay="300">
              <i class="bx bx-help-circle icon-help"></i> <a data-bs-toggle="collapse" data-bs-target="#faq-list-3" class="collapsed">Dolor sit amet consectetur adipiscing elit? <i class="bx bx-chevron-down icon-show"></i><i class="bx bx-chevron-up icon-close"></i></a>
              <div id="faq-list-3" class="collapse" data-bs-parent=".faq-list">
                <p>
                  Eleifend mi in nulla posuere sollicitudin aliquam ultrices sagittis orci. Faucibus pulvinar elementum integer enim. Sem nulla pharetra diam sit amet nisl suscipit. Rutrum tellus pellentesque eu tincidunt. Lectus urna duis convallis convallis tellus. Urna molestie at elementum eu facilisis sed odio morbi quis
                </p>
              </div>
            </li>

            <li data-aos="fade-up" data-aos-delay="400">
              <i class="bx bx-help-circle icon-help"></i> <a data-bs-toggle="collapse" data-bs-target="#faq-list-4" class="collapsed">Tempus quam pellentesque nec nam aliquam sem et tortor consequat? <i class="bx bx-chevron-down icon-show"></i><i class="bx bx-chevron-up icon-close"></i></a>
              <div id="faq-list-4" class="collapse" data-bs-parent=".faq-list">
                <p>
                  Molestie a iaculis at erat pellentesque adipiscing commodo. Dignissim suspendisse in est ante in. Nunc vel risus commodo viverra maecenas accumsan. Sit amet nisl suscipit adipiscing bibendum est. Purus gravida quis blandit turpis cursus in.
                </p>
              </div>
            </li>

            <li data-aos="fade-up" data-aos-delay="500">
              <i class="bx bx-help-circle icon-help"></i> <a data-bs-toggle="collapse" data-bs-target="#faq-list-5" class="collapsed">Tortor vitae purus faucibus ornare. Varius vel pharetra vel turpis nunc eget lorem dolor? <i class="bx bx-chevron-down icon-show"></i><i class="bx bx-chevron-up icon-close"></i></a>
              <div id="faq-list-5" class="collapse" data-bs-parent=".faq-list">
                <p>
                  Laoreet sit amet cursus sit amet dictum sit amet justo. Mauris vitae ultricies leo integer malesuada nunc vel. Tincidunt eget nullam non nisi est sit amet. Turpis nunc eget lorem dolor sed. Ut venenatis tellus in metus vulputate eu scelerisque.
                </p>
              </div>
            </li>

          </ul>
        </div>

      </div>--%>
    </section><!-- End Frequently Asked Questions Section -->

    <%--<!-- ======= Contact Section ======= -->
    <section id="contact" class="contact">
      <div class="container" data-aos="fade-up">

        <div class="section-title">
          <h2>Contact</h2>
          <p>Magnam dolores commodi suscipit. Necessitatibus eius consequatur ex aliquid fuga eum quidem. Sit sint consectetur velit. Quisquam quos quisquam cupiditate. Et nemo qui impedit suscipit alias ea. Quia fugiat sit in iste officiis commodi quidem hic quas.</p>
        </div>

        <div class="row">

          <div class="col-lg-5 d-flex align-items-stretch">
            <div class="info">
              <div class="address">
                <i class="bi bi-geo-alt"></i>
                <h4>Location:</h4>
                <p>A108 Adam Street, New York, NY 535022</p>
              </div>

              <div class="email">
                <i class="bi bi-envelope"></i>
                <h4>Email:</h4>
                <p>info@example.com</p>
              </div>

              <div class="phone">
                <i class="bi bi-phone"></i>
                <h4>Call:</h4>
                <p>+1 5589 55488 55s</p>
              </div>

              <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d12097.433213460943!2d-74.0062269!3d40.7101282!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xb89d1fe6bc499443!2sDowntown+Conference+Center!5e0!3m2!1smk!2sbg!4v1539943755621" frameborder="0" style="border:0; width: 100%; height: 290px;" allowfullscreen></iframe>
            </div>

          </div>

          <div class="col-lg-7 ">
              <div class="row">
                <div class="form-group col-md-6 ">
                <asp:Label ID="Label1" runat="server" Text="You Name"></asp:Label>
                  <asp:TextBox ID="txtname" class="form-control" runat="server" ></asp:TextBox>
                </div>
                <div class="form-group col-md-6 ">
                  <asp:Label ID="Label2" runat="server" Text="You Email"></asp:Label>
                  <asp:TextBox ID="txtemail" class="form-control" runat="server" ></asp:TextBox>
                </div>
              </div>
              <div class="row">
              <div class="form-group mt-3">
                <asp:Label ID="Label3" runat="server" Text="Subject"></asp:Label>
               <asp:TextBox ID="txtsubject" class="form-control" runat="server" ></asp:TextBox>
              </div>
              </div>
              <div class="row">
              <div class="form-group mt-3">
                <asp:Label ID="Label4" runat="server" Text="Message"></asp:Label>
               <asp:TextBox ID="txtmsg" class="form-control" runat="server" ></asp:TextBox>
                </div>
              </div>
              <div class="text-center mt-3"><asp:Button ID="Button1" class="text-center" runat="server" Text="Submit"></asp:Button> </div>
            
          </div>

        </div>
         </div>
    </section><!-- End Contact Section -->--%>

  </main><!-- End #main -->

  <!-- ======= Footer ======= -->
  <footer id="footer">

 <%--   <div class="footer-newsletter">
      <div class="container">
        <div class="row justify-content-center">
          <div class="col-lg-6">
            <h4>Join Our Newsletter</h4>
            <p>Tamen quem nulla quae legam multos aute sint culpa legam noster magna</p>
            <form action="" method="post">
              <input type="email" name="email"><input type="submit" value="Subscribe">
            </form>
          </div>
        </div>
      </div>
    </div>--%>

    <div class="footer-top">
      <div class="container">
        <div class="row">

          <div class="col-lg-3 col-md-6 footer-contact">
            <h3>Saral</h3>
            <p>
              Saral ERP Solutions Pvt Ltd <br>
              433/434, Behind J & K Bank,Begum Pul,<br>
              Meerut, Uttar Pradesh 250001<br><br>
              <strong>Phone:</strong> +91-9045001880,+91-9897605642<br>
              <strong>Email:</strong> sales@saralerpsolutions.com<br>
            </p>
          </div>

          <div class="col-lg-3 col-md-6 footer-links">
            <h4>Useful Links</h4>
            <ul>
              <li><i class="bx bx-chevron-right"></i> <a href="#">Home</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="#">About us</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="#">Services</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="#">Terms of service</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="#">Privacy policy</a></li>
            </ul>
          </div>

          <div class="col-lg-3 col-md-6 footer-links">
            <h4>Our Services</h4>
            <ul>
              <li><i class="bx bx-chevron-right"></i> <a href="#">University Software</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="#">College Software</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="#">Software Developmentt</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="#">Product Customization</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="#">Educational Software</a></li>
            </ul>
          </div>

          <div class="col-lg-3 col-md-6 footer-links">
            <h4>Our Social Networks</h4>
            <p>Connect With Us On Social Media Platform</p>
            <div class="social-links mt-3">
              <a href="#" class="twitter"><i class="bx bxl-twitter"></i></a>
              <a href="#" class="facebook"><i class="bx bxl-facebook"></i></a>
              <a href="#" class="instagram"><i class="bx bxl-instagram"></i></a>
              <a href="#" class="google-plus"><i class="bx bxl-skype"></i></a>
              <a href="#" class="linkedin"><i class="bx bxl-linkedin"></i></a>
            </div>
          </div>

        </div>
      </div>
    </div>

    <div class="container footer-bottom clearfix">
      <div class="copyright">
        &copy; Copyright <strong><span>Saral</span></strong>. All Rights Reserved
      </div>
      <div class="credits">
        <!-- All the links in the footer should remain intact. -->
        <!-- You can delete the links only if you purchased the pro version. -->
        <!-- Licensing information: https://bootstrapmade.com/license/ -->
        <!-- Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/Saral-free-bootstrap-html-template-corporate/ -->
        Designed by <a href="https://bootstrapmade.com/">Saral</a>
      </div>
    </div>
  </footer><!-- End Footer -->

  <div id="preloader"></div>
  <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

  <!-- Vendor JS Files -->
  <script src="vendor/aos/aos.js"></script>
  <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="vendor/glightbox/js/glightbox.min.js"></script>
  <script src="vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="vendor/swiper/swiper-bundle.min.js"></script>
  <script src="vendor/waypoints/noframework.waypoints.js"></script>
  <script src="vendor/php-email-form/validate.js"></script>

  <!-- Template Main JS File -->
  <script src="js/main.js"></script>

  </form>
</body>

</html>
