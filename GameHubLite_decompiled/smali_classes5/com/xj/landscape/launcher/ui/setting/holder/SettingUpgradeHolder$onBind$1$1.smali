.class final Lcom/xj/landscape/launcher/ui/setting/holder/SettingUpgradeHolder$onBind$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/setting/holder/SettingUpgradeHolder;->v(Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.landscape.launcher.ui.setting.holder.SettingUpgradeHolder$onBind$1$1"
    f = "SettingUpgradeHolder.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableUpgradeBinding;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/ui/setting/holder/SettingUpgradeHolder;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/setting/holder/SettingUpgradeHolder;Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableUpgradeBinding;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/ui/setting/holder/SettingUpgradeHolder;",
            "Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableUpgradeBinding;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/setting/holder/SettingUpgradeHolder$onBind$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/setting/holder/SettingUpgradeHolder$onBind$1$1;->this$0:Lcom/xj/landscape/launcher/ui/setting/holder/SettingUpgradeHolder;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/setting/holder/SettingUpgradeHolder$onBind$1$1;->$this_apply:Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableUpgradeBinding;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableUpgradeBinding;Lcom/xj/landscape/launcher/data/model/entity/ApkUpdateEntity;Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/setting/holder/SettingUpgradeHolder$onBind$1$1;->h(Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableUpgradeBinding;Lcom/xj/landscape/launcher/data/model/entity/ApkUpdateEntity;Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableUpgradeBinding;Lcom/xj/landscape/launcher/data/model/entity/ApkUpdateEntity;Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableUpgradeBinding;->layout:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;->r()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/ApkUpdateEntity;->getDownload_url()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object p0

    instance-of p2, p0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p2, :cond_0

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    sget-object p2, Lcom/xj/landscape/launcher/utils/ApkUpdateUtils;->a:Lcom/xj/landscape/launcher/utils/ApkUpdateUtils;

    invoke-virtual {p2, p1, p0}, Lcom/xj/landscape/launcher/utils/ApkUpdateUtils;->e(Lcom/xj/landscape/launcher/data/model/entity/ApkUpdateEntity;Landroidx/appcompat/app/AppCompatActivity;)V

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget p1, Lcom/xj/language/R$string;->app_update_latest_version:I

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/toast/Toaster;->a(I)V

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/xj/landscape/launcher/ui/setting/holder/SettingUpgradeHolder$onBind$1$1;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/setting/holder/SettingUpgradeHolder$onBind$1$1;->this$0:Lcom/xj/landscape/launcher/ui/setting/holder/SettingUpgradeHolder;

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/setting/holder/SettingUpgradeHolder$onBind$1$1;->$this_apply:Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableUpgradeBinding;

    invoke-direct {v0, v1, v2, p2}, Lcom/xj/landscape/launcher/ui/setting/holder/SettingUpgradeHolder$onBind$1$1;-><init>(Lcom/xj/landscape/launcher/ui/setting/holder/SettingUpgradeHolder;Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableUpgradeBinding;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/xj/landscape/launcher/ui/setting/holder/SettingUpgradeHolder$onBind$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/setting/holder/SettingUpgradeHolder$onBind$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/setting/holder/SettingUpgradeHolder$onBind$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/setting/holder/SettingUpgradeHolder$onBind$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/setting/holder/SettingUpgradeHolder$onBind$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/ui/setting/holder/SettingUpgradeHolder$onBind$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/holder/SettingUpgradeHolder$onBind$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/setting/holder/SettingUpgradeHolder$onBind$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lcom/xj/landscape/launcher/data/repository/AppUpgradeRepo;->a:Lcom/xj/landscape/launcher/data/repository/AppUpgradeRepo;

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/setting/holder/SettingUpgradeHolder$onBind$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/xj/landscape/launcher/ui/setting/holder/SettingUpgradeHolder$onBind$1$1;->label:I

    invoke-virtual {v1, v2, p0}, Lcom/xj/landscape/launcher/data/repository/AppUpgradeRepo;->b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/xj/landscape/launcher/data/model/entity/ApkUpdateEntity;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->h(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/holder/SettingUpgradeHolder$onBind$1$1;->this$0:Lcom/xj/landscape/launcher/ui/setting/holder/SettingUpgradeHolder;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/setting/holder/SettingUpgradeHolder;->u(Lcom/xj/landscape/launcher/ui/setting/holder/SettingUpgradeHolder;)Lkotlinx/coroutines/Job;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/holder/SettingUpgradeHolder$onBind$1$1;->$this_apply:Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableUpgradeBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableUpgradeBinding;->tvNewFlag:Lcom/hjq/shape/view/ShapeTextView;

    const-string v1, "tvNewFlag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/ApkUpdateEntity;->getDownload_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/holder/SettingUpgradeHolder$onBind$1$1;->$this_apply:Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableUpgradeBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableUpgradeBinding;->tvNewFlag:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->llauncher_setting_flag_new_version:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/holder/SettingUpgradeHolder$onBind$1$1;->$this_apply:Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableUpgradeBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableUpgradeBinding;->tvNewFlag:Lcom/hjq/shape/view/ShapeTextView;

    const-string v1, "#FFED4444"

    invoke-static {v1}, Lcom/angcyo/widget/span/LibExKt;->h(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/holder/SettingUpgradeHolder$onBind$1$1;->$this_apply:Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableUpgradeBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableUpgradeBinding;->tvNewFlag:Lcom/hjq/shape/view/ShapeTextView;

    const/16 v1, 0xc

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/holder/SettingUpgradeHolder$onBind$1$1;->$this_apply:Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableUpgradeBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableUpgradeBinding;->tvNewFlag:Lcom/hjq/shape/view/ShapeTextView;

    const/16 v2, 0x9

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v4

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v2

    invoke-virtual {v0, v4, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/holder/SettingUpgradeHolder$onBind$1$1;->$this_apply:Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableUpgradeBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableUpgradeBinding;->tvNewFlag:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v0}, Lcom/hjq/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    const-string v2, "#33ED4444"

    invoke-static {v2}, Lcom/angcyo/widget/span/LibExKt;->h(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setRadius(F)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/holder/SettingUpgradeHolder$onBind$1$1;->$this_apply:Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableUpgradeBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableUpgradeBinding;->tvNewFlag:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    sget v4, Lcom/xj/language/R$string;->llauncher_setting_no_new_version:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/holder/SettingUpgradeHolder$onBind$1$1;->$this_apply:Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableUpgradeBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableUpgradeBinding;->tvNewFlag:Lcom/hjq/shape/view/ShapeTextView;

    const-string v2, "#FF888E99"

    invoke-static {v2}, Lcom/angcyo/widget/span/LibExKt;->h(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/holder/SettingUpgradeHolder$onBind$1$1;->$this_apply:Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableUpgradeBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableUpgradeBinding;->tvNewFlag:Lcom/hjq/shape/view/ShapeTextView;

    const/16 v2, 0xe

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/holder/SettingUpgradeHolder$onBind$1$1;->$this_apply:Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableUpgradeBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableUpgradeBinding;->tvNewFlag:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/holder/SettingUpgradeHolder$onBind$1$1;->$this_apply:Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableUpgradeBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableUpgradeBinding;->tvNewFlag:Lcom/hjq/shape/view/ShapeTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/holder/SettingUpgradeHolder$onBind$1$1;->$this_apply:Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableUpgradeBinding;

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableUpgradeBinding;->layout:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    new-instance v5, Lcom/xj/landscape/launcher/ui/setting/holder/p;

    invoke-direct {v5, v0, p1}, Lcom/xj/landscape/launcher/ui/setting/holder/p;-><init>(Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableUpgradeBinding;Lcom/xj/landscape/launcher/data/model/entity/ApkUpdateEntity;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
