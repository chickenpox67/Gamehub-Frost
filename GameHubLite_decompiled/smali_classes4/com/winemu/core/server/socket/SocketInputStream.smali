.class public Lcom/winemu/core/server/socket/SocketInputStream;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:Ljava/nio/ByteBuffer;

.field public final c:Lcom/winemu/core/server/socket/ClientSocket;


# direct methods
.method public constructor <init>(Lcom/winemu/core/server/socket/ClientSocket;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/winemu/core/server/socket/SocketInputStream;->c:Lcom/winemu/core/server/socket/ClientSocket;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/winemu/core/server/socket/SocketInputStream;->b:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/server/socket/SocketInputStream;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/server/socket/SocketInputStream;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/winemu/core/server/socket/SocketInputStream;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/winemu/core/server/socket/SocketInputStream;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/winemu/core/server/socket/SocketInputStream;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/winemu/core/server/socket/SocketInputStream;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/winemu/core/server/socket/SocketInputStream;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/winemu/core/server/socket/SocketInputStream;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/winemu/core/server/socket/SocketInputStream;->b:Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public d([B)V
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/server/socket/SocketInputStream;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public e()B
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/server/socket/SocketInputStream;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    return v0
.end method

.method public f(I)Ljava/nio/ByteBuffer;
    .locals 3

    iget-object v0, p0, Lcom/winemu/core/server/socket/SocketInputStream;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/winemu/core/server/socket/SocketInputStream;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/winemu/core/server/socket/SocketInputStream;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method public g()F
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/server/socket/SocketInputStream;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/server/socket/SocketInputStream;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public i()J
    .locals 2

    iget-object v0, p0, Lcom/winemu/core/server/socket/SocketInputStream;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public j(Z)I
    .locals 3

    iget-object v0, p0, Lcom/winemu/core/server/socket/SocketInputStream;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/winemu/core/server/socket/SocketInputStream;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/winemu/core/server/socket/SocketInputStream;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/winemu/core/server/socket/SocketInputStream;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/winemu/core/server/socket/SocketInputStream;->b:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/winemu/core/server/socket/SocketInputStream;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/winemu/core/server/socket/SocketInputStream;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/winemu/core/server/socket/SocketInputStream;->a:Ljava/nio/ByteBuffer;

    :cond_2
    invoke-virtual {p0}, Lcom/winemu/core/server/socket/SocketInputStream;->c()V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/winemu/core/server/socket/SocketInputStream;->c:Lcom/winemu/core/server/socket/ClientSocket;

    iget-object v0, p0, Lcom/winemu/core/server/socket/SocketInputStream;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lcom/winemu/core/server/socket/ClientSocket;->b(Ljava/nio/ByteBuffer;)I

    move-result p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/winemu/core/server/socket/SocketInputStream;->c:Lcom/winemu/core/server/socket/ClientSocket;

    iget-object v0, p0, Lcom/winemu/core/server/socket/SocketInputStream;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lcom/winemu/core/server/socket/ClientSocket;->a(Ljava/nio/ByteBuffer;)I

    move-result p1

    :goto_1
    if-lez p1, :cond_4

    iget-object v0, p0, Lcom/winemu/core/server/socket/SocketInputStream;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/winemu/core/server/socket/SocketInputStream;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/winemu/core/server/socket/SocketInputStream;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/winemu/core/server/socket/SocketInputStream;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/winemu/core/server/socket/SocketInputStream;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/winemu/core/server/socket/SocketInputStream;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_4
    return p1
.end method

.method public k()J
    .locals 2

    iget-object v0, p0, Lcom/winemu/core/server/socket/SocketInputStream;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toUnsignedLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public l(I)V
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/server/socket/SocketInputStream;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public m(Ljava/nio/ByteOrder;)V
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/server/socket/SocketInputStream;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/winemu/core/server/socket/SocketInputStream;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method
