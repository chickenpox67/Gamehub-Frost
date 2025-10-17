.class public final Lcom/xj/landscape/launcher/view/popup/CommonPopup;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public final y:Lkotlin/jvm/functions/Function1;

.field public z:Lcom/xj/landscape/launcher/databinding/PopupCommonBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invoke"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/xj/landscape/launcher/view/popup/CommonPopup;->y:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "getResources(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lcom/xj/base/adaptscreen/AdaptUtilsKt;->b(Landroid/content/res/Resources;Landroid/content/Context;ILjava/lang/Object;)Landroid/content/res/Resources;

    const-string p1, ""

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/popup/CommonPopup;->A:Ljava/lang/String;

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/popup/CommonPopup;->B:Ljava/lang/String;

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/popup/CommonPopup;->C:Ljava/lang/String;

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/popup/CommonPopup;->D:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Y(Lcom/xj/landscape/launcher/view/popup/CommonPopup;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/view/popup/CommonPopup;->e0(Lcom/xj/landscape/launcher/view/popup/CommonPopup;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lcom/xj/landscape/launcher/view/popup/CommonPopup;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/view/popup/CommonPopup;->c0(Lcom/xj/landscape/launcher/view/popup/CommonPopup;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lcom/xj/landscape/launcher/view/popup/CommonPopup;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/view/popup/CommonPopup;->b0(Lcom/xj/landscape/launcher/view/popup/CommonPopup;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b0(Lcom/xj/landscape/launcher/view/popup/CommonPopup;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/popup/CommonPopup;->y:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->v()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c0(Lcom/xj/landscape/launcher/view/popup/CommonPopup;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/popup/CommonPopup;->y:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->v()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e0(Lcom/xj/landscape/launcher/view/popup/CommonPopup;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/popup/CommonPopup;->y:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->v()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
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

    check-cast v0, Lcom/xj/landscape/launcher/databinding/PopupCommonBinding;

    iput-object v0, p0, Lcom/xj/landscape/launcher/view/popup/CommonPopup;->z:Lcom/xj/landscape/launcher/databinding/PopupCommonBinding;

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/CommonPopup;->A:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/CommonPopup;->z:Lcom/xj/landscape/launcher/databinding/PopupCommonBinding;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/PopupCommonBinding;->titleTv:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/xj/landscape/launcher/view/popup/CommonPopup;->A:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/CommonPopup;->B:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/CommonPopup;->z:Lcom/xj/landscape/launcher/databinding/PopupCommonBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/PopupCommonBinding;->contentTv:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/xj/landscape/launcher/view/popup/CommonPopup;->B:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/CommonPopup;->C:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/CommonPopup;->z:Lcom/xj/landscape/launcher/databinding/PopupCommonBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/PopupCommonBinding;->okTv:Lcom/hjq/shape/view/ShapeTextView;

    iget-object v3, p0, Lcom/xj/landscape/launcher/view/popup/CommonPopup;->C:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/CommonPopup;->D:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/CommonPopup;->z:Lcom/xj/landscape/launcher/databinding/PopupCommonBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/PopupCommonBinding;->cancelTv:Lcom/hjq/shape/view/ShapeTextView;

    iget-object v3, p0, Lcom/xj/landscape/launcher/view/popup/CommonPopup;->D:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/CommonPopup;->z:Lcom/xj/landscape/launcher/databinding/PopupCommonBinding;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/PopupCommonBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    const-string v3, "confirmLayout"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/xj/landscape/launcher/view/popup/z;

    invoke-direct {v3, p0}, Lcom/xj/landscape/launcher/view/popup/z;-><init>(Lcom/xj/landscape/launcher/view/popup/CommonPopup;)V

    invoke-static {v0, v3}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/CommonPopup;->z:Lcom/xj/landscape/launcher/databinding/PopupCommonBinding;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/PopupCommonBinding;->cancelLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    const-string v3, "cancelLayout"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/xj/landscape/launcher/view/popup/a0;

    invoke-direct {v3, p0}, Lcom/xj/landscape/launcher/view/popup/a0;-><init>(Lcom/xj/landscape/launcher/view/popup/CommonPopup;)V

    invoke-static {v0, v3}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/CommonPopup;->z:Lcom/xj/landscape/launcher/databinding/PopupCommonBinding;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/xj/landscape/launcher/databinding/PopupCommonBinding;->closeIv:Landroid/widget/ImageView;

    const-string v1, "closeIv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/landscape/launcher/view/popup/b0;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/view/popup/b0;-><init>(Lcom/xj/landscape/launcher/view/popup/CommonPopup;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getImplLayoutId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->popup_common:I

    return v0
.end method

.method public final getInvoke()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/CommonPopup;->y:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setCancel(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/popup/CommonPopup;->D:Ljava/lang/String;

    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/popup/CommonPopup;->B:Ljava/lang/String;

    return-void
.end method

.method public final setSure(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/popup/CommonPopup;->C:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/popup/CommonPopup;->A:Ljava/lang/String;

    return-void
.end method
