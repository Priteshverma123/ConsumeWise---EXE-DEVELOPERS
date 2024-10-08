# ConsumeWise       **(.EXE DEVELOPERS)**

## Problem Statement

**ConsumeWise** is a Gen AI-powered tool designed to enhance transparency and foster trust in consumer goods, particularly in food and personal care products. The tool provides verifiable and personalized information about their impact on health, the environment, and society, allowing consumers to make informed decisions at the point of purchase.

### Key Challenges
- Lack of clear, verifiable information on the impact of products on health, the environment, and society.
- No convenient method for consumers to access this information during purchase.
- A need to foster trust through verifiable data on product impacts.
- The demand for personalized insights and recommendations based on consumer preferences.
- Promoting conscious consumption by empowering consumers with actionable insights.
- Utilizing a fine-tuned Large Language Model (LLM) and Agentic RAG for advanced recommendations.

---
## Tech Stack
![Screenshot 2024-10-02 233201](https://github.com/user-attachments/assets/d39edc14-b828-4b58-a065-349446e38e0e)

---
## Solution Overview

ConsumeWise provides a streamlined solution through the following features:
- **Product Transparency:** Delivers clear, verifiable information on health, environmental, and social impacts.
- **Personalized Insights:** Tailored product recommendations based on individual consumer preferences and needs.
- **Alternative Product Suggestions:** Offers users eco-friendly, health-conscious, and ethical alternatives to their selected products.
- **Product Image Capture:** Users can capture product images to receive instant analysis and personalized recommendations.
- **Fine-Tuned LLM and Agentic RAG:** Leverages advanced models to process product information and suggest healthier, more sustainable alternatives.

---

## Solution Methodology

### User Side
1. **Login/Signup**  
   Secure user authentication via login/signup, ensuring personalized experiences.

2. **Homepage**  
   After logging in, users can access the homepage to capture product images for analysis.

3. **Product Capture**  
   Users can take pictures of products, which the system processes for identification and further recommendations.

4. **Alternate Product Suggestions**  
   Based on the product's analysis, the system suggests healthier or eco-friendly alternatives that match the user’s preferences.


<p align="center">
  <img src="https://github.com/user-attachments/assets/f8cf04df-c3fe-4dd6-97f1-871e8cf184e9" alt="app0" width="250" style="padding-right: 10px;"/>
  <img src="https://github.com/user-attachments/assets/dde296a5-0a08-4e89-88bd-8977b84a0c32" alt="app1 0" width="250" style="padding-right: 10px;"/>
  <img src="https://github.com/user-attachments/assets/ca0479b7-ca21-4ae0-84a5-3f714982fecc" alt="app1" width="250"/>
</p>




---

### Backend Architecture

1. **OCR for Product Image Processing**  
   Optical Character Recognition (OCR) is used to extract text such as product names, ingredients, and other relevant information from the captured images.

2. **Fine-Tuned LLM for Recommendations**  
   A fine-tuned Language Model (LLM) processes the OCR results to provide tailored recommendations, focusing on health effects based on the product’s ingredients.

3. **Agentic RAG for Product Comparison**  
   The Retrieval-Augmented Generation (RAG) model retrieves alternate products from the database and provides detailed comparisons, enabling informed decision-making.

![Screenshot 2024-10-02 233242](https://github.com/user-attachments/assets/346777d0-2b92-482c-9722-a65898f2ce0a)

---

### Producer Side (Admin Dashboard)

1. **Admin Dashboard**  
   Producers or product admins can access a dedicated dashboard to manage products, including adding new products or updating existing entries.

2. **Adding New Products**  
   Admins can add new products via inventory uploads or by capturing product images, keeping the database updated with the latest product information.

![web1](https://github.com/user-attachments/assets/55da95b5-a924-456d-9310-b9707a87a50c
![web2](https://github.com/user-attachments/assets/985005a4-d46f-4010-8f3b-cdbd8166f0ab)
![web3](https://github.com/user-attachments/assets/346a1726-c532-41cd-9865-1252fd5732b1)
![web4](https://github.com/user-attachments/assets/54e7c339-21a1-4632-94e9-8485c10030de)

---

## API Integration

ConsumeWise includes a robust API that facilitates seamless communication between the user-side application, producer dashboard, and backend system. This ensures real-time updates for users and admins alike.

---

## Database (Firebase)

- **Producers/Product Data:** Stores all product-related information, including ingredients, descriptions, and comparisons. This data is critical to generating product recommendations.
- **User Data:** Manages user credentials, preferences, and history, enabling personalized experiences and tailored recommendations.

---

## Project Methodology

1. **Agentic RAG (Retrieval-Augmented Generation)**  
   Enhances product comparisons by retrieving alternate options from a large database, tailored to the user’s captured product.

2. **Fine-Tuned LLM for Health and Environment Insights**  
   Processes product data to generate insights into the product’s health and environmental impacts, personalized for the user.

---

## Team Members

| S.No. | Name                      | Role                              | GitHub Username      |
|-------|---------------------------|-----------------------------------|----------------------|
| 1.    | Pritesh Verma             | Team Leader                       | [@Priteshverma123](https://github.com/Priteshverma123) |
| 2.    | Anaum Sharif              | Machine Learning and AI           | [@ANAUM YASEEN SHARIF](https://github.com/anaumsharif) |
| 3.    | Sharib Khan               | App and Web Development           | [@sharibkhan1](https://github.com/sharibkhan1) |
| 4.    | Varun Soni                | Database Management               | [@varunnnnsonii](https://github.com/varunnnnsonii) |

---

## Usage

1. **User Login/Signup**  
   Users can sign up or log in to start using the platform.

2. **Capture Product Image**  
   Capture images of products to receive real-time insights and alternative suggestions.

3. **Receive Personalized Recommendations**  
   Get tailored recommendations based on your preferences, product impact on health, and environmental footprint.
---
## Usage
https://github.com/user-attachments/assets/73a29646-4361-4fb5-9235-d9133e7286b5
=======
