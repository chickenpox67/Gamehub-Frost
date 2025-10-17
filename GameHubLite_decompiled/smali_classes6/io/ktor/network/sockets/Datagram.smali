.class public final Lio/ktor/network/sockets/Datagram;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/io/Source;

.field public final b:Lio/ktor/network/sockets/SocketAddress;


# direct methods
.method public constructor <init>(Lkotlinx/io/Source;Lio/ktor/network/sockets/SocketAddress;)V
    .locals 4

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/network/sockets/Datagram;->a:Lkotlinx/io/Source;

    iput-object p2, p0, Lio/ktor/network/sockets/Datagram;->b:Lio/ktor/network/sockets/SocketAddress;

    invoke-static {p1}, Lio/ktor/utils/io/core/ByteReadPacketKt;->g(Lkotlinx/io/Source;)J

    move-result-wide v0

    const-wide/32 v2, 0xffff

    cmp-long p2, v0, v2

    if-gtz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Datagram size limit exceeded: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lio/ktor/utils/io/core/ByteReadPacketKt;->g(Lkotlinx/io/Source;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " of possible 65535"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a()Lio/ktor/network/sockets/SocketAddress;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/sockets/Datagram;->b:Lio/ktor/network/sockets/SocketAddress;

    return-object v0
.end method

.method public final b()Lkotlinx/io/Source;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/sockets/Datagram;->a:Lkotlinx/io/Source;

    return-object v0
.end method
