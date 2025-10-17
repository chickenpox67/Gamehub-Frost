.class public Lcom/winemu/core/server/socket/SocketOutputStream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winemu/core/server/socket/SocketOutputStream$OutputStreamLock;
    }
.end annotation


# static fields
.field public static final e:[B


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public final b:Lcom/winemu/core/server/socket/ClientSocket;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    sput-object v0, Lcom/winemu/core/server/socket/SocketOutputStream;->e:[B

    return-void
.end method

.method public constructor <init>(Lcom/winemu/core/server/socket/ClientSocket;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/winemu/core/server/socket/SocketOutputStream;->c:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, -0x1

    iput v0, p0, Lcom/winemu/core/server/socket/SocketOutputStream;->d:I

    iput-object p1, p0, Lcom/winemu/core/server/socket/SocketOutputStream;->b:Lcom/winemu/core/server/socket/ClientSocket;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/winemu/core/server/socket/SocketOutputStream;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static bridge synthetic a(Lcom/winemu/core/server/socket/SocketOutputStream;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lcom/winemu/core/server/socket/SocketOutputStream;->c:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/winemu/core/server/socket/SocketOutputStream;)V
    .locals 0

    invoke-virtual {p0}, Lcom/winemu/core/server/socket/SocketOutputStream;->d()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lcom/winemu/core/server/socket/SocketOutputStream;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/winemu/core/server/socket/SocketOutputStream;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    sub-int/2addr v1, v0

    if-lt v1, p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/winemu/core/server/socket/SocketOutputStream;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v1, p0, Lcom/winemu/core/server/socket/SocketOutputStream;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v1, p0, Lcom/winemu/core/server/socket/SocketOutputStream;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/winemu/core/server/socket/SocketOutputStream;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput-object p1, p0, Lcom/winemu/core/server/socket/SocketOutputStream;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/winemu/core/server/socket/SocketOutputStream;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/winemu/core/server/socket/SocketOutputStream;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget v0, p0, Lcom/winemu/core/server/socket/SocketOutputStream;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lcom/winemu/core/server/socket/SocketOutputStream;->b:Lcom/winemu/core/server/socket/ClientSocket;

    iget-object v3, p0, Lcom/winemu/core/server/socket/SocketOutputStream;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3, v0}, Lcom/winemu/core/server/socket/ClientSocket;->c(Ljava/nio/ByteBuffer;I)V

    iput v1, p0, Lcom/winemu/core/server/socket/SocketOutputStream;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/winemu/core/server/socket/SocketOutputStream;->b:Lcom/winemu/core/server/socket/ClientSocket;

    iget-object v1, p0, Lcom/winemu/core/server/socket/SocketOutputStream;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lcom/winemu/core/server/socket/ClientSocket;->d(Ljava/nio/ByteBuffer;)V

    :goto_0
    iget-object v0, p0, Lcom/winemu/core/server/socket/SocketOutputStream;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_1
    return-void
.end method

.method public e()Lcom/winemu/core/server/socket/SocketStreamLock;
    .locals 1

    new-instance v0, Lcom/winemu/core/server/socket/SocketOutputStream$OutputStreamLock;

    invoke-direct {v0, p0}, Lcom/winemu/core/server/socket/SocketOutputStream$OutputStreamLock;-><init>(Lcom/winemu/core/server/socket/SocketOutputStream;)V

    return-object v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/winemu/core/server/socket/SocketOutputStream;->d:I

    return-void
.end method

.method public g(Ljava/nio/ByteOrder;)V
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/server/socket/SocketOutputStream;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public h(B)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/winemu/core/server/socket/SocketOutputStream;->c(I)V

    iget-object v0, p0, Lcom/winemu/core/server/socket/SocketOutputStream;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public i(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/winemu/core/server/socket/SocketOutputStream;->c(I)V

    iget-object v0, p0, Lcom/winemu/core/server/socket/SocketOutputStream;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method
