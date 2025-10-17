.class Lnet/lingala/zip4j/tasks/AsyncZipTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/lingala/zip4j/tasks/AsyncZipTask;->e(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lnet/lingala/zip4j/tasks/AsyncZipTask;


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/tasks/AsyncZipTask;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lnet/lingala/zip4j/tasks/AsyncZipTask$1;->b:Lnet/lingala/zip4j/tasks/AsyncZipTask;

    iput-object p2, p0, Lnet/lingala/zip4j/tasks/AsyncZipTask$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lnet/lingala/zip4j/tasks/AsyncZipTask$1;->b:Lnet/lingala/zip4j/tasks/AsyncZipTask;

    iget-object v1, p0, Lnet/lingala/zip4j/tasks/AsyncZipTask$1;->a:Ljava/lang/Object;

    invoke-static {v0}, Lnet/lingala/zip4j/tasks/AsyncZipTask;->a(Lnet/lingala/zip4j/tasks/AsyncZipTask;)Lnet/lingala/zip4j/progress/ProgressMonitor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnet/lingala/zip4j/tasks/AsyncZipTask;->b(Lnet/lingala/zip4j/tasks/AsyncZipTask;Ljava/lang/Object;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    iget-object v0, p0, Lnet/lingala/zip4j/tasks/AsyncZipTask$1;->b:Lnet/lingala/zip4j/tasks/AsyncZipTask;

    invoke-static {v0}, Lnet/lingala/zip4j/tasks/AsyncZipTask;->c(Lnet/lingala/zip4j/tasks/AsyncZipTask;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lnet/lingala/zip4j/tasks/AsyncZipTask$1;->b:Lnet/lingala/zip4j/tasks/AsyncZipTask;

    invoke-static {v1}, Lnet/lingala/zip4j/tasks/AsyncZipTask;->c(Lnet/lingala/zip4j/tasks/AsyncZipTask;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw v0

    :goto_0
    return-void
.end method
