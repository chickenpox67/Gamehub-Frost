.class public final synthetic Lio/ktor/client/engine/cio/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/ktor/utils/io/ByteReadChannel;

.field public final synthetic b:Lio/ktor/utils/io/ByteWriteChannel;

.field public final synthetic c:Lio/ktor/network/sockets/Connection;

.field public final synthetic d:Lio/ktor/client/engine/cio/Endpoint;

.field public final synthetic e:Lio/ktor/network/sockets/SocketAddress;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/network/sockets/Connection;Lio/ktor/client/engine/cio/Endpoint;Lio/ktor/network/sockets/SocketAddress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/engine/cio/h;->a:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p2, p0, Lio/ktor/client/engine/cio/h;->b:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object p3, p0, Lio/ktor/client/engine/cio/h;->c:Lio/ktor/network/sockets/Connection;

    iput-object p4, p0, Lio/ktor/client/engine/cio/h;->d:Lio/ktor/client/engine/cio/Endpoint;

    iput-object p5, p0, Lio/ktor/client/engine/cio/h;->e:Lio/ktor/network/sockets/SocketAddress;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lio/ktor/client/engine/cio/h;->a:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v1, p0, Lio/ktor/client/engine/cio/h;->b:Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v2, p0, Lio/ktor/client/engine/cio/h;->c:Lio/ktor/network/sockets/Connection;

    iget-object v3, p0, Lio/ktor/client/engine/cio/h;->d:Lio/ktor/client/engine/cio/Endpoint;

    iget-object v4, p0, Lio/ktor/client/engine/cio/h;->e:Lio/ktor/network/sockets/SocketAddress;

    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v5}, Lio/ktor/client/engine/cio/Endpoint;->b(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/network/sockets/Connection;Lio/ktor/client/engine/cio/Endpoint;Lio/ktor/network/sockets/SocketAddress;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
