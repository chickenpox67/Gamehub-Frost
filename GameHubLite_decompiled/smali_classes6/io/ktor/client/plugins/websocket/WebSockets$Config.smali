.class public final Lio/ktor/client/plugins/websocket/WebSockets$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/websocket/WebSockets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation


# instance fields
.field public final a:Lio/ktor/websocket/WebSocketExtensionsConfig;

.field public b:J

.field public c:J

.field public d:Lio/ktor/serialization/WebsocketContentConverter;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/ktor/websocket/WebSocketExtensionsConfig;

    invoke-direct {v0}, Lio/ktor/websocket/WebSocketExtensionsConfig;-><init>()V

    iput-object v0, p0, Lio/ktor/client/plugins/websocket/WebSockets$Config;->a:Lio/ktor/websocket/WebSocketExtensionsConfig;

    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Lio/ktor/client/plugins/websocket/WebSockets$Config;->c:J

    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/serialization/WebsocketContentConverter;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/WebSockets$Config;->d:Lio/ktor/serialization/WebsocketContentConverter;

    return-object v0
.end method

.method public final b()Lio/ktor/websocket/WebSocketExtensionsConfig;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/WebSockets$Config;->a:Lio/ktor/websocket/WebSocketExtensionsConfig;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/client/plugins/websocket/WebSockets$Config;->c:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/client/plugins/websocket/WebSockets$Config;->b:J

    return-wide v0
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lio/ktor/client/plugins/websocket/WebSockets$Config;->b:J

    return-void
.end method
