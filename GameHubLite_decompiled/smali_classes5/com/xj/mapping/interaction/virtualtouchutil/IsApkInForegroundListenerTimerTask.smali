.class public Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/HashMap;

.field public c:Ljava/util/HashMap;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;->d:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;->f:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;->g:Z

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    iput-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;->b()V

    invoke-virtual {p0, v0}, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/xj/mapping/utils/CommonUtils;->r(Z)V

    :try_start_0
    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->t(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xj/mapping/utils/AppTools;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/mapping/bean/AppInfo;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/xj/mapping/bean/AppInfo;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;->e:Ljava/lang/String;

    return-void
.end method

.method public run()V
    .locals 8

    const-class v0, Lcom/xj/mapping/interaction/InjectService;

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->j()Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;

    move-result-object v1

    invoke-static {}, Lcom/xj/mapping/utils/CommonUtils;->k()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->H(Z)V

    sget v1, Lcom/xj/mapping/utils/ConfigUtil;->v:I

    iget-object v2, p0, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/xj/mapping/utils/ConfigUtil;->u0(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->y()V

    :cond_0
    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->j()Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->g()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-static {}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->m()Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_1
    sget-boolean v1, Lcom/xj/mapping/api/Constants;->a:Z

    if-nez v1, :cond_13

    invoke-static {}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->m()Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xj/mapping/bean/AppInfo;

    iget-object v6, p0, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/xj/mapping/utils/CommonUtils;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/xj/mapping/bean/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;->a:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/xj/mapping/bean/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/xj/mapping/utils/ConfigUtil;->Q0(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/xj/mapping/bean/AppInfo;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/mapping/utils/ConfigUtil;->y1(Ljava/lang/String;)V

    move v1, v4

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    iget-object v5, p0, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/xj/mapping/utils/CommonUtils;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;->b:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/xj/mapping/utils/CommonUtils;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xj/mapping/utils/CommonUtils;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/xj/mapping/utils/SignatureTool;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v4}, Lcom/xj/mapping/utils/ConfigUtil;->z1(Z)V

    :cond_4
    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xj/mapping/utils/CommonUtils;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/xj/mapping/utils/ConfigUtil;->Q0(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xj/mapping/utils/CommonUtils;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/xj/mapping/utils/CommonUtils;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/mapping/utils/ConfigUtil;->y1(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;->c:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/xj/mapping/utils/CommonUtils;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    goto/16 :goto_2

    :cond_6
    move v1, v3

    :goto_1
    sget-object v5, Lcom/xj/mapping/utils/ConfigUtil;->m:[Ljava/lang/String;

    array-length v6, v5

    if-ge v1, v6, :cond_a

    aget-object v5, v5, v1

    const-string v6, "."

    const-string v7, "\\."

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "*"

    const-string v7, ".*"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v5

    iget-object v6, p0, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/xj/mapping/utils/CommonUtils;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_8

    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xj/mapping/utils/CommonUtils;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/xj/mapping/utils/SignatureTool;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v4}, Lcom/xj/mapping/utils/ConfigUtil;->z1(Z)V

    :cond_7
    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xj/mapping/utils/CommonUtils;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/xj/mapping/utils/ConfigUtil;->Q0(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xj/mapping/utils/CommonUtils;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/xj/mapping/utils/CommonUtils;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/mapping/utils/ConfigUtil;->y1(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;->b:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/xj/mapping/utils/CommonUtils;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    sget-object v5, Lcom/xj/mapping/utils/ConfigUtil;->m:[Ljava/lang/String;

    array-length v5, v5

    sub-int/2addr v5, v4

    if-ne v1, v5, :cond_9

    iget-object v5, p0, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;->c:Ljava/util/HashMap;

    iget-object v7, p0, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/xj/mapping/utils/CommonUtils;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    :goto_2
    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->l()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v5}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;->a:Landroid/content/Context;

    invoke-static {v6, v1}, Lcom/xj/mapping/utils/CommonUtils;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->i()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-static {}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->m()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-static {v4}, Lcom/xj/mapping/utils/CommonUtils;->r(Z)V

    :cond_b
    :try_start_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    if-eq v6, v4, :cond_e

    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->i()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->i()I

    move-result v6

    if-nez v6, :cond_c

    sget-boolean v6, Lcom/xj/mapping/interaction/KeyboardEditService;->s:Z

    if-nez v6, :cond_c

    goto :goto_3

    :cond_c
    sget v6, Lcom/xj/mapping/utils/ConfigUtil;->v:I

    if-ne v6, v2, :cond_d

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->h()V

    invoke-static {v3}, Lcom/xj/mapping/utils/ConfigUtil;->z1(Z)V

    goto :goto_4

    :cond_d
    iput-boolean v3, p0, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;->g:Z

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->g()V

    invoke-static {v3}, Lcom/xj/mapping/utils/CommonUtils;->r(Z)V

    goto :goto_4

    :cond_e
    :goto_3
    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->g()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    new-instance v3, Landroid/content/Intent;

    iget-object v6, p0, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;->a:Landroid/content/Context;

    invoke-direct {v3, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "com.gamehub.eventmonitor.action.ACTION_BIND_SERVICE"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, p0, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;->a:Landroid/content/Context;

    invoke-virtual {v6, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->g()V

    :goto_4
    iget-boolean v3, p0, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;->g:Z

    if-nez v3, :cond_11

    iget-object v3, p0, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;->e:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xj/mapping/utils/ConfigUtil;->A0(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, p0, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;->f:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v3}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->y()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->m()Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_f
    iput-boolean v4, p0, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;->g:Z

    iget-object v3, p0, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xj/mapping/utils/ConfigUtil;->z0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v0, Lcom/xj/mapping/MapDataSource;->a:Lcom/xj/mapping/MapDataSource;

    new-instance v3, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask$1;

    invoke-direct {v3, p0, v1}, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask$1;-><init>(Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lcom/xj/mapping/MapDataSource;->R(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_10
    iget-object v3, p0, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xj/mapping/utils/ConfigUtil;->v0(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->s(Landroid/content/Context;)V

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->y()V

    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;->a:Landroid/content/Context;

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.gamehub.eventmonitor.action.OPEN_INJECTION"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_5
    iput-object v5, p0, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;->e:Ljava/lang/String;

    :cond_11
    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xj/mapping/utils/CommonUtils;->i()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mGamePkgName"

    invoke-virtual {v0, v3, v1}, Lcom/xj/common/utils/LogA;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    iput-boolean v3, p0, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;->g:Z

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->g()V

    invoke-static {v3}, Lcom/xj/mapping/utils/CommonUtils;->r(Z)V

    :try_start_1
    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->l()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->t(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :cond_13
    iput-boolean v3, p0, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;->g:Z

    invoke-virtual {p0}, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;->a()V

    :catch_1
    :cond_14
    :goto_6
    sget v0, Lcom/xj/mapping/api/Constants;->b:I

    if-ne v0, v2, :cond_15

    invoke-virtual {p0}, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;->a()V

    :cond_15
    return-void
.end method
