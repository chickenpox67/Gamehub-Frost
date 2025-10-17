.class public abstract Lio/ktor/network/sockets/SocketOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;,
        Lio/ktor/network/sockets/SocketOptions$Companion;,
        Lio/ktor/network/sockets/SocketOptions$GeneralSocketOptions;,
        Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;,
        Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;,
        Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;
    }
.end annotation


# static fields
.field public static final e:Lio/ktor/network/sockets/SocketOptions$Companion;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:B

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/network/sockets/SocketOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/network/sockets/SocketOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/network/sockets/SocketOptions;->e:Lio/ktor/network/sockets/SocketOptions$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/ktor/network/sockets/SocketOptions;->a:Ljava/util/Map;

    .line 4
    sget-object p1, Lio/ktor/network/sockets/TypeOfService;->b:Lio/ktor/network/sockets/TypeOfService$Companion;

    invoke-virtual {p1}, Lio/ktor/network/sockets/TypeOfService$Companion;->a()B

    move-result p1

    iput-byte p1, p0, Lio/ktor/network/sockets/SocketOptions;->b:B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/network/sockets/SocketOptions;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a(Lio/ktor/network/sockets/SocketOptions;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-byte v0, p1, Lio/ktor/network/sockets/SocketOptions;->b:B

    iput-byte v0, p0, Lio/ktor/network/sockets/SocketOptions;->b:B

    iget-boolean v0, p1, Lio/ktor/network/sockets/SocketOptions;->c:Z

    iput-boolean v0, p0, Lio/ktor/network/sockets/SocketOptions;->c:Z

    iget-boolean p1, p1, Lio/ktor/network/sockets/SocketOptions;->d:Z

    iput-boolean p1, p0, Lio/ktor/network/sockets/SocketOptions;->d:Z

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/sockets/SocketOptions;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/network/sockets/SocketOptions;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/network/sockets/SocketOptions;->d:Z

    return v0
.end method

.method public final e()B
    .locals 1

    iget-byte v0, p0, Lio/ktor/network/sockets/SocketOptions;->b:B

    return v0
.end method

.method public final f()Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;
    .locals 3

    new-instance v0, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lio/ktor/network/sockets/SocketOptions;->a:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, v1}, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, p0}, Lio/ktor/network/sockets/SocketOptions;->a(Lio/ktor/network/sockets/SocketOptions;)V

    return-object v0
.end method
