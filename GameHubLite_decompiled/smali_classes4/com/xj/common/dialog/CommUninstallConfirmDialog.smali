.class public final Lcom/xj/common/dialog/CommUninstallConfirmDialog;
.super Lcom/xj/common/dialog/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/common/dialog/CommUninstallConfirmDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/dialog/BaseDialogFragment<",
        "Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final l:Lcom/xj/common/dialog/CommUninstallConfirmDialog$Companion;


# instance fields
.field public j:Z

.field public k:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/common/dialog/CommUninstallConfirmDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/common/dialog/CommUninstallConfirmDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/common/dialog/CommUninstallConfirmDialog;->l:Lcom/xj/common/dialog/CommUninstallConfirmDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xj/common/dialog/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static final B0(Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final C0(Lcom/xj/common/dialog/CommUninstallConfirmDialog;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->dismissAllowingStateLoss()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final D0(Lcom/xj/common/dialog/CommUninstallConfirmDialog;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->dismissAllowingStateLoss()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final E0(Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final F0(Lcom/xj/common/dialog/CommUninstallConfirmDialog;Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/xj/common/dialog/CommUninstallConfirmDialog;->j:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/xj/common/dialog/CommUninstallConfirmDialog;->j:Z

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;->checkbox:Landroid/widget/ImageView;

    iget-boolean p0, p0, Lcom/xj/common/dialog/CommUninstallConfirmDialog;->j:Z

    if-eqz p0, :cond_0

    sget p0, Lcom/xj/common/R$drawable;->winemu_ic_checkbox_checked:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/xj/common/R$drawable;->winemu_ic_checkbox_default:I

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final G0(Lcom/xj/common/dialog/CommUninstallConfirmDialog;Landroid/view/View;Z)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "llSubContent"

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;

    iget-object v0, p0, Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;->llSubContent:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xa

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

    check-cast p0, Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;

    iget-object p0, p0, Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;->llSubContent:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static final H0(Lcom/xj/common/dialog/CommUninstallConfirmDialog;Landroid/view/View;Z)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "flConfirm"

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;

    iget-object v0, p0, Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;->flConfirm:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xa

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

    check-cast p0, Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;

    iget-object p0, p0, Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;->flConfirm:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static final I0(Lcom/xj/common/dialog/CommUninstallConfirmDialog;Landroid/view/View;Z)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "flCancel"

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;

    iget-object v0, p0, Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;->flCancel:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xa

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

    check-cast p0, Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;

    iget-object p0, p0, Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;->flCancel:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static final J0(Lcom/xj/common/dialog/CommUninstallConfirmDialog;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->dismissAllowingStateLoss()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K0(Lcom/xj/common/dialog/CommUninstallConfirmDialog;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/CommUninstallConfirmDialog;->N0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final L0(Lcom/xj/common/dialog/CommUninstallConfirmDialog;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;->llSubContent:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    const-string v1, "llSubContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;

    iget-object p0, p0, Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;->llSubContent:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;

    iget-object p0, p0, Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;->flCancel:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :goto_0
    return-void
.end method

.method public static synthetic p0(Lcom/xj/common/dialog/CommUninstallConfirmDialog;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/common/dialog/CommUninstallConfirmDialog;->H0(Lcom/xj/common/dialog/CommUninstallConfirmDialog;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic q0(Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/common/dialog/CommUninstallConfirmDialog;->E0(Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lcom/xj/common/dialog/CommUninstallConfirmDialog;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/common/dialog/CommUninstallConfirmDialog;->G0(Lcom/xj/common/dialog/CommUninstallConfirmDialog;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic s0(Lcom/xj/common/dialog/CommUninstallConfirmDialog;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/dialog/CommUninstallConfirmDialog;->K0(Lcom/xj/common/dialog/CommUninstallConfirmDialog;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Lcom/xj/common/dialog/CommUninstallConfirmDialog;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/dialog/CommUninstallConfirmDialog;->J0(Lcom/xj/common/dialog/CommUninstallConfirmDialog;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lcom/xj/common/dialog/CommUninstallConfirmDialog;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/common/dialog/CommUninstallConfirmDialog;->I0(Lcom/xj/common/dialog/CommUninstallConfirmDialog;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic v0(Lcom/xj/common/dialog/CommUninstallConfirmDialog;Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/dialog/CommUninstallConfirmDialog;->F0(Lcom/xj/common/dialog/CommUninstallConfirmDialog;Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/common/dialog/CommUninstallConfirmDialog;->B0(Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(Lcom/xj/common/dialog/CommUninstallConfirmDialog;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/common/dialog/CommUninstallConfirmDialog;->D0(Lcom/xj/common/dialog/CommUninstallConfirmDialog;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Lcom/xj/common/dialog/CommUninstallConfirmDialog;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/dialog/CommUninstallConfirmDialog;->C0(Lcom/xj/common/dialog/CommUninstallConfirmDialog;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Lcom/xj/common/dialog/CommUninstallConfirmDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/common/dialog/CommUninstallConfirmDialog;->L0(Lcom/xj/common/dialog/CommUninstallConfirmDialog;)V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 8

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->d0()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    const-string v4, "content"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v3

    :cond_2
    const-string v5, "option_content"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v3

    :cond_3
    const-string v6, "confirm_text"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v6, v3

    :cond_4
    const-string v7, "cancel_text"

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move-object v3, v1

    :goto_0
    iget-object v1, v0, Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;->tvContent:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;->tvOptionContent:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;->llSubContent:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    const-string v2, "llSubContent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v4, 0x0

    if-lez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    move v2, v4

    :goto_1
    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;->btnConfirm:Lcom/hjq/shape/view/ShapeButton;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;->btnCancel:Lcom/hjq/shape/view/ShapeButton;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method public final M0(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/dialog/CommUninstallConfirmDialog;->k:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final N0()V
    .locals 2

    iget-object v0, p0, Lcom/xj/common/dialog/CommUninstallConfirmDialog;->k:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/xj/common/dialog/CommUninstallConfirmDialog;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
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
    .locals 9

    invoke-virtual {p0}, Lcom/xj/common/dialog/CommUninstallConfirmDialog;->A0()V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v4, Lcom/xj/common/dialog/f;

    invoke-direct {v4}, Lcom/xj/common/dialog/f;-><init>()V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;

    iget-object v0, p1, Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;->ivClose:Landroid/widget/ImageView;

    new-instance v4, Lcom/xj/common/dialog/i;

    invoke-direct {v4, p0}, Lcom/xj/common/dialog/i;-><init>(Lcom/xj/common/dialog/CommUninstallConfirmDialog;)V

    invoke-static/range {v0 .. v6}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;

    iget-object v0, p1, Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;->flCancel:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    new-instance v4, Lcom/xj/common/dialog/j;

    invoke-direct {v4}, Lcom/xj/common/dialog/j;-><init>()V

    invoke-static/range {v0 .. v6}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;

    iget-object v0, p1, Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;->llSubContent:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    new-instance v4, Lcom/xj/common/dialog/k;

    invoke-direct {v4, p0}, Lcom/xj/common/dialog/k;-><init>(Lcom/xj/common/dialog/CommUninstallConfirmDialog;)V

    invoke-static/range {v0 .. v6}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;->llSubContent:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    const-string v0, "llSubContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/xj/common/utils/ClickUtilsKt;->r(Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;->llSubContent:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    new-instance v2, Lcom/xj/common/dialog/l;

    invoke-direct {v2, p0}, Lcom/xj/common/dialog/l;-><init>(Lcom/xj/common/dialog/CommUninstallConfirmDialog;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;->flConfirm:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    new-instance v2, Lcom/xj/common/dialog/m;

    invoke-direct {v2, p0}, Lcom/xj/common/dialog/m;-><init>(Lcom/xj/common/dialog/CommUninstallConfirmDialog;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;->flCancel:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    new-instance v2, Lcom/xj/common/dialog/n;

    invoke-direct {v2, p0}, Lcom/xj/common/dialog/n;-><init>(Lcom/xj/common/dialog/CommUninstallConfirmDialog;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;

    iget-object v2, p1, Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;->flCancel:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    new-instance v6, Lcom/xj/common/dialog/o;

    invoke-direct {v6, p0}, Lcom/xj/common/dialog/o;-><init>(Lcom/xj/common/dialog/CommUninstallConfirmDialog;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;->flCancel:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    const-string v2, "flCancel"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1, v0}, Lcom/xj/common/utils/ClickUtilsKt;->r(Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;

    iget-object v2, p1, Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;->flConfirm:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    new-instance v6, Lcom/xj/common/dialog/p;

    invoke-direct {v6, p0}, Lcom/xj/common/dialog/p;-><init>(Lcom/xj/common/dialog/CommUninstallConfirmDialog;)V

    invoke-static/range {v2 .. v8}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;->flConfirm:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    const-string v2, "flConfirm"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1, v0}, Lcom/xj/common/utils/ClickUtilsKt;->r(Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommDialogConfirmDialogBinding;->llSubContent:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    new-instance v2, Lcom/xj/common/dialog/g;

    invoke-direct {v2, p0}, Lcom/xj/common/dialog/g;-><init>(Lcom/xj/common/dialog/CommUninstallConfirmDialog;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Lcom/xj/common/view/floatview/MenuFloatView;->o:Lcom/xj/common/view/floatview/MenuFloatView$Companion;

    invoke-virtual {p1, p0}, Lcom/xj/common/view/floatview/MenuFloatView$Companion;->h(Lcom/xj/common/dialog/BaseDialogFragment;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v8, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v3, Lcom/xj/common/view/floatview/MenuIcon;->B:Lcom/xj/common/view/floatview/MenuIcon;

    new-instance v5, Lcom/xj/common/dialog/h;

    invoke-direct {v5, p0}, Lcom/xj/common/dialog/h;-><init>(Lcom/xj/common/dialog/CommUninstallConfirmDialog;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v8}, [Lcom/xj/common/view/floatview/MenuItem;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/xj/common/view/floatview/MenuFloatView;->E([Lcom/xj/common/view/floatview/MenuItem;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v0}, Lcom/xj/common/view/floatview/MenuFloatView;->I(Lcom/xj/common/view/floatview/MenuFloatView;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public k0()I
    .locals 1

    sget v0, Lcom/xj/common/R$layout;->comm_dialog_confirm_dialog:I

    return v0
.end method
