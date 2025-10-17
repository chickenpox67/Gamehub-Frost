.class final Lcom/movingcloudgame/movingrtc/epic/EpicPaaS$setScreenVideoView$jobs$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/epic/EpicPaaS$setScreenVideoView$jobs$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS$setScreenVideoView$jobs$2$1;->a:Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS$setScreenVideoView$jobs$2$1;->a:Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;

    invoke-virtual {p2, p1}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->g(Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfo;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfo;

    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS$setScreenVideoView$jobs$2$1;->a(Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
