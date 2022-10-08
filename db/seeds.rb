puts "Creating Employees..."
employee_1 = Employee.create(first_name: "Irving", last_name: "Anthony", position: "Associate Engineer", avatar: "https://media.istockphoto.com/photos/headshot-portrait-of-smiling-ethnic-businessman-in-office-picture-id1300512215?k=20&m=1300512215&s=612x612&w=0&h=enNAE_K3bhFRebyOAPFdJtX9ru7Fo4S9BZUZZQD3v20=")
employee_2 = Employee.create(first_name: "Cohan", last_name: "Landry", position: "Associate Engineer", avatar: "https://www.corporatephotographerslondon.com/wp-content/uploads/2016/07/approachable-professional-headshots-London.jpg")
employee_3 = Employee.create(first_name: "Fenton", last_name: "Hays", position: "Engineer I", avatar: "https://chicagophotovideo.com/wp-content/uploads/2017/10/ezgif.com-webp-to-jpg-17.jpg")
employee_4 = Employee.create(first_name: "Rafael", last_name: "Bridges", position: "Engineer I", avatar: "https://atd-blog.s3.us-east-2.amazonaws.com/wp-content/uploads/2022/04/16142821/cool-profile-pictures-for-girls-9.webp")
employee_5 = Employee.create(first_name: "Yusha", last_name: "Churchill", position: "Engineer II", avatar: "https://writestylesonline.com/wp-content/uploads/2019/01/What-To-Wear-For-Your-Professional-Profile-Picture-or-Headshot.jpg")
employee_6 = Employee.create(first_name: "Colton", last_name: "Merrill", position: "Engineer II", avatar: "https://media-exp1.licdn.com/dms/image/C4E03AQHNEFyivA-U7g/profile-displayphoto-shrink_800_800/0/1620434167957?e=2147483647&v=beta&t=MY-I0QSt32A3jClRlghELb5czMQkTlAxC2ofVgnzkLU")
employee_7 = Employee.create(first_name: "Pippa", last_name: "Kane", position: "Engineer III", avatar: "https://i.pinimg.com/564x/97/89/7a/97897acea62f0d72b7bd328f9439180f--professional-headshots-head-shots.jpg")
employee_8 = Employee.create(first_name: "Christie", last_name: "Prince", position: "Engineer III", avatar: "https://monteluke.com.au/wp-content/gallery/linkedin-profile-pictures/9.JPG")
employee_9 = Employee.create(first_name: "Nikkita", last_name: "Milner", position: "Engineer III", avatar: "https://media.istockphoto.com/photos/close-up-portrait-of-brunette-woman-picture-id1154642632?k=20&m=1154642632&s=612x612&w=0&h=dQPjQCt_WOKhD0ysSJG6gIsu7xW65vH8Wf_SaqetIqY=")
employee_10 = Employee.create(first_name: "Amelie", last_name: "Knight", position: "Senior Engineer I", avatar: "https://images.unsplash.com/photo-1543165365-07232ed12fad?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8cHJvZmVzc2lvbmFsfGVufDB8fDB8fA%3D%3D&w=1000&q=80")
employee_11 = Employee.create(first_name: "Emir", last_name: "Kearney", position: "Senior Engineer I", avatar: "https://blog-pixomatic.s3.appcnt.com/image/22/01/26/61f166e1377d4/_orig/pixomatic_1572877223091.png")
employee_12 = Employee.create(first_name: "Baxter", last_name: "Riley", position: "Senior Engineer I", avatar: "https://static.jobscan.co/blog/uploads/hickman-testimonial-1.png")
employee_13 = Employee.create(first_name: "Ozan", last_name: "Dowling", position: "Senior Engineer I", avatar: "https://www.corporatephotographerslondon.com/wp-content/uploads/2021/07/LinkedIn_profile_photo_sample_1-300x300.jpg")
employee_14 = Employee.create(first_name: "Clyde", last_name: "Britt", position: "Senior Engineer II", avatar: "https://artriva.com/media/k2/galleries/20/d.jpg")
employee_15 = Employee.create(first_name: "Francis", last_name: "Lam", position: "Senior Engineer II", avatar: "https://monteluke.com.au/wp-content/gallery/linkedin-profile-pictures/1.jpg")

puts "Creating Projects..."
project_1 = Project.create(name: "Edit Tweet Feature", detail: "Edit Tweet lets users edit tweets, but not without some limits. Edits can only be made within 30 minutes from the time of posting. Tweets can only be edited 5 times in that 30-minute window.", due_date: "2023/03/15")
project_2 = Project.create(name: "Co-Tweet", detail: "A new feature that will allow users to co-tweet. It will let users invite any public account that follows them to co-auther a tweet together. The invitee can decline the request, however.", due_date: "2023/03/28")
project_3 = Project.create(name: "Notes", detail: "Allows select users to publish longer content on the platform. Note titles can go up to 100 words while the body of a Note is limited to 2,500 words.", due_date: "2023/05/02")
project_4 = Project.create(name: "Product Drops", detail: 'A new shopping feature that will help marketers keep audiences up to date on product launches. With Product Drops, users will be able to tap a "Remind Me" button whenever a merchant tweets about an upcoming launch.', due_date: "2024/10/30")
project_5 = Project.create(name: "Twitter Create", detail: "A mini-site dedicated to helping creators monetize their accounts. The site groups by goals and helps users learn how to be an influential voice on the platform.", due_date: "2023/12/15")

puts "Assignments..."
Assignment.create(project_id: project_1.id, employee_id: employee_3.id)
Assignment.create(project_id: project_1.id, employee_id: employee_7.id)
Assignment.create(project_id: project_1.id, employee_id: employee_8.id)
Assignment.create(project_id: project_1.id, employee_id: employee_12.id)
Assignment.create(project_id: project_1.id, employee_id: employee_13.id)

Assignment.create(project_id: project_2.id, employee_id: employee_1.id)
Assignment.create(project_id: project_2.id, employee_id: employee_2.id)
Assignment.create(project_id: project_2.id, employee_id: employee_5.id)
Assignment.create(project_id: project_2.id, employee_id: employee_10.id)
Assignment.create(project_id: project_2.id, employee_id: employee_11.id)
Assignment.create(project_id: project_2.id, employee_id: employee_15.id)

Assignment.create(project_id: project_3.id, employee_id: employee_4.id)
Assignment.create(project_id: project_3.id, employee_id: employee_6.id)
Assignment.create(project_id: project_3.id, employee_id: employee_9.id)
Assignment.create(project_id: project_3.id, employee_id: employee_14.id)

Assignment.create(project_id: project_4.id, employee_id: employee_3.id)
Assignment.create(project_id: project_4.id, employee_id: employee_4.id)
Assignment.create(project_id: project_4.id, employee_id: employee_9.id)
Assignment.create(project_id: project_4.id, employee_id: employee_10.id)
Assignment.create(project_id: project_4.id, employee_id: employee_13.id)
Assignment.create(project_id: project_4.id, employee_id: employee_14.id)

Assignment.create(project_id: project_5.id, employee_id: employee_11.id)
Assignment.create(project_id: project_5.id, employee_id: employee_12.id)
Assignment.create(project_id: project_5.id, employee_id: employee_14.id)
Assignment.create(project_id: project_5.id, employee_id: employee_15.id)

puts "✅ Done seeding!"
