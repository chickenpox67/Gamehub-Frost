.class public final Lcom/xj/common/dialog/TipsWithCheckDialog;
.super Lcom/xj/common/dialog/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/common/dialog/TipsWithCheckDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/dialog/BaseDialogFragment<",
        "Lcom/xj/common/databinding/CommDialogTipsWithCheckBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final k:Lcom/xj/common/dialog/TipsWithCheckDialog$Companion;


# instance fields
.field public j:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/common/dialog/TipsWithCheckDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/common/dialog/TipsWithCheckDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/common/dialog/TipsWithCheckDialog;->k:Lcom/xj/common/dialog/TipsWithCheckDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xj/common/dialog/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static final A0(Lcom/xj/common/dialog/TipsWithCheckDialog;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/common/dialog/TipsWithCheckDialog;->j:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/common/databinding/CommDialogTipsWithCheckBinding;

    iget-object v1, v1, Lcom/xj/common/databinding/CommDialogTipsWithCheckBinding;->circleCheckView:Lcom/xj/common/view/CircleAnimateCheckView;

    invoke-virtual {v1}, Lcom/xj/common/view/CircleAnimateCheckView;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->dismissAllowingStateLoss()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final B0(Lcom/xj/common/dialog/TipsWithCheckDialog;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/common/dialog/TipsWithCheckDialog;->j:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/common/databinding/CommDialogTipsWithCheckBinding;

    iget-object v1, v1, Lcom/xj/common/databinding/CommDialogTipsWithCheckBinding;->circleCheckView:Lcom/xj/common/view/CircleAnimateCheckView;

    invoke-virtual {v1}, Lcom/xj/common/view/CircleAnimateCheckView;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->dismissAllowingStateLoss()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final C0(Lcom/xj/common/dialog/TipsWithCheckDialog;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/common/databinding/CommDialogTipsWithCheckBinding;

    iget-object p0, p0, Lcom/xj/common/databinding/CommDialogTipsWithCheckBinding;->btnCancel:Lcom/hjq/shape/view/ShapeTextView;

    const-string v0, "btnCancel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->d(Lcom/hjq/shape/view/ShapeTextView;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final D0(Lcom/xj/common/dialog/TipsWithCheckDialog;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/common/databinding/CommDialogTipsWithCheckBinding;

    iget-object p0, p0, Lcom/xj/common/databinding/CommDialogTipsWithCheckBinding;->btnConfirm:Lcom/hjq/shape/view/ShapeTextView;

    const-string v0, "btnConfirm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->d(Lcom/hjq/shape/view/ShapeTextView;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final E0(Lcom/xj/common/dialog/TipsWithCheckDialog;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->dismissAllowingStateLoss()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic p0(Lcom/xj/common/dialog/TipsWithCheckDialog;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/dialog/TipsWithCheckDialog;->B0(Lcom/xj/common/dialog/TipsWithCheckDialog;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lcom/xj/common/dialog/TipsWithCheckDialog;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/common/dialog/TipsWithCheckDialog;->E0(Lcom/xj/common/dialog/TipsWithCheckDialog;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lcom/xj/common/dialog/TipsWithCheckDialog;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/common/dialog/TipsWithCheckDialog;->z0(Lcom/xj/common/dialog/TipsWithCheckDialog;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic s0(Lcom/xj/common/dialog/TipsWithCheckDialog;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/dialog/TipsWithCheckDialog;->A0(Lcom/xj/common/dialog/TipsWithCheckDialog;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Lcom/xj/common/dialog/TipsWithCheckDialog;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/dialog/TipsWithCheckDialog;->x0(Lcom/xj/common/dialog/TipsWithCheckDialog;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lcom/xj/common/dialog/TipsWithCheckDialog;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/dialog/TipsWithCheckDialog;->D0(Lcom/xj/common/dialog/TipsWithCheckDialog;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Lcom/xj/common/dialog/TipsWithCheckDialog;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/dialog/TipsWithCheckDialog;->y0(Lcom/xj/common/dialog/TipsWithCheckDialog;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lcom/xj/common/dialog/TipsWithCheckDialog;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/dialog/TipsWithCheckDialog;->C0(Lcom/xj/common/dialog/TipsWithCheckDialog;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final x0(Lcom/xj/common/dialog/TipsWithCheckDialog;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/common/dialog/TipsWithCheckDialog;->j:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/common/databinding/CommDialogTipsWithCheckBinding;

    iget-object v1, v1, Lcom/xj/common/databinding/CommDialogTipsWithCheckBinding;->circleCheckView:Lcom/xj/common/view/CircleAnimateCheckView;

    invoke-virtual {v1}, Lcom/xj/common/view/CircleAnimateCheckView;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->dismissAllowingStateLoss()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final y0(Lcom/xj/common/dialog/TipsWithCheckDialog;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/common/databinding/CommDialogTipsWithCheckBinding;

    iget-object p0, p0, Lcom/xj/common/databinding/CommDialogTipsWithCheckBinding;->circleCheckView:Lcom/xj/common/view/CircleAnimateCheckView;

    invoke-virtual {p0}, Lcom/xj/common/view/CircleAnimateCheckView;->f()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z0(Lcom/xj/common/dialog/TipsWithCheckDialog;Landroid/view/View;Z)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "flCheckBoxInner"

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/common/databinding/CommDialogTipsWithCheckBinding;

    iget-object v0, p0, Lcom/xj/common/databinding/CommDialogTipsWithCheckBinding;->flCheckBoxInner:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x9

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/common/databinding/CommDialogTipsWithCheckBinding;

    iget-object p0, p0, Lcom/xj/common/databinding/CommDialogTipsWithCheckBinding;->flCheckBoxInner:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final F0(Lkotlin/jvm/functions/Function2;)Lcom/xj/common/dialog/TipsWithCheckDialog;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/dialog/TipsWithCheckDialog;->j:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public X()I
    .locals 1

    const/16 v0, 0x1cc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0

    return v0
.end method

.method public f0(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget v2, Lcom/xj/language/R$string;->dialog_title_tip:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "KEY_TITLE"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    const-string v4, "KEY_CONTENT"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v3

    :cond_2
    const-string v5, "KEY_CHECK_TIPS"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v3

    :cond_3
    const-string v6, "KEY_CONFIRM_TEXT"

    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v6, v3

    :cond_4
    const-string v7, "KEY_CANCEL_TEXT"

    invoke-virtual {v1, v7, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    move-object v3, v7

    :goto_0
    const-string v7, "KEY_SHOW_CONFIRM"

    const/4 v8, 0x1

    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v9, "KEY_SHOW_CANCEL"

    invoke-virtual {v1, v9, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "KEY_CANCEL_CANCELABLE"

    invoke-virtual {v1, v10, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/common/databinding/CommDialogTipsWithCheckBinding;

    iget-object v1, v1, Lcom/xj/common/databinding/CommDialogTipsWithCheckBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/common/databinding/CommDialogTipsWithCheckBinding;

    iget-object v1, v1, Lcom/xj/common/databinding/CommDialogTipsWithCheckBinding;->tvContent:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/common/databinding/CommDialogTipsWithCheckBinding;

    iget-object v1, v1, Lcom/xj/common/databinding/CommDialogTipsWithCheckBinding;->tvOptionContent:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/common/databinding/CommDialogTipsWithCheckBinding;

    iget-object v1, v1, Lcom/xj/common/databinding/CommDialogTipsWithCheckBinding;->btnConfirm:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/common/databinding/CommDialogTipsWithCheckBinding;

    iget-object v1, v1, Lcom/xj/common/databinding/CommDialogTipsWithCheckBinding;->btnCancel:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/common/databinding/CommDialogTipsWithCheckBinding;

    iget-object v1, v1, Lcom/xj/common/databinding/CommDialogTipsWithCheckBinding;->btnConfirm:Lcom/hjq/shape/view/ShapeTextView;

    const-string v2, "btnConfirm"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v7, :cond_6

    move v4, v3

    goto :goto_1

    :cond_6
    move v4, v2

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/common/databinding/CommDialogTipsWithCheckBinding;

    iget-object v1, v1, Lcom/xj/common/databinding/CommDialogTipsWithCheckBinding;->btnCancel:Lcom/hjq/shape/view/ShapeTextView;

    const-string v4, "btnCancel"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_7

    move v2, v3

    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/common/databinding/CommDialogTipsWithCheckBinding;

    iget-object v1, v1, Lcom/xj/common/databinding/CommDialogTipsWithCheckBinding;->ivClose:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/common/databinding/CommDialogTipsWithCheckBinding;

    iget-object v1, v1, Lcom/xj/common/databinding/CommDialogTipsWithCheckBinding;->ivClose:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/common/databinding/CommDialogTipsWithCheckBinding;

    iget-object v10, v1, Lcom/xj/common/databinding/CommDialogTipsWithCheckBinding;->ivClose:Landroid/widget/ImageView;

    new-instance v14, Lcom/xj/common/dialog/v;

    invoke-direct {v14, v0}, Lcom/xj/common/dialog/v;-><init>(Lcom/xj/common/dialog/TipsWithCheckDialog;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/common/databinding/CommDialogTipsWithCheckBinding;

    iget-object v1, v1, Lcom/xj/common/databinding/CommDialogTipsWithCheckBinding;->flCheckBox:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    const-string v2, "flCheckBox"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v8, v2}, Lcom/xj/common/utils/ClickUtilsKt;->r(Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/common/databinding/CommDialogTipsWithCheckBinding;

    iget-object v10, v1, Lcom/xj/common/databinding/CommDialogTipsWithCheckBinding;->flCheckBox:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    new-instance v14, Lcom/xj/common/dialog/w;

    invoke-direct {v14, v0}, Lcom/xj/common/dialog/w;-><init>(Lcom/xj/common/dialog/TipsWithCheckDialog;)V

    invoke-static/range {v10 .. v16}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/common/databinding/CommDialogTipsWithCheckBinding;

    iget-object v1, v1, Lcom/xj/common/databinding/CommDialogTipsWithCheckBinding;->flCheckBox:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    new-instance v4, Lcom/xj/common/dialog/x;

    invoke-direct {v4, v0}, Lcom/xj/common/dialog/x;-><init>(Lcom/xj/common/dialog/TipsWithCheckDialog;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/common/databinding/CommDialogTipsWithCheckBinding;

    iget-object v1, v1, Lcom/xj/common/databinding/CommDialogTipsWithCheckBinding;->flCancel:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    const-string v4, "flCancel"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v8, v2}, Lcom/xj/common/utils/ClickUtilsKt;->r(Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/common/databinding/CommDialogTipsWithCheckBinding;

    iget-object v1, v1, Lcom/xj/common/databinding/CommDialogTipsWithCheckBinding;->flConfirm:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    const-string v5, "flConfirm"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v8, v2}, Lcom/xj/common/utils/ClickUtilsKt;->r(Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/common/databinding/CommDialogTipsWithCheckBinding;

    iget-object v10, v1, Lcom/xj/common/databinding/CommDialogTipsWithCheckBinding;->flCancel:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    new-instance v14, Lcom/xj/common/dialog/y;

    invoke-direct {v14, v0}, Lcom/xj/common/dialog/y;-><init>(Lcom/xj/common/dialog/TipsWithCheckDialog;)V

    invoke-static/range {v10 .. v16}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/common/databinding/CommDialogTipsWithCheckBinding;

    iget-object v10, v1, Lcom/xj/common/databinding/CommDialogTipsWithCheckBinding;->flConfirm:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    new-instance v14, Lcom/xj/common/dialog/z;

    invoke-direct {v14, v0}, Lcom/xj/common/dialog/z;-><init>(Lcom/xj/common/dialog/TipsWithCheckDialog;)V

    invoke-static/range {v10 .. v16}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/common/databinding/CommDialogTipsWithCheckBinding;

    iget-object v10, v1, Lcom/xj/common/databinding/CommDialogTipsWithCheckBinding;->flCancel:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v11

    new-instance v14, Lcom/xj/common/dialog/a0;

    invoke-direct {v14, v0}, Lcom/xj/common/dialog/a0;-><init>(Lcom/xj/common/dialog/TipsWithCheckDialog;)V

    const/4 v15, 0x6

    const/4 v12, 0x0

    invoke-static/range {v10 .. v16}, Lcom/xj/common/utils/FocusableBorderExtKt;->d(Landroid/view/View;IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/xj/common/databinding/CommDialogTipsWithCheckBinding;

    iget-object v10, v4, Lcom/xj/common/databinding/CommDialogTipsWithCheckBinding;->flConfirm:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v11

    new-instance v14, Lcom/xj/common/dialog/b0;

    invoke-direct {v14, v0}, Lcom/xj/common/dialog/b0;-><init>(Lcom/xj/common/dialog/TipsWithCheckDialog;)V

    invoke-static/range {v10 .. v16}, Lcom/xj/common/utils/FocusableBorderExtKt;->d(Landroid/view/View;IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v17

    new-instance v1, Lcom/xj/common/dialog/TipsWithCheckDialog$init$8;

    invoke-direct {v1, v7, v0, v9, v2}, Lcom/xj/common/dialog/TipsWithCheckDialog$init$8;-><init>(ZLcom/xj/common/dialog/TipsWithCheckDialog;ZLkotlin/coroutines/Continuation;)V

    const/16 v21, 0x3

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v1, Lcom/xj/common/view/floatview/MenuFloatView;->o:Lcom/xj/common/view/floatview/MenuFloatView$Companion;

    invoke-virtual {v1, v0}, Lcom/xj/common/view/floatview/MenuFloatView$Companion;->h(Lcom/xj/common/dialog/BaseDialogFragment;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v4, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v10, Lcom/xj/common/view/floatview/MenuIcon;->B:Lcom/xj/common/view/floatview/MenuIcon;

    new-instance v12, Lcom/xj/common/dialog/c0;

    invoke-direct {v12, v0}, Lcom/xj/common/dialog/c0;-><init>(Lcom/xj/common/dialog/TipsWithCheckDialog;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v4}, [Lcom/xj/common/view/floatview/MenuItem;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/xj/common/view/floatview/MenuFloatView;->E([Lcom/xj/common/view/floatview/MenuItem;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1, v3, v8, v2}, Lcom/xj/common/view/floatview/MenuFloatView;->I(Lcom/xj/common/view/floatview/MenuFloatView;ZILjava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public k0()I
    .locals 1

    sget v0, Lcom/xj/common/R$layout;->comm_dialog_tips_with_check:I

    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->d0()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/common/databinding/CommDialogTipsWithCheckBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/xj/common/databinding/CommDialogTipsWithCheckBinding;->circleCheckView:Lcom/xj/common/view/CircleAnimateCheckView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xj/common/view/CircleAnimateCheckView;->c()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/xj/common/dialog/TipsWithCheckDialog;->j:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
