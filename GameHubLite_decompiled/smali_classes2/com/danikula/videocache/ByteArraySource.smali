.class public Lcom/danikula/videocache/ByteArraySource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/danikula/videocache/Source;


# instance fields
.field public final a:[B

.field public b:Ljava/io/ByteArrayInputStream;


# virtual methods
.method public a(J)V
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/danikula/videocache/ByteArraySource;->a:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lcom/danikula/videocache/ByteArraySource;->b:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/ByteArrayInputStream;->skip(J)J

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public length()J
    .locals 2

    iget-object v0, p0, Lcom/danikula/videocache/ByteArraySource;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public read([B)I
    .locals 3

    iget-object v0, p0, Lcom/danikula/videocache/ByteArraySource;->b:Ljava/io/ByteArrayInputStream;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result p1

    return p1
.end method
