.class public final synthetic La0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/winemu/core/server/log/LogHttpServer;


# direct methods
.method public synthetic constructor <init>(Lcom/winemu/core/server/log/LogHttpServer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/a;->a:Lcom/winemu/core/server/log/LogHttpServer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, La0/a;->a:Lcom/winemu/core/server/log/LogHttpServer;

    invoke-static {v0}, Lcom/winemu/core/server/log/LogHttpServer;->b(Lcom/winemu/core/server/log/LogHttpServer;)V

    return-void
.end method
