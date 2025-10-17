.class public final Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/DataChannel$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;-><init>(Lorg/webrtc/DataChannel;Lorg/webrtc/DataChannel;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel$2;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferedAmountChange(J)V
    .locals 0

    return-void
.end method

.method public onMessage(Lorg/webrtc/DataChannel$Buffer;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lorg/webrtc/DataChannel$Buffer;->binary:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel$2;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;->f()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iget-object p1, p1, Lorg/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel$2;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;->a(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMessage with unknown data"

    invoke-static {p1, v0}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStateChange()V
    .locals 0

    return-void
.end method
