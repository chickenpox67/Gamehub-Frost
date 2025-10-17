.class public Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/SwitchPlansPresenter;
.super Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MixBtnGamePadEventAdapter;
.source "SourceFile"


# instance fields
.field public b:Landroid/content/Context;

.field public c:Z

.field public d:Z


# virtual methods
.method public b(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MixBtnGamePadEventAdapter;->b(II)V

    const/16 v0, 0x64

    if-eq p2, v0, :cond_0

    const/16 v0, 0x6a

    if-eq p2, v0, :cond_0

    const/16 v0, 0x111

    if-ne p2, v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->h()Lcom/xj/mapping/view/KeyboardInteraction;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->h()Lcom/xj/mapping/view/KeyboardInteraction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/xj/mapping/utils/JSONConfigUtil;->e()Lcom/xj/mapping/utils/JSONConfigUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/JSONConfigUtil;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/xj/mapping/utils/JSONConfigUtil;->e()Lcom/xj/mapping/utils/JSONConfigUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/JSONConfigUtil;->r()Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->isAnyKeyNotUsedExit()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lcom/xj/mapping/utils/JSONConfigUtil;->e()Lcom/xj/mapping/utils/JSONConfigUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/JSONConfigUtil;->f()I

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_6

    return-void

    :cond_6
    iget-boolean p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/SwitchPlansPresenter;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iput-boolean v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/SwitchPlansPresenter;->c:Z

    return-void

    :cond_7
    invoke-static {}, Lcom/xj/mapping/utils/JSONConfigUtil;->e()Lcom/xj/mapping/utils/JSONConfigUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/JSONConfigUtil;->r()Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->getBtns()Ljava/util/List;

    move-result-object p1

    new-instance v1, Lcom/xj/mapping/bean/BtnParams;

    invoke-static {p2}, Lcom/xj/mapping/bean/Btn;->keyCodeGetInstance(I)Lcom/xj/mapping/bean/Btn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xj/mapping/bean/BtnParams;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {}, Lcom/xj/mapping/utils/JSONConfigUtil;->e()Lcom/xj/mapping/utils/JSONConfigUtil;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/xj/mapping/utils/JSONConfigUtil;->q(I)Z

    move-result p2

    if-eqz p2, :cond_8

    return-void

    :cond_8
    if-nez p1, :cond_9

    invoke-virtual {p0, v0}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/SwitchPlansPresenter;->f(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/SwitchPlansPresenter;->d:Z

    :cond_9
    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onKey() called with: keyStr = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], isMix = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SwitchPlansPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->h()Lcom/xj/mapping/view/KeyboardInteraction;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->h()Lcom/xj/mapping/view/KeyboardInteraction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/SwitchPlansPresenter;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/SwitchPlansPresenter;->d:Z

    return-void

    :cond_1
    invoke-static {}, Lcom/xj/mapping/utils/JSONConfigUtil;->e()Lcom/xj/mapping/utils/JSONConfigUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/mapping/utils/JSONConfigUtil;->g(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    invoke-static {}, Lcom/xj/mapping/utils/JSONConfigUtil;->e()Lcom/xj/mapping/utils/JSONConfigUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/JSONConfigUtil;->f()I

    move-result p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/SwitchPlansPresenter;->f(I)V

    if-eqz p2, :cond_3

    iput-boolean v2, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/SwitchPlansPresenter;->c:Z

    :cond_3
    return-void

    :cond_4
    invoke-static {p1, p2}, Lcom/xj/mapping/utils/ConfigUtil;->w(Ljava/lang/String;Z)Lcom/xj/mapping/bean/BtnParams;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/xj/mapping/bean/BtnParams;->getAssociate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/xj/mapping/bean/BtnParams;->getAssociate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/xj/mapping/utils/JSONConfigUtil;->e()Lcom/xj/mapping/utils/JSONConfigUtil;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xj/mapping/bean/BtnParams;->getAssociate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xj/mapping/utils/JSONConfigUtil;->i(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v3, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0, p1}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/SwitchPlansPresenter;->f(I)V

    if-eqz p2, :cond_7

    iput-boolean v2, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/SwitchPlansPresenter;->c:Z

    :cond_7
    :goto_1
    return-void
.end method

.method public final f(I)V
    .locals 2

    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->A1(I)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/SwitchPlansPresenter;->b:Landroid/content/Context;

    const-class v1, Lcom/xj/mapping/interaction/KeyboardEditService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.xiaoji.action.ACTION_REFRESH_TAG_ICON"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/SwitchPlansPresenter;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
