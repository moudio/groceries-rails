# GroceNow – Grocery Delivery App

**GroceNow** is a modern grocery delivery platform built with **Ruby on Rails**, **Tailwind CSS**, and **Devise**. It allows users to register, log in, and order fresh groceries straight to their door with a clean and responsive interface.

![app screenshot](https://res.cloudinary.com/dg8uazb1f/image/upload/v1750892708/Screenshot_2025-06-25_at_23.00.21_kunroh.png "screenshot")



---

## 🚀 Features

- 🔐 User authentication (sign up, login, logout) via **Devise**
-  UI with **Tailwind CSS**
- Fully responsive for mobile and desktop
- Product browsing and ordering (coming soon)
- Secure session management

---

## 📦 Tech Stack

- **Ruby on Rails 7**
- **Tailwind CSS 3**
- **Devise** – authentication
- **PostgreSQL** – production DB
- **SQLite** – development DB (by default)

---

## 🧑‍💻 Getting Started

### 1. Clone the Repository

```bash
git clone https://github.com/moudio/grocnow.git
cd grocnow
```

### 2. Install Dependencies

```bash
bundle install
```

### 3. Setup Database

```bash
# Run database migrations
rails db:migrate

# Seed the database with sample data
rails db:seed
```

### 4. Start the Server

```bash
rails server
```

Visit `http://localhost:3000` to see the application in action.

---

## 🐳 Docker Development

### Using Docker Compose

```bash
# Start all services
docker-compose up

# Run in background
docker-compose up -d

# Stop services
docker-compose down
```

### Manual Docker Build

```bash
# Build the image
docker build -t grocenow .

# Run the container
docker run -p 3000:3000 grocenow
```

---

## 🔄 CI/CD Pipeline

This project includes a comprehensive CI/CD pipeline using GitHub Actions:

### Pipeline Stages

1. **Test Suite** - Runs unit and system tests with PostgreSQL
2. **Security Checks** - Brakeman security scan and bundle audit
3. **Code Quality** - RuboCop linting and ERB syntax validation
4. **Build** - Docker image creation (main branch only)
5. **Deploy** - Staging (develop branch) and Production (main branch)
6. **Notify** - Team notifications on success/failure

### Environment Variables

Set these secrets in your GitHub repository:

- `KAMAL_REGISTRY_USERNAME` - Docker registry username
- `KAMAL_REGISTRY_PASSWORD` - Docker registry password
- `RAILS_MASTER_KEY` - Rails master key for production
- `DATABASE_URL` - Production database URL
- `REDIS_URL` - Production Redis URL

### Deployment

The pipeline automatically deploys:
- **Staging**: On push to `develop` branch
- **Production**: On push to `main` branch

### Manual Deployment

```bash
# Deploy to staging
bundle exec kamal deploy staging

# Deploy to production
bundle exec kamal deploy production
```

---

## 🛠️ Development Tools

### Code Quality

```bash
# Run RuboCop
bundle exec rubocop

# Run security scan
bundle exec brakeman

# Run bundle audit
bundle exec bundle-audit check --update
```

### Testing

```bash
# Run all tests
bundle exec rails test

# Run system tests
bundle exec rails test:system

# Run specific test file
bundle exec rails test test/models/user_test.rb
```

### Database

```bash
# Reset database
rails db:reset

# Run migrations
rails db:migrate

# Seed data
rails db:seed
```

---

## 📱 PWA Features

- **Service Worker** for offline functionality
- **Web App Manifest** for app-like experience
- **Responsive Design** for all devices

---

## 🔒 Security

- **Devise** for secure authentication
- **Brakeman** for security vulnerability scanning
- **Bundle Audit** for gem vulnerability checks
- **HTTPS** enforcement in production

---

## 📊 Monitoring

- **Health Check Endpoint**: `/health`
- **Rails Health Check**: `/up`
- **Application Logs**: Structured logging for production

---

## 🤝 Contributing

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/amazing-feature`)
3. Commit your changes (`git commit -m 'Add amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

---

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

