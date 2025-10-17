.class public final Lio/ktor/client/plugins/websocket/WebSocketContent;
.super Lio/ktor/client/request/ClientUpgradeContent;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lio/ktor/http/Headers;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lio/ktor/client/request/ClientUpgradeContent;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x10

    invoke-static {v1}, Lio/ktor/util/CryptoKt;->b(I)[B

    move-result-object v1

    invoke-static {v1}, Lio/ktor/util/Base64Kt;->g([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/websocket/WebSocketContent;->b:Ljava/lang/String;

    new-instance v1, Lio/ktor/http/HeadersBuilder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lio/ktor/http/HeadersBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Lio/ktor/http/HttpHeaders;->a:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v2}, Lio/ktor/http/HttpHeaders;->E()Ljava/lang/String;

    move-result-object v3

    const-string v4, "websocket"

    invoke-virtual {v1, v3, v4}, Lio/ktor/util/StringValuesBuilderImpl;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lio/ktor/http/HttpHeaders;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Upgrade"

    invoke-virtual {v1, v3, v4}, Lio/ktor/util/StringValuesBuilderImpl;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lio/ktor/http/HttpHeaders;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lio/ktor/util/StringValuesBuilderImpl;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lio/ktor/http/HttpHeaders;->A()Ljava/lang/String;

    move-result-object v0

    const-string v2, "13"

    invoke-virtual {v1, v0, v2}, Lio/ktor/util/StringValuesBuilderImpl;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/ktor/http/HeadersBuilder;->p()Lio/ktor/http/Headers;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/websocket/WebSocketContent;->c:Lio/ktor/http/Headers;

    return-void
.end method


# virtual methods
.method public c()Lio/ktor/http/Headers;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/WebSocketContent;->c:Lio/ktor/http/Headers;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WebSocketContent"

    return-object v0
.end method
