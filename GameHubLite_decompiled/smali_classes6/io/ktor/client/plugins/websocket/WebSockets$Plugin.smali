.class public final Lio/ktor/client/plugins/websocket/WebSockets$Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/HttpClientPlugin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/websocket/WebSockets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Plugin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/HttpClientPlugin<",
        "Lio/ktor/client/plugins/websocket/WebSockets$Config;",
        "Lio/ktor/client/plugins/websocket/WebSockets;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/client/plugins/websocket/WebSockets$Plugin;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/websocket/WebSockets$Plugin;->d(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/websocket/WebSockets;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V
    .locals 0

    check-cast p1, Lio/ktor/client/plugins/websocket/WebSockets;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/websocket/WebSockets$Plugin;->c(Lio/ktor/client/plugins/websocket/WebSockets;Lio/ktor/client/HttpClient;)V

    return-void
.end method

.method public c(Lio/ktor/client/plugins/websocket/WebSockets;Lio/ktor/client/HttpClient;)V
    .locals 5

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->r()Lio/ktor/client/engine/HttpClientEngine;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/client/engine/HttpClientEngine;->d0()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lio/ktor/client/plugins/websocket/WebSocketExtensionsCapability;->a:Lio/ktor/client/plugins/websocket/WebSocketExtensionsCapability;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->L()Lio/ktor/client/request/HttpRequestPipeline;

    move-result-object v1

    sget-object v2, Lio/ktor/client/request/HttpRequestPipeline;->h:Lio/ktor/client/request/HttpRequestPipeline$Phases;

    invoke-virtual {v2}, Lio/ktor/client/request/HttpRequestPipeline$Phases;->b()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v2

    new-instance v3, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v4}, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$1;-><init>(ZLio/ktor/client/plugins/websocket/WebSockets;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v2, v3}, Lio/ktor/util/pipeline/Pipeline;->l(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->N()Lio/ktor/client/statement/HttpResponsePipeline;

    move-result-object p2

    sget-object v1, Lio/ktor/client/statement/HttpResponsePipeline;->h:Lio/ktor/client/statement/HttpResponsePipeline$Phases;

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponsePipeline$Phases;->c()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v1

    new-instance v2, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;

    invoke-direct {v2, p1, v0, v4}, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;-><init>(Lio/ktor/client/plugins/websocket/WebSockets;ZLkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v1, v2}, Lio/ktor/util/pipeline/Pipeline;->l(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public d(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/websocket/WebSockets;
    .locals 8

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/plugins/websocket/WebSockets$Config;

    invoke-direct {v0}, Lio/ktor/client/plugins/websocket/WebSockets$Config;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/ktor/client/plugins/websocket/WebSockets;

    invoke-virtual {v0}, Lio/ktor/client/plugins/websocket/WebSockets$Config;->d()J

    move-result-wide v2

    invoke-virtual {v0}, Lio/ktor/client/plugins/websocket/WebSockets$Config;->c()J

    move-result-wide v4

    invoke-virtual {v0}, Lio/ktor/client/plugins/websocket/WebSockets$Config;->b()Lio/ktor/websocket/WebSocketExtensionsConfig;

    move-result-object v6

    invoke-virtual {v0}, Lio/ktor/client/plugins/websocket/WebSockets$Config;->a()Lio/ktor/serialization/WebsocketContentConverter;

    move-result-object v7

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lio/ktor/client/plugins/websocket/WebSockets;-><init>(JJLio/ktor/websocket/WebSocketExtensionsConfig;Lio/ktor/serialization/WebsocketContentConverter;)V

    return-object p1
.end method

.method public getKey()Lio/ktor/util/AttributeKey;
    .locals 1

    invoke-static {}, Lio/ktor/client/plugins/websocket/WebSockets;->b()Lio/ktor/util/AttributeKey;

    move-result-object v0

    return-object v0
.end method
