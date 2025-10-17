.class public Lcom/xj/adb/wifiui/net/time/Interval;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/adb/wifiui/net/time/Interval$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private count:J

.field private countTime:J

.field private delay:J

.field private end:J

.field private final finishList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/xj/adb/wifiui/net/time/Interval;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final initialDelay:J

.field private final period:J

.field private scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final start:J

.field private state:Lcom/xj/adb/wifiui/net/time/IntervalStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscribeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/xj/adb/wifiui/net/time/Interval;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ticker:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final unit:Ljava/util/concurrent/TimeUnit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;)V
    .locals 13
    .param p5    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "unit"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x18

    const/4 v12, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    invoke-direct/range {v1 .. v12}, Lcom/xj/adb/wifiui/net/time/Interval;-><init>(JJLjava/util/concurrent/TimeUnit;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;J)V
    .locals 13
    .param p5    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "unit"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x10

    const/4 v12, 0x0

    const-wide/16 v9, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v7, p6

    invoke-direct/range {v1 .. v12}, Lcom/xj/adb/wifiui/net/time/Interval;-><init>(JJLjava/util/concurrent/TimeUnit;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;JJ)V
    .locals 1
    .param p5    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "unit"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/xj/adb/wifiui/net/time/Interval;->end:J

    .line 6
    iput-wide p3, p0, Lcom/xj/adb/wifiui/net/time/Interval;->period:J

    .line 7
    iput-object p5, p0, Lcom/xj/adb/wifiui/net/time/Interval;->unit:Ljava/util/concurrent/TimeUnit;

    .line 8
    iput-wide p6, p0, Lcom/xj/adb/wifiui/net/time/Interval;->start:J

    .line 9
    iput-wide p8, p0, Lcom/xj/adb/wifiui/net/time/Interval;->initialDelay:J

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xj/adb/wifiui/net/time/Interval;->subscribeList:Ljava/util/List;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xj/adb/wifiui/net/time/Interval;->finishList:Ljava/util/List;

    .line 12
    iput-wide p6, p0, Lcom/xj/adb/wifiui/net/time/Interval;->count:J

    .line 13
    sget-object p1, Lcom/xj/adb/wifiui/net/time/IntervalStatus;->STATE_IDLE:Lcom/xj/adb/wifiui/net/time/IntervalStatus;

    iput-object p1, p0, Lcom/xj/adb/wifiui/net/time/Interval;->state:Lcom/xj/adb/wifiui/net/time/IntervalStatus;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/util/concurrent/TimeUnit;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    and-int/lit8 v0, p10, 0x8

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v9, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p6

    :goto_0
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_1

    move-wide v11, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v11, p8

    :goto_1
    move-object v3, p0

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    .line 14
    invoke-direct/range {v3 .. v12}, Lcom/xj/adb/wifiui/net/time/Interval;-><init>(JJLjava/util/concurrent/TimeUnit;JJ)V

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 9
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/xj/adb/wifiui/net/time/Interval;-><init>(JLjava/util/concurrent/TimeUnit;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;J)V
    .locals 11
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "unit"

    move-object v6, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    const-wide/16 v7, 0x0

    move-object v1, p0

    move-wide v4, p1

    move-wide v9, p4

    .line 16
    invoke-direct/range {v1 .. v10}, Lcom/xj/adb/wifiui/net/time/Interval;-><init>(JJLjava/util/concurrent/TimeUnit;JJ)V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/concurrent/TimeUnit;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    move-wide v4, p4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/xj/adb/wifiui/net/time/Interval;-><init>(JLjava/util/concurrent/TimeUnit;J)V

    return-void
.end method

