.class public final Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/IProducerMessage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/IProducerMessage<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

.field public c:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl;

.field public d:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

.field public e:Landroid/content/Context;

.field public f:Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;

.field public g:Z

.field public h:Lcom/movingcloudgame/movingrtc/bean/WebSocketRequestConfig;

.field public i:Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/ObservableGlamorganToEpicListener;

.field public j:Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;

.field public k:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

.field public l:Lcom/movingcloudgame/movingrtc/epic/Epic;

.field public m:J

.field public n:Ljava/lang/String;

.field public o:Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;

.field public p:Lkotlinx/coroutines/CoroutineScope;

.field public volatile q:Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$Builder;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GlamorganControl::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->m:J

    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->p:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;

    invoke-direct {v0}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;-><init>()V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->q:Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$Builder;->g()Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

    move-result-object v2

    iput-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->b:Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

    .line 10
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$Builder;->h()Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/ObservableGlamorganToEpicListener;

    move-result-object v2

    iput-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->i:Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/ObservableGlamorganToEpicListener;

    .line 11
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$Builder;->e()Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    move-result-object v2

    iput-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->k:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    .line 12
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$Builder;->d()Lcom/movingcloudgame/movingrtc/epic/Epic;

    move-result-object v2

    iput-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->l:Lcom/movingcloudgame/movingrtc/epic/Epic;

    .line 13
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$Builder;->f()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->e:Landroid/content/Context;

    .line 14
    new-instance p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl$Builder;

    invoke-direct {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl$Builder;-><init>()V

    .line 15
    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->b:Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

    invoke-virtual {p1, v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl$Builder;->d(Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;)Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl$Builder;

    move-result-object p1

    .line 16
    new-instance v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$1;

    invoke-direct {v2, p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;)V

    invoke-virtual {p1, v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl$Builder;->e(Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/service/ObservableServiceToGlamorganListener;)Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl$Builder;->a()Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 18
    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->c:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl;

    .line 19
    new-instance p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$Builder;

    invoke-direct {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$Builder;-><init>()V

    .line 20
    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->b:Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

    invoke-virtual {p1, v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$Builder;->j(Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;)Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$Builder;

    move-result-object p1

    .line 21
    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->k:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$Builder;->c(Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;)Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$Builder;

    move-result-object p1

    .line 22
    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->l:Lcom/movingcloudgame/movingrtc/epic/Epic;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$Builder;->b(Lcom/movingcloudgame/movingrtc/epic/Epic;)Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$Builder;

    move-result-object p1

    .line 23
    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->e:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$Builder;->i(Landroid/content/Context;)Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$Builder;

    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->a()Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/ObservableRtcToGlamorganListener;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$Builder;->k(Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/ObservableRtcToGlamorganListener;)Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$Builder;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$Builder;->a()Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 26
    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->d:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    .line 27
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->b:Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;->m(Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/IProducerMessage;)V

    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$Builder;)V

    return-void
.end method

.method public static final synthetic c(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->p:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic d(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;)Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->d:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    return-object p0
.end method

.method public static final synthetic e(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;)Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->c:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl;

    return-object p0
.end method

.method public static final synthetic f(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;)Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->b:Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

    return-object p0
.end method

.method public static final synthetic g(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic i(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->p:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic j(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->b:Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

    return-void
.end method

.method public static final synthetic k(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->o:Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->a:Ljava/lang/String;

    const-string v1, " glOfferResult \u5ba2\u6237\u7aef\u7ed3\u679c \u6211\u6536\u5230\u4e86 offer \u901a\u77e5rtc "

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->d:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->q:Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->p0(Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;)V

    :cond_0
    return-void
.end method

.method public final B(Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;)V
    .locals 3

    const-string v0, "messageConsumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " glReplyResult \u7ed3\u679c\u56de\u6765\u4e86 offer  \u4ea4\u6362\u6210\u529f  messageConsumer \uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->d:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->e0()V

    :cond_0
    return-void
.end method

.method public final C(Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;)V
    .locals 1

    const-string v0, "messageConsumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->getSegments()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->d:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->f0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final D(Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;)V
    .locals 4

    const-string v0, "messageConsumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->getSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->getSegments()Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " glServerFeatureStoppingResult \u7ed3\u679c "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " \uff0cdata : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->d:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->g0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->a:Ljava/lang/String;

    const-string v1, " glServerReadyResult \u672a\u542f\u7528 "

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->a:Ljava/lang/String;

    const-string v1, " glStartResult \u7ed3\u679c\u56de\u6765\u4e86 \u662f\u6210\u529f\u7684"

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->g:Z

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->c:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl;->f()V

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->i:Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/ObservableGlamorganToEpicListener;

    sget-object v1, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->a:Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->o()I

    move-result v1

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/ObservableGlamorganToEpicListener;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final G(Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;)V
    .locals 8

    const-string v0, "messageConsumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->a:Ljava/lang/String;

    const-string v0, " glStartedResult \u7ed3\u679c\u56de\u6765\u4e86 \u670d\u52a1\u5668\u542f\u52a8\u6210\u529f \u53ef\u4ee5\u8fdb\u884c \u4fe1\u4ee4\u4ea4\u6362 "

    invoke-static {p1, v0}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->a:Ljava/lang/String;

    sget-object v0, Lcom/movingcloudgame/movingrtc/TYMoving;->Companion:Lcom/movingcloudgame/movingrtc/TYMoving$Companion;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->f()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " dataMonitoring .....  TYMoving.isActionMoving "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->f:Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " dataMonitoring .....  glamorganRtcControl isDestroyed.get() "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->c:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl;->g()V

    :cond_0
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->i:Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/ObservableGlamorganToEpicListener;

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->a:Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->m()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/ObservableGlamorganToEpicListener;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->d:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->p:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v2, :cond_2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$glStartedResult$3$1;

    invoke-direct {v5, p1, p0, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$glStartedResult$3$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->a:Ljava/lang/String;

    const-string v1, " glStopResult \u7ed3\u679c\u56de\u6765\u4e86 \u662f\u6210\u529f\u7684"

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->c:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->f:Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl;->i(Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;)V

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->a:Ljava/lang/String;

    const-string v1, "send glStopped  \u7b49\u5f85rtc \u65ad\u6d41"

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final declared-synchronized J()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->d:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->l0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final K()V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->d:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->m0()V

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->d:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->n0()V

    :cond_0
    return-void
.end method

.method public final M()Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->d:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->o0()Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;->NOT_ENABLED:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    :cond_1
    return-object v0
.end method

.method public final N()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->j:Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->d:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->q0()V

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->d:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->s0()V

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->d:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->t0()V

    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->d:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->Z()Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->h()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->f:Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->h:Lcom/movingcloudgame/movingrtc/bean/WebSocketRequestConfig;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->c:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl;->h()V

    :cond_1
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->d:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->u0()V

    :cond_2
    return-void
.end method

.method public final R()V
    .locals 3

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->c:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl;->k()V

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->d:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->v0()V

    :cond_1
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->i:Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/ObservableGlamorganToEpicListener;

    sget-object v1, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->a:Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->J()I

    move-result v1

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/ObservableGlamorganToEpicListener;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final S()V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->c:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl;->h()V

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->c:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl;->j()V

    :cond_1
    return-void
.end method

.method public final T()V
    .locals 4

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->i:Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/ObservableGlamorganToEpicListener;

    sget-object v1, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->a:Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->r()I

    move-result v1

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/ObservableGlamorganToEpicListener;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->g:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u53d1\u9001GlStop  singleType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->c:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl;->k()V

    :cond_1
    return-void
.end method

.method public final U(Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;)V
    .locals 3

    const-string v0, "messageConsumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " renewGameResult \u7ed3\u679c\uff01\uff01 messageConsumer : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->d:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->R0(Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;)V

    :cond_0
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->i:Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/ObservableGlamorganToEpicListener;

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->a:Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->w()I

    move-result v0

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/ObservableGlamorganToEpicListener;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final V(ILandroid/view/KeyEvent;II)V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->d:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->x0(ILandroid/view/KeyEvent;II)V

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 4

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->h:Lcom/movingcloudgame/movingrtc/bean/WebSocketRequestConfig;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->d:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/bean/WebSocketRequestConfig;->getServerId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->F0(J)V

    :cond_0
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->d:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->B0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->d:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->D0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Z(Lcom/movingcloudgame/movingrtc/bean/WebSocketRequestConfig;)V
    .locals 4

    const-string v0, "webSocketRequestConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->h:Lcom/movingcloudgame/movingrtc/bean/WebSocketRequestConfig;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->d:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/WebSocketRequestConfig;->getRenewToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/WebSocketRequestConfig;->getServerId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->E0(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final a()Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/ObservableRtcToGlamorganListener;
    .locals 1

    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$ObservableRtcToGlamorganListener$observableRtcToGlamorganListener$1;

    invoke-direct {v0, p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$ObservableRtcToGlamorganListener$observableRtcToGlamorganListener$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;)V

    return-object v0
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->d:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->G0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;)V
    .locals 6

    const-string v0, "\u79bb\u5f00\u9501\u5b9a\u533a\u57df"

    const-string v1, "messageConsumer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->getData()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "agentStatus"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v4}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->getMessageSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->getFunctionName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->getFunctionName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->getFunctionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->setMessageSource(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->getMessageSource()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8fd9\u662f\u7eed\u65f6\u63a5\u53e3 : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->q:Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->q:Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->getMessageSource()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->q:Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;

    :cond_2
    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_0
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final b0(Lcom/movingcloudgame/movingrtc/epic/Epic;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->l:Lcom/movingcloudgame/movingrtc/epic/Epic;

    return-void
.end method

.method public final c0(Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/ObservableGlamorganToEpicListener;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->i:Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/ObservableGlamorganToEpicListener;

    return-void
.end method

.method public final d0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->g:Z

    return-void
.end method

.method public final e0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->d:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->N0(Z)V

    :cond_0
    return-void
.end method

.method public final f0(Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;)V
    .locals 1

    const-string v0, "turnService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->o:Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;

    return-void
.end method

.method public final g0(D)V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->d:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->Q0(D)V

    :cond_0
    return-void
.end method

.method public final h0(Lcom/movingcloudgame/movingrtc/bean/WebSocketRequestConfig;Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;)V
    .locals 1

    const-string v0, "webSocketRequestConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movingGameView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/movingcloudgame/movingrtc/TYMoving;->Companion:Lcom/movingcloudgame/movingrtc/TYMoving$Companion;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->d()Lcom/movingcloudgame/movingrtc/MovingConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/MovingConfig;->getSessionId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->n:Ljava/lang/String;

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->h:Lcom/movingcloudgame/movingrtc/bean/WebSocketRequestConfig;

    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->j:Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->c:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl;->c(Lcom/movingcloudgame/movingrtc/bean/WebSocketRequestConfig;)V

    :cond_1
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->d:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->L0(Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;)V

    :cond_2
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->r()V

    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->d:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->A()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->d:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->C()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->q:Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->getMessageSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dsg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->q:Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;

    invoke-virtual {p0, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->p(Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;)V

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->T()V

    goto/16 :goto_0

    :cond_1
    const-string v1, "rg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->q:Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;

    invoke-virtual {p0, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->U(Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "fs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->q:Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;

    invoke-virtual {p0, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->s(Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;)V

    goto/16 :goto_0

    :cond_3
    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->a:Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->H()V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->F()V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->q:Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;

    invoke-virtual {p0, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->B(Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->q:Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;

    invoke-virtual {p0, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->G(Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->A()V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->q:Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;

    invoke-virtual {p0, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->y(Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->E()V

    goto :goto_0

    :cond_a
    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->q:Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;

    invoke-virtual {p0, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->C(Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;)V

    goto :goto_0

    :cond_b
    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->z()V

    goto :goto_0

    :cond_c
    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->q:Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;

    invoke-virtual {p0, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->D(Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;)V

    goto :goto_0

    :cond_d
    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->I()V

    goto :goto_0

    :cond_e
    const-string v2, "stg"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->H()V

    goto :goto_0

    :cond_f
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->t()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5176\u4ed6\u672a\u77e5\u6d88\u606f  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$destroy$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$destroy$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onError(Ljava/lang/Object;)V
    .locals 7

    instance-of v0, p1, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;->getErrorInfo()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4e32\u6d41\u6765\u6d88\u606f\u4e86 \u5931\u8d25 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;->getErrorCode()I

    move-result p1

    const/16 v2, 0x1f6

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->c:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl;->d()V

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->i:Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/ObservableGlamorganToEpicListener;

    sget-object v2, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->a:Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;

    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->e()I

    move-result v3

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;->getMessageScrip_actualMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "dsg"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->b()I

    move-result v3

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;->getMessageScrip_actualMessage()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->p()I

    move-result v3

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;->getMessageScrip_actualMessage()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->a:Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;

    invoke-virtual {v5}, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->r()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->n()I

    move-result v3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;->getMessageScrip_actualMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->s()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->l()I

    move-result v3

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;->getMessageScrip_actualMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sdp"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->z()I

    move-result v3

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;->getMessageScrip_actualMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ice"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->x()I

    move-result v3

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;->getMessageScrip_actualMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "rg"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->v()I

    move-result v3

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;->getMessageScrip_actualMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "stg"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->s()I

    move-result v3

    if-eqz p1, :cond_8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/ObservableGlamorganToEpicListener;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_0
    if-eqz p1, :cond_9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/ObservableGlamorganToEpicListener;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final p(Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;)V
    .locals 4

    const-string v0, "messageConsumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->getData()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " --- messageConsumer.data "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;->Companion:Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$Companion;

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$Companion;->a(Lorg/json/JSONObject;)Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->f:Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " \u8fdb\u5165\u5f02\u5e38\u4e86  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;

    invoke-direct {p1}, Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;-><init>()V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->f:Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;

    :goto_0
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->o:Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    sget-object p1, Lcom/movingcloudgame/movingrtc/TYMoving;->Companion:Lcom/movingcloudgame/movingrtc/TYMoving$Companion;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->d()Lcom/movingcloudgame/movingrtc/MovingConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/MovingConfig;->isVelocityMeasurement()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_0
    move-object p1, v0

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;

    invoke-direct {p1}, Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;-><init>()V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->f:Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;

    new-instance p1, Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$Turn;

    invoke-direct {p1}, Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$Turn;-><init>()V

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->o:Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    move-object v1, v0

    :goto_2
    invoke-virtual {p1, v1}, Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$Turn;->setUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->o:Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->getUser()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_2
    move-object v1, v0

    :goto_3
    invoke-virtual {p1, v1}, Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$Turn;->setUser(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->o:Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->getPassword()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_3
    move-object v1, v0

    :goto_4
    invoke-virtual {p1, v1}, Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$Turn;->setPassword(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->f:Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;

    if-nez v1, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v1, p1}, Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;->setTurn(Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$Turn;)V

    :cond_5
    :goto_5
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->f:Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DoStartGame \u6d88\u606f "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->c:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->a:Ljava/lang/String;

    const-string v2, "\u53d1\u9001ping\u6d88\u606f"

    invoke-static {v1, v2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl;->j()V

    :cond_6
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->i:Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/ObservableGlamorganToEpicListener;

    sget-object v1, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->a:Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->c()I

    move-result v1

    if-eqz p1, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->f:Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;

    invoke-interface {p1, v1, v2}, Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/ObservableGlamorganToEpicListener;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    sget-object p1, Lcom/movingcloudgame/movingrtc/utils/TimeUtils;->a:Lcom/movingcloudgame/movingrtc/utils/TimeUtils$Companion;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/utils/TimeUtils$Companion;->a()Lcom/movingcloudgame/movingrtc/utils/TimeUtils;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/utils/TimeUtils;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->m:J

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->k:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p1, v0, v1}, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->A(J)V

    :goto_6
    return-void
.end method

.method public final q(Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;)V
    .locals 1

    const-string v0, "cameraState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->d:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->F(Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->p:Lkotlinx/coroutines/CoroutineScope;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->p:Lkotlinx/coroutines/CoroutineScope;

    :cond_0
    return-void
.end method

.method public final s(Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;)V
    .locals 10

    const-string v0, "messageConsumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " forceStopResult \u7ed3\u679c\uff01\uff01 messageConsumer : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lcom/movingcloudgame/movingrtc/bean/ForceStopBean;->Companion:Lcom/movingcloudgame/movingrtc/bean/ForceStopBean$Companion;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->getData()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Lcom/movingcloudgame/movingrtc/bean/ForceStopBean$Companion;->a(Lorg/json/JSONObject;)Lcom/movingcloudgame/movingrtc/bean/ForceStopBean;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->d:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    iget-object v4, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->p:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v4, :cond_1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    new-instance v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$forceStopResult$1$1;

    invoke-direct {v7, v0, p1, v3}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$forceStopResult$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->i:Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/ObservableGlamorganToEpicListener;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->a:Ljava/lang/String;

    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " observableGlamorganToEpicListener  forceStopBean : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->a:Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->k()I

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/movingcloudgame/movingrtc/bean/ForceStopBean;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/bean/ForceStopBean;->getCode()I

    move-result v2

    const/16 v5, 0xda

    if-ne v2, v5, :cond_2

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->i()I

    move-result v1

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->p:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v2, :cond_7

    invoke-static {v2, v3, v4, v3}, Lkotlinx/coroutines/CoroutineScopeKt;->e(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/movingcloudgame/movingrtc/bean/ForceStopBean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/bean/ForceStopBean;->getCode()I

    move-result v2

    const/16 v5, 0xcc

    if-ne v2, v5, :cond_3

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->j()I

    move-result v1

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->p:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v2, :cond_7

    invoke-static {v2, v3, v4, v3}, Lkotlinx/coroutines/CoroutineScopeKt;->e(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/movingcloudgame/movingrtc/bean/ForceStopBean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/bean/ForceStopBean;->getCode()I

    move-result v2

    const/16 v5, 0x1f3

    if-ne v2, v5, :cond_4

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->h()I

    move-result v1

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->p:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v2, :cond_7

    invoke-static {v2, v3, v4, v3}, Lkotlinx/coroutines/CoroutineScopeKt;->e(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/movingcloudgame/movingrtc/bean/ForceStopBean;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/bean/ForceStopBean;->getCode()I

    move-result v2

    const/16 v5, 0x1a3

    if-ne v2, v5, :cond_5

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->g()I

    move-result v1

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->p:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v2, :cond_7

    invoke-static {v2, v3, v4, v3}, Lkotlinx/coroutines/CoroutineScopeKt;->e(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/movingcloudgame/movingrtc/bean/ForceStopBean;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/bean/ForceStopBean;->getCode()I

    move-result v2

    const/16 v5, 0x12d

    if-ne v2, v5, :cond_6

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->f()I

    move-result v1

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->p:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v2, :cond_7

    invoke-static {v2, v3, v4, v3}, Lkotlinx/coroutines/CoroutineScopeKt;->e(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->e()I

    move-result v1

    :cond_7
    :goto_1
    if-eqz p1, :cond_9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/movingcloudgame/movingrtc/bean/ForceStopBean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/bean/ForceStopBean;->getReason()Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-interface {p1, v1, v3}, Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/ObservableGlamorganToEpicListener;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final t()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->d:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->G()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final u()Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->f:Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;

    return-object v0
.end method

.method public final v()Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->j:Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;

    return-object v0
.end method

.method public final w()Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/ObservableGlamorganToEpicListener;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->i:Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/ObservableGlamorganToEpicListener;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->f:Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;->getTurn()Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$Turn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$Turn;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final y(Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;)V
    .locals 3

    const-string v0, "messageConsumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " glCandidateResult \u7ed3\u679c\uff01\uff01 messageConsumer : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->d:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->c0(Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;)V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->a:Ljava/lang/String;

    const-string v1, " glNegotiate \u7ed3\u679c  "

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->d:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->q:Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->d0(Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;)V

    :cond_0
    return-void
.end method
