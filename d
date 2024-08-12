// Example JSON data
const jsonData = {
    "name": "SaulCall Repo",
    "identifier": "https://github.com/OnlyTMS",
    "sourceURL": "",
    "iconURL": "https://apptesters.org/wp-content/uploads/2024/04/AppTesters-Logo-Site-Icon.webp",
    "website": "",
    "subtitle": "Biggest Updated Modified IPA Library for Sideloading - AppTesters.org",
    "META": {
        "repoName": "SaulCall Repo",
        "repoIcon": "https://apptesters.org/wp-content/uploads/2024/04/AppTesters-Logo-Site-Icon.webp",
        "ipRestrictions": {
            "allowedIPs": [
                "213.80.113.5"
            ],
            "deniedIPs": [
                "0.0.0.0/0"
            ]
        },
        "displaySettings": {
            "showSourceCode": false  // Indicates that source code should not be shown
        }
    },
    "apps": [
        // Your app data would go here
    ]
};

// Example encoded text
const base64EncodedText = "SGVsbG8sIFdvcmxkIQ==";  // Base64 encoded "Hello, World!"
const urlEncodedText = "Hello%2C%20World%21";  // URL encoded "Hello, World!"

// Decode Base64 text
const decodeBase64 = (encoded) => {
    return atob(encoded);
};

// Decode URL-encoded text
const decodeURL = (encoded) => {
    return decodeURIComponent(encoded);
};

// Decode example texts
const decodedBase64 = decodeBase64(base64EncodedText);  // "Hello, World!"
const decodedURL = decodeURL(urlEncodedText);  // "Hello, World!"

console.log("Decoded Base64:", decodedBase64);
console.log("Decoded URL:", decodedURL);

// Function to decode hex (if needed)
const hexToString = (hex) => {
    let str = '';
    for (let i = 0; i < hex.length; i += 2) {
        str += String.fromCharCode(parseInt(hex.substr(i, 2), 16));
    }
    return str;
};

// Example hex encoded text
const hexEncodedText = "48656c6c6f2c20576f726c6421";  // Hex encoded "Hello, World!"
const decodedHex = hexToString(hexEncodedText);  // "Hello, World!"
console.log("Decoded Hex:", decodedHex);
