.class public Lcom/lxj/xpopup/impl/LoadingPopupView;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lxj/xpopup/impl/LoadingPopupView$Style;
    }
.end annotation


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/View;

.field public C:Z

.field public D:Ljava/lang/CharSequence;

.field public y:Lcom/lxj/xpopup/impl/LoadingPopupView$Style;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/lxj/xpopup/impl/LoadingPopupView$Style;->Spinner:Lcom/lxj/xpopup/impl/LoadingPopupView$Style;

    iput-object p1, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->y:Lcom/lxj/xpopup/impl/LoadingPopupView$Style;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->C:Z

    iput p2, p0, Lcom/lxj/xpopup/core/CenterPopupView;->v:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->V()V

    return-void
.end method

.method public static synthetic Y(Lcom/lxj/xpopup/impl/LoadingPopupView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->C:Z

    return p0
.end method

.method public static synthetic Z(Lcom/lxj/xpopup/impl/LoadingPopupView;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/lxj/xpopup/core/CenterPopupView;->u:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic a0(Lcom/lxj/xpopup/impl/LoadingPopupView;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->D:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic b0(Lcom/lxj/xpopup/impl/LoadingPopupView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->z:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c0(Lcom/lxj/xpopup/impl/LoadingPopupView;)Lcom/lxj/xpopup/impl/LoadingPopupView$Style;
    .locals 0

    iget-object p0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->y:Lcom/lxj/xpopup/impl/LoadingPopupView$Style;

    return-object p0
.end method

.method public static synthetic e0(Lcom/lxj/xpopup/impl/LoadingPopupView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->A:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic f0(Lcom/lxj/xpopup/impl/LoadingPopupView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->B:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public M()V
    .locals 3

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->M()V

    sget v0, Lcom/lxj/xpopup/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->z:Landroid/widget/TextView;

    sget v0, Lcom/lxj/xpopup/R$id;->loadProgress:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->A:Landroid/view/View;

    sget v0, Lcom/lxj/xpopup/R$id;->loadview:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->B:Landroid/view/View;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    iget v0, p0, Lcom/lxj/xpopup/core/CenterPopupView;->v:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    const-string v1, "#212121"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/PopupInfo;

    iget v2, v2, Lcom/lxj/xpopup/core/PopupInfo;->n:F

    invoke-static {v1, v2}, Lcom/lxj/xpopup/util/XPopupUtils;->l(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/LoadingPopupView;->i0()V

    return-void
.end method

.method public N()V
    .locals 1

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->N()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->C:Z

    return-void
.end method

.method public P()V
    .locals 1

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->C:Z

    return-void
.end method

.method public g0(Lcom/lxj/xpopup/impl/LoadingPopupView$Style;)Lcom/lxj/xpopup/impl/LoadingPopupView;
    .locals 0

    iput-object p1, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->y:Lcom/lxj/xpopup/impl/LoadingPopupView$Style;

    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/LoadingPopupView;->i0()V

    return-object p0
.end method

.method public getImplLayoutId()I
    .locals 1

    iget v0, p0, Lcom/lxj/xpopup/core/CenterPopupView;->v:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/lxj/xpopup/R$layout;->_xpopup_center_impl_loading:I

    :goto_0
    return v0
.end method

.method public h0(Ljava/lang/CharSequence;)Lcom/lxj/xpopup/impl/LoadingPopupView;
    .locals 0

    iput-object p1, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->D:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/LoadingPopupView;->i0()V

    return-object p0
.end method

.method public i0()V
    .locals 1

    new-instance v0, Lcom/lxj/xpopup/impl/LoadingPopupView$1;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/impl/LoadingPopupView$1;-><init>(Lcom/lxj/xpopup/impl/LoadingPopupView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
