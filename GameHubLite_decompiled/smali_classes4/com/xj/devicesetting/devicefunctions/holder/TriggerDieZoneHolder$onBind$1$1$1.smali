.class final Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieZoneHolder$onBind$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieZoneHolder;->n(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V
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
    c = "com.xj.devicesetting.devicefunctions.holder.TriggerDieZoneHolder$onBind$1$1$1"
    f = "TriggerDieZoneHolder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieZoneHolder$onBind$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieZoneHolder$onBind$1$1$1;->$this_apply:Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lcom/xj/devicesetting/bean/TriggerPressEvent;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieZoneHolder$onBind$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/devicesetting/bean/TriggerPressEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/devicesetting/bean/TriggerPressEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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
    new-instance p1, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieZoneHolder$onBind$1$1$1;

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieZoneHolder$onBind$1$1$1;->$this_apply:Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;

    invoke-direct {p1, v0, p3}, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieZoneHolder$onBind$1$1$1;-><init>(Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieZoneHolder$onBind$1$1$1;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieZoneHolder$onBind$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieZoneHolder$onBind$1$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieZoneHolder$onBind$1$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/devicesetting/bean/TriggerPressEvent;

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/TriggerPressEvent;->getLTrigger()F

    move-result v0

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieZoneHolder$onBind$1$1$1;->$this_apply:Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;

    iget-object v1, v1, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->leftRespondProgress:Lcom/xj/common/view/RoundedProgressBar;

    invoke-virtual {v1}, Lcom/xj/common/view/RoundedProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/TriggerPressEvent;->getRTrigger()F

    move-result p1

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieZoneHolder$onBind$1$1$1;->$this_apply:Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;

    iget-object v1, v1, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->leftRespondProgress:Lcom/xj/common/view/RoundedProgressBar;

    invoke-virtual {v1}, Lcom/xj/common/view/RoundedProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieZoneHolder$onBind$1$1$1;->$this_apply:Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;

    iget-object v1, v1, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->leftRespondProgress:Lcom/xj/common/view/RoundedProgressBar;

    invoke-virtual {v1, v0}, Lcom/xj/common/view/RoundedProgressBar;->d(I)Lcom/xj/common/view/RoundedProgressBar;

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieZoneHolder$onBind$1$1$1;->$this_apply:Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;

    iget-object v1, v1, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->rightRespondProgress:Lcom/xj/common/view/RoundedProgressBar;

    invoke-virtual {v1, p1}, Lcom/xj/common/view/RoundedProgressBar;->d(I)Lcom/xj/common/view/RoundedProgressBar;

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieZoneHolder$onBind$1$1$1;->$this_apply:Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;

    iget-object v1, v1, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->tvLeftRespond:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieZoneHolder$onBind$1$1$1;->$this_apply:Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->tvRightRespond:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
