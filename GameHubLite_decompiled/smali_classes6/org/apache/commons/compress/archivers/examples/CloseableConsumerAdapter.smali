.class final Lorg/apache/commons/compress/archivers/examples/CloseableConsumerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;

.field public b:Ljava/io/Closeable;


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/examples/CloseableConsumerAdapter;->b:Ljava/io/Closeable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/examples/CloseableConsumerAdapter;->a:Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;

    invoke-interface {v1, v0}, Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;->a(Ljava/io/Closeable;)V

    :cond_0
    return-void
.end method
