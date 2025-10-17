.class public final Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoop;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lcom/movingcloudgame/movingrtc/epic/Epic;

.field public final b:Ljava/lang/String;

.field public volatile c:I

.field public d:Lkotlinx/coroutines/Job;

.field public final e:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/epic/Epic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoop;->a:Lcom/movingcloudgame/movingrtc/epic/Epic;

    const-class p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoop;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoop;->b:Ljava/lang/String;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoop;->e:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoop;)I
    .locals 0

    iget p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoop;->c:I

    return p0
.end method

.method public static final synthetic b(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoop;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoop;->d(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoop;I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoop;->c:I

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoop;->a:Lcom/movingcloudgame/movingrtc/epic/Epic;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/epic/Epic;->E0(I)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoop;->d:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoop;->c:I

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoop;->a:Lcom/movingcloudgame/movingrtc/epic/Epic;

    return-void
.end method
