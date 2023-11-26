import React from "react";
import ReactDOM from "react-dom/client";
import { BrowserRouter as Router } from "react-router-dom";
import App from "./App";
import { useContract, ThirdwebProvider } from '@thirdweb-dev/react';
import './index.css';
import { Sepolia } from "@thirdweb-dev/chains";
import { StateContextProvider } from "./context";

const root = ReactDOM.createRoot(document.getElementById("root"));

function Component() {
    const { contract, isLoading } = useContract("0xf767DC8b9DCDDa7176f050504d7198D2adf3Fc14");
}

root.render(
    <ThirdwebProvider activeChain={ Sepolia } 
    clientId= "7d32ce1eac80c47dc6d57acc37151553">
        <Component />
        <Router>
        <StateContextProvider>
        <App />
        </StateContextProvider>
        </Router> 
    </ThirdwebProvider>
    );                          