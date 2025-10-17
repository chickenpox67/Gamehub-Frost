.class final Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$initView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->initView(Landroid/os/Bundle;)V
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
    c = "com.xj.landscape.launcher.ui.main.LandscapeLauncherMainActivity$initView$1"
    f = "LandscapeLauncherMainActivity.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$initView$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$initView$1;->this$0:Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$initView$1;->j(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$initView$1;->i(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->layoutUpdateData:Landroid/widget/FrameLayout;

    const-string v1, "layoutUpdateData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->progressData:Lcom/xj/common/view/CircleProgressView;

    const-string v0, "#FF4D8FFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "#B3353E4F"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/xj/common/view/CircleProgressView;->d(II)V

    invoke-virtual {p0}, Lcom/xj/common/view/CircleProgressView;->b()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final j(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->progressData:Lcom/xj/common/view/CircleProgressView;

    invoke-virtual {p1}, Lcom/xj/common/view/CircleProgressView;->c()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->layoutUpdateData:Landroid/widget/FrameLayout;

    const-string p1, "layoutUpdateData"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$initView$1;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$initView$1;->this$0:Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;

    invoke-direct {p1, v0, p2}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$initView$1;-><init>(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$initView$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$initView$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$initView$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$initView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$initView$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/xj/winemu/utils/ImportPcGameHelper;->a:Lcom/xj/winemu/utils/ImportPcGameHelper;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$initView$1;->this$0:Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;

    new-instance v3, Lcom/xj/landscape/launcher/ui/main/m0;

    invoke-direct {v3, v1}, Lcom/xj/landscape/launcher/ui/main/m0;-><init>(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;)V

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$initView$1;->this$0:Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;

    new-instance v4, Lcom/xj/landscape/launcher/ui/main/n0;

    invoke-direct {v4, v1}, Lcom/xj/landscape/launcher/ui/main/n0;-><init>(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;)V

    iput v2, p0, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$initView$1;->label:I

    invoke-virtual {p1, v3, v4, p0}, Lcom/xj/winemu/utils/ImportPcGameHelper;->x(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
