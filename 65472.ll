target triple = "arm64-apple-macosx12.0.0"

@.str.newline = constant [1 x i8] c"\0A", align 1
@.str.ji1 = constant [4 x i8] c"\F0\9F\9F\A5", align 1
@.str.ji2 = constant [4 x i8] c"\F0\9F\9F\A6", align 1

declare i64 @"\01_write"(i32, i8*, i64)

define void @ji(i8* %0, i32 %1, i64 %2) {
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  br label %5

5:
  %6 = load i32, i32* %4, align 4
  %7 = add nsw i32 %6, -1
  store i32 %7, i32* %4, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %11

9:
  %10 = call i64 @"\01_write"(i32 1, i8* %0, i64 %2)
  br label %5

11:
  %12 = call i64 @"\01_write"(i32 1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.newline, i64 0, i64 0), i64 1)
  ret void
}

define i32 @main() {
  call void @ji(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.ji1, i64 0, i64 0), i32 6, i64 4)
  call void @ji(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.ji2, i64 0, i64 0), i32 5, i64 4)
  call void @ji(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.ji1, i64 0, i64 0), i32 4, i64 4)
  call void @ji(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.ji2, i64 0, i64 0), i32 7, i64 4)
  call void @ji(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.ji1, i64 0, i64 0), i32 2, i64 4)
  ret i32 0
}
