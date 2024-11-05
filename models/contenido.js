/**
 * @swagger
 * components:
 *   schemas:
 *     Contenido:
 *       type: object
 *       properties:
 *         id_contenido:
 *           type: integer
 *           description: ID único del contenido.
 *           example: 1
 *         poster:
 *           type: string
 *           description: URL o texto descriptivo del poster del contenido.
 *           example: "https://example.com/poster.jpg"
 *         trailer_url:
 *           type: string
 *           description: URL del tráiler del contenido.
 *           example: "https://example.com/trailer.mp4"
 *         busqueda:
 *           type: string
 *           description: Texto utilizado para buscar el contenido.
 *           example: "Una historia de aventura"
 *         resumen:
 *           type: string
 *           description: Resumen del contenido.
 *           example: "Este es un resumen del contenido."
 *         temporadas:
 *           type: integer
 *           description: Número de temporadas del contenido.
 *           example: 3
 *         duracion:
 *           type: string
 *           description: Duración del contenido en minutos.
 *           example: "120"
 *         id_genero:
 *           type: integer
 *           description: ID del género del contenido.
 *           example: 5
 *         calificacion:
 *           type: number
 *           format: float
 *           description: Calificación del contenido (0.0 a 10.0).
 *           example: 8.5
 *         titulo:
 *           type: string
 *           description: Título del contenido.
 *           example: "Aventuras en la Selva"
 *         id_categoria:
 *           type: integer
 *           description: ID de la categoría del contenido.
 *           example: 2
 */

const { DataTypes } = require('sequelize');
const sequelize = require('../config/database');

const Contenido = sequelize.define('Contenido', {
  id_contenido: {
    type: DataTypes.INTEGER,
    primaryKey: true,
    autoIncrement: true
  },
  poster: {
    type: DataTypes.TEXT,
    
  },
  trailer_url: {
    type: DataTypes.STRING(255),
    defaultValue: '255'
  },
  busqueda: {
    type: DataTypes.TEXT,
    
  },
  resumen: {
    type: DataTypes.TEXT,
    
  },
  temporadas: {
    type: DataTypes.INTEGER,
    
  },
  duracion: {
    type: DataTypes.TEXT,
    
  },
  id_genero: {
    type: DataTypes.INTEGER,
    
  },
  calificacion: {
    type: DataTypes.FLOAT,
    allowNull: true
  },
  titulo: {
    type: DataTypes.STRING(255),
    defaultValue: '255'
  },
  id_categoria: {
    type: DataTypes.INTEGER,
    
  }
}, {
  tableName: 'contenido',
  timestamps: false
});

module.exports = Contenido;

