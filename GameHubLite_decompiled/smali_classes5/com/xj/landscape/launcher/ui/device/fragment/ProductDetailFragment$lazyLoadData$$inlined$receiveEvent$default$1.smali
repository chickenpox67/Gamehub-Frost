.class public final Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment$lazyLoadData$$inlined$receiveEvent$default$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment;->K()V
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
    c = "com.drake.channel.ChannelKt$receiveEvent$1"
    f = "Channel.kt"
    l = {
        0x49,
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function3;

.field final synthetic $tags:[Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment$lazyLoadData$$inlined$receiveEvent$default$1;->$tags:[Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment$lazyLoadData$$inlined$receiveEvent$default$1;->$block:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment$lazyLoadData$$inlined$receiveEvent$default$1;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment$lazyLoadData$$inlined$receiveEvent$default$1;->$tags:[Ljava/lang/String;

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment$lazyLoadData$$inlined$receiveEvent$default$1;->$block:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, v2, p2}, Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment$lazyLoadData$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment$lazyLoadData$$inlined$receiveEvent$default$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment$lazyLoadData$$inlined$receiveEvent$default$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment$lazyLoadData$$inlined$receiveEvent$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment$lazyLoadData$$inlined$receiveEvent$default$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment$lazyLoadData$$inlined$receiveEvent$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment$lazyLoadData$$inlined$receiveEvent$default$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment$lazyLoadData$$inlined$receiveEvent$default$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v4, p0, Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment$lazyLoadData$$inlined$receiveEvent$default$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment$lazyLoadData$$inlined$receiveEvent$default$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v4, p0, Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment$lazyLoadData$$inlined$receiveEvent$default$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment$lazyLoadData$$inlined$receiveEvent$default$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lcom/drake/channel/ChannelKt;->a()Lkotlinx/coroutines/channels/BroadcastChannel;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/channels/BroadcastChannel;->j()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    :goto_0
    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment$lazyLoadData$$inlined$receiveEvent$default$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment$lazyLoadData$$inlined$receiveEvent$default$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment$lazyLoadData$$inlined$receiveEvent$default$1;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/drake/channel/ChannelEvent;

    invoke-virtual {p1}, Lcom/drake/channel/ChannelEvent;->a()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/xj/landscape/launcher/event/ResetSettingTabItemSelectPositionEvent;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment$lazyLoadData$$inlined$receiveEvent$default$1;->$tags:[Ljava/lang/String;

    array-length v6, v5

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/drake/channel/ChannelEvent;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/collections/ArraysKt;->H([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :goto_2
    iget-object v5, p0, Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment$lazyLoadData$$inlined$receiveEvent$default$1;->$block:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1}, Lcom/drake/channel/ChannelEvent;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object v4, p0, Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment$lazyLoadData$$inlined$receiveEvent$default$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment$lazyLoadData$$inlined$receiveEvent$default$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment$lazyLoadData$$inlined$receiveEvent$default$1;->label:I

    invoke-interface {v5, v4, p1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    move-object p1, v4

    goto :goto_0

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
