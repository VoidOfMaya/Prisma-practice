import { Router } from "express";
//import { validate }  from '../validations/validations.js'
import getHomePage from './defaultController.js';

const defaultRouter = Router();

defaultRouter.get('/', getHomePage);

export{
    defaultRouter,
}