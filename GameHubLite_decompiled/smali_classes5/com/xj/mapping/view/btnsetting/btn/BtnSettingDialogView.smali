.class public Lcom/xj/mapping/view/btnsetting/btn/BtnSettingDialogView;
.super Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xj/mapping/view/btnsetting/AssociatedSceneSupportListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/view/btnsetting/btn/BtnSettingDialogView$AssociatedSceneListener;
    }
.end annotation


# instance fields
.field public r:I

.field public s:I

.field public t:I

.field public u:Ljava/lang/Boolean;


# direct methods
.method public static bridge synthetic m(Lcom/xj/mapping/view/btnsetting/btn/BtnSettingDialogView;Lcom/xj/mapping/bean/Btn;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/btnsetting/btn/BtnSettingDialogView;->u(Lcom/xj/mapping/bean/Btn;)V

    return-void
.end method

.method private q(Lcom/xj/mapping/bean/Btn;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/xj/mapping/utils/ConfigUtil;->Z0(Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method

.method private s(Lcom/xj/mapping/bean/Btn;Ljava/lang/Boolean;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xj/mapping/utils/ConfigUtil;->h1(Lcom/xj/mapping/bean/Btn;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->j:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public g()V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/btn/BtnSettingDialogView;->o()V

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->c:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-virtual {v0}, Lcom/xj/mapping/view/KeyboardViewNew;->A0()V

    return-void
.end method

.method public getModeModeViewWrapList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xj/mapping/view/btnsetting/ModeViewWrap;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;

    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;-><init>(Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;->y(Lcom/xj/mapping/view/btnsetting/AssociatedSceneSupportListener;)V

    invoke-virtual {p0, v1}, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->k(Lcom/xj/mapping/view/btnsetting/btn/BtnSettingDialogView$AssociatedSceneListener;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->e:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v1}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v1

    const/16 v2, 0x64

    if-eq v1, v2, :cond_6

    new-instance v1, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/HitModeViewWrap;

    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/HitModeViewWrap;-><init>(Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap;

    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/AccurateModeViewWrap;-><init>(Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/CancleModeViewWrap;

    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/CancleModeViewWrap;-><init>(Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->F()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->l:Lcom/xiaoji/vtouch/IXiaoJiInterface;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Lcom/xiaoji/vtouch/IXiaoJiInterface;->V()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0, v1}, Lcom/xj/mapping/view/btnsetting/btn/BtnSettingDialogView;->v(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-boolean v1, Lcom/xj/mapping/interaction/virtualtouchutil/Parameters$Variables;->b:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;

    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;-><init>(Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/GestureModeViewWrap;

    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/GestureModeViewWrap;-><init>(Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_1
    const-string v1, "BtnSettingDialogView"

    const-string v2, "xiaoji is null"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->K()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-boolean v1, Lcom/xj/mapping/interaction/virtualtouchutil/Parameters$Variables;->b:Z

    if-eqz v1, :cond_3

    new-instance v1, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;

    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;-><init>(Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v1, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/GestureModeViewWrap;

    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/GestureModeViewWrap;-><init>(Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-boolean v1, Lcom/xj/mapping/interaction/virtualtouchutil/Parameters$Variables;->b:Z

    if-eqz v1, :cond_5

    new-instance v1, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;

    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;-><init>(Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v1, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/GestureModeViewWrap;

    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/GestureModeViewWrap;-><init>(Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/MutiModeViewWrap;

    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/MutiModeViewWrap;-><init>(Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/DiscreteModeViewWrap;

    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/DiscreteModeViewWrap;-><init>(Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/SlideModeViewWrap;

    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/SlideModeViewWrap;-><init>(Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    return-object v0
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->h:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ModeAdapter;

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ModeAdapter;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->b:Landroid/content/Context;

    sget v2, Lcom/xj/language/R$string;->dialog_item_click_mode_txt:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->e:Lcom/xj/mapping/bean/Btn;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/xj/mapping/utils/ConfigUtil;->R0(Lcom/xj/mapping/bean/Btn;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->h:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ModeAdapter;

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ModeAdapter;->c()I

    move-result v0

    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;

    invoke-virtual {v0}, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->c:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-virtual {v0}, Lcom/xj/mapping/view/KeyboardViewNew;->A0()V

    :cond_1
    return-void
.end method

.method public i(I)V
    .locals 3

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->h:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ModeAdapter;

    invoke-virtual {p1}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ModeAdapter;->c()I

    move-result p1

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;

    instance-of v0, p1, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;

    invoke-virtual {v0}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;->w()Z

    move-result v0

    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->e(I)I

    move-result v0

    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;

    instance-of v1, v0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;

    invoke-virtual {v0}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->Q()V

    :cond_2
    invoke-virtual {p1}, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->h()V

    return-void
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->e:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->b:Landroid/content/Context;

    sget v1, Lcom/xj/language/R$string;->mix_btn_cant_switch:I

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v1, v2, v3}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/HLToast;->m()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/btn/BtnSettingDialogView;->t()V

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->k()Lcom/xj/mapping/view/MousePointer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/view/MousePointer;->E()V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;

    invoke-virtual {v1}, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->e:Lcom/xj/mapping/bean/Btn;

    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/btn/BtnSettingDialogView;->u:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/xj/mapping/view/btnsetting/btn/BtnSettingDialogView;->s(Lcom/xj/mapping/bean/Btn;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->e:Lcom/xj/mapping/bean/Btn;

    iget v1, p0, Lcom/xj/mapping/view/btnsetting/btn/BtnSettingDialogView;->r:I

    invoke-direct {p0, v0, v1}, Lcom/xj/mapping/view/btnsetting/btn/BtnSettingDialogView;->q(Lcom/xj/mapping/bean/Btn;I)V

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->e:Lcom/xj/mapping/bean/Btn;

    iget v1, p0, Lcom/xj/mapping/view/btnsetting/btn/BtnSettingDialogView;->s:I

    invoke-virtual {p0, v0, v1}, Lcom/xj/mapping/view/btnsetting/btn/BtnSettingDialogView;->p(Lcom/xj/mapping/bean/Btn;I)V

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->e:Lcom/xj/mapping/bean/Btn;

    iget v1, p0, Lcom/xj/mapping/view/btnsetting/btn/BtnSettingDialogView;->t:I

    invoke-virtual {p0, v0, v1}, Lcom/xj/mapping/view/btnsetting/btn/BtnSettingDialogView;->r(Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method

.method public final p(Lcom/xj/mapping/bean/Btn;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/xj/mapping/utils/ConfigUtil;->S0(Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method

.method public final r(Lcom/xj/mapping/bean/Btn;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveBtnRadiusRatio() called with: btn = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], radiusratioValue = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BtnSettingDialogView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, p2}, Lcom/xj/mapping/utils/ConfigUtil;->g1(Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method

.method public final t()V
    .locals 2

    new-instance v0, Lcom/xj/mapping/view/DialogSwitchBtn;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xj/mapping/view/DialogSwitchBtn;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->e:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/DialogSwitchBtn;->setmBtn(Lcom/xj/mapping/bean/Btn;)V

    new-instance v1, Lcom/xj/mapping/view/btnsetting/btn/BtnSettingDialogView$1;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/btnsetting/btn/BtnSettingDialogView$1;-><init>(Lcom/xj/mapping/view/btnsetting/btn/BtnSettingDialogView;)V

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/DialogSwitchBtn;->setCallBack(Lcom/xj/mapping/view/DialogSwitchBtn$DisMissCallBack;)V

    invoke-virtual {v0}, Lcom/xj/mapping/view/DialogSwitchBtn;->f()V

    return-void
.end method

.method public final u(Lcom/xj/mapping/bean/Btn;)V
    .locals 3

    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->e:Lcom/xj/mapping/bean/Btn;

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->b:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/btn/BtnSettingDialogView;->n()V

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->b:Landroid/content/Context;

    sget v0, Lcom/xj/language/R$string;->siwtch_success:I

    const-wide/16 v1, 0xbb8

    invoke-static {p1, v0, v1, v2}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/HLToast;->m()V

    return-void
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    aget-object v0, p1, v1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const-string v3, "1.18"

    invoke-static {v0, v3}, Lcom/xj/mapping/utils/VersionComperUtils;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "1.3"

    invoke-static {p1, v0}, Lcom/xj/mapping/utils/VersionComperUtils;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method
