.class Lcom/squareup/moshi/JsonValueWriter$1;
.super Lokio/ForwardingSink;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lokio/Buffer;

.field public final synthetic b:Lcom/squareup/moshi/JsonValueWriter;


# virtual methods
.method public close()V
    .locals 4

    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter$1;->b:Lcom/squareup/moshi/JsonValueWriter;

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonWriter;->L()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter$1;->b:Lcom/squareup/moshi/JsonValueWriter;

    iget-object v1, v0, Lcom/squareup/moshi/JsonValueWriter;->j:[Ljava/lang/Object;

    iget v2, v0, Lcom/squareup/moshi/JsonWriter;->a:I

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/squareup/moshi/JsonWriter;->a:I

    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter$1;->a:Lokio/Buffer;

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader;->R(Lokio/BufferedSource;)Lcom/squareup/moshi/JsonReader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonReader;->o0()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/moshi/JsonValueWriter$1;->b:Lcom/squareup/moshi/JsonValueWriter;

    iget-boolean v3, v2, Lcom/squareup/moshi/JsonWriter;->g:Z

    iput-boolean v1, v2, Lcom/squareup/moshi/JsonWriter;->g:Z

    :try_start_0
    invoke-static {v2, v0}, Lcom/squareup/moshi/JsonValueWriter;->L0(Lcom/squareup/moshi/JsonValueWriter;Ljava/lang/Object;)Lcom/squareup/moshi/JsonValueWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter$1;->b:Lcom/squareup/moshi/JsonValueWriter;

    iput-boolean v3, v0, Lcom/squareup/moshi/JsonWriter;->g:Z

    iget-object v2, v0, Lcom/squareup/moshi/JsonWriter;->d:[I

    iget v0, v0, Lcom/squareup/moshi/JsonWriter;->a:I

    sub-int/2addr v0, v1

    aget v3, v2, v0

    add-int/2addr v3, v1

    aput v3, v2, v0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/squareup/moshi/JsonValueWriter$1;->b:Lcom/squareup/moshi/JsonValueWriter;

    iput-boolean v3, v1, Lcom/squareup/moshi/JsonWriter;->g:Z

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
