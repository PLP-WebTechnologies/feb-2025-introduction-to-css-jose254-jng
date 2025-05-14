<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>CSS Introduction Example</title>
    <!-- Linking the external CSS file -->
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <header id="main-header">
        <h1>Welcome to My Styled Page</h1>
    </header>
    
    <nav class="primary-nav">
        <ul>
            <li><a href="#">Home</a></li>
            <li><a href="#">About</a></li>
            <li><a href="#">Services</a></li>
            <li><a href="#">Contact</a></li>
        </ul>
    </nav>
    
    <main>
        <section class="content-section">
            <h2>About This Project</h2>
            <p>This example demonstrates various CSS techniques including:</p>
            <ul>
                <li>Element selectors</li>
                <li>Class selectors</li>
                <li>ID selectors</li>
                <li>Colors and typography</li>
                <li>Margins, padding, and borders</li>
            </ul>
        </section>
        
        <section class="content-section highlighted">
            <h2>Featured Image</h2>
            <img src="https://via.placeholder.com/400x300" alt="Example image" class="styled-image">
            <p>This image has custom styling including a border and shadow.</p>
        </section>
        
        <div class="card">
            <h3>CSS Tip</h3>
            <p>Remember to use external stylesheets for better organization and maintainability of your code.</p>
        </div>
    </main>
    
    <footer>
        <p>&copy; 2023 CSS Example. All rights reserved.</p>
    </footer>
</body>
</html>


/* Element selector - styles all instances of this HTML element */
body {
    font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
    line-height: 1.6;
    color: #333;
    background-color: #f4f4f4;
    margin: 0;
    padding: 0;
}

/* ID selector - styles one unique element with this ID */
#main-header {
    background-color: #2c3e50;
    color: #ecf0f1;
    text-align: center;
    padding: 1.5rem;
    margin-bottom: 1rem;
}

/* Class selector - styles any element with this class */
.content-section {
    background-color: white;
    border-radius: 5px;
    padding: 1.5rem;
    margin: 1rem auto;
    width: 80%;
    box-shadow: 0 2px 5px rgba(0,0,0,0.1);
}

/* Styling an image with a class */
.styled-image {
    border: 3px solid #3498db;
    border-radius: 8px;
    display: block;
    margin: 1rem auto;
    max-width: 100%;
    height: auto;
    box-shadow: 0 4px 8px rgba(0,0,0,0.2);
    transition: transform 0.3s ease;
}

.styled-image:hover {
    transform: scale(1.02);
}

/* Styling navigation */
.primary-nav {
    background-color: #34495e;
    padding: 0.5rem;
}

.primary-nav ul {
    list-style: none;
    display: flex;
    justify-content: center;
    padding: 0;
    margin: 0;
}

.primary-nav li {
    margin: 0 1rem;
}

.primary-nav a {
    color: #ecf0f1;
    text-decoration: none;
    font-weight: bold;
    padding: 0.5rem;
}

.primary-nav a:hover {
    color: #3498db;
}

/* Using a different font for specific elements */
.card {
    font-family: 'Georgia', serif;
    background-color: #e8f4fc;
    border-left: 5px solid #3498db;
    padding: 1rem;
    margin: 1.5rem auto;
    width: 70%;
}

/* Highlighted section with different colors */
.highlighted {
    background-color: #fffde7;
    border: 1px solid #ffd54f;
}

/* Footer styling */
footer {
    text-align: center;
    padding: 1rem;
    background-color: #2c3e50;
    color: #ecf0f1;
    margin-top: 2rem;
}
