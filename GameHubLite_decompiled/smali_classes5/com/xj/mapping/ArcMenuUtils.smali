.class public Lcom/xj/mapping/ArcMenuUtils;
.super Lcom/xj/mapping/interaction/virtualtouchutil/ArcMenuAbstract;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/ArcMenuUtils$RefreshTask;
    }
.end annotation


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/view/WindowManager;

.field public d:Lcom/xj/mapping/view/GHFloatingIconView;

.field public e:Ljava/util/Timer;

.field public f:Lcom/xj/mapping/ArcMenuUtils$RefreshTask;

.field public g:Landroid/bluetooth/BluetoothAdapter;

.field public h:Z

.field public i:Landroid/content/SharedPreferences;

.field public j:Lcom/xj/mapping/utils/SharePrefrenceHelper;

.field public k:Z

.field public l:Z

.field public m:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;)V
    .locals 3

    invoke-direct {p0}, Lcom/xj/mapping/interaction/virtualtouchutil/ArcMenuAbstract;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/mapping/ArcMenuUtils;->e:Ljava/util/Timer;

    iput-object v0, p0, Lcom/xj/mapping/ArcMenuUtils;->f:Lcom/xj/mapping/ArcMenuUtils$RefreshTask;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/mapping/ArcMenuUtils;->h:Z

    iput-boolean v0, p0, Lcom/xj/mapping/ArcMenuUtils;->k:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/xj/mapping/ArcMenuUtils;->l:Z

    new-instance v1, Lcom/xj/mapping/ArcMenuUtils$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/xj/mapping/ArcMenuUtils$2;-><init>(Lcom/xj/mapping/ArcMenuUtils;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/xj/mapping/ArcMenuUtils;->m:Landroid/os/Handler;

    iput-object p1, p0, Lcom/xj/mapping/ArcMenuUtils;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/xj/mapping/ArcMenuUtils;->c:Landroid/view/WindowManager;

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    iput-object p2, p0, Lcom/xj/mapping/ArcMenuUtils;->g:Landroid/bluetooth/BluetoothAdapter;

    new-instance p2, Lcom/xj/mapping/view/GHFloatingIconView;

    invoke-direct {p2, p1}, Lcom/xj/mapping/view/GHFloatingIconView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/xj/mapping/ArcMenuUtils;->d:Lcom/xj/mapping/view/GHFloatingIconView;

    const-string p2, "arcmenu"

    const/4 v1, 0x4

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/xj/mapping/ArcMenuUtils;->i:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "is_hide_floating_ball"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p2, Lcom/xj/mapping/utils/SharePrefrenceHelper;

    invoke-direct {p2, p1}, Lcom/xj/mapping/utils/SharePrefrenceHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/xj/mapping/ArcMenuUtils;->j:Lcom/xj/mapping/utils/SharePrefrenceHelper;

    sget-object p1, Lcom/xj/mapping/utils/SharePrefrenceHelper;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/xj/mapping/utils/SharePrefrenceHelper;->b(Ljava/lang/String;)Lcom/xj/mapping/utils/SharePrefrenceHelper;

    iget-object p1, p0, Lcom/xj/mapping/ArcMenuUtils;->d:Lcom/xj/mapping/view/GHFloatingIconView;

    new-instance p2, Lcom/xj/mapping/ArcMenuUtils$1;

    invoke-direct {p2, p0}, Lcom/xj/mapping/ArcMenuUtils$1;-><init>(Lcom/xj/mapping/ArcMenuUtils;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcom/xj/mapping/ArcMenuUtils;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/mapping/ArcMenuUtils;->h:Z

    iget-object v0, p0, Lcom/xj/mapping/ArcMenuUtils;->d:Lcom/xj/mapping/view/GHFloatingIconView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/ArcMenuUtils;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/xj/mapping/ArcMenuUtils;->d:Lcom/xj/mapping/view/GHFloatingIconView;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/ArcMenuUtils;->e:Ljava/util/Timer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xj/mapping/ArcMenuUtils;->f:Lcom/xj/mapping/ArcMenuUtils$RefreshTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v0, p0, Lcom/xj/mapping/ArcMenuUtils;->e:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/mapping/ArcMenuUtils;->e:Ljava/util/Timer;

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/mapping/ArcMenuUtils;->j()V

    invoke-virtual {p0}, Lcom/xj/mapping/ArcMenuUtils;->l()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-boolean v0, p0, Lcom/xj/mapping/ArcMenuUtils;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/ArcMenuUtils;->d:Lcom/xj/mapping/view/GHFloatingIconView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/GHFloatingIconView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 6

    iget-boolean v0, p0, Lcom/xj/mapping/ArcMenuUtils;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/mapping/ArcMenuUtils;->h:Z

    invoke-virtual {p0}, Lcom/xj/mapping/interaction/virtualtouchutil/ArcMenuAbstract;->c()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-static {}, Lcom/xj/mapping/permission/FwPermissionManager;->d()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v0, 0x328

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v0, 0x33

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/xj/mapping/ArcMenuUtils;->d:Lcom/xj/mapping/view/GHFloatingIconView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xj/mapping/ArcMenuUtils;->d:Lcom/xj/mapping/view/GHFloatingIconView;

    iget-object v0, p0, Lcom/xj/mapping/ArcMenuUtils;->c:Landroid/view/WindowManager;

    invoke-virtual {p1, v0, v1}, Lcom/xj/mapping/view/GHFloatingIconView;->C(Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;)V

    iget-object p1, p0, Lcom/xj/mapping/ArcMenuUtils;->d:Lcom/xj/mapping/view/GHFloatingIconView;

    invoke-virtual {p1}, Lcom/xj/mapping/view/GHFloatingIconView;->t()V

    :cond_0
    iget-object p1, p0, Lcom/xj/mapping/ArcMenuUtils;->e:Ljava/util/Timer;

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/ArcMenuUtils;->e:Ljava/util/Timer;

    new-instance v1, Lcom/xj/mapping/ArcMenuUtils$RefreshTask;

    invoke-direct {v1, p0}, Lcom/xj/mapping/ArcMenuUtils$RefreshTask;-><init>(Lcom/xj/mapping/ArcMenuUtils;)V

    iput-object v1, p0, Lcom/xj/mapping/ArcMenuUtils;->f:Lcom/xj/mapping/ArcMenuUtils$RefreshTask;

    iget-object v0, p0, Lcom/xj/mapping/ArcMenuUtils;->e:Ljava/util/Timer;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/mapping/ArcMenuUtils;->m()V

    :cond_2
    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-boolean v0, p0, Lcom/xj/mapping/ArcMenuUtils;->l:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/xj/mapping/ArcMenuUtils;->l:Z

    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/mapping/ArcMenuUtils;->h:Z

    return v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 1

    iget-boolean v0, p0, Lcom/xj/mapping/ArcMenuUtils;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/mapping/ArcMenuUtils;->k:Z

    invoke-static {}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->m()Z

    return-void
.end method

.method public k()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xj/mapping/ArcMenuUtils;->b:Landroid/content/Context;

    const-class v2, Lcom/xj/mapping/interaction/KeyboardEditService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.gamehub.eventmonitor.action.OPEN_CLOSE_KEYBOARD_EDITVIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->l0()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "formCloudApp"

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "AppName"

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->g0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "APPpackageName"

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_0
    iget-object v1, p0, Lcom/xj/mapping/ArcMenuUtils;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/ArcMenuUtils;->j:Lcom/xj/mapping/utils/SharePrefrenceHelper;

    const-string v1, "start_tip_not_show"

    invoke-virtual {v0, v1}, Lcom/xj/mapping/utils/SharePrefrenceHelper;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/ArcMenuUtils;->j:Lcom/xj/mapping/utils/SharePrefrenceHelper;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/xj/mapping/utils/SharePrefrenceHelper;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/xj/mapping/ArcMenuUtils;->i()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 4

    iget-boolean v0, p0, Lcom/xj/mapping/ArcMenuUtils;->h:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->h()Lcom/xj/mapping/view/KeyboardInteraction;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->h()Lcom/xj/mapping/view/KeyboardInteraction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/ArcMenuUtils;->d:Lcom/xj/mapping/view/GHFloatingIconView;

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/GHFloatingIconView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xj/mapping/ArcMenuUtils;->d:Lcom/xj/mapping/view/GHFloatingIconView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xj/mapping/ArcMenuUtils;->d:Lcom/xj/mapping/view/GHFloatingIconView;

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    iget-boolean v0, p0, Lcom/xj/mapping/ArcMenuUtils;->l:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xj/mapping/ArcMenuUtils;->i:Landroid/content/SharedPreferences;

    const-string v2, "is_hide_floating_ball"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xj/mapping/ArcMenuUtils;->d:Lcom/xj/mapping/view/GHFloatingIconView;

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/GHFloatingIconView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/xj/mapping/ArcMenuUtils;->d:Lcom/xj/mapping/view/GHFloatingIconView;

    invoke-virtual {v0, v3}, Lcom/xj/mapping/view/GHFloatingIconView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/xj/mapping/ArcMenuUtils;->d:Lcom/xj/mapping/view/GHFloatingIconView;

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/GHFloatingIconView;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method
