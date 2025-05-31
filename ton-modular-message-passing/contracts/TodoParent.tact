contract TodoParent {
    address[] public children;

    constructor() {
        // Initialization
    }

    function deployChild() public {
        // Logic to deploy TodoChild
    }

    function sendMessageToChild(address child, string message) public {
        // Logic to send HiFromParent
    }

    function receiveMessage(string message) public {
        // Handle HiFromChild response
    }
}
