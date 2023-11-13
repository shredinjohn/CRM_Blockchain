import React from "react";
import ReactDOM from "react-dom/client";
import { BrowserRouter as Router} from "react-router-dom";
import App from "./App";
import { ChainId, ThirdwebProvider } from '@thirdweb-dev/react';

const root = ReactDOM.createRoot(document.getElementById("root"));

root.render(
    <ThirdwebProvider desiredchainId={ChainId.Sepolia}>
        <Router>
        <div>Check Check</div>
        </Router>
    </ThirdwebProvider>
    );