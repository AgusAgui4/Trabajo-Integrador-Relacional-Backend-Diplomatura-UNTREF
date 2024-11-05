/**
 * @swagger
 * components:
 *   schemas:
 *     Actor:
 *       type: object
 *       properties:
 *         id_actor:
 *           type: integer
 *           description: ID único del actor.
 *           example: 1
 *         nombre:
 *           type: string
 *           description: Nombre del actor.
 *           example: "Juan"
 *         apellido:
 *           type: string
 *           description: Apellido del actor.
 *           example: "Pérez"
 */

const { DataTypes } = require('sequelize')
const sequelize = require('../config/database')

const Actor = sequelize.define('Actor', {
  id_actor: {
    type: DataTypes.INTEGER,
    primaryKey: true,
    autoIncrement: true
  },
  nombre: {
    type: DataTypes.STRING,
    allowNull: true
  },
  apellido: {
    type: DataTypes.STRING,
    allowNull: true
  }
}, {
  tableName: 'actores',
  timestamps: false
})

module.exports = Actor
