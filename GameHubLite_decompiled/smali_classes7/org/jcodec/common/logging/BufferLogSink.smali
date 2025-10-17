.class public Lorg/jcodec/common/logging/BufferLogSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/common/logging/LogSink;


# instance fields
.field public a:Ljava/util/List;


# virtual methods
.method public a(Lorg/jcodec/common/logging/Message;)V
    .locals 1

    iget-object v0, p0, Lorg/jcodec/common/logging/BufferLogSink;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
