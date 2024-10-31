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
