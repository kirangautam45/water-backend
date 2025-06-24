# 💧 Water Management System – Backend

This is the backend service for the **Water Management System**, built with **Node.js**, **Express**, and **TypeScript**. It provides a RESTful API for managing users, resources, authentication, and water data.

---

## 🚀 Tech Stack

- **Node.js**
- **Express.js**
- **TypeScript**
- **MongoDB** with **Mongoose**
- **JWT Authentication**
- **bcrypt** for password hashing
- **dotenv** for environment variable management

---

## 📦 Project Structure

```
water-backend/
├── src/
│   ├── controllers/     # Route controllers
│   ├── middleware/      # Auth & error middleware
│   ├── models/          # Mongoose schemas
│   ├── routes/          # API route definitions
│   ├── utils/           # Helper functions
│   └── server.ts        # App entry point
├── dist/                # Compiled output (ignored in dev)
├── .env                 # Environment variables
├── package.json         # Scripts & dependencies
└── tsconfig.json        # TypeScript configuration
```

---

## 🛠️ Getting Started

Follow the steps below to run this project locally.

### 1. Clone the Repository

```bash
git clone https://github.com/kirangautam45/water-backend.git
cd water-backend
```

---

### 2. Install Dependencies

Using **npm**:

```bash
npm install
```

Or using **Yarn**:

```bash
yarn
```

---

### 3. Set Up Environment Variables

Create a `.env` file in the root directory and add the following:

```env
PORT=5000
MONGODB_URI=your_mongodb_connection_string
JWT_SECRET=your_jwt_secret
```

> 🔐 Replace values with your actual credentials.

---

### 4. Run the Server

#### Development Mode (with auto-reload):

```bash
npm run dev
```

#### Build and Start:

```bash
npm run build
npm start
```

---

## 📜 Available Scripts

| Command        | Description                          |
|----------------|--------------------------------------|
| `npm run dev`  | Run in development with nodemon      |
| `npm run build`| Compile TypeScript to `dist/`        |
| `npm start`    | Start production server              |

---

## 📬 API Endpoints

> Full API documentation is coming soon. Some available endpoints might include:

- `POST /api/auth/register`
- `POST /api/auth/login`
- `GET /api/users`
- `POST /api/water/add`
- `GET /api/water`

---

## 📄 License

This project is licensed under the [MIT License](LICENSE).

---

## 👨‍💻 Author

Built by [Kiran Gautam](https://www.kirangtm.com.np)

GitHub: [@kirangautam45](https://github.com/kirangautam45)

---
