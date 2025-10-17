.class public Lcom/xj/mapping/view/DIalogSwitchJok;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/view/DIalogSwitchJok$DisMissCallBack;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/app/Dialog;

.field public c:Lcom/xj/mapping/bean/Btn;

.field public d:Landroid/widget/ImageView;

.field public e:Lcom/xj/mapping/view/DialogSwitchBtn$DisMissCallBack;

.field public f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xj/mapping/view/DIalogSwitchJok;->b:Landroid/app/Dialog;

    .line 3
    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/DIalogSwitchJok;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/xj/mapping/view/DIalogSwitchJok;->b:Landroid/app/Dialog;

    .line 6
    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/DIalogSwitchJok;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lcom/xj/mapping/view/DIalogSwitchJok;->b:Landroid/app/Dialog;

    .line 9
    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/DIalogSwitchJok;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xj/mapping/bean/Btn;)Z
    .locals 1

    const/4 v0, -0x1

    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->y(Lcom/xj/mapping/bean/Btn;)I

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/DIalogSwitchJok;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/DIalogSwitchJok;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/xj/mapping/view/DIalogSwitchJok;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/xj/mapping/R$layout;->dialog_btn_settings_switch_jok:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, Lcom/xj/mapping/view/DIalogSwitchJok;->d()V

    return-void
.end method

.method public final d()V
    .locals 2

    sget v0, Lcom/xj/mapping/R$id;->iv_switch_icon:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xj/mapping/view/DIalogSwitchJok;->f:Landroid/widget/ImageView;

    sget v0, Lcom/xj/mapping/R$id;->iv_switch_jok:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xj/mapping/view/DIalogSwitchJok;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/xj/mapping/R$id;->vg_out:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/xj/mapping/view/DIalogSwitchJok$1;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/DIalogSwitchJok$1;-><init>(Lcom/xj/mapping/view/DIalogSwitchJok;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/view/DIalogSwitchJok;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/mapping/bean/Btn;

    iget-object v2, p0, Lcom/xj/mapping/view/DIalogSwitchJok;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/view/DIalogSwitchJok;->b:Landroid/app/Dialog;

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

    iget-object v0, p0, Lcom/xj/mapping/view/DIalogSwitchJok;->b:Landroid/app/Dialog;

    if-nez v0, :cond_1

    new-instance v0, Lcom/xj/mapping/view/CustomDialog;

    iget-object v1, p0, Lcom/xj/mapping/view/DIalogSwitchJok;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/xj/mapping/view/CustomDialog;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/xj/mapping/view/DIalogSwitchJok;->b:Landroid/app/Dialog;

    sget-object v1, Lcom/xj/mapping/utils/MappingUtils;->a:Lcom/xj/mapping/utils/MappingUtils;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xj/mapping/utils/MappingUtils;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xj/mapping/view/DIalogSwitchJok;->b:Landroid/app/Dialog;

    new-instance v1, Lcom/xj/mapping/view/DIalogSwitchJok$2;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/DIalogSwitchJok$2;-><init>(Lcom/xj/mapping/view/DIalogSwitchJok;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/DIalogSwitchJok;->g(Z)V

    iget-object v0, p0, Lcom/xj/mapping/view/DIalogSwitchJok;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/Btn;

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/DIalogSwitchJok;->a(Lcom/xj/mapping/bean/Btn;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/DIalogSwitchJok;->c:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/mapping/bean/Btn;

    invoke-static {v0, v1}, Lcom/xj/mapping/utils/ConfigUtil;->j(Lcom/xj/mapping/bean/Btn;Lcom/xj/mapping/bean/Btn;)V

    iget-object v0, p0, Lcom/xj/mapping/view/DIalogSwitchJok;->c:Lcom/xj/mapping/bean/Btn;

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigUtil;->J0(Lcom/xj/mapping/bean/Btn;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/view/DIalogSwitchJok;->c:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/mapping/bean/Btn;

    invoke-static {v0, v1}, Lcom/xj/mapping/utils/ConfigUtil;->j(Lcom/xj/mapping/bean/Btn;Lcom/xj/mapping/bean/Btn;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigUtil;->K0(Landroid/content/Context;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/xj/mapping/utils/ConfigUtil;->g:Z

    invoke-virtual {p0}, Lcom/xj/mapping/view/DIalogSwitchJok;->b()V

    iget-object v0, p0, Lcom/xj/mapping/view/DIalogSwitchJok;->e:Lcom/xj/mapping/view/DialogSwitchBtn$DisMissCallBack;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/mapping/bean/Btn;

    invoke-interface {v0, p1}, Lcom/xj/mapping/view/DialogSwitchBtn$DisMissCallBack;->a(Lcom/xj/mapping/bean/Btn;)V

    :cond_1
    return-void
.end method

.method public setCallBack(Lcom/xj/mapping/view/DialogSwitchBtn$DisMissCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/DIalogSwitchJok;->e:Lcom/xj/mapping/view/DialogSwitchBtn$DisMissCallBack;

    return-void
.end method

.method public setmBtn(Lcom/xj/mapping/bean/Btn;)V
    .locals 3

    iput-object p1, p0, Lcom/xj/mapping/view/DIalogSwitchJok;->c:Lcom/xj/mapping/bean/Btn;

    iget-object v0, p0, Lcom/xj/mapping/view/DIalogSwitchJok;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v1

    const/16 v2, 0x11

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/xj/mapping/bean/Btn;->R:Lcom/xj/mapping/bean/Btn;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/xj/mapping/bean/Btn;->L:Lcom/xj/mapping/bean/Btn;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xj/mapping/view/DIalogSwitchJok;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/xj/mapping/view/DIalogSwitchJok;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/DIalogSwitchJok;->e()V

    return-void
.end method
