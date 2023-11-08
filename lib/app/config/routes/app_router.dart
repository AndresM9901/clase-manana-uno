import 'package:go_router/go_router.dart';
import 'package:clase_manana_uno/app/presentation/views/views_links.dart';

final appRouter = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      name: HomeView.title,
      builder: (context, state) => const HomeView(),
    ),
    GoRoute(
      path: '/iconos',
      name: IconosView.title,
      builder: (context, state) => const IconosView(),
    ),
    GoRoute(
      path: '/botones',
      name: BotonesView.title,
      builder: (context, state) => const BotonesView(),
    ),
    GoRoute(
      path: '/icon',
      name: IconView.title,
      builder: (context, state) => const IconView(),
    ),
    GoRoute(
      path: '/texto',
      name: TextoView.title,
      builder: (context, state) => const TextoView(),
    ),
    GoRoute(
      path: '/columna',
      name: ColumnaView.title,
      builder: (context, state) => const ColumnaView(),
    ),
    GoRoute(
      path: '/imagen',
      name: ImagenView.title,
      builder: (context, state) => const ImagenView(),
    )
  ]
);