.method public static final C(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/Lifecycle$Event;Lcom/xj/adb/wifiui/net/time/Interval;Landroidx/lifecycle/LifecycleOwner;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/adb/wifiui/net/time/Interval;->o(Landroidx/lifecycle/Lifecycle$Event;Lcom/xj/adb/wifiui/net/time/Interval;Landroidx/lifecycle/LifecycleOwner;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFinishList$p(Lcom/xj/adb/wifiui/net/time/Interval;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xj/adb/wifiui/net/time/Interval;->finishList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getPeriod$p(Lcom/xj/adb/wifiui/net/time/Interval;)J
    .locals 2

    iget-wide v0, p0, Lcom/xj/adb/wifiui/net/time/Interval;->period:J

    return-wide v0
.end method

.method public static final synthetic access$getScope$p(Lcom/xj/adb/wifiui/net/time/Interval;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/xj/adb/wifiui/net/time/Interval;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getStart$p(Lcom/xj/adb/wifiui/net/time/Interval;)J
    .locals 2

    iget-wide v0, p0, Lcom/xj/adb/wifiui/net/time/Interval;->start:J

    return-wide v0
.end method

.method public static final synthetic access$getSubscribeList$p(Lcom/xj/adb/wifiui/net/time/Interval;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xj/adb/wifiui/net/time/Interval;->subscribeList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getTicker$p(Lcom/xj/adb/wifiui/net/time/Interval;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    iget-object p0, p0, Lcom/xj/adb/wifiui/net/time/Interval;->ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

    return-object p0
.end method

.method public static final synthetic access$getUnit$p(Lcom/xj/adb/wifiui/net/time/Interval;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    iget-object p0, p0, Lcom/xj/adb/wifiui/net/time/Interval;->unit:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public static final synthetic access$setCountTime$p(Lcom/xj/adb/wifiui/net/time/Interval;J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/adb/wifiui/net/time/Interval;->countTime:J

    return-void
.end method

.method public static final synthetic access$setState$p(Lcom/xj/adb/wifiui/net/time/Interval;Lcom/xj/adb/wifiui/net/time/IntervalStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/adb/wifiui/net/time/Interval;->state:Lcom/xj/adb/wifiui/net/time/IntervalStatus;

    return-void
.end method

.method public static final synthetic access$setTicker$p(Lcom/xj/adb/wifiui/net/time/Interval;Lkotlinx/coroutines/channels/ReceiveChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/adb/wifiui/net/time/Interval;->ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

    return-void
.end method

.method public static synthetic b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Lcom/xj/adb/wifiui/net/time/Interval;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/adb/wifiui/net/time/Interval;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Lcom/xj/adb/wifiui/net/time/Interval;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/lifecycle/LifecycleOwner;Lcom/xj/adb/wifiui/net/time/Interval;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/adb/wifiui/net/time/Interval;->r(Landroidx/lifecycle/LifecycleOwner;Lcom/xj/adb/wifiui/net/time/Interval;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/adb/wifiui/net/time/Interval;->C(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Lcom/xj/adb/wifiui/net/time/Interval;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$lifecycleOwner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lifeEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    new-instance v0, Lcom/xj/adb/wifiui/net/time/Interval$life$1$1$1;

    invoke-direct {v0, p1, p2}, Lcom/xj/adb/wifiui/net/time/Interval$life$1$1$1;-><init>(Landroidx/lifecycle/Lifecycle$Event;Lcom/xj/adb/wifiui/net/time/Interval;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic launch$default(Lcom/xj/adb/wifiui/net/time/Interval;JILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/xj/adb/wifiui/net/time/Interval;->unit:Ljava/util/concurrent/TimeUnit;

    iget-wide p2, p0, Lcom/xj/adb/wifiui/net/time/Interval;->initialDelay:J

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xj/adb/wifiui/net/time/Interval;->e(J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: launch"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic life$default(Lcom/xj/adb/wifiui/net/time/Interval;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$Event;ILjava/lang/Object;)Lcom/xj/adb/wifiui/net/time/Interval;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 3
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xj/adb/wifiui/net/time/Interval;->life(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$Event;)Lcom/xj/adb/wifiui/net/time/Interval;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: life"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic life$default(Lcom/xj/adb/wifiui/net/time/Interval;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;ILjava/lang/Object;)Lcom/xj/adb/wifiui/net/time/Interval;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xj/adb/wifiui/net/time/Interval;->life(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lcom/xj/adb/wifiui/net/time/Interval;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: life"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o(Landroidx/lifecycle/Lifecycle$Event;Lcom/xj/adb/wifiui/net/time/Interval;Landroidx/lifecycle/LifecycleOwner;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$lifeEvent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/xj/adb/wifiui/net/time/Interval$life$2$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/adb/wifiui/net/time/Interval$life$2$1;-><init>(Landroidx/lifecycle/Lifecycle$Event;Lcom/xj/adb/wifiui/net/time/Interval;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final r(Landroidx/lifecycle/LifecycleOwner;Lcom/xj/adb/wifiui/net/time/Interval;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$lifecycleOwner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    new-instance v0, Lcom/xj/adb/wifiui/net/time/Interval$onlyResumed$1$1$1;

    invoke-direct {v0, p1}, Lcom/xj/adb/wifiui/net/time/Interval$onlyResumed$1$1$1;-><init>(Lcom/xj/adb/wifiui/net/time/Interval;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final B(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/xj/adb/wifiui/net/time/d;

    invoke-direct {v1, p1}, Lcom/xj/adb/wifiui/net/time/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 4

    iget-object v0, p0, Lcom/xj/adb/wifiui/net/time/Interval;->state:Lcom/xj/adb/wifiui/net/time/IntervalStatus;

    sget-object v1, Lcom/xj/adb/wifiui/net/time/IntervalStatus;->STATE_IDLE:Lcom/xj/adb/wifiui/net/time/IntervalStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xj/adb/wifiui/net/time/Interval;->scope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/CoroutineScopeKt;->e(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v1, p0, Lcom/xj/adb/wifiui/net/time/Interval;->state:Lcom/xj/adb/wifiui/net/time/IntervalStatus;

    return-void
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/net/time/Interval;->cancel()V

    return-void
.end method

.method public final e(J)V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iput-object v1, p0, Lcom/xj/adb/wifiui/net/time/Interval;->scope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v1, :cond_0

    new-instance v4, Lcom/xj/adb/wifiui/net/time/Interval$launch$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/xj/adb/wifiui/net/time/Interval$launch$1;-><init>(Lcom/xj/adb/wifiui/net/time/Interval;JLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final finish(Lkotlin/jvm/functions/Function2;)Lcom/xj/adb/wifiui/net/time/Interval;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/xj/adb/wifiui/net/time/Interval;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/xj/adb/wifiui/net/time/Interval;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/adb/wifiui/net/time/Interval;->finishList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final getCount()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/adb/wifiui/net/time/Interval;->count:J

    return-wide v0
.end method

.method public final getEnd()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/adb/wifiui/net/time/Interval;->end:J

    return-wide v0
.end method

.method public final getState()Lcom/xj/adb/wifiui/net/time/IntervalStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/adb/wifiui/net/time/Interval;->state:Lcom/xj/adb/wifiui/net/time/IntervalStatus;

    return-object v0
.end method

.method public final life(Landroidx/fragment/app/Fragment;)Lcom/xj/adb/wifiui/net/time/Interval;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/xj/adb/wifiui/net/time/Interval;->life$default(Lcom/xj/adb/wifiui/net/time/Interval;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$Event;ILjava/lang/Object;)Lcom/xj/adb/wifiui/net/time/Interval;

    move-result-object p1

    return-object p1
.end method

.method public final life(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$Event;)Lcom/xj/adb/wifiui/net/time/Interval;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifeEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/adb/wifiui/net/time/a;

    invoke-direct {v1, p2, p0}, Lcom/xj/adb/wifiui/net/time/a;-><init>(Landroidx/lifecycle/Lifecycle$Event;Lcom/xj/adb/wifiui/net/time/Interval;)V

    new-instance p2, Lcom/xj/adb/wifiui/net/time/Interval$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p2, v1}, Lcom/xj/adb/wifiui/net/time/Interval$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-object p0
.end method

.method public final life(Landroidx/lifecycle/LifecycleOwner;)Lcom/xj/adb/wifiui/net/time/Interval;
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/xj/adb/wifiui/net/time/Interval;->life$default(Lcom/xj/adb/wifiui/net/time/Interval;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;ILjava/lang/Object;)Lcom/xj/adb/wifiui/net/time/Interval;

    move-result-object p1

    return-object p1
.end method

.method public final life(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lcom/xj/adb/wifiui/net/time/Interval;
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifeEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/xj/adb/wifiui/net/time/b;

    invoke-direct {v0, p1, p2, p0}, Lcom/xj/adb/wifiui/net/time/b;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Lcom/xj/adb/wifiui/net/time/Interval;)V

    invoke-virtual {p0, v0}, Lcom/xj/adb/wifiui/net/time/Interval;->B(Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method

.method public final onlyResumed(Landroidx/lifecycle/LifecycleOwner;)Lcom/xj/adb/wifiui/net/time/Interval;
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/adb/wifiui/net/time/c;

    invoke-direct {v0, p1, p0}, Lcom/xj/adb/wifiui/net/time/c;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/xj/adb/wifiui/net/time/Interval;)V

    invoke-virtual {p0, v0}, Lcom/xj/adb/wifiui/net/time/Interval;->B(Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method

.method public final pause()V
    .locals 4

    iget-object v0, p0, Lcom/xj/adb/wifiui/net/time/Interval;->state:Lcom/xj/adb/wifiui/net/time/IntervalStatus;

    sget-object v1, Lcom/xj/adb/wifiui/net/time/IntervalStatus;->STATE_ACTIVE:Lcom/xj/adb/wifiui/net/time/IntervalStatus;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xj/adb/wifiui/net/time/Interval;->scope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->e(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    sget-object v0, Lcom/xj/adb/wifiui/net/time/IntervalStatus;->STATE_PAUSE:Lcom/xj/adb/wifiui/net/time/IntervalStatus;

    iput-object v0, p0, Lcom/xj/adb/wifiui/net/time/Interval;->state:Lcom/xj/adb/wifiui/net/time/IntervalStatus;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xj/adb/wifiui/net/time/Interval;->countTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/xj/adb/wifiui/net/time/Interval;->delay:J

    return-void
.end method

.method public final reset()V
    .locals 5

    iget-wide v0, p0, Lcom/xj/adb/wifiui/net/time/Interval;->start:J

    iput-wide v0, p0, Lcom/xj/adb/wifiui/net/time/Interval;->count:J

    iget-object v0, p0, Lcom/xj/adb/wifiui/net/time/Interval;->unit:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/xj/adb/wifiui/net/time/Interval;->initialDelay:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xj/adb/wifiui/net/time/Interval;->delay:J

    iget-object v0, p0, Lcom/xj/adb/wifiui/net/time/Interval;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->e(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/xj/adb/wifiui/net/time/Interval;->state:Lcom/xj/adb/wifiui/net/time/IntervalStatus;

    sget-object v3, Lcom/xj/adb/wifiui/net/time/IntervalStatus;->STATE_ACTIVE:Lcom/xj/adb/wifiui/net/time/IntervalStatus;

    if-ne v0, v3, :cond_1

    const-wide/16 v3, 0x0

    invoke-static {p0, v3, v4, v1, v2}, Lcom/xj/adb/wifiui/net/time/Interval;->launch$default(Lcom/xj/adb/wifiui/net/time/Interval;JILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final resume()V
    .locals 2

    iget-object v0, p0, Lcom/xj/adb/wifiui/net/time/Interval;->state:Lcom/xj/adb/wifiui/net/time/IntervalStatus;

    sget-object v1, Lcom/xj/adb/wifiui/net/time/IntervalStatus;->STATE_PAUSE:Lcom/xj/adb/wifiui/net/time/IntervalStatus;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/xj/adb/wifiui/net/time/IntervalStatus;->STATE_ACTIVE:Lcom/xj/adb/wifiui/net/time/IntervalStatus;

    iput-object v0, p0, Lcom/xj/adb/wifiui/net/time/Interval;->state:Lcom/xj/adb/wifiui/net/time/IntervalStatus;

    iget-wide v0, p0, Lcom/xj/adb/wifiui/net/time/Interval;->delay:J

    invoke-virtual {p0, v0, v1}, Lcom/xj/adb/wifiui/net/time/Interval;->e(J)V

    return-void
.end method

.method public final setCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/adb/wifiui/net/time/Interval;->count:J

    return-void
.end method

.method public final setEnd(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/adb/wifiui/net/time/Interval;->end:J

    return-void
.end method

.method public final start()Lcom/xj/adb/wifiui/net/time/Interval;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/adb/wifiui/net/time/Interval;->state:Lcom/xj/adb/wifiui/net/time/IntervalStatus;

    sget-object v1, Lcom/xj/adb/wifiui/net/time/IntervalStatus;->STATE_ACTIVE:Lcom/xj/adb/wifiui/net/time/IntervalStatus;

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    iput-object v1, p0, Lcom/xj/adb/wifiui/net/time/Interval;->state:Lcom/xj/adb/wifiui/net/time/IntervalStatus;

    iget-wide v0, p0, Lcom/xj/adb/wifiui/net/time/Interval;->start:J

    iput-wide v0, p0, Lcom/xj/adb/wifiui/net/time/Interval;->count:J

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/xj/adb/wifiui/net/time/Interval;->launch$default(Lcom/xj/adb/wifiui/net/time/Interval;JILjava/lang/Object;)V

    return-object p0
.end method

.method public final stop()V
    .locals 4

    iget-object v0, p0, Lcom/xj/adb/wifiui/net/time/Interval;->state:Lcom/xj/adb/wifiui/net/time/IntervalStatus;

    sget-object v1, Lcom/xj/adb/wifiui/net/time/IntervalStatus;->STATE_IDLE:Lcom/xj/adb/wifiui/net/time/IntervalStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xj/adb/wifiui/net/time/Interval;->scope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/CoroutineScopeKt;->e(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v1, p0, Lcom/xj/adb/wifiui/net/time/Interval;->state:Lcom/xj/adb/wifiui/net/time/IntervalStatus;

    iget-object v0, p0, Lcom/xj/adb/wifiui/net/time/Interval;->finishList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-wide v2, p0, Lcom/xj/adb/wifiui/net/time/Interval;->count:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final subscribe(Lkotlin/jvm/functions/Function2;)Lcom/xj/adb/wifiui/net/time/Interval;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/xj/adb/wifiui/net/time/Interval;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/xj/adb/wifiui/net/time/Interval;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/adb/wifiui/net/time/Interval;->subscribeList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final switch()V
    .locals 2

    iget-object v0, p0, Lcom/xj/adb/wifiui/net/time/Interval;->state:Lcom/xj/adb/wifiui/net/time/IntervalStatus;

    sget-object v1, Lcom/xj/adb/wifiui/net/time/Interval$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/net/time/Interval;->resume()V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/adb/wifiui/net/time/Interval;->start()Lcom/xj/adb/wifiui/net/time/Interval;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/xj/adb/wifiui/net/time/Interval;->stop()V

    :goto_0
    return-void
.end method
