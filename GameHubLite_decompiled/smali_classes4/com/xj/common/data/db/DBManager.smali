.class public final Lcom/xj/common/data/db/DBManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xj/common/data/db/DBManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/common/data/db/DBManager;

    invoke-direct {v0}, Lcom/xj/common/data/db/DBManager;-><init>()V

    sput-object v0, Lcom/xj/common/data/db/DBManager;->INSTANCE:Lcom/xj/common/data/db/DBManager;

    const-string v0, "DBManager"

    sput-object v0, Lcom/xj/common/data/db/DBManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xj/common/data/db/DBManager;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final addNewGame(Lcom/xj/common/data/model/StarterGame;)V
    .locals 3
    .param p1    # Lcom/xj/common/data/model/StarterGame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "game"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/concurrent/ExecutorUtils;->a:Lcom/xj/common/concurrent/ExecutorUtils;

    new-instance v1, Lcom/xj/common/data/db/DBManager$addNewGame$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/xj/common/data/db/DBManager$addNewGame$1;-><init>(Lcom/xj/common/data/model/StarterGame;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v0, v2, v1, p1, v2}, Lcom/xj/common/concurrent/ExecutorUtils;->g(Lcom/xj/common/concurrent/ExecutorUtils;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final delGame(Lcom/xj/common/data/model/StarterGame;)V
    .locals 3
    .param p1    # Lcom/xj/common/data/model/StarterGame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "game"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/concurrent/ExecutorUtils;->a:Lcom/xj/common/concurrent/ExecutorUtils;

    new-instance v1, Lcom/xj/common/data/db/DBManager$delGame$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/xj/common/data/db/DBManager$delGame$1;-><init>(Lcom/xj/common/data/model/StarterGame;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v0, v2, v1, p1, v2}, Lcom/xj/common/concurrent/ExecutorUtils;->g(Lcom/xj/common/concurrent/ExecutorUtils;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final delGameByGameId(I)V
    .locals 3

    sget-object v0, Lcom/xj/common/concurrent/ExecutorUtils;->a:Lcom/xj/common/concurrent/ExecutorUtils;

    new-instance v1, Lcom/xj/common/data/db/DBManager$delGameByGameId$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/xj/common/data/db/DBManager$delGameByGameId$1;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v0, v2, v1, p1, v2}, Lcom/xj/common/concurrent/ExecutorUtils;->g(Lcom/xj/common/concurrent/ExecutorUtils;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final isGameExists(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/xj/common/data/model/StarterGame;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/xj/common/concurrent/ExecutorUtils;->a:Lcom/xj/common/concurrent/ExecutorUtils;

    new-instance v2, Lcom/xj/common/data/db/DBManager$isGameExists$1;

    invoke-direct {v2, p1, p2, v0}, Lcom/xj/common/data/db/DBManager$isGameExists$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, v2, p1, v0}, Lcom/xj/common/concurrent/ExecutorUtils;->g(Lcom/xj/common/concurrent/ExecutorUtils;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final queryGameByGameId(ILkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/xj/common/data/model/StarterGame;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/xj/common/concurrent/ExecutorUtils;->a:Lcom/xj/common/concurrent/ExecutorUtils;

    new-instance v2, Lcom/xj/common/data/db/DBManager$queryGameByGameId$1;

    invoke-direct {v2, p1, p2, v0}, Lcom/xj/common/data/db/DBManager$queryGameByGameId$1;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, v2, p1, v0}, Lcom/xj/common/concurrent/ExecutorUtils;->g(Lcom/xj/common/concurrent/ExecutorUtils;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final updateGameKernelId(II)V
    .locals 3

    sget-object v0, Lcom/xj/common/concurrent/ExecutorUtils;->a:Lcom/xj/common/concurrent/ExecutorUtils;

    new-instance v1, Lcom/xj/common/data/db/DBManager$updateGameKernelId$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/xj/common/data/db/DBManager$updateGameKernelId$1;-><init>(IILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v0, v2, v1, p1, v2}, Lcom/xj/common/concurrent/ExecutorUtils;->g(Lcom/xj/common/concurrent/ExecutorUtils;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updateGameTagStyle(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/xj/common/data/model/GameTagEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "styleList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/concurrent/ExecutorUtils;->a:Lcom/xj/common/concurrent/ExecutorUtils;

    new-instance v1, Lcom/xj/common/data/db/DBManager$updateGameTagStyle$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/xj/common/data/db/DBManager$updateGameTagStyle$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v0, v2, v1, p1, v2}, Lcom/xj/common/concurrent/ExecutorUtils;->g(Lcom/xj/common/concurrent/ExecutorUtils;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
