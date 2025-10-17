.class public final Lcom/movingcloudgame/movingrtc/yamux/Stream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movingcloudgame/movingrtc/yamux/Stream$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/movingcloudgame/movingrtc/yamux/Session;

.field public final b:I

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field public volatile e:Z

.field public f:I

.field public final g:Lkotlinx/coroutines/channels/Channel;

.field public final h:Ljava/lang/String;

.field public volatile i:I

.field public final j:Lkotlinx/coroutines/channels/Channel;

.field public final k:Lkotlinx/coroutines/channels/Channel;

.field public final l:Lkotlinx/coroutines/sync/Mutex;

.field public final m:Ljava/lang/Object;

.field public volatile n:Lcom/movingcloudgame/movingrtc/yamux/StreamState;

.field public final o:Lkotlinx/io/Buffer;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/yamux/Session;ILkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream;->a:Lcom/movingcloudgame/movingrtc/yamux/Session;

    .line 4
    iput p2, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream;->b:I

    .line 5
    iput-object p3, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    iput-object p4, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream;->e:Z

    const/high16 p2, 0x40000

    .line 8
    invoke-static {p2}, Lkotlin/UInt;->c(I)I

    move-result p3

    iput p3, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream;->f:I

    const/4 p3, 0x5

    const/4 p4, 0x0

    const/4 v0, 0x6

    .line 9
    invoke-static {p3, p4, p4, v0, p4}, Lkotlinx/coroutines/channels/ChannelKt;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream;->g:Lkotlinx/coroutines/channels/Channel;

    .line 10
    const-class v1, Lcom/movingcloudgame/movingrtc/yamux/Stream;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream;->h:Ljava/lang/String;

    .line 11
    invoke-static {p2}, Lkotlin/UInt;->c(I)I

    move-result p2

    iput p2, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream;->i:I

    .line 12
    invoke-static {p3, p4, p4, v0, p4}, Lkotlinx/coroutines/channels/ChannelKt;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p2

    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream;->j:Lkotlinx/coroutines/channels/Channel;

    .line 13
    invoke-static {p3, p4, p4, v0, p4}, Lkotlinx/coroutines/channels/ChannelKt;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p2

    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream;->k:Lkotlinx/coroutines/channels/Channel;

    const/4 p2, 0x0

    .line 14
    invoke-static {p2, p1, p4}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream;->l:Lkotlinx/coroutines/sync/Mutex;

    .line 15
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream;->m:Ljava/lang/Object;

    .line 16
    sget-object p1, Lcom/movingcloudgame/movingrtc/yamux/StreamState;->Open:Lcom/movingcloudgame/movingrtc/yamux/StreamState;

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream;->n:Lcom/movingcloudgame/movingrtc/yamux/StreamState;

    .line 17
    new-instance p1, Lkotlinx/io/Buffer;

    invoke-direct {p1}, Lkotlinx/io/Buffer;-><init>()V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream;->o:Lkotlinx/io/Buffer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/movingcloudgame/movingrtc/yamux/Session;ILkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/movingcloudgame/movingrtc/yamux/Stream;-><init>(Lcom/movingcloudgame/movingrtc/yamux/Session;ILkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic b(Lcom/movingcloudgame/movingrtc/yamux/Stream;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream;->j:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic c(Lcom/movingcloudgame/movingrtc/yamux/Stream;)I
    .locals 0

    iget p0, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream;->f:I

    return p0
.end method

.method public static final synthetic d(Lcom/movingcloudgame/movingrtc/yamux/Stream;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream;->g:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic e(Lcom/movingcloudgame/movingrtc/yamux/Stream;)Lcom/movingcloudgame/movingrtc/yamux/Session;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream;->a:Lcom/movingcloudgame/movingrtc/yamux/Session;

    return-object p0
.end method

.method public static final synthetic f(Lcom/movingcloudgame/movingrtc/yamux/Stream;I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream;->f:I

    return-void
.end method

.method public static synthetic j(Lcom/movingcloudgame/movingrtc/yamux/Stream;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/yamux/Stream;->i(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream;->a:Lcom/movingcloudgame/movingrtc/yamux/Session;

    iget v1, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream;->b:I

    sget-object v2, Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;->ACK:Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    const-string v3, "of(FrameFlag.ACK)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, p1}, Lcom/movingcloudgame/movingrtc/yamux/Session;->o(IILjava/util/EnumSet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream;->b:I

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream;->e:Z

    return v0
.end method

.method public final i(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget-boolean p2, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream;->e:Z

    if-nez p2, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean p2, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream;->e:Z

    if-nez p2, :cond_1

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :try_start_1
    iput-boolean p2, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream;->e:Z

    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean p1, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    iget v2, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream;->b:I

    invoke-static {v2}, Lkotlin/UInt;->f(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "yamuxStreamWrite#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v3, Lcom/movingcloudgame/movingrtc/yamux/Stream$onNewConnection$2$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p2, p1}, Lcom/movingcloudgame/movingrtc/yamux/Stream$onNewConnection$2$1;-><init>(Lcom/movingcloudgame/movingrtc/yamux/Stream;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final k([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/movingcloudgame/movingrtc/yamux/Stream$onReceiveData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/movingcloudgame/movingrtc/yamux/Stream$onReceiveData$1;

    iget v1, v0, Lcom/movingcloudgame/movingrtc/yamux/Stream$onReceiveData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/movingcloudgame/movingrtc/yamux/Stream$onReceiveData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/movingcloudgame/movingrtc/yamux/Stream$onReceiveData$1;

    invoke-direct {v0, p0, p2}, Lcom/movingcloudgame/movingrtc/yamux/Stream$onReceiveData$1;-><init>(Lcom/movingcloudgame/movingrtc/yamux/Stream;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/movingcloudgame/movingrtc/yamux/Stream$onReceiveData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/movingcloudgame/movingrtc/yamux/Stream$onReceiveData$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/movingcloudgame/movingrtc/yamux/Stream$onReceiveData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/movingcloudgame/movingrtc/yamux/Stream;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget p2, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream;->i:I

    array-length v2, p1

    invoke-static {v2}, Lkotlin/UInt;->c(I)I

    move-result v2

    sub-int/2addr p2, v2

    invoke-static {p2}, Lkotlin/UInt;->c(I)I

    move-result p2

    iput p2, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream;->i:I

    :try_start_1
    iget-object p2, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream;->k:Lkotlinx/coroutines/channels/Channel;

    iput-object p0, v0, Lcom/movingcloudgame/movingrtc/yamux/Stream$onReceiveData$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/movingcloudgame/movingrtc/yamux/Stream$onReceiveData$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->K(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    iget p2, p1, Lcom/movingcloudgame/movingrtc/yamux/Stream;->i:I

    const v2, 0x8000

    invoke-static {v2}, Lkotlin/UInt;->c(I)I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result p2

    if-gez p2, :cond_6

    const/high16 p2, 0x20000

    invoke-static {p2}, Lkotlin/UInt;->c(I)I

    move-result p2

    iget v2, p1, Lcom/movingcloudgame/movingrtc/yamux/Stream;->i:I

    add-int/2addr v2, p2

    invoke-static {v2}, Lkotlin/UInt;->c(I)I

    move-result v2

    iput v2, p1, Lcom/movingcloudgame/movingrtc/yamux/Stream;->i:I

    iget-object v2, p1, Lcom/movingcloudgame/movingrtc/yamux/Stream;->a:Lcom/movingcloudgame/movingrtc/yamux/Session;

    iget p1, p1, Lcom/movingcloudgame/movingrtc/yamux/Stream;->b:I

    invoke-static {}, Lcom/movingcloudgame/movingrtc/yamux/SessionKt;->c()Ljava/util/EnumSet;

    move-result-object v4

    const-string v5, "frameFlagsEmpty()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/movingcloudgame/movingrtc/yamux/Stream$onReceiveData$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/movingcloudgame/movingrtc/yamux/Stream$onReceiveData$1;->label:I

    invoke-virtual {v2, p1, p2, v4, v0}, Lcom/movingcloudgame/movingrtc/yamux/Session;->o(IILjava/util/EnumSet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catch_1
    move-exception p2

    move-object p1, p0

    :goto_3
    iget-object p1, p1, Lcom/movingcloudgame/movingrtc/yamux/Stream;->n:Lcom/movingcloudgame/movingrtc/yamux/StreamState;

    sget-object v0, Lcom/movingcloudgame/movingrtc/yamux/Stream$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_7

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    throw p2
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/movingcloudgame/movingrtc/yamux/Stream$onServerFinish$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/movingcloudgame/movingrtc/yamux/Stream$onServerFinish$1;

    iget v1, v0, Lcom/movingcloudgame/movingrtc/yamux/Stream$onServerFinish$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/movingcloudgame/movingrtc/yamux/Stream$onServerFinish$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/movingcloudgame/movingrtc/yamux/Stream$onServerFinish$1;

    invoke-direct {v0, p0, p1}, Lcom/movingcloudgame/movingrtc/yamux/Stream$onServerFinish$1;-><init>(Lcom/movingcloudgame/movingrtc/yamux/Stream;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/movingcloudgame/movingrtc/yamux/Stream$onServerFinish$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/movingcloudgame/movingrtc/yamux/Stream$onServerFinish$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, v0, Lcom/movingcloudgame/movingrtc/yamux/Stream$onServerFinish$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/movingcloudgame/movingrtc/yamux/Stream;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream;->n:Lcom/movingcloudgame/movingrtc/yamux/StreamState;

    sget-object v2, Lcom/movingcloudgame/movingrtc/yamux/Stream$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x0

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    sget-object p1, Lcom/movingcloudgame/movingrtc/yamux/StreamState;->Close:Lcom/movingcloudgame/movingrtc/yamux/StreamState;

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream;->n:Lcom/movingcloudgame/movingrtc/yamux/StreamState;

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream;->a:Lcom/movingcloudgame/movingrtc/yamux/Session;

    iget v4, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream;->b:I

    sget-object v5, Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;->RST:Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;

    invoke-static {v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v5

    const-string v6, "of(FrameFlag.RST)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v0, Lcom/movingcloudgame/movingrtc/yamux/Stream$onServerFinish$1;->label:I

    invoke-virtual {p1, v4, v2, v5, v0}, Lcom/movingcloudgame/movingrtc/yamux/Session;->o(IILjava/util/EnumSet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    sget-object p1, Lcom/movingcloudgame/movingrtc/yamux/StreamState;->Close:Lcom/movingcloudgame/movingrtc/yamux/StreamState;

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream;->n:Lcom/movingcloudgame/movingrtc/yamux/StreamState;

    goto :goto_3

    :cond_6
    sget-object p1, Lcom/movingcloudgame/movingrtc/yamux/StreamState;->ServerHalfClose:Lcom/movingcloudgame/movingrtc/yamux/StreamState;

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream;->n:Lcom/movingcloudgame/movingrtc/yamux/StreamState;

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream;->a:Lcom/movingcloudgame/movingrtc/yamux/Session;

    iget v3, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream;->b:I

    sget-object v5, Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;->FIN:Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;

    invoke-static {v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v5

    const-string v6, "of(FrameFlag.FIN)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/movingcloudgame/movingrtc/yamux/Stream$onServerFinish$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/movingcloudgame/movingrtc/yamux/Stream$onServerFinish$1;->label:I

    invoke-virtual {p1, v3, v2, v5, v0}, Lcom/movingcloudgame/movingrtc/yamux/Session;->o(IILjava/util/EnumSet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, p0

    :goto_2
    sget-object p1, Lcom/movingcloudgame/movingrtc/yamux/StreamState;->Close:Lcom/movingcloudgame/movingrtc/yamux/StreamState;

    iput-object p1, v0, Lcom/movingcloudgame/movingrtc/yamux/Stream;->n:Lcom/movingcloudgame/movingrtc/yamux/StreamState;

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    sget-object p1, Lcom/movingcloudgame/movingrtc/yamux/StreamState;->Close:Lcom/movingcloudgame/movingrtc/yamux/StreamState;

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream;->n:Lcom/movingcloudgame/movingrtc/yamux/StreamState;

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream;->k:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p1}, Lkotlinx/coroutines/channels/SendChannel;->v()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream;->k:Lkotlinx/coroutines/channels/Channel;

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream;->j:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p1}, Lkotlinx/coroutines/channels/SendChannel;->v()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream;->j:Lkotlinx/coroutines/channels/Channel;

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final n(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream;->g:Lkotlinx/coroutines/channels/Channel;

    invoke-static {p1}, Lkotlin/UInt;->a(I)Lkotlin/UInt;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->K(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final o(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lkotlin/UInt;->c(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/yamux/Stream;->p(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/movingcloudgame/movingrtc/yamux/Stream$readBuffer$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/movingcloudgame/movingrtc/yamux/Stream$readBuffer$1;

    iget v1, v0, Lcom/movingcloudgame/movingrtc/yamux/Stream$readBuffer$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/movingcloudgame/movingrtc/yamux/Stream$readBuffer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/movingcloudgame/movingrtc/yamux/Stream$readBuffer$1;

    invoke-direct {v0, p0, p2}, Lcom/movingcloudgame/movingrtc/yamux/Stream$readBuffer$1;-><init>(Lcom/movingcloudgame/movingrtc/yamux/Stream;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/movingcloudgame/movingrtc/yamux/Stream$readBuffer$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/movingcloudgame/movingrtc/yamux/Stream$readBuffer$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/movingcloudgame/movingrtc/yamux/Stream$readBuffer$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/io/Sink;

    iget-object v0, v0, Lcom/movingcloudgame/movingrtc/yamux/Stream$readBuffer$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/io/Buffer;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Lkotlinx/io/Buffer;

    invoke-direct {p2}, Lkotlinx/io/Buffer;-><init>()V

    iput-object p2, v0, Lcom/movingcloudgame/movingrtc/yamux/Stream$readBuffer$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/movingcloudgame/movingrtc/yamux/Stream$readBuffer$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/movingcloudgame/movingrtc/yamux/Stream$readBuffer$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/movingcloudgame/movingrtc/yamux/Stream;->r(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p2

    move-object v2, v0

    move-object p2, p1

    :goto_1
    move-object v3, p2

    check-cast v3, [B

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/io/Sink;->J(Lkotlinx/io/Sink;[BIIILjava/lang/Object;)V

    return-object v0
.end method

.method public final q(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lkotlin/UInt;->c(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/yamux/Stream;->r(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/movingcloudgame/movingrtc/yamux/Stream$readByteArray$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/movingcloudgame/movingrtc/yamux/Stream$readByteArray$1;

    iget v1, v0, Lcom/movingcloudgame/movingrtc/yamux/Stream$readByteArray$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/movingcloudgame/movingrtc/yamux/Stream$readByteArray$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/movingcloudgame/movingrtc/yamux/Stream$readByteArray$1;

    invoke-direct {v0, p0, p2}, Lcom/movingcloudgame/movingrtc/yamux/Stream$readByteArray$1;-><init>(Lcom/movingcloudgame/movingrtc/yamux/Stream;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/movingcloudgame/movingrtc/yamux/Stream$readByteArray$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/movingcloudgame/movingrtc/yamux/Stream$readByteArray$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/movingcloudgame/movingrtc/yamux/Stream$readByteArray$1;->I$0:I

    iget-object v2, v0, Lcom/movingcloudgame/movingrtc/yamux/Stream$readByteArray$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/movingcloudgame/movingrtc/yamux/Stream;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v2, p0

    :goto_1
    iget-object p2, v2, Lcom/movingcloudgame/movingrtc/yamux/Stream;->o:Lkotlinx/io/Buffer;

    invoke-virtual {p2}, Lkotlinx/io/Buffer;->r()J

    move-result-wide v4

    int-to-long v6, p1

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    cmp-long p2, v4, v6

    if-gez p2, :cond_4

    iget-object p2, v2, Lcom/movingcloudgame/movingrtc/yamux/Stream;->k:Lkotlinx/coroutines/channels/Channel;

    iput-object v2, v0, Lcom/movingcloudgame/movingrtc/yamux/Stream$readByteArray$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/movingcloudgame/movingrtc/yamux/Stream$readByteArray$1;->I$0:I

    iput v3, v0, Lcom/movingcloudgame/movingrtc/yamux/Stream$readByteArray$1;->label:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    move-object v5, p2

    check-cast v5, [B

    iget-object v4, v2, Lcom/movingcloudgame/movingrtc/yamux/Stream;->o:Lkotlinx/io/Buffer;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/io/Sink;->J(Lkotlinx/io/Sink;[BIIILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object p2, v2, Lcom/movingcloudgame/movingrtc/yamux/Stream;->o:Lkotlinx/io/Buffer;

    invoke-static {p2, p1}, Lkotlinx/io/SourcesKt;->d(Lkotlinx/io/Source;I)[B

    move-result-object p1

    return-object p1
.end method

.method public final s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/movingcloudgame/movingrtc/yamux/Stream$reject$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/movingcloudgame/movingrtc/yamux/Stream$reject$1;

    iget v1, v0, Lcom/movingcloudgame/movingrtc/yamux/Stream$reject$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/movingcloudgame/movingrtc/yamux/Stream$reject$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/movingcloudgame/movingrtc/yamux/Stream$reject$1;

    invoke-direct {v0, p0, p1}, Lcom/movingcloudgame/movingrtc/yamux/Stream$reject$1;-><init>(Lcom/movingcloudgame/movingrtc/yamux/Stream;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/movingcloudgame/movingrtc/yamux/Stream$reject$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/movingcloudgame/movingrtc/yamux/Stream$reject$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/movingcloudgame/movingrtc/yamux/Stream$reject$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/movingcloudgame/movingrtc/yamux/Stream$reject$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/movingcloudgame/movingrtc/yamux/Stream;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/movingcloudgame/movingrtc/yamux/Stream$reject$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/movingcloudgame/movingrtc/yamux/Stream;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/movingcloudgame/movingrtc/yamux/StreamState;->Close:Lcom/movingcloudgame/movingrtc/yamux/StreamState;

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream;->n:Lcom/movingcloudgame/movingrtc/yamux/StreamState;

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream;->a:Lcom/movingcloudgame/movingrtc/yamux/Session;

    iget v2, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream;->b:I

    sget-object v6, Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;->RST:Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;

    invoke-static {v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    const-string v7, "of(FrameFlag.RST)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/movingcloudgame/movingrtc/yamux/Stream$reject$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/movingcloudgame/movingrtc/yamux/Stream$reject$1;->label:I

    const/4 v7, 0x0

    invoke-virtual {p1, v2, v7, v6, v0}, Lcom/movingcloudgame/movingrtc/yamux/Session;->o(IILjava/util/EnumSet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p1, v2, Lcom/movingcloudgame/movingrtc/yamux/Stream;->l:Lkotlinx/coroutines/sync/Mutex;

    iput-object v2, v0, Lcom/movingcloudgame/movingrtc/yamux/Stream$reject$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/movingcloudgame/movingrtc/yamux/Stream$reject$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/movingcloudgame/movingrtc/yamux/Stream$reject$1;->label:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, p1

    move-object v0, v2

    :goto_2
    :try_start_0
    iget-object p1, v0, Lcom/movingcloudgame/movingrtc/yamux/Stream;->k:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p1}, Lkotlinx/coroutines/channels/SendChannel;->v()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, v0, Lcom/movingcloudgame/movingrtc/yamux/Stream;->k:Lkotlinx/coroutines/channels/Channel;

    invoke-static {p1, v5, v4, v5}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_6
    :goto_3
    iget-object p1, v0, Lcom/movingcloudgame/movingrtc/yamux/Stream;->j:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p1}, Lkotlinx/coroutines/channels/SendChannel;->v()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v0, Lcom/movingcloudgame/movingrtc/yamux/Stream;->j:Lkotlinx/coroutines/channels/Channel;

    invoke-static {p1, v5, v4, v5}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->e(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_4
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->e(Ljava/lang/Object;)V

    throw p1
.end method

.method public final t([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream;->j:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->K(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final u(Ljava/lang/String;)V
    .locals 3

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/yamux/Stream;->h:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stream renamed to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
