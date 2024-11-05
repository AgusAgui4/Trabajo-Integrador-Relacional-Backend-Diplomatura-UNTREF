/**
 * @swagger
 * components:
 *   schemas:
 *     Contenido_actores:
 *       type: object
 *       properties:
 *         id_contenido_actores:
 *           type: integer
 *           description: ID único de la relación entre contenido y actor.
 *           example: 1
 *         id_contenido:
 *           type: integer
 *           description: ID del contenido asociado.
 *           example: 101
 *         id_actor:
 *           type: integer
 *           description: ID del actor asociado.
 *           example: 202
 */
const { DataTypes } = require('sequelize')
const sequelize = require('../config/database')

const Contenido_actores = sequelize.define('Contenido_actores', {
  id_contenido: {
    type: DataTypes.INTEGER,
    allowNull: false
  },
  id_actor: {
    type: DataTypes.INTEGER,
    allowNull: false
  },
  id_contenido_actores: {
    type: DataTypes.INTEGER,
    allowNull: false,
    primaryKey: true,
    autoIncrement: true
  }
}, {
  tableName: 'contenido_actores',
  timestamps: false
})

module.exports = Contenido_actores
