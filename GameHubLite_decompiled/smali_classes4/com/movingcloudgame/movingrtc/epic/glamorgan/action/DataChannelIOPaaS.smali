.class public final Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/DataChannelIOPaaS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public volatile a:Lorg/webrtc/DataChannel;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final d:Lkotlinx/coroutines/channels/Channel;

.field public final e:Lkotlinx/coroutines/channels/Channel;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Object;

.field public final h:Lkotlinx/coroutines/CoroutineExceptionHandler;


# direct methods
.method public constructor <init>(Lorg/webrtc/DataChannel;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 6

    const-string v0, "dataChannel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/DataChannelIOPaaS;->a:Lorg/webrtc/DataChannel;

    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/DataChannelIOPaaS;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/DataChannelIOPaaS;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    const/16 p1, 0x14

    const/4 p3, 0x0

    const/4 v0, 0x6

    invoke-static {p1, p3, p3, v0, p3}, Lkotlinx/coroutines/channels/ChannelKt;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/DataChannelIOPaaS;->d:Lkotlinx/coroutines/channels/Channel;

    invoke-static {p1, p3, p3, v0, p3}, Lkotlinx/coroutines/channels/ChannelKt;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/DataChannelIOPaaS;->e:Lkotlinx/coroutines/channels/Channel;

    const-class p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/DataChannelIOPaaS;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/DataChannelIOPaaS;->f:Ljava/lang/String;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/DataChannelIOPaaS;->g:Ljava/lang/Object;

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/DataChannelIOPaaS;->a:Lorg/webrtc/DataChannel;

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/DataChannelIOPaaS;->f(Lorg/webrtc/DataChannel;)V

    new-instance v3, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/DataChannelIOPaaS$1;

    invoke-direct {v3, p0, p3}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/DataChannelIOPaaS$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/DataChannelIOPaaS;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler;->c0:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance p2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/DataChannelIOPaaS$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {p2, p1, p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/DataChannelIOPaaS$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/DataChannelIOPaaS;)V

    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/DataChannelIOPaaS;->h:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method

.method public static final synthetic a(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/DataChannelIOPaaS;)Lorg/webrtc/DataChannel;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/DataChannelIOPaaS;->a:Lorg/webrtc/DataChannel;

    return-object p0
.end method

.method public static final synthetic b(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/DataChannelIOPaaS;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/DataChannelIOPaaS;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic c(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/DataChannelIOPaaS;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/DataChannelIOPaaS;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final d()Lkotlinx/coroutines/channels/Channel;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/DataChannelIOPaaS;->d:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public final e()Lkotlinx/coroutines/channels/Channel;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/DataChannelIOPaaS;->e:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public final f(Lorg/webrtc/DataChannel;)V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/DataChannelIOPaaS;->a:Lorg/webrtc/DataChannel;

    invoke-virtual {v0}, Lorg/webrtc/DataChannel;->unregisterObserver()V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/DataChannelIOPaaS;->a:Lorg/webrtc/DataChannel;

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/DataChannelIOPaaS;->a:Lorg/webrtc/DataChannel;

    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/DataChannelIOPaaS$setDataChannel$1;

    invoke-direct {v0, p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/DataChannelIOPaaS$setDataChannel$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/DataChannelIOPaaS;)V

    invoke-virtual {p1, v0}, Lorg/webrtc/DataChannel;->registerObserver(Lorg/webrtc/DataChannel$Observer;)V

    return-void
.end method
