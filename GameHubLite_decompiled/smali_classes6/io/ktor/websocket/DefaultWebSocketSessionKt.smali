.class public final Lio/ktor/websocket/DefaultWebSocketSessionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lorg/slf4j/Logger;

.field public static final b:Lkotlinx/coroutines/CoroutineName;

.field public static final c:Lkotlinx/coroutines/CoroutineName;

.field public static final d:Lio/ktor/websocket/CloseReason;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "io.ktor.websocket.WebSocket"

    invoke-static {v0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->a(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lio/ktor/websocket/DefaultWebSocketSessionKt;->a:Lorg/slf4j/Logger;

    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    const-string v1, "ws-incoming-processor"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/websocket/DefaultWebSocketSessionKt;->b:Lkotlinx/coroutines/CoroutineName;

    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    const-string v1, "ws-outgoing-processor"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/websocket/DefaultWebSocketSessionKt;->c:Lkotlinx/coroutines/CoroutineName;

    new-instance v0, Lio/ktor/websocket/CloseReason;

    sget-object v1, Lio/ktor/websocket/CloseReason$Codes;->NORMAL:Lio/ktor/websocket/CloseReason$Codes;

    const-string v2, "OK"

    invoke-direct {v0, v1, v2}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/websocket/DefaultWebSocketSessionKt;->d:Lio/ktor/websocket/CloseReason;

    return-void
.end method

.method public static final a(Lio/ktor/websocket/WebSocketSession;JJ)Lio/ktor/websocket/DefaultWebSocketSession;
    .locals 7

    const-string v0, "session"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lio/ktor/websocket/DefaultWebSocketSession;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;-><init>(Lio/ktor/websocket/WebSocketSession;JJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot wrap other DefaultWebSocketSession"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/CoroutineName;
    .locals 1

    sget-object v0, Lio/ktor/websocket/DefaultWebSocketSessionKt;->b:Lkotlinx/coroutines/CoroutineName;

    return-object v0
.end method

.method public static final synthetic c()Lio/ktor/websocket/CloseReason;
    .locals 1

    sget-object v0, Lio/ktor/websocket/DefaultWebSocketSessionKt;->d:Lio/ktor/websocket/CloseReason;

    return-object v0
.end method

.method public static final synthetic d()Lkotlinx/coroutines/CoroutineName;
    .locals 1

    sget-object v0, Lio/ktor/websocket/DefaultWebSocketSessionKt;->c:Lkotlinx/coroutines/CoroutineName;

    return-object v0
.end method

.method public static final e()Lorg/slf4j/Logger;
    .locals 1

    sget-object v0, Lio/ktor/websocket/DefaultWebSocketSessionKt;->a:Lorg/slf4j/Logger;

    return-object v0
.end method
