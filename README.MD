#THE PROJECT
The purpose of the project is to produce and deploy a web application that allows users to browse the Tatcha product catalog. As a user I should be able to access your web application and see a list of Tatcha products, including product images and product names. I should be able to interact with a list to go to the product page on www.tatcha.com (e.g., the Ritual Discovery Kit page).

Please deploy the application and provide the source code. Aim to spend no longer than 2 hours on this project.

#DATA SOURCES
We have a product data HTTP API at `api.tatcha.com`. We implement the standard Magento API (full documentation), including the following endpoints:

#PRODUCT LIST

GET /shop/api/rest/products
You may supply additional query string arguments: `page`, `limit`, `order`, and `dir`. Example usage.

#PRODUCT VIEW

GET /shop/api/rest/products/2
Note that the product URL is only available in the individual product view endpoint. Example usage.

#ADDITIONAL CONSIDERATIONS
At Tatcha, we use a Grunt-based pipeline using Bootstrap, SCSS, jQuery, Angular.js, and HAML, but you may use whatever framework or server you prefer.

The API supports crossdomain.xml and CORS, so you may access it through browser XHRs.

WHAT WE'RE LOOKING FOR
At a baseline, we are looking for fluency in independently developing beautiful, performant, maintainable web applications. Typically, projects that achieve this effectively demonstrate many of the following qualities:

Strong performance (page takes <300ms for HTTP response and <1s for page load)
Consistent formatting in backend and frontend code
Extensibly designed components (clean separation of concerns; modern templating systems vs. procedural DOM layout)
Clean application of responsive design principles
If you can satisfy the main requirements in well under the time limit, feel free to add either product bells and whistles or technical enhancements. Some ideas:

Superior caching and performance
User tracking
Sorting and pagination controls
Enhanced interaction patterns including animation
New innovative features
