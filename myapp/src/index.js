import React from 'react';
import ReactDOM from 'react-dom';
import Home from './Home';
import Login from './login';
import { BrowserRouter, Route, Switch } from "react-router-dom";


ReactDOM.render(
  <BrowserRouter>
    <Switch>
      <Route exact path="/" component={Home} />
      <Route path="/login" component={Login} />
    </Switch>
  </BrowserRouter>,
  document.getElementById("root")
);
