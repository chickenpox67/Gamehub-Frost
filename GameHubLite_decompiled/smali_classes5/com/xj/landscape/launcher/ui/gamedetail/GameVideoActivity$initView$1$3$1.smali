.class final Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity$initView$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity$initView$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.xj.landscape.launcher.ui.gamedetail.GameVideoActivity$initView$1$3$1"
    f = "GameVideoActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $duration:Ljava/lang/Long;

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity$initView$1$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity$initView$1$3$1;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity$initView$1$3$1;->$duration:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity$initView$1$3$1;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity$initView$1$3$1;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity$initView$1$3$1;->$duration:Ljava/lang/Long;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity$initView$1$3$1;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity$initView$1$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity$initView$1$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity$initView$1$3$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity$initView$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity$initView$1$3$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity$initView$1$3$1;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->F1(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;Z)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity$initView$1$3$1;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;->playSeekbar:Lcom/litao/slider/NiftySlider;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/litao/slider/BaseSlider;->setValueFrom(F)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity$initView$1$3$1;->$duration:Ljava/lang/Long;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity$initView$1$3$1;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;->playSeekbar:Lcom/litao/slider/NiftySlider;

    long-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/litao/slider/BaseSlider;->setValueTo(F)V

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->E1(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;)V

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->I1(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
