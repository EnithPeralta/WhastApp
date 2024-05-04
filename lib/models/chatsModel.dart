// ignore: file_names
class ChatsModel {
  final String nombre;
  final String mensaje;
  final String hora;
  final String avatarUrl;
  final int newMensaje;

  ChatsModel({
    required this.nombre,
    required this.mensaje,
    required this.hora,
    required this.avatarUrl,
    required this.newMensaje,
  });
}

List<ChatsModel> temporalData = [
  ChatsModel(
    nombre: "Nicol",
    mensaje: "Hola, ¿cómo estás?",
    hora: "10:00 AM",
    avatarUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7H23ffC3tp5mEOUltzUQu7bja31UgHrx-cA&s",
    newMensaje: 0,
  ),
  ChatsModel(
    nombre: "María",
    mensaje: "¡Hola! Todo bien por aquí.",
    hora: "11:30 AM",
    avatarUrl: "https://i.pinimg.com/550x/5e/cf/d1/5ecfd160b8fd8d6faf77d608b61c8406.jpg",
    newMensaje: 2,
  ),
  ChatsModel(
    nombre: "Carlos",
    mensaje: "Nos vemos luego.",
    hora: "01:15 PM",
    avatarUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQWIX0qx_ugXIOWZsHt0UAcpgXKmwWVzfLDw&s",
    newMensaje: 0,
  ),
  ChatsModel(
    nombre: "Laura",
    mensaje: "¿Qué planes para hoy?",
    hora: "03:20 PM",
    avatarUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1f8j3UI1t0dLv-dCN1HbIYVYFZtXDpDbhsg&s",
    newMensaje: 1,
  ),
  ChatsModel(
    nombre: "Pedro",
    mensaje: "Hola, amigo.",
    hora: "05:45 PM",
    avatarUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTFIr8QYGxK-4JlDnjw4jVR8tY1CWJT0YypVg&s",
    newMensaje: 0,
  ),
  ChatsModel(
    nombre: "Ana",
    mensaje: "¡Buenos días!",
    hora: "08:00 AM",
    avatarUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQuUkGgsVmLEMNIc77eSkstOAAaPWcJOqXmNQ&s",
    newMensaje: 3,
  ),
  ChatsModel(
    nombre: "Sara",
    mensaje: "¿Cómo te fue en el trabajo?",
    hora: "12:45 PM",
    avatarUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSkChaoYlyQQO52RMODPOHMFtuzURR3HPZ8_A&s",
    newMensaje: 0,
  ),
  ChatsModel(
    nombre: "Luis",
    mensaje: "Feliz cumpleaños!",
    hora: "04:30 PM",
    avatarUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSkChaoYlyQQO52RMODPOHMFtuzURR3HPZ8_A&s",
    newMensaje: 0,
  ),
  ChatsModel(
    nombre: "Eva",
    mensaje: "Estoy en camino.",
    hora: "06:20 PM",
    avatarUrl: "https://play-lh.googleusercontent.com/_qUtBpMVsGY-CLPx2DreAENHAbr4KHwBGn2w_3jhGSzoRVFRKn0SXUaK0wXSU0SJ7A",
    newMensaje: 1,
  ),
  ChatsModel(
    nombre: "Mario",
    mensaje: "¡Hola a todos!",
    hora: "09:10 PM",
    avatarUrl: "https://i.pinimg.com/736x/7d/1e/69/7d1e69374beb2d156ae659c1591d953c.jpg",
    newMensaje: 0,
  ),
];
