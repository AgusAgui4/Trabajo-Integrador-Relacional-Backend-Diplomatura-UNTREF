/**
 * @swagger
 * components:
 *   schemas:
 *     Categoria:
 *       type: object
 *       properties:
 *         id_categoria:
 *           type: integer
 *           description: ID único de la categoría.
 *           example: 1
 *         nombre_categoria:
 *           type: string
 *           description: Nombre de la categoría.
 *           example: "Drama"
 */
const { DataTypes } = require('sequelize')
const sequelize = require('../config/database')

const Categoria = sequelize.define('Categoria', {
  id_categoria: {
    type: DataTypes.INTEGER,
    primaryKey: true,
    autoIncrement: true
  },
  nombre_categoria: {
    type: DataTypes.STRING,
    allowNull: false
  }
}, {
  tableName: 'categorias',
  timestamps: false
})

module.exports = Categoria
