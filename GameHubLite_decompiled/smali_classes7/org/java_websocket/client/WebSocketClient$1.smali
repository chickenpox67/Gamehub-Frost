.class Lorg/java_websocket/client/WebSocketClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/java_websocket/client/DnsResolver;


# virtual methods
.method public a(Ljava/net/URI;)Ljava/net/InetAddress;
    .locals 0

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    return-object p1
.end method
