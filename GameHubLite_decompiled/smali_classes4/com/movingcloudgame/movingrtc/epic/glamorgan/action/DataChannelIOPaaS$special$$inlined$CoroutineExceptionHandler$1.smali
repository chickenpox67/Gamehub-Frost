.class public final Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/DataChannelIOPaaS$special$$inlined$CoroutineExceptionHandler$1;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/DataChannelIOPaaS;-><init>(Lorg/webrtc/DataChannel;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
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
.field public final synthetic b:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/DataChannelIOPaaS;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/DataChannelIOPaaS;)V
    .locals 0

    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/DataChannelIOPaaS$special$$inlined$CoroutineExceptionHandler$1;->b:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/DataChannelIOPaaS;

    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public W(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/DataChannelIOPaaS$special$$inlined$CoroutineExceptionHandler$1;->b:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/DataChannelIOPaaS;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/DataChannelIOPaaS;->c(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/DataChannelIOPaaS;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u534f\u7a0b\u672a\u6355\u83b7\u5f02\u5e38: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
