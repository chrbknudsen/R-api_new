---
title: Reference
---

## Glossary

**API** - Application Programming Interface. A set of protocols and tools that allow software programs to communicate with each other. In this context by requesting and getting 
data from a database.

**Endpoint** - The specific URL to which an API request is sent. An endpoint can represent different data or functions within the API.

**Request** - A message sent to an API asking for specific data or services. In R, this can be done using packages like httr or curl.

**Response** - The reply received from the API in response to a request. 

**JSON** - JavaScript Object Notation. A lightweight data interchange format that is easy(ish) for humans to read and write and easy for machines to parse and generate. JSON is a common format for API responses.

**XML** - eXtensible Markup Language. A markup language that defines a set of rules for encoding documents in a format that is both human-readable and machine-readable. XML is commonly used for API responses.


**GET** - Used to retrieve data from a server.
**POST** - Used to send data to a server, as part of retrieving data.
**Authorization** - Granting or denying access to data or services via an API. This can involve the use of keys, tokens, or login credentials.

**Token** - A secure key used to authenticate API requests. Tokens can be time-limited and are often required to access secure or restricted APIs.

**Rate Limiting** - A restriction set by the API on the number of requests a user can send within a certain timeframe to prevent server overload.

**API Key** - A unique identifier given to developers who want to use an API. API keys are often used to track and control who is using the API and how many requests they are sending.

**OAuth** - A standard for authentication that allows third-party applications to gain limited access to user data without needing to share login credentials.

**Rate Limit Exceeded** - An error message that occurs when a user exceeds the maximum allowed number of requests within a given period.

**Query Parameters** -  Parameters added to a URL to specify what data or which part of the data you want to retrieve from the API.

**Pagination** - A method of dividing large amounts of data into smaller "pages" to make them easier to handle and load, often using parameters like page and limit in API requests.

**Error Handling** - The process of managing errors that may occur during API requests, such as invalid requests, expired tokens, or exceeded rate limits.

**httr** - An R package that makes it easy(ish) to send HTTP requests and receive responses from APIs.

