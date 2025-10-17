.class public Lcom/winemu/core/server/wm/WMRequestHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/winemu/core/server/socket/RequestHandler;


# instance fields
.field public final a:Lcom/winemu/core/server/environment/plugins/WMPlugin;


# direct methods
.method public constructor <init>(Lcom/winemu/core/server/environment/plugins/WMPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/winemu/core/server/wm/WMRequestHandler;->a:Lcom/winemu/core/server/environment/plugins/WMPlugin;

    return-void
.end method


# virtual methods
.method public a(Lcom/winemu/core/server/socket/Client;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/winemu/core/server/socket/Client;->b()Lcom/winemu/core/server/socket/SocketInputStream;

    move-result-object v0

    invoke-virtual {p1}, Lcom/winemu/core/server/socket/Client;->c()Lcom/winemu/core/server/socket/SocketOutputStream;

    invoke-virtual {v0}, Lcom/winemu/core/server/socket/SocketInputStream;->a()I

    move-result p1

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0}, Lcom/winemu/core/server/socket/SocketInputStream;->e()B

    move-result p1

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/winemu/core/server/wm/WMRequestHandler;->a:Lcom/winemu/core/server/environment/plugins/WMPlugin;

    invoke-virtual {p1}, Lcom/winemu/core/server/environment/plugins/WMPlugin;->c()Lcom/winemu/core/server/wm/WMCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/winemu/core/server/wm/WMCallback;->b()V

    :goto_0
    return v1
.end method
