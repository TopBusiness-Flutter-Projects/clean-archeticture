import 'package:clean_archtiecture/core/errors/failure.dart';
import 'package:dartz/dartz.dart';

import '../entities/post.dart';

abstract class PostRepository {
  Future<Either<Failure,List<Post>>> getAllPosts();
 
 Future<Either<Failure,Unit>> deletePost(int id); 
  Future<Either<Failure,Unit>>  updatePost(Post post); 
   Future<Either<Failure,Unit>>  addPost(Post post); 

}