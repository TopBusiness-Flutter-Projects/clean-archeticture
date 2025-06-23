import 'package:clean_archtiecture/core/errors/failure.dart';
import 'package:clean_archtiecture/features/posts/domain/entities/post.dart';
import 'package:clean_archtiecture/features/posts/domain/repositories/post_repository.dart';
import 'package:dartz/dartz.dart';

class UpdatePostUseCase {
  final PostRepository postRepository;
  UpdatePostUseCase(this.postRepository);
   Future<Either<Failure,Unit>>  update(Post post) async {
    return await postRepository.updatePost(post);
  }
}