contract TodoChild {
    address public parent;

    constructor(address _parent) {
        parent = _parent;
    }

    function receiveMessage(string message) public {
        // Process message from parent
        sendMessageToParent("Hi from child!");
    }

    function sendMessageToParent(string message) private {
        // Sends HiFromChild message to parent
    }
}
