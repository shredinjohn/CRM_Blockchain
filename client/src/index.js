import React from 'react';
import ReactDOM from 'react-dom/client';
import { BrowserRouter as Router} from 'react-router-dom';
import {ChainId, ThridwebProvider} from '@thirdweb-dev/react';

const root = ReactDOM.createRoot(document.getElementById('root'));

root.render(
    <ThirdwebProvider desiredChainId={ChainId.Goerli}>
        <Router>
        <App />
        </Router>
    </ThirdwebProvider>,
    );
