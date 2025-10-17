.class public final Lcom/xj/common/view/popup/SwitchModeBottomPopupView;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public w:Lcom/xj/common/databinding/CommBottomPopupViewSwitchModeBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "getResources(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/xj/base/adaptscreen/AdaptUtilsKt;->b(Landroid/content/res/Resources;Landroid/content/Context;ILjava/lang/Object;)Landroid/content/res/Resources;

    return-void
.end method

.method public static synthetic W(Lcom/xj/common/view/popup/SwitchModeBottomPopupView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/popup/SwitchModeBottomPopupView;->Z(Lcom/xj/common/view/popup/SwitchModeBottomPopupView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/common/view/popup/SwitchModeBottomPopupView;->a0(Landroid/view/View;)V

    return-void
.end method

.method public static final Z(Lcom/xj/common/view/popup/SwitchModeBottomPopupView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->v()V

    return-void
.end method

.method public static final a0(Landroid/view/View;)V
    .locals 0

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

    check-cast v0, Lcom/xj/common/databinding/CommBottomPopupViewSwitchModeBinding;

    iput-object v0, p0, Lcom/xj/common/view/popup/SwitchModeBottomPopupView;->w:Lcom/xj/common/databinding/CommBottomPopupViewSwitchModeBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/xj/common/databinding/CommBottomPopupViewSwitchModeBinding;->ivBpvSwitchModeCancel:Landroid/widget/ImageView;

    new-instance v3, Lcom/xj/common/view/popup/w;

    invoke-direct {v3, p0}, Lcom/xj/common/view/popup/w;-><init>(Lcom/xj/common/view/popup/SwitchModeBottomPopupView;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/common/view/popup/SwitchModeBottomPopupView;->w:Lcom/xj/common/databinding/CommBottomPopupViewSwitchModeBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/xj/common/databinding/CommBottomPopupViewSwitchModeBinding;->btnBpvSwitchModeStartGame:Lcom/hjq/shape/view/ShapeButton;

    new-instance v1, Lcom/xj/common/view/popup/x;

    invoke-direct {v1}, Lcom/xj/common/view/popup/x;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getImplLayoutId()I
    .locals 1

    sget v0, Lcom/xj/common/R$layout;->comm_bottom_popup_view_switch_mode:I

    return v0
.end method
