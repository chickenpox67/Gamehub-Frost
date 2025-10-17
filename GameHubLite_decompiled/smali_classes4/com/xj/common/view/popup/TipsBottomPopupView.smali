.class public final Lcom/xj/common/view/popup/TipsBottomPopupView;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final w:I

.field public x:Lcom/xj/common/databinding/CommBottomPopupViewTipsBinding;


# direct methods
.method public static synthetic W(Lcom/xj/common/view/popup/TipsBottomPopupView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/popup/TipsBottomPopupView;->Z(Lcom/xj/common/view/popup/TipsBottomPopupView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y(Lcom/xj/common/view/popup/TipsBottomPopupView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/popup/TipsBottomPopupView;->a0(Lcom/xj/common/view/popup/TipsBottomPopupView;Landroid/view/View;)V

    return-void
.end method

.method public static final Z(Lcom/xj/common/view/popup/TipsBottomPopupView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->v()V

    return-void
.end method

.method public static final a0(Lcom/xj/common/view/popup/TipsBottomPopupView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->v()V

    return-void
.end method


# virtual methods
.method public M()V
    .locals 4

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->M()V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v0, Lcom/xj/common/databinding/CommBottomPopupViewTipsBinding;

    iput-object v0, p0, Lcom/xj/common/view/popup/TipsBottomPopupView;->x:Lcom/xj/common/databinding/CommBottomPopupViewTipsBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/xj/common/databinding/CommBottomPopupViewTipsBinding;->tvBpvTipsContent:Landroid/widget/TextView;

    iget v3, p0, Lcom/xj/common/view/popup/TipsBottomPopupView;->w:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/xj/common/view/popup/TipsBottomPopupView;->x:Lcom/xj/common/databinding/CommBottomPopupViewTipsBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/xj/common/databinding/CommBottomPopupViewTipsBinding;->ivBpvTipsCancel:Landroid/widget/ImageView;

    new-instance v3, Lcom/xj/common/view/popup/y;

    invoke-direct {v3, p0}, Lcom/xj/common/view/popup/y;-><init>(Lcom/xj/common/view/popup/TipsBottomPopupView;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/common/view/popup/TipsBottomPopupView;->x:Lcom/xj/common/databinding/CommBottomPopupViewTipsBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/xj/common/databinding/CommBottomPopupViewTipsBinding;->btnBpvTipsBack:Lcom/hjq/shape/view/ShapeButton;

    new-instance v1, Lcom/xj/common/view/popup/z;

    invoke-direct {v1, p0}, Lcom/xj/common/view/popup/z;-><init>(Lcom/xj/common/view/popup/TipsBottomPopupView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getContentResId()I
    .locals 1

    iget v0, p0, Lcom/xj/common/view/popup/TipsBottomPopupView;->w:I

    return v0
.end method

.method public getImplLayoutId()I
    .locals 1

    sget v0, Lcom/xj/common/R$layout;->comm_bottom_popup_view_tips:I

    return v0
.end method
