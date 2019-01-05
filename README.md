# Bamazon

Bamazon is an Amazon-like storefront CLI app which utilizes MySQL, MAMP and node. The app takes in orders from customers and depletes store stock along with a provided summary of inventory. Users can view as a customer OR a manager.

Users must clone this repository and provide unique password and port ID.
Node and SQL are required downloads.

Enter `npm install` at the root folder.

<img width="571" alt="screen shot 2019-01-05 at 11 20 37 am" src="https://user-images.githubusercontent.com/39817046/50727459-c6784400-10e0-11e9-9c2d-9b39852c7268.png">

**Browse as Customer**: `node bamazonCustomer.js`

<img width="571" alt="screen shot 2019-01-05 at 11 21 36 am" src="https://user-images.githubusercontent.com/39817046/50727478-f6bfe280-10e0-11e9-9b86-52b43f5a4554.png">

As a customer, the user can view available items by ID, name, cost and inventory. Next, enter product to buy and quantity:

<img width="569" alt="screen shot 2019-01-05 at 11 25 06 am" src="https://user-images.githubusercontent.com/39817046/50727552-1c99b700-10e2-11e9-851e-07a3f0cf9e10.png">

Users will observe a change in store inventory:

<img width="570" alt="screen shot 2019-01-05 at 11 25 28 am" src="https://user-images.githubusercontent.com/39817046/50727556-31764a80-10e2-11e9-9085-a1d2d3a7d5e1.png">


**Browse as Manager**: `node bamazonManager.js`

<img width="571" alt="screen shot 2019-01-05 at 11 26 29 am" src="https://user-images.githubusercontent.com/39817046/50727562-481ca180-10e2-11e9-988c-59e2720b89aa.png">

Viewing as a manager, users will have several privledged options:


<img width="570" alt="screen shot 2019-01-05 at 11 26 47 am" src="https://user-images.githubusercontent.com/39817046/50727573-5cf93500-10e2-11e9-959d-592aea088135.png">

First, View Products for Sale:

<img width="570" alt="screen shot 2019-01-05 at 11 26 47 am" src="https://user-images.githubusercontent.com/39817046/50727573-5cf93500-10e2-11e9-959d-592aea088135.png">

Second, View Low Inventory:

<img width="572" alt="screen shot 2019-01-05 at 11 29 58 am" src="https://user-images.githubusercontent.com/39817046/50727589-a21d6700-10e2-11e9-93b3-73ebe63790da.png">

Add new product and update store information (price, quantity, department):

<img width="570" alt="screen shot 2019-01-05 at 11 36 18 am" src="https://user-images.githubusercontent.com/39817046/50727608-cbd68e00-10e2-11e9-8576-ef6859c77117.png">



