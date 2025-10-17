.class public final synthetic Lio/ktor/client/engine/cio/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/ktor/client/engine/cio/Endpoint;

.field public final synthetic b:Lio/ktor/network/sockets/SocketAddress;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/client/engine/cio/Endpoint;Lio/ktor/network/sockets/SocketAddress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/engine/cio/f;->a:Lio/ktor/client/engine/cio/Endpoint;

    iput-object p2, p0, Lio/ktor/client/engine/cio/f;->b:Lio/ktor/network/sockets/SocketAddress;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/ktor/client/engine/cio/f;->a:Lio/ktor/client/engine/cio/Endpoint;

    iget-object v1, p0, Lio/ktor/client/engine/cio/f;->b:Lio/ktor/network/sockets/SocketAddress;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lio/ktor/client/engine/cio/Endpoint;->a(Lio/ktor/client/engine/cio/Endpoint;Lio/ktor/network/sockets/SocketAddress;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
