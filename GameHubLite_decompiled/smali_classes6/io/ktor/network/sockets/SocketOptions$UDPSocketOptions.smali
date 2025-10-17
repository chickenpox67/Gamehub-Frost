.class public final Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;
.super Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/network/sockets/SocketOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UDPSocketOptions"
.end annotation


# instance fields
.field public h:Z


# virtual methods
.method public a(Lio/ktor/network/sockets/SocketOptions;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->a(Lio/ktor/network/sockets/SocketOptions;)V

    instance-of v0, p1, Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    if-eqz v0, :cond_0

    check-cast p1, Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    iget-boolean p1, p1, Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;->h:Z

    iput-boolean p1, p0, Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;->h:Z

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;->h:Z

    return v0
.end method
