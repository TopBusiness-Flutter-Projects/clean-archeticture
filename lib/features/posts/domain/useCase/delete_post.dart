import 'package:clean_archtiecture/core/errors/failure.dart';
import 'package:clean_archtiecture/features/posts/domain/repositories/post_repository.dart';
import 'package:dartz/dartz.dart';

class DeletePostUseCase {
  final PostRepository postRepository;
  DeletePostUseCase(this.postRepository);
  Future<Either<Failure,Unit>> delete (int id) async {
    return await postRepository.deletePost(id);
  }
}