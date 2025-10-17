.class public final Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/ISocketReceiveMessage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/ISocketReceiveMessage;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleCaller;

.field public final b:Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleCaller;

.field public final c:Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleCaller;

.field public final d:Lcom/movingcloudgame/movingrtc/socket/action/MessageParser;

.field public e:Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/decode/MessagePackeDecodeServices;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessageDispatcher::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;->g:Ljava/lang/String;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleCaller;

    invoke-direct {v0}, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleCaller;-><init>()V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;->a:Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleCaller;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleCaller;

    invoke-direct {v0}, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleCaller;-><init>()V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;->b:Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleCaller;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleCaller;

    invoke-direct {v0}, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleCaller;-><init>()V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;->c:Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleCaller;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/action/MessageParser;

    invoke-direct {v0}, Lcom/movingcloudgame/movingrtc/socket/action/MessageParser;-><init>()V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;->d:Lcom/movingcloudgame/movingrtc/socket/action/MessageParser;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/decode/MessagePackeDecodeServices;

    new-instance v1, Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher$1;

    invoke-direct {v1, p0}, Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher$1;-><init>(Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;)V

    invoke-direct {v0, v1}, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/decode/MessagePackeDecodeServices;-><init>(Lcom/movingcloudgame/movingrtc/interfaces/decode/IResponseResult;)V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;->h:Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/decode/MessagePackeDecodeServices;

    return-void
.end method

.method public static final synthetic c(Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;->g(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lokio/ByteString;)V
    .locals 3

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6570\u636e\u5230\u4e86 \u6d88\u606f\u4e2d\u5fc3 ByteArray = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;->d(Lokio/ByteString;)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;->h(Ljava/nio/ByteBuffer;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6570\u636e\u5230\u4e86 \u6d88\u606f\u4e2d\u5fc3 data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lokio/ByteString;)Ljava/nio/ByteBuffer;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokio/ByteString;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v0, "wrap(byteArray)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;->e:Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;->a:Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleCaller;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleCaller;->d()V

    :cond_0
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;->b:Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleCaller;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleCaller;->d()V

    :cond_1
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;->c:Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleCaller;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleCaller;->d()V

    :cond_2
    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;->f:Ljava/lang/Object;

    return-void
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;->e:Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;->d:Lcom/movingcloudgame/movingrtc/socket/action/MessageParser;

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/socket/action/MessageParser;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;->f:Ljava/lang/Object;

    instance-of v1, p1, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type com.movingcloudgame.movingrtc.socket.data.MessageConsumer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->getModuleType()Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "null cannot be cast to non-null type com.movingcloudgame.movingrtc.bean.ErrorResponse"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;->getModuleType()Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;->g:Ljava/lang/String;

    const-string v0, "\u4f4d\u7f6e\u6d88\u606f\uff0c\u7279\u6b8a\u5904\u7406"

    invoke-static {p1, v0}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;->c:Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleCaller;

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleCaller;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;->b:Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleCaller;

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleCaller;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;->a:Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleCaller;

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleCaller;->e(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final h(Ljava/nio/ByteBuffer;)V
    .locals 2

    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/ResponseFactory;->a:Lcom/movingcloudgame/movingrtc/socket/websocket/config/ResponseFactory;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/socket/websocket/config/ResponseFactory;->b()Lcom/movingcloudgame/movingrtc/interfaces/socket/Response;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.movingcloudgame.movingrtc.interfaces.socket.Response<java.nio.ByteBuffer>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/movingcloudgame/movingrtc/interfaces/socket/Response;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;->h:Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/decode/MessagePackeDecodeServices;

    invoke-interface {v0, p1}, Lcom/movingcloudgame/movingrtc/interfaces/socket/Response;->b(Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/decode/MessagePackeDecodeServices;)V

    return-void
.end method

.method public final i(Lokio/ByteString;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;->e:Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->v(Lokio/ByteString;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final j(Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;)V
    .locals 1

    const-string v0, "webSocketManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;->e:Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;

    invoke-virtual {p1, p0}, Lcom/movingcloudgame/movingrtc/socket/websocket/WebSocketManager;->n(Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/ISocketReceiveMessage;)V

    return-void
.end method

.method public final k(Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/IProducerMessage;)V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;->b:Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleCaller;

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleCaller;->c(Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/IProducerMessage;)V

    return-void
.end method

.method public final l(Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/IProducerMessage;)V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;->a:Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleCaller;

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleCaller;->c(Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/IProducerMessage;)V

    return-void
.end method

.method public final m(Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/IProducerMessage;)V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;->c:Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleCaller;

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleCaller;->c(Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/IProducerMessage;)V

    return-void
.end method
