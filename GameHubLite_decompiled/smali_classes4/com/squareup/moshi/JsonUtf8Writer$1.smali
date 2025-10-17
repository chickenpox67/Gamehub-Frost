.class Lcom/squareup/moshi/JsonUtf8Writer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# instance fields
.field public final synthetic a:Lcom/squareup/moshi/JsonUtf8Writer;


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer$1;->a:Lcom/squareup/moshi/JsonUtf8Writer;

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonWriter;->L()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer$1;->a:Lcom/squareup/moshi/JsonUtf8Writer;

    iget v1, v0, Lcom/squareup/moshi/JsonWriter;->a:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lcom/squareup/moshi/JsonWriter;->a:I

    iget-object v0, v0, Lcom/squareup/moshi/JsonWriter;->d:[I

    add-int/lit8 v1, v1, -0x2

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer$1;->a:Lcom/squareup/moshi/JsonUtf8Writer;

    invoke-static {v0}, Lcom/squareup/moshi/JsonUtf8Writer;->L0(Lcom/squareup/moshi/JsonUtf8Writer;)Lokio/BufferedSink;

    move-result-object v0

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    return-void
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    sget-object v0, Lokio/Timeout;->NONE:Lokio/Timeout;

    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 1

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer$1;->a:Lcom/squareup/moshi/JsonUtf8Writer;

    invoke-static {v0}, Lcom/squareup/moshi/JsonUtf8Writer;->L0(Lcom/squareup/moshi/JsonUtf8Writer;)Lokio/BufferedSink;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lokio/Sink;->write(Lokio/Buffer;J)V

    return-void
.end method
