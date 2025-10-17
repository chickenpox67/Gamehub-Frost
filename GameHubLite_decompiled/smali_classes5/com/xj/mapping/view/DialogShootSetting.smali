.class public Lcom/xj/mapping/view/DialogShootSetting;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xj/mapping/view/ShootLocalAdapter$OnDragLongClick;
.implements Lcom/xj/mapping/view/ShootLocalAdapter$OnEditClick;
.implements Lcom/xj/mapping/view/ShootLocalAdapter$OnDeleteClick;


# instance fields
.field public a:Landroid/app/Dialog;

.field public b:Landroid/content/Context;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Lcom/xj/mapping/view/ShootLocalAdapter;

.field public i:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public j:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/mapping/view/DialogShootSetting;->a:Landroid/app/Dialog;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/view/DialogShootSetting;->j:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/DialogShootSetting;->h(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/xj/mapping/view/DialogShootSetting;)Lcom/xj/mapping/view/ShootLocalAdapter;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/DialogShootSetting;->h:Lcom/xj/mapping/view/ShootLocalAdapter;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/xj/mapping/view/DialogShootSetting;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/DialogShootSetting;->j:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/xj/mapping/view/DialogShootSetting;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/DialogShootSetting;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/DialogShootSetting;->i:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/mapping/view/DialogShootSetting;->l()V

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    new-instance v0, Lcom/xj/mapping/view/DialogShootPlan;

    iget-object v1, p0, Lcom/xj/mapping/view/DialogShootSetting;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/xj/mapping/view/DialogShootPlan;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/xj/mapping/view/DialogShootPlan;->setIndex(I)V

    invoke-virtual {v0}, Lcom/xj/mapping/view/DialogShootPlan;->g()V

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->k()Lcom/xj/mapping/view/MousePointer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/view/MousePointer;->E()V

    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 1

    add-int/lit8 p1, p1, -0x1

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->e0()Lcom/xj/mapping/bean/ShootingPlans;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/bean/ShootingPlans;->getPlansList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/xj/mapping/view/DialogShootSetting;->n()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/DialogShootSetting;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/DialogShootSetting;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/xj/mapping/view/DialogShootSetting;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/xj/mapping/R$layout;->dialog_config_shootingview_new:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, Lcom/xj/mapping/view/DialogShootSetting;->j()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/DialogShootSetting;->i()V

    return-void
.end method

