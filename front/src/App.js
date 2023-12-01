import { BrowserRouter, Routes, Route } from "react-router-dom";
import Header from "./components/layout/Header";
import Nav from "./components/layout/Nav";
import Footer from "./components/layout/Footer";

import HomePage from "./pages/HomePage";
import ServiciosPage from "./pages/ServiciosPage";

import GaleriaPage from "./pages/GaleriaPage";
import ContactoPage from "./pages/ContactoPage";

import NovedadesPage from "./pages/NovedadesPage";
import NosotrosPage from "./pages/NosotrosPage";

import './App.css';

function App() {
  return (
    <div className="App">
      <Header />
      <BrowserRouter>
        <Nav />
        <Routes>
          <Route path="/" element={< HomePage />} />
          <Route path="galeria" element={< GaleriaPage />} />
          <Route path="servicios" element={< ServiciosPage />} />
          <Route path="contacto" element={< ContactoPage />} />
          <Route path="nosotros" element={< NosotrosPage />} />
          <Route path="novedades" element={< NovedadesPage />} />


        </Routes>
      </BrowserRouter>
      <Footer />

    </div>
  );
}

export default App;
