.class public final Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;
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
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Z

.field public final D:Lkotlin/jvm/functions/Function1;

.field public E:Lcom/xj/cloud/databinding/CloudPopupHomeCommonFocusBinding;

.field public F:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field public final G:Lkotlin/Lazy;

.field public H:I

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public static synthetic Y(Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;->k0(Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;)V

    return-void
.end method

.method public static synthetic Z(Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;->m0(Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;->q0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b0(Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;->j0(Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c0(Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;->p0(Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;->o0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f0(Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;->n0(Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;Landroid/view/View;)V

    return-void
.end method

.method private final getWhiteFocusList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hjq/shape/layout/ShapeLinearLayout;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final j0(Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;->v()V

    return-void
.end method

.method public static final k0(Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp0/g;

    invoke-direct {v0, p0}, Lp0/g;-><init>(Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;)V

    iput-object v0, p0, Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;->F:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    iget-object v0, p0, Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;->E:Lcom/xj/cloud/databinding/CloudPopupHomeCommonFocusBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v3, p0, Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;->F:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    iget-object v0, p0, Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;->E:Lcom/xj/cloud/databinding/CloudPopupHomeCommonFocusBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/xj/cloud/databinding/CloudPopupHomeCommonFocusBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;->h0(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;->g0(Z)V

    return-void
.end method

.method public static final m0(Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;Landroid/view/View;Landroid/view/View;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;->i0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Focus-->  newFocus--> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iget-object v1, p0, Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;->E:Lcom/xj/cloud/databinding/CloudPopupHomeCommonFocusBinding;

    const-string v2, "binding"

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    iget-object v1, v1, Lcom/xj/cloud/databinding/CloudPopupHomeCommonFocusBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x1

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_3

    invoke-virtual {p0, v3}, Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;->h0(Z)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;->E:Lcom/xj/cloud/databinding/CloudPopupHomeCommonFocusBinding;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v0

    :cond_4
    iget-object v1, v1, Lcom/xj/cloud/databinding/CloudPopupHomeCommonFocusBinding;->cancelLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v1, :cond_6

    invoke-virtual {p0, v3}, Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;->g0(Z)V

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v0

    :goto_3
    iget-object p2, p0, Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;->E:Lcom/xj/cloud/databinding/CloudPopupHomeCommonFocusBinding;

    if-nez p2, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p2, v0

    :cond_8
    iget-object p2, p2, Lcom/xj/cloud/databinding/CloudPopupHomeCommonFocusBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v1, 0x0

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p2, :cond_a

    invoke-virtual {p0, v1}, Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;->h0(Z)V

    goto :goto_6

    :cond_a
    :goto_4
    iget-object p2, p0, Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;->E:Lcom/xj/cloud/databinding/CloudPopupHomeCommonFocusBinding;

    if-nez p2, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object v0, p2

    :goto_5
    iget-object p2, v0, Lcom/xj/cloud/databinding/CloudPopupHomeCommonFocusBinding;->cancelLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_e

    invoke-virtual {p0, v1}, Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;->g0(Z)V

    goto :goto_6

    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Focus-->  oldFocus--> "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_e
    :goto_6
    return-void
.end method

.method public static final n0(Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;->H:I

    iget-object v0, p0, Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;->D:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;->v()V

    return-void
.end method

.method public static final o0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method public static final p0(Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;->H:I

    iget-object v0, p0, Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;->D:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;->v()V

    return-void
.end method

.method public static final q0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public M()V
    .locals 4

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->M()V

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->m:Lcom/lxj/xpopup/core/FullScreenDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1006

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v0, Lcom/xj/cloud/databinding/CloudPopupHomeCommonFocusBinding;

    iput-object v0, p0, Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;->E:Lcom/xj/cloud/databinding/CloudPopupHomeCommonFocusBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/xj/cloud/databinding/CloudPopupHomeCommonFocusBinding;->closeIv:Landroid/widget/ImageView;

    new-instance v3, Lp0/a;

    invoke-direct {v3, p0}, Lp0/a;-><init>(Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;->C:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;->E:Lcom/xj/cloud/databinding/CloudPopupHomeCommonFocusBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/xj/cloud/databinding/CloudPopupHomeCommonFocusBinding;->closeIv:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;->E:Lcom/xj/cloud/databinding/CloudPopupHomeCommonFocusBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    new-instance v3, Lp0/b;

    invoke-direct {v3, p0}, Lp0/b;-><init>(Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;->E:Lcom/xj/cloud/databinding/CloudPopupHomeCommonFocusBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/xj/cloud/databinding/CloudPopupHomeCommonFocusBinding;->titleTv:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;->y:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;->E:Lcom/xj/cloud/databinding/CloudPopupHomeCommonFocusBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lcom/xj/cloud/databinding/CloudPopupHomeCommonFocusBinding;->descTv:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;->z:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;->E:Lcom/xj/cloud/databinding/CloudPopupHomeCommonFocusBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lcom/xj/cloud/databinding/CloudPopupHomeCommonFocusBinding;->confirmTv:Lcom/hjq/shape/view/ShapeTextView;

    iget-object v3, p0, Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;->A:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;->E:Lcom/xj/cloud/databinding/CloudPopupHomeCommonFocusBinding;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lcom/xj/cloud/databinding/CloudPopupHomeCommonFocusBinding;->cancelTv:Lcom/hjq/shape/view/ShapeTextView;

    iget-object v3, p0, Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;->B:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;->z:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;->E:Lcom/xj/cloud/databinding/CloudPopupHomeCommonFocusBinding;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    iget-object v0, v0, Lcom/xj/cloud/databinding/CloudPopupHomeCommonFocusBinding;->descTv:Landroid/widget/TextView;

    const-string v3, "descTv"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    :cond_a
    iget-object v0, p0, Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;->E:Lcom/xj/cloud/databinding/CloudPopupHomeCommonFocusBinding;

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    iget-object v0, v0, Lcom/xj/cloud/databinding/CloudPopupHomeCommonFocusBinding;->cancelLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    new-instance v3, Lp0/c;

    invoke-direct {v3, p0}, Lp0/c;-><init>(Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;->E:Lcom/xj/cloud/databinding/CloudPopupHomeCommonFocusBinding;

    if-nez v0, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_c
    iget-object v0, v0, Lcom/xj/cloud/databinding/CloudPopupHomeCommonFocusBinding;->cancelLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    new-instance v3, Lp0/d;

    invoke-direct {v3}, Lp0/d;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;->E:Lcom/xj/cloud/databinding/CloudPopupHomeCommonFocusBinding;

    if-nez v0, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_d
    iget-object v0, v0, Lcom/xj/cloud/databinding/CloudPopupHomeCommonFocusBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    new-instance v3, Lp0/e;

    invoke-direct {v3, p0}, Lp0/e;-><init>(Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;->E:Lcom/xj/cloud/databinding/CloudPopupHomeCommonFocusBinding;

    if-nez v0, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_e
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/xj/cloud/databinding/CloudPopupHomeCommonFocusBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    new-instance v1, Lp0/f;

    invoke-direct {v1}, Lp0/f;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x60

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;->E:Lcom/xj/cloud/databinding/CloudPopupHomeCommonFocusBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/xj/cloud/databinding/CloudPopupHomeCommonFocusBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;->E:Lcom/xj/cloud/databinding/CloudPopupHomeCommonFocusBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/xj/cloud/databinding/CloudPopupHomeCommonFocusBinding;->cancelLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;->D:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;->H:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;->v()V

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final g0(Z)V
    .locals 8

    iget-object v0, p0, Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;->E:Lcom/xj/cloud/databinding/CloudPopupHomeCommonFocusBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/xj/cloud/databinding/CloudPopupHomeCommonFocusBinding;->cancelLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;->E:Lcom/xj/cloud/databinding/CloudPopupHomeCommonFocusBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/xj/cloud/databinding/CloudPopupHomeCommonFocusBinding;->cancelTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    const-string v0, "cancelLayout"

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    iput p1, p0, Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;->H:I

    iget-object p1, p0, Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;->E:Lcom/xj/cloud/databinding/CloudPopupHomeCommonFocusBinding;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    iget-object v2, v1, Lcom/xj/cloud/databinding/CloudPopupHomeCommonFocusBinding;->cancelLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/xj/common/R$dimen;->comm_l_width_286dp:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/xj/common/utils/LLExtKt;->o(Landroid/view/View;IJILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;->E:Lcom/xj/cloud/databinding/CloudPopupHomeCommonFocusBinding;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    iget-object v2, v1, Lcom/xj/cloud/databinding/CloudPopupHomeCommonFocusBinding;->cancelLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/xj/common/R$dimen;->comm_l_width_270dp:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/xj/common/utils/LLExtKt;->o(Landroid/view/View;IJILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public getImplLayoutId()I
    .locals 1

    sget v0, Lcom/xj/cloud/R$layout;->cloud_popup_home_common_focus:I

    return v0
.end method

.method public final h0(Z)V
    .locals 8

    iget-object v0, p0, Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;->E:Lcom/xj/cloud/databinding/CloudPopupHomeCommonFocusBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/xj/cloud/databinding/CloudPopupHomeCommonFocusBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;->E:Lcom/xj/cloud/databinding/CloudPopupHomeCommonFocusBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/xj/cloud/databinding/CloudPopupHomeCommonFocusBinding;->confirmTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    const-string v0, "confirmLayout"

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput p1, p0, Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;->H:I

    iget-object p1, p0, Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;->E:Lcom/xj/cloud/databinding/CloudPopupHomeCommonFocusBinding;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    iget-object v2, v1, Lcom/xj/cloud/databinding/CloudPopupHomeCommonFocusBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/xj/common/R$dimen;->comm_l_width_286dp:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/xj/common/utils/LLExtKt;->o(Landroid/view/View;IJILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;->E:Lcom/xj/cloud/databinding/CloudPopupHomeCommonFocusBinding;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    iget-object v2, v1, Lcom/xj/cloud/databinding/CloudPopupHomeCommonFocusBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/xj/common/R$dimen;->comm_l_width_270dp:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/xj/common/utils/LLExtKt;->o(Landroid/view/View;IJILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final i0(Landroid/view/View;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;->getWhiteFocusList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->Z(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;->E:Lcom/xj/cloud/databinding/CloudPopupHomeCommonFocusBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/cloud/view/popup/CommonHomeFocusDialog;->F:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->v()V

    return-void
.end method
