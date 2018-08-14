import React, { Component } from 'react';

import PageBody from './PageBody';

import whale from './assets/whale.png';
import './assets/App.css';

class App extends Component {
  render() {
    return (
      <div className="App">
        <header className="App-header">
          <img src={whale} alt="whale" className="App-whale" />
          <h1 className="App-title">Whale Fact Generator</h1>
        </header>
        <PageBody />
      </div>
    );
  }
}

export default App;
