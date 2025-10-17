.class public final Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;
.super Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/network/sockets/SocketOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TCPClientSocketOptions"
.end annotation


# instance fields
.field public h:Z

.field public i:I

.field public j:Ljava/lang/Boolean;

.field public k:J


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    const-string v0, "customOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->h:Z

    const/4 p1, -0x1

    iput p1, p0, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->i:I

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->k:J

    return-void
.end method


# virtual methods
.method public a(Lio/ktor/network/sockets/SocketOptions;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->a(Lio/ktor/network/sockets/SocketOptions;)V

    instance-of v0, p1, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    if-eqz v0, :cond_0

    check-cast p1, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    iget-boolean v0, p1, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->h:Z

    iput-boolean v0, p0, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->h:Z

    iget v0, p1, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->i:I

    iput v0, p0, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->i:I

    iget-object p1, p1, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->j:Ljava/lang/Boolean;

    iput-object p1, p0, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->j:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->i:I

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->h:Z

    return v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->k:J

    return-wide v0
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->h:Z

    return-void
.end method

.method public final o(J)V
    .locals 0

    iput-wide p1, p0, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->k:J

    return-void
.end method
