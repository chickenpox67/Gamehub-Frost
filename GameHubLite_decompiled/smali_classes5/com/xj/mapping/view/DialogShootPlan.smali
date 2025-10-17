.class public Lcom/xj/mapping/view/DialogShootPlan;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/app/Dialog;

.field public b:Landroid/content/Context;

.field public c:I

.field public d:I

.field public e:Landroid/widget/EditText;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Lcom/xj/mapping/view/SeekBarRelativeLayout;

.field public i:Lcom/xj/mapping/view/SeekBarRelativeLayout;

.field public j:Lcom/xj/mapping/view/SeekBarRelativeLayout;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/mapping/view/DialogShootPlan;->a:Landroid/app/Dialog;

    const/4 v0, -0x1

    iput v0, p0, Lcom/xj/mapping/view/DialogShootPlan;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/mapping/view/DialogShootPlan;->d:I

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/DialogShootPlan;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/xj/mapping/view/DialogShootPlan;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/DialogShootPlan;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/xj/mapping/view/DialogShootPlan;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/DialogShootPlan;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/xj/mapping/view/DialogShootPlan;I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/view/DialogShootPlan;->d:I

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/DialogShootPlan;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/DialogShootPlan;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/xj/mapping/view/DialogShootPlan;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/xj/mapping/R$layout;->dialog_shoot_plan:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public final f()V
    .locals 4

    sget v0, Lcom/xj/mapping/R$id;->iv_close:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/xj/mapping/view/DialogShootPlan$1;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/DialogShootPlan$1;-><init>(Lcom/xj/mapping/view/DialogShootPlan;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/xj/mapping/R$id;->et_shoot_plan_name:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/xj/mapping/view/DialogShootPlan;->e:Landroid/widget/EditText;

    sget v0, Lcom/xj/mapping/R$id;->iv_shoot_plan_hotkey:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xj/mapping/view/DialogShootPlan;->f:Landroid/widget/ImageView;

    sget v0, Lcom/xj/mapping/R$id;->btn_shoot_plan_clear_hotkey:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/view/DialogShootPlan;->k:Landroid/view/View;

    sget v0, Lcom/xj/mapping/R$id;->seekbar_preheat:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/view/SeekBarRelativeLayout;

    iput-object v0, p0, Lcom/xj/mapping/view/DialogShootPlan;->h:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    sget v0, Lcom/xj/mapping/R$id;->seekbar_interval:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/view/SeekBarRelativeLayout;

    iput-object v0, p0, Lcom/xj/mapping/view/DialogShootPlan;->i:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    sget v0, Lcom/xj/mapping/R$id;->seekbar_offset:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/view/SeekBarRelativeLayout;

    iput-object v0, p0, Lcom/xj/mapping/view/DialogShootPlan;->j:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    sget v0, Lcom/xj/mapping/R$id;->btn_del:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/view/DialogShootPlan;->l:Landroid/view/View;

    sget v0, Lcom/xj/mapping/R$id;->btn_save:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/view/DialogShootPlan;->m:Landroid/view/View;

    sget v0, Lcom/xj/mapping/R$id;->iv_help:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xj/mapping/view/DialogShootPlan;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/xj/mapping/view/DialogShootPlan;->h:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    const/4 v1, 0x0

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->h(II)V

    iget-object v0, p0, Lcom/xj/mapping/view/DialogShootPlan;->i:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    invoke-virtual {v0, v1, v2}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->h(II)V

    iget-object v0, p0, Lcom/xj/mapping/view/DialogShootPlan;->j:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->h(II)V

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->e0()Lcom/xj/mapping/bean/ShootingPlans;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/bean/ShootingPlans;->getPlansList()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/xj/mapping/view/DialogShootPlan;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/ShootingPlans$Plan;

    iget-object v1, p0, Lcom/xj/mapping/view/DialogShootPlan;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/ShootingPlans$Plan;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/xj/mapping/bean/ShootingPlans$Plan;->getHotkey()I

    move-result v1

    iput v1, p0, Lcom/xj/mapping/view/DialogShootPlan;->d:I

    iget-object v2, p0, Lcom/xj/mapping/view/DialogShootPlan;->f:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/xj/mapping/bean/Btn;->keyCodeGetInstance(I)Lcom/xj/mapping/bean/Btn;

    move-result-object v1

    iget-object v3, p0, Lcom/xj/mapping/view/DialogShootPlan;->b:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/xj/mapping/view/DialogShootPlan;->h:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/ShootingPlans$Plan;->getPreheat()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->setProgress(I)V

    iget-object v1, p0, Lcom/xj/mapping/view/DialogShootPlan;->i:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/ShootingPlans$Plan;->getInterval()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->setProgress(I)V

    iget-object v1, p0, Lcom/xj/mapping/view/DialogShootPlan;->j:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/ShootingPlans$Plan;->getOffset()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->setProgress(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/DialogShootPlan;->m:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/mapping/view/DialogShootPlan;->k:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/mapping/view/DialogShootPlan;->l:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/mapping/view/DialogShootPlan;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/mapping/view/DialogShootPlan;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lcom/xj/mapping/view/DialogShootPlan;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/xj/mapping/view/DialogShootPlan;->a:Landroid/app/Dialog;

    if-nez v1, :cond_1

    new-instance v1, Lcom/xj/mapping/view/CustomDialog;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/xj/mapping/view/CustomDialog;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/xj/mapping/view/DialogShootPlan;->a:Landroid/app/Dialog;

    sget-object v0, Lcom/xj/mapping/utils/MappingUtils;->a:Lcom/xj/mapping/utils/MappingUtils;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/mapping/utils/MappingUtils;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xj/mapping/view/DialogShootPlan;->a:Landroid/app/Dialog;

    new-instance v1, Lcom/xj/mapping/view/DialogShootPlan$2;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/DialogShootPlan$2;-><init>(Lcom/xj/mapping/view/DialogShootPlan;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    iget-object v0, p0, Lcom/xj/mapping/view/DialogShootPlan;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/DialogShootPlan;->f()V

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/xj/mapping/view/DialogShootPlan;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/xj/mapping/R$layout;->dialog_shoot_help2:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/xj/mapping/view/CustomDialog;

    iget-object v2, p0, Lcom/xj/mapping/view/DialogShootPlan;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/xj/mapping/view/CustomDialog;-><init>(Landroid/content/Context;Landroid/view/View;)V

    sget v2, Lcom/xj/mapping/R$id;->close:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/xj/mapping/view/DialogShootPlan$3;

    invoke-direct {v2, p0, v1}, Lcom/xj/mapping/view/DialogShootPlan$3;-><init>(Lcom/xj/mapping/view/DialogShootPlan;Lcom/xj/mapping/view/CustomDialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/xj/mapping/view/FullScreenDialog;->show()V

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->k()Lcom/xj/mapping/view/MousePointer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/view/MousePointer;->E()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/xj/mapping/R$id;->iv_shoot_plan_hotkey:I

    if-ne v0, v1, :cond_0

    new-instance p1, Lcom/xj/mapping/view/DialogChangeBtnS;

    iget-object v0, p0, Lcom/xj/mapping/view/DialogShootPlan;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/xj/mapping/view/DialogChangeBtnS;-><init>(Landroid/content/Context;)V

    iget v0, p0, Lcom/xj/mapping/view/DialogShootPlan;->d:I

    invoke-virtual {p1, v0}, Lcom/xj/mapping/view/DialogChangeBtnS;->setKeyCode(I)V

    new-instance v0, Lcom/xj/mapping/view/DialogShootPlan$4;

    invoke-direct {v0, p0}, Lcom/xj/mapping/view/DialogShootPlan$4;-><init>(Lcom/xj/mapping/view/DialogShootPlan;)V

    invoke-virtual {p1, v0}, Lcom/xj/mapping/view/DialogChangeBtnS;->setCallBack(Lcom/xj/mapping/view/DialogChangeBtnS$BtnChangeCallBack;)V

    invoke-virtual {p1}, Lcom/xj/mapping/view/DialogChangeBtnS;->k()V

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->k()Lcom/xj/mapping/view/MousePointer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/view/MousePointer;->E()V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/xj/mapping/R$id;->btn_save:I

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->e0()Lcom/xj/mapping/bean/ShootingPlans;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/bean/ShootingPlans;->getPlansList()Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/xj/mapping/view/DialogShootPlan;->c:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/mapping/bean/ShootingPlans$Plan;

    iget-object v0, p0, Lcom/xj/mapping/view/DialogShootPlan;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/mapping/bean/ShootingPlans$Plan;->setName(Ljava/lang/String;)V

    iget v0, p0, Lcom/xj/mapping/view/DialogShootPlan;->d:I

    invoke-virtual {p1, v0}, Lcom/xj/mapping/bean/ShootingPlans$Plan;->setHotkey(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/DialogShootPlan;->h:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    invoke-virtual {v0}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->getProgress()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xj/mapping/bean/ShootingPlans$Plan;->setPreheat(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/DialogShootPlan;->i:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    invoke-virtual {v0}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->getProgress()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xj/mapping/bean/ShootingPlans$Plan;->setInterval(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/DialogShootPlan;->j:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    invoke-virtual {v0}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->getProgress()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xj/mapping/bean/ShootingPlans$Plan;->setOffset(I)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/DialogShootPlan;->d()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/xj/mapping/R$id;->btn_del:I

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->e0()Lcom/xj/mapping/bean/ShootingPlans;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/bean/ShootingPlans;->getPlansList()Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/xj/mapping/view/DialogShootPlan;->c:I

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/xj/mapping/view/DialogShootPlan;->d()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/xj/mapping/R$id;->btn_shoot_plan_clear_hotkey:I

    if-ne v0, v1, :cond_3

    const/4 p1, 0x0

    iput p1, p0, Lcom/xj/mapping/view/DialogShootPlan;->d:I

    iget-object v0, p0, Lcom/xj/mapping/view/DialogShootPlan;->f:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/xj/mapping/bean/Btn;->keyCodeGetInstance(I)Lcom/xj/mapping/bean/Btn;

    move-result-object p1

    iget-object v1, p0, Lcom/xj/mapping/view/DialogShootPlan;->b:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/xj/mapping/R$id;->iv_help:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/xj/mapping/view/DialogShootPlan;->h()V

    :cond_4
    :goto_0
    return-void
.end method

.method public setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/view/DialogShootPlan;->c:I

    return-void
.end method
