.class public Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ActionPresenter;
.super Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MixBtnGamePadEventAdapter;
.source "SourceFile"


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MixBtnGamePadEventAdapter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ActionPresenter;->b:Z

    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MixBtnGamePadEventAdapter;->b(II)V

    if-nez p1, :cond_6

    const/16 p1, 0x111

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ActionPresenter;->g()V

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/xj/mapping/utils/ConfigUtil;->w(Ljava/lang/String;Z)Lcom/xj/mapping/bean/BtnParams;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xj/mapping/bean/BtnParams;->getStepChage()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_0
    const/4 v0, 0x1

    if-lez p1, :cond_3

    and-int/lit8 v1, p1, 0x1

    if-ne v1, v0, :cond_3

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->l()Z

    move-result v1

    if-nez v1, :cond_2

    const-wide/16 v1, 0xaf

    invoke-static {v1, v2}, Lcom/xj/mapping/utils/CommonUtils;->a(J)V

    :cond_2
    invoke-virtual {p0}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ActionPresenter;->g()V

    :cond_3
    if-lez p1, :cond_6

    const/16 v1, 0x100

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_6

    sget-object p1, Lcom/xj/mapping/bean/Btn;->MOUSE:Lcom/xj/mapping/bean/Btn;

    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->F(Lcom/xj/mapping/bean/Btn;)I

    move-result v2

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_6

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->x()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/mapping/bean/BtnParams;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/xj/mapping/bean/BtnParams;->getStepChage()I

    move-result v3

    iget-boolean v4, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ActionPresenter;->b:Z

    if-eqz v4, :cond_4

    move p2, v1

    :cond_4
    xor-int/2addr p2, v3

    invoke-virtual {v2, p2}, Lcom/xj/mapping/bean/BtnParams;->setStepChage(I)V

    iget-boolean p2, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ActionPresenter;->b:Z

    xor-int/2addr p2, v0

    iput-boolean p2, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ActionPresenter;->b:Z

    invoke-static {p1, v2}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->p(Ljava/lang/Object;Lcom/xj/mapping/bean/BtnParams;)V

    invoke-virtual {v2}, Lcom/xj/mapping/bean/BtnParams;->getStepChage()I

    move-result p2

    or-int/2addr p2, v1

    invoke-static {p1, p2}, Lcom/xj/mapping/utils/ConfigUtil;->l1(Lcom/xj/mapping/bean/Btn;I)V

    iget-boolean p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ActionPresenter;->b:Z

    if-eqz p1, :cond_5

    sget p1, Lcom/xj/language/R$string;->gyro_tip_open:I

    goto :goto_1

    :cond_5
    sget p1, Lcom/xj/language/R$string;->gyro_tip_close:I

    :goto_1
    invoke-virtual {p0, p1}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ActionPresenter;->f(I)V

    :cond_6
    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/xj/mapping/utils/ConfigUtil;->w(Ljava/lang/String;Z)Lcom/xj/mapping/bean/BtnParams;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xj/mapping/bean/BtnParams;->getStepChage()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-lez v1, :cond_4

    and-int/lit8 v2, v1, 0x1

    if-ne v2, p2, :cond_4

    invoke-virtual {p1}, Lcom/xj/mapping/bean/BtnParams;->getM()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/xj/mapping/bean/BtnParams;->getM()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, Lcom/xj/mapping/bean/BtnParams;->getM()I

    move-result p1

    const/4 v2, 0x7

    if-ne p1, v2, :cond_4

    :cond_2
    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->l()Z

    move-result p1

    if-nez p1, :cond_3

    const-wide/16 v2, 0xaf

    invoke-static {v2, v3}, Lcom/xj/mapping/utils/CommonUtils;->a(J)V

    :cond_3
    invoke-virtual {p0}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ActionPresenter;->g()V

    :cond_4
    if-lez v1, :cond_7

    const/16 p1, 0x100

    and-int/2addr v1, p1

    if-ne v1, p1, :cond_7

    sget-object v1, Lcom/xj/mapping/bean/Btn;->MOUSE:Lcom/xj/mapping/bean/Btn;

    invoke-static {v1}, Lcom/xj/mapping/utils/ConfigUtil;->F(Lcom/xj/mapping/bean/Btn;)I

    move-result v2

    and-int/2addr v2, p1

    if-ne v2, p1, :cond_7

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->x()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/mapping/bean/BtnParams;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/xj/mapping/bean/BtnParams;->getStepChage()I

    move-result v3

    iget-boolean v4, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ActionPresenter;->b:Z

    if-eqz v4, :cond_5

    move v0, p1

    :cond_5
    xor-int/2addr v0, v3

    invoke-virtual {v2, v0}, Lcom/xj/mapping/bean/BtnParams;->setStepChage(I)V

    iget-boolean v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ActionPresenter;->b:Z

    xor-int/2addr p2, v0

    iput-boolean p2, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ActionPresenter;->b:Z

    invoke-static {v1, v2}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->p(Ljava/lang/Object;Lcom/xj/mapping/bean/BtnParams;)V

    invoke-virtual {v2}, Lcom/xj/mapping/bean/BtnParams;->getStepChage()I

    move-result p2

    or-int/2addr p1, p2

    invoke-static {v1, p1}, Lcom/xj/mapping/utils/ConfigUtil;->l1(Lcom/xj/mapping/bean/Btn;I)V

    iget-boolean p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ActionPresenter;->b:Z

    if-eqz p1, :cond_6

    sget p1, Lcom/xj/language/R$string;->gyro_tip_open:I

    goto :goto_1

    :cond_6
    sget p1, Lcom/xj/language/R$string;->gyro_tip_close:I

    :goto_1
    invoke-virtual {p0, p1}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ActionPresenter;->f(I)V

    :cond_7
    return-void
.end method

.method public final f(I)V
    .locals 2

    invoke-static {}, Lcom/xj/mapping/thread/ThreadManager;->b()Lcom/xj/mapping/thread/ThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/thread/ThreadManager;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ActionPresenter$1;

    invoke-direct {v1, p0, p1}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ActionPresenter$1;-><init>(Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ActionPresenter;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()V
    .locals 3

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->l()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->G(Z)V

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->l()Z

    move-result v0

    invoke-static {v0}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->E(Z)V

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->k()Lcom/xj/mapping/view/MousePointer;

    move-result-object v0

    const/16 v2, 0x111

    invoke-virtual {v0, v1, v2}, Lcom/xj/mapping/view/MousePointer;->b(II)V

    return-void
.end method
