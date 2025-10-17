.class public final Lcom/xj/winemu/settings/SelectAndDownloadDialog;
.super Lcom/xj/common/view/dialog/CommFullScreenDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/winemu/settings/SelectAndDownloadDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final p:Lcom/xj/winemu/settings/SelectAndDownloadDialog$Companion;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/jvm/functions/Function2;

.field public final d:I

.field public final e:Lkotlin/jvm/functions/Function1;

.field public f:Lcom/xj/winemu/databinding/DialogListSecletBinding;

.field public g:Z

.field public h:Lkotlinx/coroutines/Job;

.field public final i:Lkotlinx/coroutines/CompletableJob;

.field public final j:Lkotlinx/coroutines/CoroutineScope;

.field public final k:Lcom/xj/winemu/settings/PcGameSettingOperations;

.field public final l:J

.field public m:Lkotlin/Pair;

.field public n:Landroid/animation/ValueAnimator;

.field public o:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/winemu/settings/SelectAndDownloadDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->p:Lcom/xj/winemu/settings/SelectAndDownloadDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGameId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/xj/winemu/R$layout;->dialog_list_seclet:I

    invoke-direct {p0, p1, v0}, Lcom/xj/common/view/dialog/CommFullScreenDialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->c:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->d:I

    iput-object p5, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->e:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->g:Z

    const/4 p3, 0x0

    invoke-static {p3, p1, p3}, Lkotlinx/coroutines/SupervisorKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->i:Lkotlinx/coroutines/CompletableJob;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    invoke-virtual {p3, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->j:Lkotlinx/coroutines/CoroutineScope;

    sget-object p1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->k:Lcom/xj/winemu/settings/PcGameSettingOperations;

    const-wide/16 p1, 0xc8

    iput-wide p1, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->l:J

    return-void
.end method

.method public static final H(Lcom/xj/winemu/settings/SelectAndDownloadDialog;Lcom/xj/common/data/model/CommResultEntity;)Lkotlin/Unit;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/data/model/CommResultEntity;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1;

    const/4 v0, 0x0

    invoke-direct {v5, p1, p0, v0}, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1;-><init>(Lcom/xj/common/data/model/CommResultEntity;Lcom/xj/winemu/settings/SelectAndDownloadDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    invoke-virtual {p1}, Lcom/xj/common/data/model/CommResultEntity;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xj/common/utils/toast/CustomToastUtils;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->C()Lcom/xj/winemu/databinding/DialogListSecletBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/xj/winemu/databinding/DialogListSecletBinding;->commonLoading:Lcom/xj/common/view/CommonLoadingView;

    invoke-virtual {p0}, Lcom/xj/common/view/CommonLoadingView;->b()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final J(Lcom/xj/common/view/CircleProgressView;Lcom/xj/winemu/settings/SelectAndDownloadDialog;ZLcom/xj/winemu/api/bean/EnvLayerEntity;)V
    .locals 1

    const-string v0, "$progressView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$envLayerEntity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/xj/common/R$id;->progressAnimator:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    :cond_0
    invoke-static {p0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->C()Lcom/xj/winemu/databinding/DialogListSecletBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/xj/winemu/databinding/DialogListSecletBinding;->viewGlobalOverlay:Landroid/view/View;

    const-string v0, "viewGlobalOverlay"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->g:Z

    if-eqz p2, :cond_1

    iget p0, p1, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->d:I

    sget-object p1, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_COMPONET_INSTALL()I

    move-result p1

    if-ne p0, p1, :cond_1

    sget-object p0, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget p1, Lcom/xj/language/R$string;->winemu_install_dep_installed_tips:I

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/toast/CustomToastUtils;->a(I)V

    new-instance p0, Lcom/xj/winemu/bean/AddInstalledDepEvent;

    invoke-virtual {p3}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xj/winemu/bean/AddInstalledDepEvent;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public static final M(Lcom/xj/winemu/settings/SelectAndDownloadDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->dismiss()V

    return-void
.end method

.method public static final N(Lcom/xj/winemu/settings/SelectAndDownloadDialog;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$onBind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    sget v1, Lcom/xj/winemu/R$id;->iv_select_tag:I

    invoke-virtual {p1, v1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->o(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/xj/winemu/R$id;->tv_title:I

    invoke-virtual {p1, v2}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->o(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/xj/winemu/R$id;->tv_desc:I

    invoke-virtual {p1, v3}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->o(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/xj/winemu/R$id;->layout:I

    invoke-virtual {p1, v4}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->o(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/hjq/shape/layout/ShapeFrameLayout;

    sget v5, Lcom/xj/winemu/R$id;->progress:I

    invoke-virtual {p1, v5}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->o(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xj/common/view/CircleProgressView;

    const-string v5, "#FF4D8FFF"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const-string v6, "#B3353E4F"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p1, v5, v6}, Lcom/xj/common/view/CircleProgressView;->d(II)V

    invoke-virtual {v0}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->isDownloaded()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const v5, -0x777167

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget v5, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->d:I

    invoke-virtual {p0, v5}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->K(I)Z

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getEnvLayerEntity()Lcom/xj/winemu/api/bean/EnvLayerEntity;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v5, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getEnvLayerEntity()Lcom/xj/winemu/api/bean/EnvLayerEntity;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Lcom/xj/winemu/download/WinEmuDownloadManager;->q0(Lcom/xj/winemu/api/bean/EnvLayerEntity;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v5

    invoke-virtual {p1, v5}, Lcom/xj/common/view/CircleProgressView;->setFocus(Z)V

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->Y(Lcom/xj/common/view/CircleProgressView;)V

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v6, v7

    :goto_1
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getDownloadState()I

    move-result v5

    const/4 v8, 0x4

    if-ne v5, v8, :cond_4

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v5

    invoke-virtual {p1, v5}, Lcom/xj/common/view/CircleProgressView;->setFocus(Z)V

    invoke-virtual {v0}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getDownloadPercent()I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/xj/common/view/CircleProgressView;->setProgress(I)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    move v6, v7

    :goto_2
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {v0}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getDesc()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getDesc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_7
    :goto_4
    const-string v5, ""

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v6

    new-instance v9, Lcom/xj/winemu/settings/x1;

    invoke-direct {v9, p1, v0, v3, p0}, Lcom/xj/winemu/settings/x1;-><init>(Lcom/xj/common/view/CircleProgressView;Lcom/xj/winemu/bean/DialogSettingListItemEntity;Landroid/widget/TextView;Lcom/xj/winemu/settings/SelectAndDownloadDialog;)V

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v4

    invoke-static/range {v5 .. v11}, Lcom/xj/common/utils/FocusableBorderExtKt;->d(Landroid/view/View;IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/xj/winemu/settings/y1;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/xj/winemu/settings/y1;-><init>(Lcom/xj/winemu/settings/SelectAndDownloadDialog;Lcom/xj/winemu/bean/DialogSettingListItemEntity;Lcom/xj/common/view/CircleProgressView;Landroid/widget/ImageView;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final O(Lcom/xj/common/view/CircleProgressView;Lcom/xj/winemu/bean/DialogSettingListItemEntity;Landroid/widget/TextView;Lcom/xj/winemu/settings/SelectAndDownloadDialog;Z)Lkotlin/Unit;
    .locals 2

    const-string v0, "$progressView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tvDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p4}, Lcom/xj/common/view/CircleProgressView;->setFocus(Z)V

    :cond_0
    invoke-virtual {p1}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getDesc()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 p0, 0x0

    if-eqz p4, :cond_2

    invoke-static {p2}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p4

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, p4, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    filled-new-array {p0, p4}, [I

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    iget-wide v0, p3, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->l:J

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/xj/winemu/settings/a2;

    invoke-direct {v0, p2, p3}, Lcom/xj/winemu/settings/a2;-><init>(Landroid/widget/TextView;Lcom/xj/winemu/settings/SelectAndDownloadDialog;)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p0, p3, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    sget-object p0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p1}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getDesc()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u53ef\u89c1 "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    filled-new-array {p4, p0}, [I

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    iget-wide v0, p3, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->l:J

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p4, Lcom/xj/winemu/settings/b2;

    invoke-direct {p4, p2, p3}, Lcom/xj/winemu/settings/b2;-><init>(Landroid/widget/TextView;Lcom/xj/winemu/settings/SelectAndDownloadDialog;)V

    invoke-virtual {p0, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p4, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$1$2$2;

    invoke-direct {p4, p2}, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$1$2$2;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p0, p3, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    sget-object p0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p1}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getDesc()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u4e0d\u53ef\u89c1 "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final P(Landroid/widget/TextView;Lcom/xj/winemu/settings/SelectAndDownloadDialog;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "$tvDesc"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->X(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final Q(Landroid/widget/TextView;Lcom/xj/winemu/settings/SelectAndDownloadDialog;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "$tvDesc"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->E(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final R(Lcom/xj/winemu/settings/SelectAndDownloadDialog;Lcom/xj/winemu/bean/DialogSettingListItemEntity;Lcom/xj/common/view/CircleProgressView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 7

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$entity"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$progressView"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$ivSelectTag"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->j:Lkotlinx/coroutines/CoroutineScope;

    new-instance p4, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;

    const/4 v6, 0x0

    move-object v1, p4

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;-><init>(Lcom/xj/winemu/bean/DialogSettingListItemEntity;Lcom/xj/winemu/settings/SelectAndDownloadDialog;Lcom/xj/common/view/CircleProgressView;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic h(Landroid/widget/TextView;Lcom/xj/winemu/settings/SelectAndDownloadDialog;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->P(Landroid/widget/TextView;Lcom/xj/winemu/settings/SelectAndDownloadDialog;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic i(Lcom/xj/winemu/settings/SelectAndDownloadDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->M(Lcom/xj/winemu/settings/SelectAndDownloadDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/xj/winemu/settings/SelectAndDownloadDialog;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->N(Lcom/xj/winemu/settings/SelectAndDownloadDialog;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/xj/common/view/CircleProgressView;Lcom/xj/winemu/settings/SelectAndDownloadDialog;ZLcom/xj/winemu/api/bean/EnvLayerEntity;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->J(Lcom/xj/common/view/CircleProgressView;Lcom/xj/winemu/settings/SelectAndDownloadDialog;ZLcom/xj/winemu/api/bean/EnvLayerEntity;)V

    return-void
.end method

.method public static synthetic l(Lcom/xj/winemu/settings/SelectAndDownloadDialog;Lcom/xj/winemu/bean/DialogSettingListItemEntity;Lcom/xj/common/view/CircleProgressView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->R(Lcom/xj/winemu/settings/SelectAndDownloadDialog;Lcom/xj/winemu/bean/DialogSettingListItemEntity;Lcom/xj/common/view/CircleProgressView;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/xj/common/view/CircleProgressView;Lcom/xj/winemu/bean/DialogSettingListItemEntity;Landroid/widget/TextView;Lcom/xj/winemu/settings/SelectAndDownloadDialog;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->O(Lcom/xj/common/view/CircleProgressView;Lcom/xj/winemu/bean/DialogSettingListItemEntity;Landroid/widget/TextView;Lcom/xj/winemu/settings/SelectAndDownloadDialog;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Landroid/widget/TextView;Lcom/xj/winemu/settings/SelectAndDownloadDialog;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->Q(Landroid/widget/TextView;Lcom/xj/winemu/settings/SelectAndDownloadDialog;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic p(Lcom/xj/winemu/settings/SelectAndDownloadDialog;Lcom/xj/common/data/model/CommResultEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->H(Lcom/xj/winemu/settings/SelectAndDownloadDialog;Lcom/xj/common/data/model/CommResultEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lcom/xj/winemu/settings/SelectAndDownloadDialog;Lcom/xj/winemu/bean/DialogSettingListItemEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->A(Lcom/xj/winemu/bean/DialogSettingListItemEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lcom/xj/winemu/settings/SelectAndDownloadDialog;)J
    .locals 2

    iget-wide v0, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->l:J

    return-wide v0
.end method

.method public static final synthetic t(Lcom/xj/winemu/settings/SelectAndDownloadDialog;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->j:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic u(Lcom/xj/winemu/settings/SelectAndDownloadDialog;Lcom/xj/common/view/CircleProgressView;Lcom/xj/winemu/api/bean/EnvLayerEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->I(Lcom/xj/common/view/CircleProgressView;Lcom/xj/winemu/api/bean/EnvLayerEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lcom/xj/winemu/settings/SelectAndDownloadDialog;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->K(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic w(Lcom/xj/winemu/settings/SelectAndDownloadDialog;Lcom/xj/winemu/bean/DialogSettingListItemEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->L(Lcom/xj/winemu/bean/DialogSettingListItemEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lcom/xj/winemu/settings/SelectAndDownloadDialog;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->h:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic y(Lcom/xj/winemu/settings/SelectAndDownloadDialog;Lcom/xj/common/view/CircleProgressView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->Y(Lcom/xj/common/view/CircleProgressView;)V

    return-void
.end method

.method public static final synthetic z(Lcom/xj/winemu/settings/SelectAndDownloadDialog;Lcom/xj/winemu/bean/DialogSettingListItemEntity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->Z(Lcom/xj/winemu/bean/DialogSettingListItemEntity;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/xj/winemu/bean/DialogSettingListItemEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->d:I

    iget-object v1, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->T(ILjava/lang/String;Lcom/xj/winemu/bean/DialogSettingListItemEntity;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/xj/winemu/settings/SelectAndDownloadDialog$clickEntity$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/xj/winemu/settings/SelectAndDownloadDialog$clickEntity$2;-><init>(Lcom/xj/winemu/settings/SelectAndDownloadDialog;Lcom/xj/winemu/bean/DialogSettingListItemEntity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final B()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->e:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final C()Lcom/xj/winemu/databinding/DialogListSecletBinding;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->f:Lcom/xj/winemu/databinding/DialogListSecletBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->d:I

    return v0
.end method

.method public final E(F)F
    .locals 2

    const v0, 0x3f333333    # 0.7f

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    const v0, 0x3f924925

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    sub-float/2addr v0, p1

    goto :goto_1

    :cond_0
    sub-float/2addr p1, v0

    const v0, 0x3f2aaaaa

    mul-float/2addr p1, v0

    const v0, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :goto_1
    return v0
.end method

.method public final G()V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->C()Lcom/xj/winemu/databinding/DialogListSecletBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xj/winemu/databinding/DialogListSecletBinding;->commonLoading:Lcom/xj/common/view/CommonLoadingView;

    invoke-virtual {v0}, Lcom/xj/common/view/CommonLoadingView;->c()V

    iget-object v0, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->c:Lkotlin/jvm/functions/Function2;

    iget v1, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/xj/winemu/settings/z1;

    invoke-direct {v2, p0}, Lcom/xj/winemu/settings/z1;-><init>(Lcom/xj/winemu/settings/SelectAndDownloadDialog;)V

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final I(Lcom/xj/common/view/CircleProgressView;Lcom/xj/winemu/api/bean/EnvLayerEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/xj/winemu/settings/SelectAndDownloadDialog$installDependency$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$installDependency$1;

    iget v1, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$installDependency$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$installDependency$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$installDependency$1;

    invoke-direct {v0, p0, p3}, Lcom/xj/winemu/settings/SelectAndDownloadDialog$installDependency$1;-><init>(Lcom/xj/winemu/settings/SelectAndDownloadDialog;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$installDependency$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$installDependency$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$installDependency$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/xj/winemu/api/bean/EnvLayerEntity;

    iget-object p2, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$installDependency$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/xj/common/view/CircleProgressView;

    iget-object v0, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$installDependency$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$installDependency$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/xj/winemu/api/bean/EnvLayerEntity;

    iget-object p1, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$installDependency$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/xj/common/view/CircleProgressView;

    iget-object v2, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$installDependency$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xj/winemu/settings/SelectAndDownloadDialog;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->g:Z

    new-instance p3, Lcom/xj/winemu/settings/SelectAndDownloadDialog$installDependency$2;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v2}, Lcom/xj/winemu/settings/SelectAndDownloadDialog$installDependency$2;-><init>(Lcom/xj/winemu/settings/SelectAndDownloadDialog;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$installDependency$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$installDependency$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$installDependency$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$installDependency$1;->label:I

    invoke-static {p3, v0}, Lcom/drake/net/utils/SuspendKt;->e(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    const-class p3, Lcom/xj/winemu/api/bean/IWinEmuService;

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {p3, v6}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xj/winemu/api/bean/IWinEmuService;

    if-eqz p3, :cond_6

    iget-object v4, v2, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v2, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$installDependency$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$installDependency$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$installDependency$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$installDependency$1;->label:I

    invoke-interface {p3, v4, v6, v5, v0}, Lcom/xj/winemu/api/bean/IWinEmuService;->v(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v2, v0

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :cond_6
    sget-object p3, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p2}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u4f9d\u8d56\u5b89\u88c5\u7ed3\u679c: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    new-instance p3, Lcom/xj/winemu/settings/w1;

    invoke-direct {p3, p1, v2, v4, p2}, Lcom/xj/winemu/settings/w1;-><init>(Lcom/xj/common/view/CircleProgressView;Lcom/xj/winemu/settings/SelectAndDownloadDialog;ZLcom/xj/winemu/api/bean/EnvLayerEntity;)V

    invoke-static {p3}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final K(I)Z
    .locals 2

    sget-object v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_COMPONET_INSTALL()I

    move-result v1

    if-eq p1, v1, :cond_1

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_DEPENDENCY_MANAGEMENT()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final L(Lcom/xj/winemu/bean/DialogSettingListItemEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/xj/winemu/settings/SelectAndDownloadDialog$isInstalled$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$isInstalled$1;

    iget v1, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$isInstalled$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$isInstalled$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$isInstalled$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/winemu/settings/SelectAndDownloadDialog$isInstalled$1;-><init>(Lcom/xj/winemu/settings/SelectAndDownloadDialog;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$isInstalled$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$isInstalled$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget p2, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->d:I

    sget-object v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_CONTAINER_LIST()I

    move-result v6

    if-ne p2, v6, :cond_5

    sget-object p2, Lcom/xj/winemu/EmuContainers;->f:Lcom/xj/winemu/EmuContainers$Companion;

    invoke-virtual {p2}, Lcom/xj/winemu/EmuContainers$Companion;->a()Lcom/xj/winemu/EmuContainers;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput v5, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$isInstalled$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/xj/winemu/EmuContainers;->B(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    :goto_2
    move v4, v5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_GPU_DRIVER()I

    move-result v6

    if-eq p2, v6, :cond_8

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_DXVK()I

    move-result v6

    if-eq p2, v6, :cond_8

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_VKD3D()I

    move-result v6

    if-eq p2, v6, :cond_8

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_STEAM_CLIENT()I

    move-result v6

    if-eq p2, v6, :cond_8

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TRANSLATOR()I

    move-result v6

    if-ne p2, v6, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_COMPONET_INSTALL()I

    move-result v0

    if-eq p2, v0, :cond_7

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_DEPENDENCY_MANAGEMENT()I

    move-result v0

    if-ne p2, v0, :cond_a

    :cond_7
    invoke-virtual {p1}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getEnvLayerEntity()Lcom/xj/winemu/api/bean/EnvLayerEntity;

    move-result-object p2

    if-eqz p2, :cond_a

    sget-object p2, Lcom/xj/winemu/download/WinEmuFileExplorer;->a:Lcom/xj/winemu/download/WinEmuFileExplorer;

    invoke-virtual {p1}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getEnvLayerEntity()Lcom/xj/winemu/api/bean/EnvLayerEntity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xj/winemu/download/WinEmuFileExplorer;->j(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_8
    :goto_3
    sget-object p2, Lcom/xj/winemu/EmuComponents;->c:Lcom/xj/winemu/EmuComponents$Companion;

    invoke-virtual {p2}, Lcom/xj/winemu/EmuComponents$Companion;->a()Lcom/xj/winemu/EmuComponents;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$isInstalled$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/xj/winemu/EmuComponents;->q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final T(ILjava/lang/String;Lcom/xj/winemu/bean/DialogSettingListItemEntity;)V
    .locals 18

    move/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TRANSLATOR()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v0, v3, :cond_1

    sget-object v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {v0, v1}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getTitle()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "box"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v4, v5}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getId()I

    move-result v7

    invoke-virtual/range {p3 .. p3}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getVersion()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getVersionCode()I

    move-result v10

    invoke-virtual/range {p3 .. p3}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getFileName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lcom/xj/winemu/settings/PcGameSettingOperations;->O1(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getId()I

    move-result v7

    invoke-virtual/range {p3 .. p3}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getVersion()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getVersionCode()I

    move-result v10

    invoke-virtual/range {p3 .. p3}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getFileName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lcom/xj/winemu/settings/PcGameSettingOperations;->Y1(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    sget-object v3, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {v3, v1}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->r(Ljava/lang/String;)Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v1

    invoke-static {v3, v0, v5, v4, v5}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->C(Lcom/xj/winemu/settings/PcGameSettingDataHelper;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/xj/winemu/bean/PcSettingDataEntity;

    const/16 v16, 0x1ff

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v17}, Lcom/xj/winemu/bean/PcSettingDataEntity;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/download/bean/SubData;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p3 .. p3}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getId()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/xj/winemu/bean/PcSettingDataEntity;->setId(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/xj/winemu/bean/PcSettingDataEntity;->setName(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/xj/winemu/bean/PcSettingDataEntity;->setVersion(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getVersionCode()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/xj/winemu/bean/PcSettingDataEntity;->setVersionCode(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getFileMd5()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/xj/winemu/bean/PcSettingDataEntity;->setFileMd5(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/xj/winemu/bean/PcSettingDataEntity;->setFileName(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getEnvLayerEntity()Lcom/xj/winemu/api/bean/EnvLayerEntity;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getFramework()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    const-string v6, ""

    :cond_3
    invoke-virtual {v4, v6}, Lcom/xj/winemu/bean/PcSettingDataEntity;->setFramework(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getEnvLayerEntity()Lcom/xj/winemu/api/bean/EnvLayerEntity;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getSubData()Lcom/xj/common/download/bean/SubData;

    move-result-object v5

    :cond_4
    invoke-virtual {v4, v5}, Lcom/xj/winemu/bean/PcSettingDataEntity;->setSubData(Lcom/xj/common/download/bean/SubData;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v4}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/blankj/utilcode/util/SPUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_CONTAINER_LIST()I

    move-result v1

    if-ne v0, v1, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->k:Lcom/xj/winemu/settings/PcGameSettingOperations;

    invoke-virtual {v1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->E2()V

    goto :goto_1

    :cond_5
    move-object/from16 v0, p0

    :goto_1
    return-void
.end method

.method public final U(Lcom/xj/winemu/databinding/DialogListSecletBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->f:Lcom/xj/winemu/databinding/DialogListSecletBinding;

    return-void
.end method

.method public final V(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/xj/base/ext/LibExKt;->s(Landroid/view/View;Landroid/graphics/Rect;ILjava/lang/Object;)Landroid/graphics/Rect;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->m:Lkotlin/Pair;

    invoke-virtual {p0, v0}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->W(Lkotlin/Pair;)V

    return-void
.end method

.method public final W(Lkotlin/Pair;)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->m:Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/xj/common/view/dialog/CommFullScreenDialog;->show()V

    return-void
.end method

.method public final X(F)F
    .locals 2

    const v0, 0x3f666666    # 0.9f

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    const v0, 0x3eaaaaab

    mul-float/2addr p1, v0

    goto :goto_0

    :cond_0
    sub-float/2addr p1, v0

    const/high16 v0, 0x40e00000    # 7.0f

    mul-float/2addr p1, v0

    const v0, 0x3e99999a    # 0.3f

    add-float/2addr p1, v0

    :goto_0
    return p1
.end method

.method public final Y(Lcom/xj/common/view/CircleProgressView;)V
    .locals 4

    sget v0, Lcom/xj/common/R$id;->progressAnimator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "rotation"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Lcom/xj/common/view/CircleProgressView;->setProgress(I)V

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public final Z(Lcom/xj/winemu/bean/DialogSettingListItemEntity;)V
    .locals 8

    invoke-virtual {p0}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->C()Lcom/xj/winemu/databinding/DialogListSecletBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xj/winemu/databinding/DialogListSecletBinding;->recyclerViewN:Lcom/xj/common/view/MaxHeightRecyclerView;

    const-string v1, "recyclerViewN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/drake/brv/utils/RecyclerUtilsKt;->f(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    if-eqz v5, :cond_3

    check-cast v5, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    invoke-virtual {v5}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->isSelected()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v1}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->setSelected(Z)V

    move v2, v3

    :cond_1
    invoke-virtual {v5}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getId()I

    move-result v5

    invoke-virtual {p1}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getId()I

    move-result v7

    if-ne v5, v7, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    move v4, v3

    :cond_3
    move v3, v6

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_2

    :cond_5
    move v4, v1

    :goto_2
    invoke-virtual {p0}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->C()Lcom/xj/winemu/databinding/DialogListSecletBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xj/winemu/databinding/DialogListSecletBinding;->recyclerViewN:Lcom/xj/common/view/MaxHeightRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->C()Lcom/xj/winemu/databinding/DialogListSecletBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xj/winemu/databinding/DialogListSecletBinding;->recyclerViewN:Lcom/xj/common/view/MaxHeightRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_7
    return-void
.end method

.method public dismiss()V
    .locals 2

    iget-boolean v0, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->g:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget v1, Lcom/xj/language/R$string;->winemu_setting_install_not_exit_tips:I

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/toast/CustomToastUtils;->a(I)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lcom/xj/common/view/dialog/CommFullScreenDialog;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/xj/winemu/R$id;->dialog_layout:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/view/View;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/xj/winemu/databinding/DialogListSecletBinding;

    const-string v2, "bind"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/xj/winemu/databinding/DialogListSecletBinding;

    iget-object v0, p1, Lcom/xj/winemu/databinding/DialogListSecletBinding;->dialogLayout:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/xj/winemu/settings/u1;

    invoke-direct {v2, p0}, Lcom/xj/winemu/settings/u1;-><init>(Lcom/xj/winemu/settings/SelectAndDownloadDialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v3, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->p:Lcom/xj/winemu/settings/SelectAndDownloadDialog$Companion;

    iget-object v4, p1, Lcom/xj/winemu/databinding/DialogListSecletBinding;->flContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "flContainer"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->m:Lkotlin/Pair;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/xj/winemu/settings/SelectAndDownloadDialog$Companion;->b(Lcom/xj/winemu/settings/SelectAndDownloadDialog$Companion;Landroid/view/View;Lkotlin/Pair;IIILjava/lang/Object;)V

    iget-object v0, p1, Lcom/xj/winemu/databinding/DialogListSecletBinding;->recyclerViewN:Lcom/xj/common/view/MaxHeightRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p1, Lcom/xj/winemu/databinding/DialogListSecletBinding;->recyclerViewN:Lcom/xj/common/view/MaxHeightRecyclerView;

    new-instance v7, Lcom/xj/common/view/FocusLinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "getContext(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/xj/common/view/FocusLinearLayoutManager;-><init>(Landroid/content/Context;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lcom/xj/common/view/FocusLinearLayoutManager;->c(Z)V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p1, Lcom/xj/winemu/databinding/DialogListSecletBinding;->recyclerViewN:Lcom/xj/common/view/MaxHeightRecyclerView;

    new-instance v1, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$3;

    invoke-direct {v1}, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$3;-><init>()V

    sget v2, Lcom/xj/winemu/R$layout;->dialog_list_item_text:I

    const-class v3, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/drake/brv/BindingAdapter;->A()Ljava/util/Map;

    move-result-object v4

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v3

    new-instance v5, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$lambda$11$lambda$10$$inlined$addType$1;

    invoke-direct {v5, v2}, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$lambda$11$lambda$10$$inlined$addType$1;-><init>(I)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/drake/brv/BindingAdapter;->I()Ljava/util/Map;

    move-result-object v4

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v3

    new-instance v5, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$lambda$11$lambda$10$$inlined$addType$2;

    invoke-direct {v5, v2}, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$lambda$11$lambda$10$$inlined$addType$2;-><init>(I)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v2, Lcom/xj/winemu/settings/v1;

    invoke-direct {v2, p0}, Lcom/xj/winemu/settings/v1;-><init>(Lcom/xj/winemu/settings/SelectAndDownloadDialog;)V

    invoke-virtual {v1, v2}, Lcom/drake/brv/BindingAdapter;->N(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->U(Lcom/xj/winemu/databinding/DialogListSecletBinding;)V

    invoke-virtual {p0}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->G()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.xj.winemu.databinding.DialogListSecletBinding"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->h:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v2, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->h:Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->i:Lkotlinx/coroutines/CompletableJob;

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/xj/base/adaptscreen/AdaptUtilsKt;->b(Landroid/content/res/Resources;Landroid/content/Context;ILjava/lang/Object;)Landroid/content/res/Resources;

    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
