.class Lcom/xj/mapping/interaction/KeyboardEditService$RefreshTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/mapping/interaction/KeyboardEditService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RefreshTask"
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/interaction/KeyboardEditService;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/interaction/KeyboardEditService;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/interaction/KeyboardEditService$RefreshTask;->a:Lcom/xj/mapping/interaction/KeyboardEditService;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/xj/mapping/interaction/KeyboardEditService$RefreshTask;->b()V

    return-void
.end method

.method public static synthetic b()V
    .locals 1

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->d()Lcom/xj/mapping/interaction/virtualtouchutil/ArcMenuAbstract;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/virtualtouchutil/ArcMenuAbstract;->d()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/xj/mapping/interaction/KeyboardEditService$RefreshTask;->a:Lcom/xj/mapping/interaction/KeyboardEditService;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/xj/mapping/interaction/c;

    invoke-direct {v0}, Lcom/xj/mapping/interaction/c;-><init>()V

    invoke-static {v0}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->h()Lcom/xj/mapping/view/KeyboardInteraction;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xj/mapping/interaction/KeyboardEditService$RefreshTask;->a:Lcom/xj/mapping/interaction/KeyboardEditService;

    invoke-static {v0}, Lcom/xj/mapping/interaction/KeyboardEditService;->c(Lcom/xj/mapping/interaction/KeyboardEditService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v4, Lcom/xj/mapping/interaction/KeyboardEditService$RefreshTask$1;

    invoke-direct {v4, p0}, Lcom/xj/mapping/interaction/KeyboardEditService$RefreshTask$1;-><init>(Lcom/xj/mapping/interaction/KeyboardEditService$RefreshTask;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-boolean v0, Lcom/xj/mapping/utils/ConfigUtil;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xj/mapping/interaction/KeyboardEditService$RefreshTask;->a:Lcom/xj/mapping/interaction/KeyboardEditService;

    invoke-static {v0}, Lcom/xj/mapping/interaction/KeyboardEditService;->c(Lcom/xj/mapping/interaction/KeyboardEditService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v4, Lcom/xj/mapping/interaction/KeyboardEditService$RefreshTask$2;

    invoke-direct {v4, p0}, Lcom/xj/mapping/interaction/KeyboardEditService$RefreshTask$2;-><init>(Lcom/xj/mapping/interaction/KeyboardEditService$RefreshTask;)V

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_1
    sget-boolean v0, Lcom/xj/mapping/utils/ConfigUtil;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xj/mapping/interaction/KeyboardEditService$RefreshTask;->a:Lcom/xj/mapping/interaction/KeyboardEditService;

    invoke-static {v0}, Lcom/xj/mapping/interaction/KeyboardEditService;->c(Lcom/xj/mapping/interaction/KeyboardEditService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v4, Lcom/xj/mapping/interaction/KeyboardEditService$RefreshTask$3;

    invoke-direct {v4, p0}, Lcom/xj/mapping/interaction/KeyboardEditService$RefreshTask$3;-><init>(Lcom/xj/mapping/interaction/KeyboardEditService$RefreshTask;)V

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_2
    sget-boolean v0, Lcom/xj/mapping/utils/ConfigUtil;->g:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xj/mapping/interaction/KeyboardEditService$RefreshTask;->a:Lcom/xj/mapping/interaction/KeyboardEditService;

    invoke-static {v0}, Lcom/xj/mapping/interaction/KeyboardEditService;->c(Lcom/xj/mapping/interaction/KeyboardEditService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v4, Lcom/xj/mapping/interaction/KeyboardEditService$RefreshTask$4;

    invoke-direct {v4, p0}, Lcom/xj/mapping/interaction/KeyboardEditService$RefreshTask$4;-><init>(Lcom/xj/mapping/interaction/KeyboardEditService$RefreshTask;)V

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_3
    sget-boolean v0, Lcom/xj/mapping/utils/ConfigUtil;->e:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigPathUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/xj/mapping/interaction/KeyboardEditService$RefreshTask;->a:Lcom/xj/mapping/interaction/KeyboardEditService;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->l()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/xj/mapping/utils/ConfigPathUtil;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    iget-object v5, p0, Lcom/xj/mapping/interaction/KeyboardEditService$RefreshTask;->a:Lcom/xj/mapping/interaction/KeyboardEditService;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/xj/mapping/utils/ConfigPathUtil;->a(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    or-int/2addr v4, v5

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/xj/mapping/interaction/KeyboardEditService$RefreshTask;->a:Lcom/xj/mapping/interaction/KeyboardEditService;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/xj/mapping/utils/ConfigPathUtil;->a(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/xj/mapping/interaction/KeyboardEditService$RefreshTask;->a:Lcom/xj/mapping/interaction/KeyboardEditService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/xj/mapping/utils/ConfigPathUtil;->a(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v4, p0, Lcom/xj/mapping/interaction/KeyboardEditService$RefreshTask;->a:Lcom/xj/mapping/interaction/KeyboardEditService;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/xj/mapping/utils/ConfigUtil;->F0(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/xj/mapping/utils/ConfigUtil;->c1(Z)V

    iget-object v0, p0, Lcom/xj/mapping/interaction/KeyboardEditService$RefreshTask;->a:Lcom/xj/mapping/interaction/KeyboardEditService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigUtil;->K0(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/xj/mapping/interaction/KeyboardEditService$RefreshTask;->a:Lcom/xj/mapping/interaction/KeyboardEditService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->s(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/xj/mapping/interaction/KeyboardEditService$RefreshTask;->a:Lcom/xj/mapping/interaction/KeyboardEditService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/xj/mapping/utils/ConfigUtil;->u0(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->y()V

    :cond_5
    sput-boolean v5, Lcom/xj/mapping/utils/ConfigUtil;->e:Z

    iget-object v0, p0, Lcom/xj/mapping/interaction/KeyboardEditService$RefreshTask;->a:Lcom/xj/mapping/interaction/KeyboardEditService;

    invoke-static {v0}, Lcom/xj/mapping/interaction/KeyboardEditService;->c(Lcom/xj/mapping/interaction/KeyboardEditService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v4, Lcom/xj/mapping/interaction/KeyboardEditService$RefreshTask$5;

    invoke-direct {v4, p0}, Lcom/xj/mapping/interaction/KeyboardEditService$RefreshTask$5;-><init>(Lcom/xj/mapping/interaction/KeyboardEditService$RefreshTask;)V

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_0
    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->f()Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->l0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/xj/mapping/interaction/KeyboardEditService$RefreshTask;->a:Lcom/xj/mapping/interaction/KeyboardEditService;

    invoke-static {v0}, Lcom/xj/mapping/interaction/KeyboardEditService;->c(Lcom/xj/mapping/interaction/KeyboardEditService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput v2, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/xj/mapping/interaction/KeyboardEditService$RefreshTask;->a:Lcom/xj/mapping/interaction/KeyboardEditService;

    invoke-static {v1}, Lcom/xj/mapping/interaction/KeyboardEditService;->c(Lcom/xj/mapping/interaction/KeyboardEditService;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_a

    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->g()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_b

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->i()I

    move-result v0

    if-eq v0, v1, :cond_9

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->i()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    :cond_9
    iget-object v0, p0, Lcom/xj/mapping/interaction/KeyboardEditService$RefreshTask;->a:Lcom/xj/mapping/interaction/KeyboardEditService;

    invoke-static {v0}, Lcom/xj/mapping/interaction/KeyboardEditService;->c(Lcom/xj/mapping/interaction/KeyboardEditService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/xj/mapping/interaction/KeyboardEditService$RefreshTask;->a:Lcom/xj/mapping/interaction/KeyboardEditService;

    invoke-static {v1}, Lcom/xj/mapping/interaction/KeyboardEditService;->c(Lcom/xj/mapping/interaction/KeyboardEditService;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :cond_a
    :goto_1
    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->g()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/xj/mapping/interaction/KeyboardEditService$RefreshTask;->a:Lcom/xj/mapping/interaction/KeyboardEditService;

    invoke-static {v0}, Lcom/xj/mapping/interaction/KeyboardEditService;->c(Lcom/xj/mapping/interaction/KeyboardEditService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput v2, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/xj/mapping/interaction/KeyboardEditService$RefreshTask;->a:Lcom/xj/mapping/interaction/KeyboardEditService;

    invoke-static {v1}, Lcom/xj/mapping/interaction/KeyboardEditService;->c(Lcom/xj/mapping/interaction/KeyboardEditService;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_b
    :goto_2
    return-void
.end method
