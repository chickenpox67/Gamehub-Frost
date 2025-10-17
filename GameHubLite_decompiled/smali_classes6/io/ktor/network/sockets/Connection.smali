.class public final Lio/ktor/network/sockets/Connection;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/ktor/network/sockets/Socket;

.field public final b:Lio/ktor/utils/io/ByteReadChannel;

.field public final c:Lio/ktor/utils/io/ByteWriteChannel;


# direct methods
.method public constructor <init>(Lio/ktor/network/sockets/Socket;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;)V
    .locals 1

    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/network/sockets/Connection;->a:Lio/ktor/network/sockets/Socket;

    iput-object p2, p0, Lio/ktor/network/sockets/Connection;->b:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p3, p0, Lio/ktor/network/sockets/Connection;->c:Lio/ktor/utils/io/ByteWriteChannel;

    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/sockets/Connection;->b:Lio/ktor/utils/io/ByteReadChannel;

    return-object v0
.end method

.method public final b()Lio/ktor/utils/io/ByteWriteChannel;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/sockets/Connection;->c:Lio/ktor/utils/io/ByteWriteChannel;

    return-object v0
.end method

.method public final c()Lio/ktor/network/sockets/Socket;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/sockets/Connection;->a:Lio/ktor/network/sockets/Socket;

    return-object v0
.end method
