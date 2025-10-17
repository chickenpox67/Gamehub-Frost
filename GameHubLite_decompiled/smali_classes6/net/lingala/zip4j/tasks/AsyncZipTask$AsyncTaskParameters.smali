.class public Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/lingala/zip4j/tasks/AsyncZipTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AsyncTaskParameters"
.end annotation


# instance fields
.field public final a:Lnet/lingala/zip4j/progress/ProgressMonitor;

.field public final b:Z

.field public final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;ZLnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;->c:Ljava/util/concurrent/ExecutorService;

    iput-boolean p2, p0, Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;->b:Z

    iput-object p3, p0, Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;->a:Lnet/lingala/zip4j/progress/ProgressMonitor;

    return-void
.end method

.method public static synthetic a(Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)Lnet/lingala/zip4j/progress/ProgressMonitor;
    .locals 0

    iget-object p0, p0, Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;->a:Lnet/lingala/zip4j/progress/ProgressMonitor;

    return-object p0
.end method

.method public static synthetic b(Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)Z
    .locals 0

    iget-boolean p0, p0, Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;->b:Z

    return p0
.end method

.method public static synthetic c(Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;->c:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method
