# API Testing <a name="start"></a>

## Table of Contents

- [About](#about)
- [Swagger](#swagger)
- [Postman](#postman)
- [JMeter](#jmeter)


## About <a name = "about"></a>

**Executing API requests**  

• Executing API requests by ***Swagger*** (<https://petstore.swagger.io>)  
• Executing API requests by ***Postman***, creating collections, variables, and tests  
• Executing API requests by ***JMeter***, execution of load tests   


## Swagger <a name = "swagger"></a>

This task was performed at   

[![Swagger Petstore](./Swagger/Swagger_petstore_header.png)](https://petstore.swagger.io)

<small>

• [Request #1 - Add a new pet to the store](#s1)  
• [Request #2 - Find pet by ID](#s2)  
• [Request #3 - Update an existing pet](#s3)  
• [Request #4 - Find pets by status](#s4)  
• [Request #5 - Update a pet in the store with form data](#s5)  
• [Request #6 - Upload an image](#s6)  
• [Request #7 - Delete a pet](#s7)  
• [Request #8 - Place an order for a pet](#s8)  
• [Request #9 - Find purchase order by ID](#s9)  
• [Request #10 - Return pet inventories by status](#s10)  
• [Request #11 - Delete purchase order by ID](#s11)  

</small>

<a name="s1"></a> Request #1 - Add a new pet to the store  
![s1](./Swagger/01_Swagger_Add_a_new_pet_to_the_store.png)  
<small>[🔙 Go back](#swagger)</small>

<a name="s2"></a> Request #2 - Find pet by ID  
![s2](./Swagger/02_Swagger_Find_pet_by_ID.png)  
<small>[🔙 Go back](#swagger)</small>

<a name="s3"></a> Request #3 - Update an existing pet  
![s3](./Swagger/03_Swagger_Update_an_existing_pet.png)  
<small>[🔙 Go back](#swagger)</small>

<a name="s4"></a> Request #4 - Find pets by status  
![s4](./Swagger/04_Swagger_Find_pets_by_status.png)  
<small>[🔙 Go back](#swagger)</small>

<a name="s5"></a> Request #5 - Update a pet in the store with form data  
![s5](./Swagger/05_Swagger_Update_a_pet_in_the_store_with_form_data.png)  
<small>[🔙 Go back](#swagger)</small>

<a name="s6"></a> Request #6 - Upload an image  
![s6](./Swagger/06_Swagger_Upload_an_image.png)  
<small>[🔙 Go back](#swagger)</small>

<a name="s7"></a> Request #7 - Delete a pet  
![s7](./Swagger/07_Swagger_Delete_a_pet.png)  
<small>[🔙 Go back](#swagger)</small>

<a name="s8"></a> Request #8 - Place an order for a pet  
![s8](./Swagger/08_Swagger_Place_an_order_for_a_pet.png)  
<small>[🔙 Go back](#swagger)</small>

<a name="s9"></a> Request #9 - Find purchase order by ID  
![s9](./Swagger/09_Swagger_Find_purchase_order_by_ID.png)  
<small>[🔙 Go back](#swagger)</small>

<a name="s10"></a> Request #10 - Return pet inventories by status  
![s10](./Swagger/10_Swagger_Return_pet_inventories_by_status.png)  
<small>[🔙 Go back](#swagger)</small>

<a name="s11"></a> Request #11 - Delete purchase order by ID  
![s11](./Swagger/11_Swagger_Delete_purchase_order_by_ID.png)  

[⬆️ Go to top](#start)

---

## Postman <a name = "postman"></a>

This task was performed by using API [Swagger Petstore](https://petstore.swagger.io).  
All the requests use a variable `url = https://petstore.swagger.io/v2`.  
Postman collection is present [in this repository](./Postman/Swagger_petstore.postman_collection.json). 
Or [JSON link](https://www.getpostman.com/collections/5e440ad7a638341a533a) to this collection.  
[Test results](./Postman/Swagger_petstore.postman_test_run.json) are also attending.  

<small>

• [Created collection](#p_collection)  
• [Collection's run results](#p_results)  
• [Request #1 - Add a new pet to the store](#p1)  
• [Request #2 - Find pet by ID](#p2)  
• [Request #3 - Update an existing pet](#p3)  
• [Request #4 - Find pets by status](#p4)  
• [Request #5 - Update a pet in the store with form data](#p5)  
• [Request #6 - Upload an image](#p6)  
• [Request #7 - Delete a pet](#p7)  
• [Request #8 - Place an order for a pet](#p8)  
• [Request #9 - Find purchase order by ID](#p9)  
• [Request #10 - Return pet inventories by status](#p10)  
• [Request #11 - Delete purchase order by ID](#p11)  

</small>

<a name="p_collection"></a> In Postman was created a collection  
![Swagger Petstore Collection](./Postman/Swagger_Petstore_collection.png)  
<small>[🔙 Go back](#postman)</small>

<a name="p_results"></a> Results of executing all the requests:  
![Run results](./Postman/Swagger_petstore_run_results.png)  
<small>[🔙 Go back](#postman)</small>

<a name="p1"></a> Request #1 - Add a new pet to the store  
![p1](./Postman/01_Postman_Add_a_new_pet_to_the_store.png)  
<small>[🔙 Go back](#postman)</small>

<a name="p2"></a> Request #2 - Find pet by ID  
![p2](./Postman/02_Postman_Find_pet_by_ID.png)  
<small>[🔙 Go back](#postman)</small>

<a name="p3"></a> Request #3 - Update an existing pet
![p3](./Postman/03_Postman_Update_an_existing_pet.png)  
<small>[🔙 Go back](#postman)</small>

<a name="p4"></a> Request #4 - Find pets by status  
![p4](./Postman/04_Postman_Find_pets_by_status.png)  
<small>[🔙 Go back](#postman)</small>

<a name="p5"></a> Request #5 - Update a pet in the store with form data  
![p5](./Postman/05_Postman_Update_a_pet_in_the_store_with_form_data.png)  
<small>[🔙 Go back](#postman)</small>

<a name="p6"></a> Request #6 - Upload an image  
![p6](./Postman/06_Postman_Upload_an_image.png)  
<small>[🔙 Go back](#postman)</small>

<a name="p7"></a> Request #7 - Delete a pet  
![p7](./Postman/07_Postman_Delete_a_pet.png)  
<small>[🔙 Go back](#postman)</small>

<a name="p8"></a> Request #8 - Place an order for a pet  
![p8](./Postman/08_Postman_Place_an_order_for_a_pet.png)  
<small>[🔙 Go back](#postman)</small>

<a name="p9"></a> Request #9 - Find purchase order by ID  
![p9](./Postman/09_Postman_Find_purchase_order_by_ID.png)  
<small>[🔙 Go back](#postman)</small>

<a name="p10"></a> Request #10 - Return pet inventories by status  
![p10](./Postman/10_Postman_Return_pet_inventories_by_status.png)  
<small>[🔙 Go back](#postman)</small>

<a name="p11"></a> Request #11 - Delete purchase order by ID  
![p11](./Postman/11_Postman_Delete_purchase_order_by_ID.png)  

[⬆️ Go to top](#start)

---

## JMeter <a name = "jmeter"></a>

This task was performed by using API [Swagger Petstore](https://petstore.swagger.io).  
Created JMeter Test Plan is present [in this repository](./JMeter/Petstore.jmx). 

<small>

• [Created Test Plan](#jm_test_plan_01)  
• [Set Thread Group properties (1 user)](#jm_thread_01)  
• [Summary report](#jm_results_01)  
• [Aggregate graph](#jm_results_02)  
• [Load tests](#jm_test_plan_02)  
• [Set Thread Group properties (5 users)](#jm_thread_02)  
• [Summary report](#jm_results_03)  
• [Graph results](#jm_results_04)  
• [Set Thread Group properties (100 users)](#jm_thread_03)  
• [Summary report](#jm_results_05)  
• [Graph results](#jm_results_06)  

</small>

<a name="jm_test_plan_01"></a> In JMeter was created a test plan with several requests and listeners.  
The timer has been added in order not to load the site much.  
![JMeter Test Plan](./JMeter/JMeter_Petstore_Test_Plan_01.png)  
<small>[🔙 Go back](#jmeter)</small>

<a name="jm_thread_01"></a> Set Thread Group properties (1 user):  
![Thread Group properties](./JMeter/JMeter_Thread_01.png)  
<small>[🔙 Go back](#jmeter)</small>

<a name="jm_results_01"></a> Summary report:  
![Run results](./JMeter/JMeter_Results_01.png)  
<small>[🔙 Go back](#jmeter)</small>

<a name="jm_results_02"></a> Aggregate graph - time of requests:  
![Run results](./JMeter/JMeter_Results_02.png)  
<small>[🔙 Go back](#jmeter)</small>

<a name="jm_test_plan_02"></a> Let's run some load tests. I left only one request:  
![JMeter Test Plan](./JMeter/JMeter_Petstore_Test_Plan_02.png)  
<small>[🔙 Go back](#jmeter)</small>

<a name="jm_thread_02"></a> Set Thread Group properties (5 users, 100 iterations):  
![Thread Group properties](./JMeter/JMeter_Thread_02.png)  
<small>[🔙 Go back](#jmeter)</small>

<a name="jm_results_03"></a> Summary report:  
![Run results](./JMeter/JMeter_Results_03.png)  
<small>[🔙 Go back](#jmeter)</small>

<a name="jm_results_04"></a> Graph results:  
![Run results](./JMeter/JMeter_Results_04.png)  
No problems with that.  
<small>[🔙 Go back](#jmeter)</small>

<a name="jm_thread_03"></a> Let's add some users. Petstore, sorry, I'll do it quickly.  
Set Thread Group properties (100 users, 15 iterations):  
![Thread Group properties](./JMeter/JMeter_Thread_03.png)  
<small>[🔙 Go back](#jmeter)</small>

<a name="jm_results_05"></a> Summary report:  
![Run results](./JMeter/JMeter_Results_05.png)  
<small>[🔙 Go back](#jmeter)</small>

<a name="jm_results_06"></a> Graph results:  
![Run results](./JMeter/JMeter_Results_06.png)  

With a hundred users, Petstore had some difficulties with request processing.

[⬆️ Go to top](#start)
