.class public final synthetic Lcom/winemu/core/server/socket/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/winemu/core/server/socket/XConnectorEpoll;

.field public final synthetic b:Lcom/winemu/core/server/socket/Client;


# direct methods
.method public synthetic constructor <init>(Lcom/winemu/core/server/socket/XConnectorEpoll;Lcom/winemu/core/server/socket/Client;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/winemu/core/server/socket/a;->a:Lcom/winemu/core/server/socket/XConnectorEpoll;

    iput-object p2, p0, Lcom/winemu/core/server/socket/a;->b:Lcom/winemu/core/server/socket/Client;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/winemu/core/server/socket/a;->a:Lcom/winemu/core/server/socket/XConnectorEpoll;

    iget-object v1, p0, Lcom/winemu/core/server/socket/a;->b:Lcom/winemu/core/server/socket/Client;

    invoke-static {v0, v1}, Lcom/winemu/core/server/socket/XConnectorEpoll;->a(Lcom/winemu/core/server/socket/XConnectorEpoll;Lcom/winemu/core/server/socket/Client;)V

    return-void
.end method
