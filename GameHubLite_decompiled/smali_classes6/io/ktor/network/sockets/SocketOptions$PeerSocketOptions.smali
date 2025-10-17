.class public Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;
.super Lio/ktor/network/sockets/SocketOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/network/sockets/SocketOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PeerSocketOptions"
.end annotation


# instance fields
.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const-string v0, "customOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/ktor/network/sockets/SocketOptions;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, -0x1

    iput p1, p0, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->f:I

    iput p1, p0, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->g:I

    return-void
.end method


# virtual methods
.method public a(Lio/ktor/network/sockets/SocketOptions;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lio/ktor/network/sockets/SocketOptions;->a(Lio/ktor/network/sockets/SocketOptions;)V

    instance-of v0, p1, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    if-eqz v0, :cond_0

    check-cast p1, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    iget v0, p1, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->f:I

    iput v0, p0, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->f:I

    iget p1, p1, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->g:I

    iput p1, p0, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->g:I

    :cond_0
    return-void
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->g:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->f:I

    return v0
.end method

.method public final i()Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;
    .locals 3

    new-instance v0, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketOptions;->b()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, v1}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, p0}, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->a(Lio/ktor/network/sockets/SocketOptions;)V

    return-object v0
.end method
