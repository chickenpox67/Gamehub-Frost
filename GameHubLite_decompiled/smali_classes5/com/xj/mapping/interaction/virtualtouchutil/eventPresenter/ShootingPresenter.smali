.class public Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/mapping/listener/OnGamepadEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter$ShootingParms;,
        Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter$ShootingThread;
    }
.end annotation


# static fields
.field public static g:Z = true

.field public static h:Z = true


# instance fields
.field public a:I

.field public b:Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter$ShootingThread;

.field public c:Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter$ShootingParms;

.field public d:I

.field public e:Landroid/content/Context;

.field public f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter;->a:I

    new-instance v0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter$ShootingParms;

    const/16 v1, 0x270f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter$ShootingParms;-><init>(III)V

    iput-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter;->c:Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter$ShootingParms;

    iput v2, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter;->d:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter;->f:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter;->e:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic c(Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter;->e:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;)V
    .locals 0

    return-void
.end method

.method public b(II)V
    .locals 2

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->e0()Lcom/xj/mapping/bean/ShootingPlans;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->e0()Lcom/xj/mapping/bean/ShootingPlans;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->e0()Lcom/xj/mapping/bean/ShootingPlans;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/bean/ShootingPlans;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter;->g:Z

    if-nez p1, :cond_2

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->e0()Lcom/xj/mapping/bean/ShootingPlans;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/bean/ShootingPlans;->getOnoffBtnCode()I

    move-result v0

    if-ne p2, v0, :cond_2

    sget-boolean v0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter;->h:Z

    xor-int/2addr v0, v1

    sput-boolean v0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter;->h:Z

    invoke-virtual {p0, v0}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter;->j(Z)V

    :cond_2
    sget-boolean v0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter;->g:Z

    if-eqz v0, :cond_6

    sget-boolean v0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter;->h:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->o()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->u()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->e0()Lcom/xj/mapping/bean/ShootingPlans;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/bean/ShootingPlans;->getFireBtnCode()I

    move-result v0

    iput v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter;->a:I

    if-nez p1, :cond_5

    invoke-virtual {p0, p2}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter;->k(I)V

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter;->g(II)V

    invoke-virtual {p0, p1, p2}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter;->h(II)V

    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter;->f()V

    :cond_7
    :goto_2
    return-void
.end method

.method public d(III)V
    .locals 0

    return-void
.end method

.method public e(IIII)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter;->b:Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter$ShootingThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter;->b:Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter$ShootingThread;

    :cond_0
    return-void
.end method

.method public final g(II)V
    .locals 0

    if-nez p1, :cond_1

    iget p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter;->a:I

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "ShootingPresenter"

    const-string p2, "ensureFireBtnDown: "

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter$ShootingThread;

    invoke-direct {p1}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter$ShootingThread;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter;->b:Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter$ShootingThread;

    iget-object p2, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter;->c:Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter$ShootingParms;

    invoke-virtual {p1, p2}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter$ShootingThread;->a(Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter$ShootingParms;)V

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter;->b:Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter$ShootingThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter;->a:I

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "ShootingPresenter"

    const-string p2, "ensureFireBtnRelease: "

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter;->f()V

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->o()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->v(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter;->f:Landroid/os/Handler;

    new-instance v1, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter$2;

    invoke-direct {v1, p0, p1}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter$2;-><init>(Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter;->f:Landroid/os/Handler;

    new-instance v1, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter$1;

    invoke-direct {v1, p0, p1}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter$1;-><init>(Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(I)V
    .locals 4

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->e0()Lcom/xj/mapping/bean/ShootingPlans;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/bean/ShootingPlans;->getPlansList()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->e0()Lcom/xj/mapping/bean/ShootingPlans;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/mapping/bean/ShootingPlans;->getSwitchBtnCode()I

    move-result v1

    if-ne p1, v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter;->d:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/mapping/bean/ShootingPlans$Plan;

    new-instance v0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter$ShootingParms;

    invoke-virtual {p1}, Lcom/xj/mapping/bean/ShootingPlans$Plan;->getPreheat()I

    move-result v1

    invoke-virtual {p1}, Lcom/xj/mapping/bean/ShootingPlans$Plan;->getInterval()I

    move-result v2

    invoke-virtual {p1}, Lcom/xj/mapping/bean/ShootingPlans$Plan;->getOffset()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter$ShootingParms;-><init>(III)V

    iput-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter;->c:Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter$ShootingParms;

    iget v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter;->d:I

    invoke-virtual {p1}, Lcom/xj/mapping/bean/ShootingPlans$Plan;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/mapping/bean/ShootingPlans$Plan;

    invoke-virtual {v1}, Lcom/xj/mapping/bean/ShootingPlans$Plan;->getHotkey()I

    move-result v2

    if-ne v2, p1, :cond_2

    new-instance p1, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter$ShootingParms;

    invoke-virtual {v1}, Lcom/xj/mapping/bean/ShootingPlans$Plan;->getPreheat()I

    move-result v0

    invoke-virtual {v1}, Lcom/xj/mapping/bean/ShootingPlans$Plan;->getInterval()I

    move-result v2

    invoke-virtual {v1}, Lcom/xj/mapping/bean/ShootingPlans$Plan;->getOffset()I

    move-result v3

    invoke-direct {p1, v0, v2, v3}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter$ShootingParms;-><init>(III)V

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter;->c:Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter$ShootingParms;

    invoke-virtual {v1}, Lcom/xj/mapping/bean/ShootingPlans$Plan;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter;->i(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
