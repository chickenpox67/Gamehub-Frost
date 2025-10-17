.class public Lcom/winemu/core/server/alsaserver/ALSAClientConnectionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/winemu/core/server/socket/ConnectionHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/winemu/core/server/socket/Client;)V
    .locals 0

    invoke-virtual {p1}, Lcom/winemu/core/server/socket/Client;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/winemu/core/server/alsaserver/ALSAClient;

    invoke-virtual {p1}, Lcom/winemu/core/server/alsaserver/ALSAClient;->h()V

    return-void
.end method

.method public b(Lcom/winemu/core/server/socket/Client;)V
    .locals 1

    invoke-virtual {p1}, Lcom/winemu/core/server/socket/Client;->a()V

    new-instance v0, Lcom/winemu/core/server/alsaserver/ALSAClient;

    invoke-direct {v0}, Lcom/winemu/core/server/alsaserver/ALSAClient;-><init>()V

    invoke-virtual {p1, v0}, Lcom/winemu/core/server/socket/Client;->f(Ljava/lang/Object;)V

    return-void
.end method
