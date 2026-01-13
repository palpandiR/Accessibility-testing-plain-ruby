# Accessibility Testing – Plain Ruby

This project demonstrates how to run **accessibility testing using plain Ruby** with **RSpec** (no Rails dependency).

---

## 📌 Prerequisites

Ensure the following are installed on your system:

* Ruby (recommended: Ruby 3.x)
* Bundler (`gem install bundler` if not installed)
* Git

Verify versions:

```bash
ruby -v
bundle -v
```

---

## 📂 Project Setup

### 1️⃣ Navigate to the Project Folder

```bash
cd Accessibility-testing-plain-ruby
```

---

### 2️⃣ Install Dependencies

Run Bundler to install all required gems:

```bash
bundle install
```

> 💡 If Bundler is not installed, you can install it using:
>
> ```bash
> gem install bundler
> ```

---

## ▶️ Running the Test Suite

After installing dependencies, run the RSpec test suite using:

```bash
bundle exec rspec
```

This will:

* Load all required gems
* Execute accessibility-related RSpec tests
* Display pass/fail results in the terminal

---

## 📁 Project Structure (Overview)

```text
Accessibility-testing-plain-ruby/
├── spec/
│   ├── system/
│   │   └── homepage_accessibility_spec.rb  # Homepage accessibility system spec
│   ├── support/
│   │   └── axe.rb        # Axe accessibility configuration
│   └── accessibility_spec.rb
├── Gemfile
├── Gemfile.lock
└── README.md
```

---

## ♿ Accessibility Testing

This project uses:

* **RSpec** – Test framework
* **axe-core / axe-rspec** – Accessibility assertions

Typical checks include:

* WCAG violations
* Missing ARIA attributes
* Color contrast issues
* Keyboard accessibility problems

---

## 🧪 Example Command Flow (Quick Start)

```bash
cd Accessibility-testing-plain-ruby
bundle install
bundle exec rspec
```

---

## ✅ Notes

* This is a **plain Ruby setup**, not Rails.
* Suitable for:
  * Learning accessibility testing
  * CI/CD pipelines
  * Accessibility checks on static or remote pages

---

## 📞 Support

If you encounter issues while running the tests, ensure:

* The Ruby version matches the Gemfile requirements
* All gems are installed correctly
* Network access is available if testing remote URLs

---

Happy Testing! ♿✅
