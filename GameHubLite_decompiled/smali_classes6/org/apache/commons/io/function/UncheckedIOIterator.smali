.class final Lorg/apache/commons/io/function/UncheckedIOIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lorg/apache/commons/io/function/IOIterator;


# direct methods
.method public constructor <init>(Lorg/apache/commons/io/function/IOIterator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lorg/apache/commons/io/function/IOIterator;

    iput-object p1, p0, Lorg/apache/commons/io/function/UncheckedIOIterator;->a:Lorg/apache/commons/io/function/IOIterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/io/function/UncheckedIOIterator;->a:Lorg/apache/commons/io/function/IOIterator;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/commons/io/function/t;

    invoke-direct {v1, v0}, Lorg/apache/commons/io/function/t;-><init>(Lorg/apache/commons/io/function/IOIterator;)V

    invoke-static {v1}, Lorg/apache/commons/io/function/Uncheck;->g(Lorg/apache/commons/io/function/IOSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/io/function/UncheckedIOIterator;->a:Lorg/apache/commons/io/function/IOIterator;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/commons/io/function/r;

    invoke-direct {v1, v0}, Lorg/apache/commons/io/function/r;-><init>(Lorg/apache/commons/io/function/IOIterator;)V

    invoke-static {v1}, Lorg/apache/commons/io/function/Uncheck;->g(Lorg/apache/commons/io/function/IOSupplier;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/io/function/UncheckedIOIterator;->a:Lorg/apache/commons/io/function/IOIterator;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/commons/io/function/s;

    invoke-direct {v1, v0}, Lorg/apache/commons/io/function/s;-><init>(Lorg/apache/commons/io/function/IOIterator;)V

    invoke-static {v1}, Lorg/apache/commons/io/function/Uncheck;->h(Lorg/apache/commons/io/function/IORunnable;)V

    return-void
.end method
