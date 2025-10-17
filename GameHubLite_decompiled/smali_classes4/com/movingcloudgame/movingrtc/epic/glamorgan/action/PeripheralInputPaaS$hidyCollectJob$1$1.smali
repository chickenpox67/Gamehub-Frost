.class final Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$hidyCollectJob$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$hidyCollectJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# instance fields
.field public final synthetic a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;

.field public final synthetic b:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$hidyCollectJob$1$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;

    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$hidyCollectJob$1$1;->b:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$hidyCollectJob$1$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$hidyCollectJob$1$1;->b:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy;

    invoke-static {p2, v0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->b(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy;Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy;

    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$hidyCollectJob$1$1;->a(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
