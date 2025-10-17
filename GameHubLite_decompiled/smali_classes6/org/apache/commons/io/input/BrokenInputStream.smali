.class public Lorg/apache/commons/io/input/BrokenInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field public static final b:Lorg/apache/commons/io/input/BrokenInputStream;


# instance fields
.field public final a:Ljava/util/function/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/io/input/BrokenInputStream;

    invoke-direct {v0}, Lorg/apache/commons/io/input/BrokenInputStream;-><init>()V

    sput-object v0, Lorg/apache/commons/io/input/BrokenInputStream;->b:Lorg/apache/commons/io/input/BrokenInputStream;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/input/d;

    invoke-direct {v0}, Lorg/apache/commons/io/input/d;-><init>()V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/input/BrokenInputStream;-><init>(Ljava/util/function/Supplier;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/apache/commons/io/input/BrokenInputStream;->a:Ljava/util/function/Supplier;

    return-void
.end method

.method public static synthetic a()Ljava/lang/Throwable;
    .locals 1

    invoke-static {}, Lorg/apache/commons/io/input/BrokenInputStream;->c()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/Throwable;
    .locals 2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Broken input stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public available()I
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/io/input/BrokenInputStream;->d()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public b()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/input/BrokenInputStream;->a:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/io/input/BrokenInputStream;->d()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final d()Ljava/lang/RuntimeException;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/io/input/BrokenInputStream;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/io/function/Erase;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    return-object v0
.end method

.method public read()I
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/io/input/BrokenInputStream;->d()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/io/input/BrokenInputStream;->d()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/io/input/BrokenInputStream;->d()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
