.class public final Lkotlinx/io/files/FileSystemJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlinx/io/files/FileSystem;

.field public static final c:Lkotlinx/io/files/Path;

.field public static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlinx/io/files/a;

    invoke-direct {v0}, Lkotlinx/io/files/a;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lkotlinx/io/files/FileSystemJvmKt;->a:Lkotlin/Lazy;

    new-instance v0, Lkotlinx/io/files/FileSystemJvmKt$SystemFileSystem$1;

    invoke-direct {v0}, Lkotlinx/io/files/FileSystemJvmKt$SystemFileSystem$1;-><init>()V

    sput-object v0, Lkotlinx/io/files/FileSystemJvmKt;->b:Lkotlinx/io/files/FileSystem;

    const-string v0, "java.io.tmpdir"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getProperty(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/io/files/PathsJvmKt;->a(Ljava/lang/String;)Lkotlinx/io/files/Path;

    move-result-object v0

    sput-object v0, Lkotlinx/io/files/FileSystemJvmKt;->c:Lkotlinx/io/files/Path;

    const-string v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "Windows"

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    :cond_0
    sput-boolean v1, Lkotlinx/io/files/FileSystemJvmKt;->d:Z

    return-void
.end method

.method public static synthetic a()Lkotlinx/io/files/Mover;
    .locals 1

    invoke-static {}, Lkotlinx/io/files/FileSystemJvmKt;->b()Lkotlinx/io/files/Mover;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lkotlinx/io/files/Mover;
    .locals 1

    :try_start_0
    const-string v0, "java.nio.file.Files"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, Lkotlinx/io/files/NioMover;

    invoke-direct {v0}, Lkotlinx/io/files/NioMover;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lkotlinx/io/files/FileSystemJvmKt$mover$2$1;

    invoke-direct {v0}, Lkotlinx/io/files/FileSystemJvmKt$mover$2$1;-><init>()V

    :goto_0
    return-object v0
.end method
