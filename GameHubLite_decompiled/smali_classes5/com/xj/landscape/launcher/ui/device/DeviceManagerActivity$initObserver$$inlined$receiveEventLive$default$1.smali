.class public final Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity$initObserver$$inlined$receiveEventLive$default$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity;->initObserver()V
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
    c = "com.drake.channel.ChannelKt$receiveEventLive$1"
    f = "Channel.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function3;

.field final synthetic $coroutineScope:Lcom/drake/channel/ChannelScope;

.field final synthetic $tags:[Ljava/lang/String;

.field final synthetic $this_receiveEventLive:Landroidx/lifecycle/LifecycleOwner;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lcom/drake/channel/ChannelScope;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity$initObserver$$inlined$receiveEventLive$default$1;->$tags:[Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity$initObserver$$inlined$receiveEventLive$default$1;->$this_receiveEventLive:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity$initObserver$$inlined$receiveEventLive$default$1;->$coroutineScope:Lcom/drake/channel/ChannelScope;

    iput-object p4, p0, Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity$initObserver$$inlined$receiveEventLive$default$1;->$block:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity$initObserver$$inlined$receiveEventLive$default$1;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity$initObserver$$inlined$receiveEventLive$default$1;->$tags:[Ljava/lang/String;

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity$initObserver$$inlined$receiveEventLive$default$1;->$this_receiveEventLive:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity$initObserver$$inlined$receiveEventLive$default$1;->$coroutineScope:Lcom/drake/channel/ChannelScope;

    iget-object v4, p0, Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity$initObserver$$inlined$receiveEventLive$default$1;->$block:Lkotlin/jvm/functions/Function3;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity$initObserver$$inlined$receiveEventLive$default$1;-><init>([Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lcom/drake/channel/ChannelScope;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity$initObserver$$inlined$receiveEventLive$default$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity$initObserver$$inlined$receiveEventLive$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity$initObserver$$inlined$receiveEventLive$default$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity$initObserver$$inlined$receiveEventLive$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity$initObserver$$inlined$receiveEventLive$default$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity$initObserver$$inlined$receiveEventLive$default$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/drake/channel/ChannelKt;->a()Lkotlinx/coroutines/channels/BroadcastChannel;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->j()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    move-object v1, p1

    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity$initObserver$$inlined$receiveEventLive$default$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity$initObserver$$inlined$receiveEventLive$default$1;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/drake/channel/ChannelEvent;

    invoke-virtual {p1}, Lcom/drake/channel/ChannelEvent;->a()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/xj/landscape/launcher/event/DeviceMenuSwitchEvent;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity$initObserver$$inlined$receiveEventLive$default$1;->$tags:[Ljava/lang/String;

    array-length v4, v3

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/drake/channel/ChannelEvent;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/ArraysKt;->H([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iget-object v4, p0, Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity$initObserver$$inlined$receiveEventLive$default$1;->$this_receiveEventLive:Landroidx/lifecycle/LifecycleOwner;

    new-instance v5, Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity$initObserver$$inlined$receiveEventLive$default$1$1;

    iget-object v6, p0, Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity$initObserver$$inlined$receiveEventLive$default$1;->$coroutineScope:Lcom/drake/channel/ChannelScope;

    iget-object v7, p0, Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity$initObserver$$inlined$receiveEventLive$default$1;->$block:Lkotlin/jvm/functions/Function3;

    invoke-direct {v5, v6, v7}, Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity$initObserver$$inlined$receiveEventLive$default$1$1;-><init>(Lcom/drake/channel/ChannelScope;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p1}, Lcom/drake/channel/ChannelEvent;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
