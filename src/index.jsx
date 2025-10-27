import { StrictMode } from 'react'
import { createRoot } from 'react-dom/client'
import './styles.css'
import Board from './App.jsx'


const container = document.getElementById('app');
createRoot(container).render(<Board/>);