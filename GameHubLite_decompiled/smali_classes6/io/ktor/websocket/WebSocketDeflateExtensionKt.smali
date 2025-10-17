.class public final Lio/ktor/websocket/WebSocketDeflateExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lio/ktor/websocket/Frame;)Z
    .locals 0

    invoke-static {p0}, Lio/ktor/websocket/WebSocketDeflateExtensionKt;->b(Lio/ktor/websocket/Frame;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lio/ktor/websocket/Frame;)Z
    .locals 1

    invoke-virtual {p0}, Lio/ktor/websocket/Frame;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, Lio/ktor/websocket/Frame$Text;

    if-nez v0, :cond_0

    instance-of p0, p0, Lio/ktor/websocket/Frame$Binary;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
