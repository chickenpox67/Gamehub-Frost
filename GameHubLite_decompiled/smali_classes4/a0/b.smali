.class public final synthetic La0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/winemu/core/server/log/LogHttpServer;

.field public final synthetic b:Ljava/net/Socket;


# direct methods
.method public synthetic constructor <init>(Lcom/winemu/core/server/log/LogHttpServer;Ljava/net/Socket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/b;->a:Lcom/winemu/core/server/log/LogHttpServer;

    iput-object p2, p0, La0/b;->b:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La0/b;->a:Lcom/winemu/core/server/log/LogHttpServer;

    iget-object v1, p0, La0/b;->b:Ljava/net/Socket;

    invoke-static {v0, v1}, Lcom/winemu/core/server/log/LogHttpServer;->a(Lcom/winemu/core/server/log/LogHttpServer;Ljava/net/Socket;)V

    return-void
.end method
