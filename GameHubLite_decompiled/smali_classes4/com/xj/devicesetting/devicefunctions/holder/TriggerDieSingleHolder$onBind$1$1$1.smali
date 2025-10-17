.class final Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieSingleHolder$onBind$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieSingleHolder;->h(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/xj/devicesetting/bean/TriggerPressEvent;",
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
    c = "com.xj.devicesetting.devicefunctions.holder.TriggerDieSingleHolder$onBind$1$1$1"
    f = "TriggerDieSingleHolder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isLeft:Z

.field final synthetic $this_apply:Lcom/xj/devicesetting/databinding/ItemTriggerDieSingleBinding;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xj/devicesetting/databinding/ItemTriggerDieSingleBinding;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/devicesetting/databinding/ItemTriggerDieSingleBinding;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieSingleHolder$onBind$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieSingleHolder$onBind$1$1$1;->$this_apply:Lcom/xj/devicesetting/databinding/ItemTriggerDieSingleBinding;

    iput-boolean p2, p0, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieSingleHolder$onBind$1$1$1;->$isLeft:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lcom/xj/devicesetting/bean/TriggerPressEvent;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieSingleHolder$onBind$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/devicesetting/bean/TriggerPressEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/devicesetting/bean/TriggerPressEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/xj/devicesetting/bean/TriggerPressEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieSingleHolder$onBind$1$1$1;

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieSingleHolder$onBind$1$1$1;->$this_apply:Lcom/xj/devicesetting/databinding/ItemTriggerDieSingleBinding;

    iget-boolean v1, p0, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieSingleHolder$onBind$1$1$1;->$isLeft:Z

    invoke-direct {p1, v0, v1, p3}, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieSingleHolder$onBind$1$1$1;-><init>(Lcom/xj/devicesetting/databinding/ItemTriggerDieSingleBinding;ZLkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieSingleHolder$onBind$1$1$1;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieSingleHolder$onBind$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieSingleHolder$onBind$1$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieSingleHolder$onBind$1$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/devicesetting/bean/TriggerPressEvent;

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieSingleHolder$onBind$1$1$1;->$this_apply:Lcom/xj/devicesetting/databinding/ItemTriggerDieSingleBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ItemTriggerDieSingleBinding;->respondProgress:Lcom/xj/devicesetting/devicefunctions/view/VerticalStripedProgressBar;

    iget-boolean v1, p0, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieSingleHolder$onBind$1$1$1;->$isLeft:Z

    const/16 v2, 0x64

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/TriggerPressEvent;->getLTrigger()F

    move-result p1

    :goto_0
    int-to-float v1, v2

    mul-float/2addr p1, v1

    float-to-int p1, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/TriggerPressEvent;->getRTrigger()F

    move-result p1

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p1}, Lcom/xj/devicesetting/devicefunctions/view/VerticalStripedProgressBar;->setProgress(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