.method public final i()V
    .locals 4

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->e0()Lcom/xj/mapping/bean/ShootingPlans;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/xj/mapping/bean/ShootingPlans;

    invoke-direct {v0}, Lcom/xj/mapping/bean/ShootingPlans;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xj/mapping/bean/ShootingPlans;->setPlansList(Ljava/util/List;)V

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigUtil;->x1(Lcom/xj/mapping/bean/ShootingPlans;)V

    :cond_0
    iget-object v1, p0, Lcom/xj/mapping/view/DialogShootSetting;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/ShootingPlans;->getSwitchBtnCode()I

    move-result v2

    invoke-static {v2}, Lcom/xj/mapping/bean/Btn;->keyCodeGetInstance(I)Lcom/xj/mapping/bean/Btn;

    move-result-object v2

    iget-object v3, p0, Lcom/xj/mapping/view/DialogShootSetting;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/xj/mapping/view/DialogShootSetting;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/ShootingPlans;->getFireBtnCode()I

    move-result v2

    invoke-static {v2}, Lcom/xj/mapping/bean/Btn;->keyCodeGetInstance(I)Lcom/xj/mapping/bean/Btn;

    move-result-object v2

    iget-object v3, p0, Lcom/xj/mapping/view/DialogShootSetting;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/xj/mapping/view/DialogShootSetting;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/ShootingPlans;->getOnoffBtnCode()I

    move-result v2

    invoke-static {v2}, Lcom/xj/mapping/bean/Btn;->keyCodeGetInstance(I)Lcom/xj/mapping/bean/Btn;

    move-result-object v2

    iget-object v3, p0, Lcom/xj/mapping/view/DialogShootSetting;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/xj/mapping/bean/ShootingPlans;->getPlansList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/view/DialogShootSetting;->j:Ljava/util/List;

    iget-object v1, p0, Lcom/xj/mapping/view/DialogShootSetting;->h:Lcom/xj/mapping/view/ShootLocalAdapter;

    invoke-virtual {v1, v0}, Lcom/xj/mapping/view/ShootLocalAdapter;->j(Ljava/util/List;)V

    iget-object v0, p0, Lcom/xj/mapping/view/DialogShootSetting;->h:Lcom/xj/mapping/view/ShootLocalAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final j()V
    .locals 4

    sget v0, Lcom/xj/mapping/R$id;->close_btn:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/xj/mapping/view/DialogShootSetting$1;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/DialogShootSetting$1;-><init>(Lcom/xj/mapping/view/DialogShootSetting;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/xj/mapping/R$id;->iv_help:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xj/mapping/view/DialogShootSetting;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/xj/mapping/R$id;->iv_shoot_local_switch:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xj/mapping/view/DialogShootSetting;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/xj/mapping/R$id;->iv_shoot_local_firekey:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xj/mapping/view/DialogShootSetting;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/xj/mapping/R$id;->iv_shoot_local_onoffkey:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xj/mapping/view/DialogShootSetting;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/xj/mapping/R$id;->rv_shoot_list:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xj/mapping/view/DialogShootSetting;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/xj/mapping/view/ShootLocalAdapter;

    invoke-direct {v0}, Lcom/xj/mapping/view/ShootLocalAdapter;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/view/DialogShootSetting;->h:Lcom/xj/mapping/view/ShootLocalAdapter;

    iget-object v1, p0, Lcom/xj/mapping/view/DialogShootSetting;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/ShootLocalAdapter;->j(Ljava/util/List;)V

    iget-object v0, p0, Lcom/xj/mapping/view/DialogShootSetting;->h:Lcom/xj/mapping/view/ShootLocalAdapter;

    invoke-virtual {v0, p0}, Lcom/xj/mapping/view/ShootLocalAdapter;->l(Lcom/xj/mapping/view/ShootLocalAdapter$OnDragLongClick;)V

    iget-object v0, p0, Lcom/xj/mapping/view/DialogShootSetting;->h:Lcom/xj/mapping/view/ShootLocalAdapter;

    invoke-virtual {v0, p0}, Lcom/xj/mapping/view/ShootLocalAdapter;->m(Lcom/xj/mapping/view/ShootLocalAdapter$OnEditClick;)V

    iget-object v0, p0, Lcom/xj/mapping/view/DialogShootSetting;->h:Lcom/xj/mapping/view/ShootLocalAdapter;

    invoke-virtual {v0, p0}, Lcom/xj/mapping/view/ShootLocalAdapter;->k(Lcom/xj/mapping/view/ShootLocalAdapter$OnDeleteClick;)V

    iget-object v0, p0, Lcom/xj/mapping/view/DialogShootSetting;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/xj/mapping/view/DialogShootSetting;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xj/mapping/view/DialogShootSetting;->h:Lcom/xj/mapping/view/ShootLocalAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v1, Lcom/xj/mapping/view/DialogShootSetting$2;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/xj/mapping/view/DialogShootSetting$2;-><init>(Lcom/xj/mapping/view/DialogShootSetting;II)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v0, p0, Lcom/xj/mapping/view/DialogShootSetting;->i:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v1, p0, Lcom/xj/mapping/view/DialogShootSetting;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Lcom/xj/mapping/view/DialogShootSetting;->a:Landroid/app/Dialog;

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

    iget-object v1, p0, Lcom/xj/mapping/view/DialogShootSetting;->a:Landroid/app/Dialog;

    if-nez v1, :cond_1

    new-instance v1, Lcom/xj/mapping/view/CustomDialog;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/xj/mapping/view/CustomDialog;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/xj/mapping/view/DialogShootSetting;->a:Landroid/app/Dialog;

    sget-object v0, Lcom/xj/mapping/utils/MappingUtils;->a:Lcom/xj/mapping/utils/MappingUtils;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/mapping/utils/MappingUtils;->k(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/xj/mapping/view/DialogShootSetting;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final l()V
    .locals 2

    new-instance v0, Lcom/xj/mapping/view/DialogShootAdd;

    iget-object v1, p0, Lcom/xj/mapping/view/DialogShootSetting;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/xj/mapping/view/DialogShootAdd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/xj/mapping/view/DialogShootAdd;->f()V

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lcom/xj/mapping/view/DialogShootSetting;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/xj/mapping/R$layout;->dialog_shoot_help:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/xj/mapping/view/CustomDialog;

    iget-object v2, p0, Lcom/xj/mapping/view/DialogShootSetting;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/xj/mapping/view/CustomDialog;-><init>(Landroid/content/Context;Landroid/view/View;)V

    sget v2, Lcom/xj/mapping/R$id;->close:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/xj/mapping/view/DialogShootSetting$6;

    invoke-direct {v2, p0, v1}, Lcom/xj/mapping/view/DialogShootSetting$6;-><init>(Lcom/xj/mapping/view/DialogShootSetting;Lcom/xj/mapping/view/CustomDialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/xj/mapping/view/FullScreenDialog;->show()V

    return-void
.end method

.method public final n()V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/view/DialogShootSetting;->i()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->k()Lcom/xj/mapping/view/MousePointer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/view/MousePointer;->E()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/xj/mapping/R$id;->iv_shoot_local_switch:I

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/xj/mapping/view/DialogChangeBtnS;

    iget-object v0, p0, Lcom/xj/mapping/view/DialogShootSetting;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/xj/mapping/view/DialogChangeBtnS;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->e0()Lcom/xj/mapping/bean/ShootingPlans;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/bean/ShootingPlans;->getSwitchBtnCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xj/mapping/view/DialogChangeBtnS;->setKeyCode(I)V

    new-instance v0, Lcom/xj/mapping/view/DialogShootSetting$3;

    invoke-direct {v0, p0}, Lcom/xj/mapping/view/DialogShootSetting$3;-><init>(Lcom/xj/mapping/view/DialogShootSetting;)V

    invoke-virtual {p1, v0}, Lcom/xj/mapping/view/DialogChangeBtnS;->setCallBack(Lcom/xj/mapping/view/DialogChangeBtnS$BtnChangeCallBack;)V

    invoke-virtual {p1}, Lcom/xj/mapping/view/DialogChangeBtnS;->k()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/xj/mapping/R$id;->iv_shoot_local_firekey:I

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/xj/mapping/view/DialogChangeBtnS;

    iget-object v0, p0, Lcom/xj/mapping/view/DialogShootSetting;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/xj/mapping/view/DialogChangeBtnS;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->e0()Lcom/xj/mapping/bean/ShootingPlans;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/bean/ShootingPlans;->getFireBtnCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xj/mapping/view/DialogChangeBtnS;->setKeyCode(I)V

    new-instance v0, Lcom/xj/mapping/view/DialogShootSetting$4;

    invoke-direct {v0, p0}, Lcom/xj/mapping/view/DialogShootSetting$4;-><init>(Lcom/xj/mapping/view/DialogShootSetting;)V

    invoke-virtual {p1, v0}, Lcom/xj/mapping/view/DialogChangeBtnS;->setCallBack(Lcom/xj/mapping/view/DialogChangeBtnS$BtnChangeCallBack;)V

    invoke-virtual {p1}, Lcom/xj/mapping/view/DialogChangeBtnS;->k()V

    goto :goto_0

    :cond_1
    sget v0, Lcom/xj/mapping/R$id;->iv_shoot_local_onoffkey:I

    if-ne p1, v0, :cond_2

    new-instance p1, Lcom/xj/mapping/view/DialogChangeBtnS;

    iget-object v0, p0, Lcom/xj/mapping/view/DialogShootSetting;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/xj/mapping/view/DialogChangeBtnS;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->e0()Lcom/xj/mapping/bean/ShootingPlans;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/bean/ShootingPlans;->getOnoffBtnCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xj/mapping/view/DialogChangeBtnS;->setKeyCode(I)V

    new-instance v0, Lcom/xj/mapping/view/DialogShootSetting$5;

    invoke-direct {v0, p0}, Lcom/xj/mapping/view/DialogShootSetting$5;-><init>(Lcom/xj/mapping/view/DialogShootSetting;)V

    invoke-virtual {p1, v0}, Lcom/xj/mapping/view/DialogChangeBtnS;->setCallBack(Lcom/xj/mapping/view/DialogChangeBtnS$BtnChangeCallBack;)V

    invoke-virtual {p1}, Lcom/xj/mapping/view/DialogChangeBtnS;->k()V

    goto :goto_0

    :cond_2
    sget v0, Lcom/xj/mapping/R$id;->iv_help:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/xj/mapping/view/DialogShootSetting;->m()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/mapping/view/DialogShootSetting;->n()V

    :cond_0
    return-void
.end method
