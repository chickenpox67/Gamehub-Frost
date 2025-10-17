.class public final Lcom/xj/common/dialog/LoadingProgressDialog;
.super Lcom/xj/common/dialog/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/common/dialog/LoadingProgressDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/dialog/BaseDialogFragment<",
        "Lcom/xj/common/databinding/CommDialogLoadingProgressBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final j:Lcom/xj/common/dialog/LoadingProgressDialog$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/common/dialog/LoadingProgressDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/common/dialog/LoadingProgressDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/common/dialog/LoadingProgressDialog;->j:Lcom/xj/common/dialog/LoadingProgressDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xj/common/dialog/BaseDialogFragment;-><init>()V

    return-void
.end method

.method private final startLoadingAnimation()V
    .locals 8

    new-instance v7, Landroid/view/animation/RotateAnimation;

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->d0()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/common/databinding/CommDialogLoadingProgressBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/xj/common/databinding/CommDialogLoadingProgressBinding;->ivLoading:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private final stopLoadingAnimation()V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->d0()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/common/databinding/CommDialogLoadingProgressBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/xj/common/databinding/CommDialogLoadingProgressBinding;->ivLoading:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->d0()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/common/databinding/CommDialogLoadingProgressBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/xj/common/databinding/CommDialogLoadingProgressBinding;->ivLoading:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    return-void
.end method


# virtual methods
.method public W()I
    .locals 1

    invoke-static {}, Lcom/xj/base/util/ScreenUtils;->f()Lcom/xj/base/util/ScreenSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/util/ScreenSize;->b()I

    move-result v0

    return v0
.end method

.method public X()I
    .locals 1

    invoke-static {}, Lcom/xj/base/util/ScreenUtils;->f()Lcom/xj/base/util/ScreenSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/util/ScreenSize;->d()I

    move-result v0

    return v0
.end method

.method public f0(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "key_title"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "key_cancelable"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->d0()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/common/databinding/CommDialogLoadingProgressBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/xj/common/databinding/CommDialogLoadingProgressBinding;->tvMessage:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public k0()I
    .locals 1

    sget v0, Lcom/xj/common/R$layout;->comm_dialog_loading_progress:I

    return v0
.end method

.method public onPause()V
    .locals 0

    invoke-direct {p0}, Lcom/xj/common/dialog/LoadingProgressDialog;->stopLoadingAnimation()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/xj/base/base/fragment/safely/SafelyDialogFragment;->onResume()V

    invoke-direct {p0}, Lcom/xj/common/dialog/LoadingProgressDialog;->stopLoadingAnimation()V

    invoke-direct {p0}, Lcom/xj/common/dialog/LoadingProgressDialog;->startLoadingAnimation()V

    return-void
.end method
