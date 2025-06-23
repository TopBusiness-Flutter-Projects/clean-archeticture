import 'package:clean_archtiecture/core/errors/failure.dart';
import 'package:clean_archtiecture/features/posts/domain/entities/post.dart';
import 'package:clean_archtiecture/features/posts/domain/repositories/post_repository.dart';
import 'package:dartz/dartz.dart';

class GetAllPostsUseCase {
  final PostRepository postRepository;
  GetAllPostsUseCase(this.postRepository);
  Future<Either<Failure,List<Post>>> call() async {
    return await postRepository.getAllPosts();
  }
}