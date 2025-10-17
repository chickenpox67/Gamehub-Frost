.class public Lcom/winemu/core/server/socket/ClientSocket;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/winemu/core/server/socket/ClientSocket;->b:Ljava/util/ArrayDeque;

    iput p1, p0, Lcom/winemu/core/server/socket/ClientSocket;->a:I

    return-void
.end method

.method private native read(ILjava/nio/ByteBuffer;II)I
.end method

.method private native recvAncillaryMsg(ILjava/nio/ByteBuffer;II)I
.end method

.method private native sendAncillaryMsg(ILjava/nio/ByteBuffer;II)I
.end method

.method private native write(ILjava/nio/ByteBuffer;I)I
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)I
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget v1, p0, Lcom/winemu/core/server/socket/ClientSocket;->a:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-direct {p0, v1, p1, v0, v2}, Lcom/winemu/core/server/socket/ClientSocket;->read(ILjava/nio/ByteBuffer;II)I

    move-result v1

    if-lez v1, :cond_0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v1

    :cond_0
    if-nez v1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Failed to read data."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/nio/ByteBuffer;)I
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget v1, p0, Lcom/winemu/core/server/socket/ClientSocket;->a:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-direct {p0, v1, p1, v0, v2}, Lcom/winemu/core/server/socket/ClientSocket;->recvAncillaryMsg(ILjava/nio/ByteBuffer;II)I

    move-result v1

    if-lez v1, :cond_0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v1

    :cond_0
    if-nez v1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Failed to receive ancillary messages."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/nio/ByteBuffer;I)V
    .locals 2

    iget v0, p0, Lcom/winemu/core/server/socket/ClientSocket;->a:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/winemu/core/server/socket/ClientSocket;->sendAncillaryMsg(ILjava/nio/ByteBuffer;II)I

    move-result p2

    if-ltz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to send ancillary messages."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget v0, p0, Lcom/winemu/core/server/socket/ClientSocket;->a:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-direct {p0, v0, p1, v1}, Lcom/winemu/core/server/socket/ClientSocket;->write(ILjava/nio/ByteBuffer;I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Failed to write data."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
