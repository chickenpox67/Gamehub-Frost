.class public final Lcom/xj/landscape/launcher/ui/setting/holder/SettingUpgradeHolder;
.super Lcom/xj/common/view/adapter/VBViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/adapter/VBViewHolder<",
        "Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableUpgradeBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private getAppUpgradeJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xj/common/view/adapter/VBViewHolder;-><init>()V

    return-void
.end method

.method public static synthetic s(Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableUpgradeBinding;Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/setting/holder/SettingUpgradeHolder;->x(Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableUpgradeBinding;Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableUpgradeBinding;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/setting/holder/SettingUpgradeHolder;->w(Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableUpgradeBinding;Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic u(Lcom/xj/landscape/launcher/ui/setting/holder/SettingUpgradeHolder;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/setting/holder/SettingUpgradeHolder;->getAppUpgradeJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final w(Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableUpgradeBinding;Landroid/view/View;Z)V
    .locals 6

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "layout"

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableUpgradeBinding;->layout:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x8

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
    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableUpgradeBinding;->layout:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static final x(Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableUpgradeBinding;Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableUpgradeBinding;->layout:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;->r()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/setting/holder/SettingUpgradeHolder;->v(Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;)V

    return-void
.end method

.method public n()V
    .locals 3

    invoke-super {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->n()V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/holder/SettingUpgradeHolder;->getAppUpgradeJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/xj/landscape/launcher/ui/setting/holder/SettingUpgradeHolder;->getAppUpgradeJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public p()V
    .locals 0

    invoke-super {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->p()V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/setting/holder/SettingUpgradeHolder;->n()V

    return-void
.end method

.method public v(Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;)V
    .locals 9

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableUpgradeBinding;

    iget-object v0, p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableUpgradeBinding;->tvVersionName:Landroid/widget/TextView;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->llauncher_setting_current_version:I

    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->e()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/holder/SettingUpgradeHolder;->getAppUpgradeJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/xj/common/concurrent/ExecutorUtils;->a:Lcom/xj/common/concurrent/ExecutorUtils;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lcom/xj/landscape/launcher/ui/setting/holder/SettingUpgradeHolder$onBind$1$1;

    invoke-direct {v3, p0, p1, v1}, Lcom/xj/landscape/launcher/ui/setting/holder/SettingUpgradeHolder$onBind$1$1;-><init>(Lcom/xj/landscape/launcher/ui/setting/holder/SettingUpgradeHolder;Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableUpgradeBinding;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v2, v3}, Lcom/xj/common/concurrent/ExecutorUtils;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/holder/SettingUpgradeHolder;->getAppUpgradeJob:Lkotlinx/coroutines/Job;

    iget-object v0, p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableUpgradeBinding;->layout:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    new-instance v1, Lcom/xj/landscape/launcher/ui/setting/holder/n;

    invoke-direct {v1, p1}, Lcom/xj/landscape/launcher/ui/setting/holder/n;-><init>(Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableUpgradeBinding;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableUpgradeBinding;->layout:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    const-string v1, "layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->b(Landroid/view/View;)V

    iget-object v2, p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableUpgradeBinding;->layout:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    new-instance v6, Lcom/xj/landscape/launcher/ui/setting/holder/o;

    invoke-direct {v6, p1}, Lcom/xj/landscape/launcher/ui/setting/holder/o;-><init>(Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableUpgradeBinding;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
