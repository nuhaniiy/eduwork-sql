CREATE TABLE categories (
    id INT AUTO_INCREMENT PRIMARY KEY,
    user_id INT NOT NULL,
    code VARCHAR(255) NOT NULL,
    name VARCHAR(255) NOT NULL,
    slug VARCHAR(255),
    description TEXT,
    status ENUM('active', 'inactive') DEFAULT 'active',
    photo VARCHAR(255),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);
