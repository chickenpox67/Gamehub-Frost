.class public abstract Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->b:Z

    iput-boolean v0, p0, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->c:Z

    iput-boolean v0, p0, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->d:Z

    return-void
.end method


# virtual methods
.method public abstract A(III)V
.end method

.method public abstract B(Z)V
.end method

.method public abstract C(Z)V
.end method

.method public abstract D(Z)V
.end method

.method public abstract E(Z)V
.end method

.method public F(Z)V
    .locals 3

    const-string v0, "state"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/SPUtils;->h(Ljava/lang/String;I)Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "first_choose_enhance_tip_tag"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/blankj/utilcode/util/SPUtils;->r(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public abstract G(Z)V
.end method

.method public H(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->c:Z

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setInjectServerStart: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventInjectUtilAbstract"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-boolean p1, p0, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->c:Z

    return-void
.end method

.method public I(Z)V
    .locals 3

    const-string v0, "state"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/SPUtils;->h(Ljava/lang/String;I)Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "choose_enhance_tip"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/blankj/utilcode/util/SPUtils;->r(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public J(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->a:Z

    return-void
.end method

.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->b:Z

    invoke-virtual {p0}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->m()V

    iget-boolean v0, p0, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->b:Z

    invoke-virtual {p0, v0}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->C(Z)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/mapping/utils/touch/TouchUtils;->d(Landroid/content/Context;)Lcom/xj/mapping/utils/touch/TouchUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/touch/TouchUtils;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->b:Z

    invoke-virtual {p0, v0}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->C(Z)V

    invoke-virtual {p0}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->m()V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/mapping/utils/touch/TouchUtils;->d(Landroid/content/Context;)Lcom/xj/mapping/utils/touch/TouchUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/touch/TouchUtils;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->b:Z

    invoke-virtual {p0}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->m()V

    iget-boolean v0, p0, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->b:Z

    invoke-virtual {p0, v0}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->C(Z)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/mapping/utils/touch/TouchUtils;->d(Landroid/content/Context;)Lcom/xj/mapping/utils/touch/TouchUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/touch/TouchUtils;->c()V

    return-void
.end method

.method public d()Z
    .locals 3

    const-string v0, "state"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/SPUtils;->h(Ljava/lang/String;I)Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "choose_enhance_tip"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->e(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->d:Z

    return v0
.end method

.method public f()Z
    .locals 3

    const-string v0, "state"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/SPUtils;->h(Ljava/lang/String;I)Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "first_choose_enhance_tip_tag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->e(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->c:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->b:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->a:Z

    return v0
.end method

.method public abstract j()V
.end method

.method public k(Ljava/lang/Object;Lcom/xj/mapping/bean/BtnParams;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    instance-of v1, v15, Lcom/xj/mapping/bean/Btn;

    if-eqz v1, :cond_1

    move-object/from16 v21, v15

    check-cast v21, Lcom/xj/mapping/bean/Btn;

    invoke-virtual/range {v21 .. v21}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/xj/mapping/bean/BtnParams;->getRowX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p2 .. p2}, Lcom/xj/mapping/bean/BtnParams;->getRowY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p2 .. p2}, Lcom/xj/mapping/bean/BtnParams;->getR()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p2 .. p2}, Lcom/xj/mapping/bean/BtnParams;->getM()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcom/xj/mapping/bean/BtnParams;->getStep_x()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lcom/xj/mapping/bean/BtnParams;->getStep_y()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lcom/xj/mapping/bean/BtnParams;->getStepChage()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lcom/xj/mapping/bean/BtnParams;->getF()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lcom/xj/mapping/bean/BtnParams;->getCombospeed()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lcom/xj/mapping/bean/BtnParams;->getRadiusratio()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lcom/xj/mapping/bean/BtnParams;->getIsReverse()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/xj/mapping/bean/BtnParams;->getUpRowX()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lcom/xj/mapping/bean/BtnParams;->getUpRowY()I

    move-result v14

    invoke-virtual/range {p2 .. p2}, Lcom/xj/mapping/bean/BtnParams;->getFpointdelay()I

    move-result v15

    invoke-virtual/range {p2 .. p2}, Lcom/xj/mapping/bean/BtnParams;->getMaxstep_x()I

    move-result v16

    invoke-virtual/range {p2 .. p2}, Lcom/xj/mapping/bean/BtnParams;->getMaxstep_y()I

    move-result v17

    invoke-virtual/range {p2 .. p2}, Lcom/xj/mapping/bean/BtnParams;->getOverXdelay()I

    move-result v18

    invoke-virtual/range {p2 .. p2}, Lcom/xj/mapping/bean/BtnParams;->getOverYdelay()I

    move-result v19

    invoke-virtual/range {p2 .. p2}, Lcom/xj/mapping/bean/BtnParams;->getSMode()I

    move-result v20

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v20}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->n(Ljava/lang/String;FFFIIIIIIILjava/lang/String;IIIIIIII)V

    invoke-virtual/range {v21 .. v21}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/xj/mapping/bean/BtnParams;->getScript()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v14, p0

    invoke-virtual {v14, v0, v1}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->t(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v1, v14

    goto :goto_0

    :cond_1
    move-object v14, v0

    instance-of v0, v15, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v1, v15

    check-cast v1, Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/xj/mapping/bean/BtnParams;->getRowX()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual/range {p2 .. p2}, Lcom/xj/mapping/bean/BtnParams;->getRowY()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual/range {p2 .. p2}, Lcom/xj/mapping/bean/BtnParams;->getR()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual/range {p2 .. p2}, Lcom/xj/mapping/bean/BtnParams;->getM()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcom/xj/mapping/bean/BtnParams;->getStep_x()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lcom/xj/mapping/bean/BtnParams;->getStep_y()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lcom/xj/mapping/bean/BtnParams;->getStepChage()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lcom/xj/mapping/bean/BtnParams;->getF()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lcom/xj/mapping/bean/BtnParams;->getCombospeed()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lcom/xj/mapping/bean/BtnParams;->getRadiusratio()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lcom/xj/mapping/bean/BtnParams;->getIsReverse()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/xj/mapping/bean/BtnParams;->getUpRowX()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lcom/xj/mapping/bean/BtnParams;->getUpRowY()I

    move-result v0

    move v14, v0

    invoke-virtual/range {p2 .. p2}, Lcom/xj/mapping/bean/BtnParams;->getFpointdelay()I

    move-result v0

    move v15, v0

    invoke-virtual/range {p2 .. p2}, Lcom/xj/mapping/bean/BtnParams;->getMaxstep_x()I

    move-result v16

    invoke-virtual/range {p2 .. p2}, Lcom/xj/mapping/bean/BtnParams;->getMaxstep_y()I

    move-result v17

    invoke-virtual/range {p2 .. p2}, Lcom/xj/mapping/bean/BtnParams;->getOverXdelay()I

    move-result v18

    invoke-virtual/range {p2 .. p2}, Lcom/xj/mapping/bean/BtnParams;->getOverYdelay()I

    move-result v19

    invoke-virtual/range {p2 .. p2}, Lcom/xj/mapping/bean/BtnParams;->getSMode()I

    move-result v20

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v20}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->n(Ljava/lang/String;FFFIIIIIIILjava/lang/String;IIIIIIII)V

    invoke-virtual/range {p2 .. p2}, Lcom/xj/mapping/bean/BtnParams;->getScript()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v0}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->t(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public abstract l(Ljava/lang/Object;)V
.end method

.method public abstract m()V
.end method

.method public abstract n(Ljava/lang/String;FFFIIIIIIILjava/lang/String;IIIIIIII)V
.end method

.method public abstract o(II)V
.end method

.method public abstract p(Z)V
.end method

.method public abstract q()V
.end method

.method public abstract r(Landroid/content/Context;)V
.end method

.method public abstract s(Landroid/view/KeyEvent;)V
.end method

.method public abstract t(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract u(Z)V
.end method

.method public abstract v(Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;)V
.end method

.method public abstract w(IIII)V
.end method

.method public x()V
    .locals 2

    sget v0, Lcom/xj/mapping/utils/ConfigUtil;->t:I

    sget v1, Lcom/xj/mapping/utils/ConfigUtil;->u:I

    if-lt v0, v1, :cond_0

    sget v0, Lcom/xj/mapping/utils/ConfigUtil;->t:I

    sget v1, Lcom/xj/mapping/utils/ConfigUtil;->u:I

    invoke-virtual {p0, v0, v1}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->o(II)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/xj/mapping/utils/ConfigUtil;->t:I

    invoke-virtual {p0, v1, v0}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->o(II)V

    :goto_0
    return-void
.end method

.method public y()V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->q()V

    return-void
.end method

.method public abstract z(II)V
.end method
