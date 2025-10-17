.class Ltop/zibin/luban/Luban$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/zibin/luban/Luban;->j(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ltop/zibin/luban/InputStreamProvider;

.field public final synthetic c:Ltop/zibin/luban/Luban;


# direct methods
.method public constructor <init>(Ltop/zibin/luban/Luban;Landroid/content/Context;Ltop/zibin/luban/InputStreamProvider;)V
    .locals 0

    iput-object p1, p0, Ltop/zibin/luban/Luban$1;->c:Ltop/zibin/luban/Luban;

    iput-object p2, p0, Ltop/zibin/luban/Luban$1;->a:Landroid/content/Context;

    iput-object p3, p0, Ltop/zibin/luban/Luban$1;->b:Ltop/zibin/luban/InputStreamProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "source"

    :try_start_0
    iget-object v1, p0, Ltop/zibin/luban/Luban$1;->c:Ltop/zibin/luban/Luban;

    invoke-static {v1}, Ltop/zibin/luban/Luban;->c(Ltop/zibin/luban/Luban;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Ltop/zibin/luban/Luban$1;->c:Ltop/zibin/luban/Luban;

    invoke-static {v2}, Ltop/zibin/luban/Luban;->c(Ltop/zibin/luban/Luban;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v1, p0, Ltop/zibin/luban/Luban$1;->c:Ltop/zibin/luban/Luban;

    iget-object v2, p0, Ltop/zibin/luban/Luban$1;->a:Landroid/content/Context;

    iget-object v3, p0, Ltop/zibin/luban/Luban$1;->b:Ltop/zibin/luban/InputStreamProvider;

    invoke-static {v1, v2, v3}, Ltop/zibin/luban/Luban;->a(Ltop/zibin/luban/Luban;Landroid/content/Context;Ltop/zibin/luban/InputStreamProvider;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Ltop/zibin/luban/Luban$1;->c:Ltop/zibin/luban/Luban;

    invoke-static {v2}, Ltop/zibin/luban/Luban;->c(Ltop/zibin/luban/Luban;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-object v3, p0, Ltop/zibin/luban/Luban$1;->b:Ltop/zibin/luban/InputStreamProvider;

    invoke-interface {v3}, Ltop/zibin/luban/InputStreamProvider;->getIndex()I

    move-result v3

    iput v3, v2, Landroid/os/Message;->arg1:I

    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Ltop/zibin/luban/Luban$1;->b:Ltop/zibin/luban/InputStreamProvider;

    invoke-interface {v3}, Ltop/zibin/luban/InputStreamProvider;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Ltop/zibin/luban/Luban$1;->c:Ltop/zibin/luban/Luban;

    invoke-static {v1}, Ltop/zibin/luban/Luban;->c(Ltop/zibin/luban/Luban;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v1, p0, Ltop/zibin/luban/Luban$1;->c:Ltop/zibin/luban/Luban;

    invoke-static {v1}, Ltop/zibin/luban/Luban;->c(Ltop/zibin/luban/Luban;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Ltop/zibin/luban/Luban$1;->b:Ltop/zibin/luban/InputStreamProvider;

    invoke-interface {v2}, Ltop/zibin/luban/InputStreamProvider;->getIndex()I

    move-result v2

    iput v2, v1, Landroid/os/Message;->arg1:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Ltop/zibin/luban/Luban$1;->b:Ltop/zibin/luban/InputStreamProvider;

    invoke-interface {v3}, Ltop/zibin/luban/InputStreamProvider;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Ltop/zibin/luban/Luban$1;->c:Ltop/zibin/luban/Luban;

    invoke-static {v0}, Ltop/zibin/luban/Luban;->c(Ltop/zibin/luban/Luban;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method
