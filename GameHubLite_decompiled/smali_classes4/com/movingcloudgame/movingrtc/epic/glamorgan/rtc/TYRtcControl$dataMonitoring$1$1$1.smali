.class public final Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$dataMonitoring$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/StatsObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$dataMonitoring$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic b:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

.field public final synthetic c:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$dataMonitoring$1$1$1;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$dataMonitoring$1$1$1;->b:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    iput-object p3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$dataMonitoring$1$1$1;->c:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete([Lorg/webrtc/StatsReport;)V
    .locals 6

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$dataMonitoring$1$1$1;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$dataMonitoring$1$1$1$onComplete$1;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$dataMonitoring$1$1$1;->b:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$dataMonitoring$1$1$1;->c:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v2, v4}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$dataMonitoring$1$1$1$onComplete$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;[Lorg/webrtc/StatsReport;Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
