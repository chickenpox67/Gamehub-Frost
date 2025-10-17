.class Lcom/xj/mapping/ArcMenuUtils$RefreshTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/mapping/ArcMenuUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RefreshTask"
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/ArcMenuUtils;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/ArcMenuUtils;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/ArcMenuUtils$RefreshTask;->a:Lcom/xj/mapping/ArcMenuUtils;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/ArcMenuUtils$RefreshTask;->a:Lcom/xj/mapping/ArcMenuUtils;

    iget-object v0, v0, Lcom/xj/mapping/ArcMenuUtils;->m:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x0

    iput v2, v0, Landroid/os/Message;->what:I

    iget-object v2, p0, Lcom/xj/mapping/ArcMenuUtils$RefreshTask;->a:Lcom/xj/mapping/ArcMenuUtils;

    iget-object v2, v2, Lcom/xj/mapping/ArcMenuUtils;->m:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/ArcMenuUtils$RefreshTask;->a:Lcom/xj/mapping/ArcMenuUtils;

    iget-object v0, v0, Lcom/xj/mapping/ArcMenuUtils;->m:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v2, p0, Lcom/xj/mapping/ArcMenuUtils$RefreshTask;->a:Lcom/xj/mapping/ArcMenuUtils;

    iget-object v2, v2, Lcom/xj/mapping/ArcMenuUtils;->m:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    iget-object v0, p0, Lcom/xj/mapping/ArcMenuUtils$RefreshTask;->a:Lcom/xj/mapping/ArcMenuUtils;

    invoke-virtual {v0}, Lcom/xj/mapping/ArcMenuUtils;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->l0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/xj/mapping/ArcMenuUtils$RefreshTask;->a:Lcom/xj/mapping/ArcMenuUtils;

    iget-object v0, v0, Lcom/xj/mapping/ArcMenuUtils;->m:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/xj/mapping/ArcMenuUtils$RefreshTask;->a:Lcom/xj/mapping/ArcMenuUtils;

    iget-object v1, v1, Lcom/xj/mapping/ArcMenuUtils;->m:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/xj/mapping/ArcMenuUtils$RefreshTask;->a:Lcom/xj/mapping/ArcMenuUtils;

    iget-object v0, v0, Lcom/xj/mapping/ArcMenuUtils;->m:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/xj/mapping/ArcMenuUtils$RefreshTask;->a:Lcom/xj/mapping/ArcMenuUtils;

    iget-object v1, v1, Lcom/xj/mapping/ArcMenuUtils;->m:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/xj/mapping/ArcMenuUtils$RefreshTask;->a:Lcom/xj/mapping/ArcMenuUtils;

    iget-object v0, v0, Lcom/xj/mapping/ArcMenuUtils;->m:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
