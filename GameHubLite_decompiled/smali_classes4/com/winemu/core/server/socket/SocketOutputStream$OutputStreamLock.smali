.class Lcom/winemu/core/server/socket/SocketOutputStream$OutputStreamLock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/winemu/core/server/socket/SocketStreamLock;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winemu/core/server/socket/SocketOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OutputStreamLock"
.end annotation


# instance fields
.field public final synthetic a:Lcom/winemu/core/server/socket/SocketOutputStream;


# direct methods
.method public constructor <init>(Lcom/winemu/core/server/socket/SocketOutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/winemu/core/server/socket/SocketOutputStream$OutputStreamLock;->a:Lcom/winemu/core/server/socket/SocketOutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/winemu/core/server/socket/SocketOutputStream;->a(Lcom/winemu/core/server/socket/SocketOutputStream;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/winemu/core/server/socket/SocketOutputStream$OutputStreamLock;->a:Lcom/winemu/core/server/socket/SocketOutputStream;

    invoke-static {v0}, Lcom/winemu/core/server/socket/SocketOutputStream;->b(Lcom/winemu/core/server/socket/SocketOutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/winemu/core/server/socket/SocketOutputStream$OutputStreamLock;->a:Lcom/winemu/core/server/socket/SocketOutputStream;

    invoke-static {v0}, Lcom/winemu/core/server/socket/SocketOutputStream;->a(Lcom/winemu/core/server/socket/SocketOutputStream;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/winemu/core/server/socket/SocketOutputStream$OutputStreamLock;->a:Lcom/winemu/core/server/socket/SocketOutputStream;

    invoke-static {v1}, Lcom/winemu/core/server/socket/SocketOutputStream;->a(Lcom/winemu/core/server/socket/SocketOutputStream;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
