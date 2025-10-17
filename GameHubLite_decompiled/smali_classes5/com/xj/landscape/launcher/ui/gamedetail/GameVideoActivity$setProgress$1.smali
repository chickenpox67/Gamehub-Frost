.class final Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity$setProgress$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->b2()V
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
    c = "com.xj.landscape.launcher.ui.gamedetail.GameVideoActivity$setProgress$1"
    f = "GameVideoActivity.kt"
    l = {
        0x19b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity$setProgress$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity$setProgress$1;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity$setProgress$1;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity$setProgress$1;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;

    invoke-direct {v0, v1, p2}, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity$setProgress$1;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity$setProgress$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity$setProgress$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity$setProgress$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity$setProgress$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity$setProgress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity$setProgress$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity$setProgress$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity$setProgress$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v1, p1

    :cond_2
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->h(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity$setProgress$1;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->C1(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity$setProgress$1;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->B1(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity$setProgress$1;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->B1(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/media3/common/Player;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity$setProgress$1;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->B1(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v3

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity$setProgress$1;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;

    invoke-static {p1, v3, v4}, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->G1(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;J)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity$setProgress$1;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;->playSeekbar:Lcom/litao/slider/NiftySlider;

    long-to-float v3, v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {p1, v3, v6, v4, v5}, Lcom/litao/slider/BaseSlider;->d0(Lcom/litao/slider/BaseSlider;FZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity$setProgress$1;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;->playSeekbar:Lcom/litao/slider/NiftySlider;

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity$setProgress$1;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;->playSeekbar:Lcom/litao/slider/NiftySlider;

    const/4 v3, 0x6

    invoke-static {v3}, Lcom/xj/landscape/launcher/utils/UtilsKtKt;->a(I)I

    move-result v3

    const/16 v4, 0x16

    invoke-static {v4}, Lcom/xj/landscape/launcher/utils/UtilsKtKt;->a(I)I

    move-result v4

    const/16 v5, 0x1e

    invoke-static {v5}, Lcom/xj/landscape/launcher/utils/UtilsKtKt;->a(I)I

    move-result v5

    invoke-virtual {p1, v3, v4, v5}, Lcom/litao/slider/BaseSlider;->Z(III)V

    :cond_3
    const-string p1, "currentPosition progress--------"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    :cond_4
    iput-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity$setProgress$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity$setProgress$1;->label:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
