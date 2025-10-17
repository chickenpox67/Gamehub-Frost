.class public Lorg/apache/commons/io/input/BrokenReader;
.super Ljava/io/Reader;
.source "SourceFile"


# static fields
.field public static final b:Lorg/apache/commons/io/input/BrokenReader;


# instance fields
.field public final a:Ljava/util/function/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/io/input/BrokenReader;

    invoke-direct {v0}, Lorg/apache/commons/io/input/BrokenReader;-><init>()V

    sput-object v0, Lorg/apache/commons/io/input/BrokenReader;->b:Lorg/apache/commons/io/input/BrokenReader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/input/e;

    invoke-direct {v0}, Lorg/apache/commons/io/input/e;-><init>()V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/input/BrokenReader;-><init>(Ljava/util/function/Supplier;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/apache/commons/io/input/BrokenReader;->a:Ljava/util/function/Supplier;

    return-void
.end method

.method public static synthetic a()Ljava/lang/Throwable;
    .locals 1

    invoke-static {}, Lorg/apache/commons/io/input/BrokenReader;->b()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/Throwable;
    .locals 2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Broken reader"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/RuntimeException;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/input/BrokenReader;->a:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lorg/apache/commons/io/function/Erase;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/io/input/BrokenReader;->c()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public mark(I)V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/io/input/BrokenReader;->c()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public read([CII)I
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/io/input/BrokenReader;->c()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public ready()Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/io/input/BrokenReader;->c()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public reset()V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/io/input/BrokenReader;->c()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public skip(J)J
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/io/input/BrokenReader;->c()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
