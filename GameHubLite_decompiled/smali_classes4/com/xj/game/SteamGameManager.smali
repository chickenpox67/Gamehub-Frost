.class public final Lcom/xj/game/SteamGameManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/xj/game/SteamGameManager;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/xj/game/SteamGameManager;

    invoke-direct {v0}, Lcom/xj/game/SteamGameManager;-><init>()V

    sput-object v0, Lcom/xj/game/SteamGameManager;->a:Lcom/xj/game/SteamGameManager;

    new-instance v0, Lcom/xj/game/a;

    invoke-direct {v0}, Lcom/xj/game/a;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/xj/game/SteamGameManager;->b:Lkotlin/Lazy;

    new-instance v0, Lcom/xj/game/b;

    invoke-direct {v0}, Lcom/xj/game/b;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/xj/game/SteamGameManager;->c:Lkotlin/Lazy;

    new-instance v0, Lcom/xj/game/c;

    invoke-direct {v0}, Lcom/xj/game/c;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/xj/game/SteamGameManager;->d:Lkotlin/Lazy;

    new-instance v0, Lcom/xj/game/SteamGameManager$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/game/SteamGameManager$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Lcom/drake/channel/ChannelScope;

    invoke-direct {v3}, Lcom/drake/channel/ChannelScope;-><init>()V

    new-instance v6, Lcom/xj/game/SteamGameManager$special$$inlined$receiveEventHandler$default$1;

    invoke-direct {v6, v2, v0, v1}, Lcom/xj/game/SteamGameManager$special$$inlined$receiveEventHandler$default$1;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final D()Lkotlinx/coroutines/CoroutineScope;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    const-string v2, "SteamGameManager"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->c0:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v2, Lcom/xj/game/SteamGameManager$mainScope_delegate$lambda$1$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v2, v1}, Lcom/xj/game/SteamGameManager$mainScope_delegate$lambda$1$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public static final E()Lcom/xj/game/repository/GameLibraryRepository;
    .locals 1

    new-instance v0, Lcom/xj/game/repository/GameLibraryRepository;

    invoke-direct {v0}, Lcom/xj/game/repository/GameLibraryRepository;-><init>()V

    return-object v0
.end method

.method public static final F()Lcom/xj/common/service/ISteamGameService;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/xj/common/service/ISteamGameService;

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/service/ISteamGameService;

    return-object v0
.end method

.method public static synthetic H(Lcom/xj/game/SteamGameManager;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xj/game/SteamGameManager;->G(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a()Lcom/xj/common/service/ISteamGameService;
    .locals 1

    invoke-static {}, Lcom/xj/game/SteamGameManager;->F()Lcom/xj/common/service/ISteamGameService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lcom/xj/game/repository/GameLibraryRepository;
    .locals 1

    invoke-static {}, Lcom/xj/game/SteamGameManager;->E()Lcom/xj/game/repository/GameLibraryRepository;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    invoke-static {}, Lcom/xj/game/SteamGameManager;->D()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d(Lcom/xj/game/SteamGameManager;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/game/SteamGameManager;->q(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/xj/game/SteamGameManager;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/game/SteamGameManager;->s(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/xj/game/SteamGameManager;)Lcom/xj/game/repository/GameLibraryRepository;
    .locals 0

    invoke-virtual {p0}, Lcom/xj/game/SteamGameManager;->u()Lcom/xj/game/repository/GameLibraryRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/xj/game/SteamGameManager;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/game/SteamGameManager;->A(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/xj/game/SteamGameManager;)Lcom/xj/common/service/ISteamGameService;
    .locals 0

    invoke-virtual {p0}, Lcom/xj/game/SteamGameManager;->B()Lcom/xj/common/service/ISteamGameService;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lcom/xj/game/SteamGameManager$getSteamGameStateInternal$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/xj/game/SteamGameManager$getSteamGameStateInternal$1;

    iget v1, v0, Lcom/xj/game/SteamGameManager$getSteamGameStateInternal$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/game/SteamGameManager$getSteamGameStateInternal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/game/SteamGameManager$getSteamGameStateInternal$1;

    invoke-direct {v0, p0, p4}, Lcom/xj/game/SteamGameManager$getSteamGameStateInternal$1;-><init>(Lcom/xj/game/SteamGameManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/xj/game/SteamGameManager$getSteamGameStateInternal$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/game/SteamGameManager$getSteamGameStateInternal$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget p1, v0, Lcom/xj/game/SteamGameManager$getSteamGameStateInternal$1;->I$0:I

    iget-object p2, v0, Lcom/xj/game/SteamGameManager$getSteamGameStateInternal$1;->L$2:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljava/lang/String;

    iget-object p2, v0, Lcom/xj/game/SteamGameManager$getSteamGameStateInternal$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Lcom/xj/game/SteamGameManager$getSteamGameStateInternal$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xj/game/SteamGameManager;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/xj/game/SteamGameManager$getSteamGameStateInternal$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/xj/game/SteamGameManager$getSteamGameStateInternal$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/xj/game/SteamGameManager$getSteamGameStateInternal$1;->L$2:Ljava/lang/Object;

    iput p1, v0, Lcom/xj/game/SteamGameManager$getSteamGameStateInternal$1;->I$0:I

    iput v5, v0, Lcom/xj/game/SteamGameManager$getSteamGameStateInternal$1;->label:I

    invoke-virtual {p0, p3, v0}, Lcom/xj/game/SteamGameManager;->C(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p4, Lcom/xj/game/entity/UserSteamGameState;

    if-eqz p4, :cond_6

    return-object p4

    :cond_6
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    iput-object p4, v0, Lcom/xj/game/SteamGameManager$getSteamGameStateInternal$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lcom/xj/game/SteamGameManager$getSteamGameStateInternal$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/xj/game/SteamGameManager$getSteamGameStateInternal$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/xj/game/SteamGameManager$getSteamGameStateInternal$1;->label:I

    invoke-virtual {v2, p1, p2, p3, v0}, Lcom/xj/game/SteamGameManager;->o(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p4, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    if-eqz p4, :cond_9

    sget-object p1, Lcom/xj/game/SteamGameManager;->a:Lcom/xj/game/SteamGameManager;

    iput v3, v0, Lcom/xj/game/SteamGameManager$getSteamGameStateInternal$1;->label:I

    invoke-virtual {p1, p4, v0}, Lcom/xj/game/SteamGameManager;->y(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast p4, Lcom/xj/game/entity/UserSteamGameState;

    if-nez p4, :cond_a

    :cond_9
    sget-object p4, Lcom/xj/game/entity/UserSteamGameState;->Normal:Lcom/xj/game/entity/UserSteamGameState;

    :cond_a
    return-object p4
.end method

.method public final B()Lcom/xj/common/service/ISteamGameService;
    .locals 1

    sget-object v0, Lcom/xj/game/SteamGameManager;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/service/ISteamGameService;

    return-object v0
.end method

.method public final C(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/xj/game/SteamGameManager$getUserSteamGameStateIfDownloadBySteam$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/game/SteamGameManager$getUserSteamGameStateIfDownloadBySteam$1;

    iget v1, v0, Lcom/xj/game/SteamGameManager$getUserSteamGameStateIfDownloadBySteam$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/game/SteamGameManager$getUserSteamGameStateIfDownloadBySteam$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/game/SteamGameManager$getUserSteamGameStateIfDownloadBySteam$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/game/SteamGameManager$getUserSteamGameStateIfDownloadBySteam$1;-><init>(Lcom/xj/game/SteamGameManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/game/SteamGameManager$getUserSteamGameStateIfDownloadBySteam$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/game/SteamGameManager$getUserSteamGameStateIfDownloadBySteam$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/xj/game/SteamGameManager$getUserSteamGameStateIfDownloadBySteam$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/xj/game/SteamGameManager$getUserSteamGameStateIfDownloadBySteam$1;->I$0:I

    iget-object v2, v0, Lcom/xj/game/SteamGameManager$getUserSteamGameStateIfDownloadBySteam$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v7, v0, Lcom/xj/game/SteamGameManager$getUserSteamGameStateIfDownloadBySteam$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/xj/game/SteamGameManager;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-static {p1}, Lkotlin/text/StringsKt;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_5
    move p2, v3

    :goto_1
    if-gtz p2, :cond_6

    return-object v6

    :cond_6
    iput-object p0, v0, Lcom/xj/game/SteamGameManager$getUserSteamGameStateIfDownloadBySteam$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/game/SteamGameManager$getUserSteamGameStateIfDownloadBySteam$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lcom/xj/game/SteamGameManager$getUserSteamGameStateIfDownloadBySteam$1;->I$0:I

    iput v5, v0, Lcom/xj/game/SteamGameManager$getUserSteamGameStateIfDownloadBySteam$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/xj/game/SteamGameManager;->s(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v7, p0

    move-object v8, v2

    move-object v2, p1

    move p1, p2

    move-object p2, v8

    :goto_2
    check-cast p2, Lcom/xj/common/download/bean/CommonDownloadTask;

    if-eqz p2, :cond_8

    sget-object p1, Lcom/xj/game/entity/UserSteamGameState;->Downloaded:Lcom/xj/game/entity/UserSteamGameState;

    return-object p1

    :cond_8
    iput-object v2, v0, Lcom/xj/game/SteamGameManager$getUserSteamGameStateIfDownloadBySteam$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/xj/game/SteamGameManager$getUserSteamGameStateIfDownloadBySteam$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/xj/game/SteamGameManager$getUserSteamGameStateIfDownloadBySteam$1;->label:I

    invoke-virtual {v7, p1, v0}, Lcom/xj/game/SteamGameManager;->q(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    move-object p1, v2

    :goto_3
    check-cast p2, Lcom/xj/common/download/bean/CommonDownloadTask;

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    if-eqz p2, :cond_a

    move v3, v5

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isDownloadBySteam , steamAppId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    if-nez p2, :cond_b

    return-object v6

    :cond_b
    invoke-virtual {p2}, Lcom/xj/common/download/bean/CommonDownloadTask;->isCompleteTask()Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lcom/xj/game/entity/UserSteamGameState;->Downloaded:Lcom/xj/game/entity/UserSteamGameState;

    goto :goto_4

    :cond_c
    sget-object p1, Lcom/xj/game/entity/UserSteamGameState;->InDownloadQueue:Lcom/xj/game/entity/UserSteamGameState;

    :goto_4
    return-object p1

    :cond_d
    :goto_5
    return-object v6
.end method

.method public final G(Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/game/SteamGameManager;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/xj/game/SteamGameManager$updateSteamGameInfoFromSteamAppInLib$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Lcom/xj/game/SteamGameManager$updateSteamGameInfoFromSteamAppInLib$1;-><init>(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/xj/game/SteamGameManager$createDefaultSteamGameInfo$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/xj/game/SteamGameManager$createDefaultSteamGameInfo$1;

    iget v4, v3, Lcom/xj/game/SteamGameManager$createDefaultSteamGameInfo$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/xj/game/SteamGameManager$createDefaultSteamGameInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/xj/game/SteamGameManager$createDefaultSteamGameInfo$1;

    invoke-direct {v3, v0, v2}, Lcom/xj/game/SteamGameManager$createDefaultSteamGameInfo$1;-><init>(Lcom/xj/game/SteamGameManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/xj/game/SteamGameManager$createDefaultSteamGameInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/xj/game/SteamGameManager$createDefaultSteamGameInfo$1;->label:I

    const-string v6, "getString(...)"

    const-string v7, ""

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/xj/game/SteamGameManager$createDefaultSteamGameInfo$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/xj/game/SteamGameManager$createDefaultSteamGameInfo$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/xj/game/SteamGameManager;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/xj/game/SteamGameManager$createDefaultSteamGameInfo$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/xj/game/SteamGameManager$createDefaultSteamGameInfo$1;->L$1:Ljava/lang/Object;

    iput v9, v3, Lcom/xj/game/SteamGameManager$createDefaultSteamGameInfo$1;->label:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v7, v1, v3}, Lcom/xj/game/SteamGameManager;->o(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    move-object v5, v0

    :goto_1
    check-cast v2, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    sget v3, Lcom/xj/language/R$string;->llauncher_pc_emulator:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/xj/game/R$drawable;->llauncher_ic_launch_type_pc_black:I

    sget v3, Lcom/xj/game/R$drawable;->llauncher_ic_launch_type_pc:I

    new-instance v4, Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-object v7, v4

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v16

    const v27, 0x1f86e

    const/16 v28, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x57f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    invoke-direct/range {v7 .. v28}, Lcom/xj/common/data/gameinfo/GameStartupParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/xj/common/data/gameinfo/StartExt;Ljava/lang/Integer;Ljava/lang/Integer;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setGame_startup_params(Ljava/util/List;)V

    return-object v2

    :cond_5
    iput-object v10, v3, Lcom/xj/game/SteamGameManager$createDefaultSteamGameInfo$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/xj/game/SteamGameManager$createDefaultSteamGameInfo$1;->L$1:Ljava/lang/Object;

    iput v8, v3, Lcom/xj/game/SteamGameManager$createDefaultSteamGameInfo$1;->label:I

    invoke-virtual {v5, v1, v3}, Lcom/xj/game/SteamGameManager;->r(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    :goto_2
    check-cast v2, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    if-nez v2, :cond_7

    sget-object v1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v2, "initNoInfoSteamGame \uff0c \u7528\u6237\u672a\u767b\u5f55steam\uff0c\u627e\u4e0d\u5230\u5bf9\u5e94\u6e38\u620f\u4fe1\u606f"

    invoke-virtual {v1, v2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    return-object v10

    :cond_7
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    sget v3, Lcom/xj/language/R$string;->llauncher_pc_emulator:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/xj/game/R$drawable;->llanuncher_steam_start_icon_round:I

    new-instance v3, Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-object v8, v3

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v16

    const v28, 0x1f96e

    const/16 v29, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x57f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    invoke-direct/range {v8 .. v29}, Lcom/xj/common/data/gameinfo/GameStartupParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/xj/common/data/gameinfo/StartExt;Ljava/lang/Integer;Ljava/lang/Integer;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setGame_startup_params(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_startup_params()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/common/data/gameinfo/GameStartupParams;

    invoke-virtual {v2, v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setCurStartupParams(Lcom/xj/common/data/gameinfo/GameStartupParams;)V

    invoke-virtual {v2, v7}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setDescription(Ljava/lang/String;)V

    return-object v2
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xj/common/data/gameinfo/GameDetailEntity;
    .locals 53

    move-object/from16 v1, p1

    move-object/from16 v20, p1

    move-object/from16 v6, p1

    move-object/from16 v36, p2

    move-object/from16 v7, p3

    const-string v0, "cover"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v13

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v18

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v17, v0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v16

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v34

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v14

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v19, v0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/game/SteamGameManager;->p()Ljava/lang/String;

    move-result-object v4

    new-instance v52, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-object/from16 v0, v52

    const/16 v50, 0x74f4

    const/16 v51, 0x0

    const-string v2, ""

    const/4 v3, -0x1

    const/4 v5, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v21, ""

    const-string v22, ""

    const-string v23, ""

    const/16 v24, 0x0

    const-string v25, ""

    const/16 v26, 0x0

    const-string v27, ""

    const-string v28, ""

    const-string v29, ""

    const-string v30, ""

    const-string v31, ""

    const-string v32, ""

    const-string v33, ""

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-string v42, ""

    const-wide/16 v43, 0x0

    const-string v45, ""

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const v49, 0x800810

    invoke-direct/range {v0 .. v51}, Lcom/xj/common/data/gameinfo/GameDetailEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZILcom/xj/common/data/list/CardLineData;Lcom/xj/common/data/gameinfo/GameStartupParams;Ljava/lang/String;JLjava/lang/String;Lcom/xj/common/data/gameinfo/GameCompatibilityParams;Lcom/xj/common/data/gameinfo/GameCompatibilityParams;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v52
.end method

.method public final k(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/xj/game/SteamGameManager$createSteamInfo$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/xj/game/SteamGameManager$createSteamInfo$1;

    iget v3, v2, Lcom/xj/game/SteamGameManager$createSteamInfo$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/xj/game/SteamGameManager$createSteamInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/xj/game/SteamGameManager$createSteamInfo$1;

    invoke-direct {v2, v0, v1}, Lcom/xj/game/SteamGameManager$createSteamInfo$1;-><init>(Lcom/xj/game/SteamGameManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/xj/game/SteamGameManager$createSteamInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/xj/game/SteamGameManager$createSteamInfo$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Lcom/xj/game/SteamGameManager$createSteamInfo$1;->I$0:I

    iget-object v4, v2, Lcom/xj/game/SteamGameManager$createSteamInfo$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/xj/common/download/bean/CommonDownloadTask;

    iget-object v2, v2, Lcom/xj/game/SteamGameManager$createSteamInfo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xj/common/data/model/SteamUserInfo;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lcom/xj/game/SteamGameManager$createSteamInfo$1;->I$0:I

    iget-object v6, v2, Lcom/xj/game/SteamGameManager$createSteamInfo$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/xj/common/data/model/SteamUserInfo;

    iget-object v7, v2, Lcom/xj/game/SteamGameManager$createSteamInfo$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/xj/game/SteamGameManager;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget v4, v2, Lcom/xj/game/SteamGameManager$createSteamInfo$1;->I$0:I

    iget-object v7, v2, Lcom/xj/game/SteamGameManager$createSteamInfo$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/xj/common/data/model/SteamUserInfo;

    iget-object v8, v2, Lcom/xj/game/SteamGameManager$createSteamInfo$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/xj/game/SteamGameManager;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget v4, v2, Lcom/xj/game/SteamGameManager$createSteamInfo$1;->I$0:I

    iget-object v8, v2, Lcom/xj/game/SteamGameManager$createSteamInfo$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/xj/game/SteamGameManager;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/game/SteamGameManager;->B()Lcom/xj/common/service/ISteamGameService;

    move-result-object v1

    if-eqz v1, :cond_7

    iput-object v0, v2, Lcom/xj/game/SteamGameManager$createSteamInfo$1;->L$0:Ljava/lang/Object;

    move/from16 v4, p1

    iput v4, v2, Lcom/xj/game/SteamGameManager$createSteamInfo$1;->I$0:I

    iput v8, v2, Lcom/xj/game/SteamGameManager$createSteamInfo$1;->label:I

    invoke-interface {v1, v2}, Lcom/xj/common/service/ISteamGameService;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v8, v0

    :goto_1
    check-cast v1, Lcom/xj/common/data/model/SteamUserInfo;

    goto :goto_2

    :cond_7
    move/from16 v4, p1

    move-object v8, v0

    move-object v1, v9

    :goto_2
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/xj/common/data/model/SteamUserInfo;->isValid()Z

    move-result v10

    if-nez v10, :cond_8

    goto/16 :goto_9

    :cond_8
    invoke-virtual {v8}, Lcom/xj/game/SteamGameManager;->B()Lcom/xj/common/service/ISteamGameService;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-interface {v10}, Lcom/xj/common/service/ISteamGameService;->t()Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;

    move-result-object v10

    if-eqz v10, :cond_b

    iput-object v8, v2, Lcom/xj/game/SteamGameManager$createSteamInfo$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/xj/game/SteamGameManager$createSteamInfo$1;->L$1:Ljava/lang/Object;

    iput v4, v2, Lcom/xj/game/SteamGameManager$createSteamInfo$1;->I$0:I

    iput v7, v2, Lcom/xj/game/SteamGameManager$createSteamInfo$1;->label:I

    invoke-interface {v10, v2}, Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_9

    return-object v3

    :cond_9
    move-object/from16 v17, v7

    move-object v7, v1

    move-object/from16 v1, v17

    :goto_3
    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_a

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/common/download/bean/CommonDownloadTask;

    goto :goto_4

    :cond_a
    move-object v1, v7

    :cond_b
    move-object v7, v1

    move-object v1, v9

    :goto_4
    if-nez v1, :cond_f

    invoke-virtual {v8}, Lcom/xj/game/SteamGameManager;->B()Lcom/xj/common/service/ISteamGameService;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lcom/xj/common/service/ISteamGameService;->t()Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;

    move-result-object v1

    if-eqz v1, :cond_e

    iput-object v8, v2, Lcom/xj/game/SteamGameManager$createSteamInfo$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/xj/game/SteamGameManager$createSteamInfo$1;->L$1:Ljava/lang/Object;

    iput v4, v2, Lcom/xj/game/SteamGameManager$createSteamInfo$1;->I$0:I

    iput v6, v2, Lcom/xj/game/SteamGameManager$createSteamInfo$1;->label:I

    invoke-interface {v1, v2}, Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    return-object v3

    :cond_c
    move-object v6, v7

    move-object v7, v8

    :goto_5
    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_d

    int-to-long v10, v4

    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/common/download/bean/CommonDownloadTask;

    move-object v8, v7

    goto :goto_6

    :cond_d
    move-object v8, v7

    move-object v7, v6

    :cond_e
    move-object v6, v7

    move-object v1, v9

    goto :goto_6

    :cond_f
    move-object v6, v7

    :goto_6
    invoke-virtual {v8}, Lcom/xj/game/SteamGameManager;->B()Lcom/xj/common/service/ISteamGameService;

    move-result-object v7

    if-eqz v7, :cond_11

    iput-object v6, v2, Lcom/xj/game/SteamGameManager$createSteamInfo$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/xj/game/SteamGameManager$createSteamInfo$1;->L$1:Ljava/lang/Object;

    iput v4, v2, Lcom/xj/game/SteamGameManager$createSteamInfo$1;->I$0:I

    iput v5, v2, Lcom/xj/game/SteamGameManager$createSteamInfo$1;->label:I

    invoke-interface {v7, v4, v2}, Lcom/xj/common/service/ISteamGameService;->r(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_10

    return-object v3

    :cond_10
    move v3, v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v6

    :goto_7
    check-cast v1, Lkotlin/Triple;

    if-nez v1, :cond_12

    move-object v6, v2

    move-object v1, v4

    move v4, v3

    :cond_11
    new-instance v2, Lkotlin/Triple;

    const-string v3, ""

    invoke-direct {v2, v3, v3, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move v3, v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v6

    :cond_12
    invoke-virtual {v1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    if-eqz v4, :cond_14

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_13

    goto :goto_8

    :cond_13
    int-to-long v11, v3

    invoke-virtual {v2}, Lcom/xj/common/data/model/SteamUserInfo;->getUserId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/xj/common/data/model/SteamUserInfo;->getUserName()Ljava/lang/String;

    move-result-object v15

    new-instance v1, Lcom/xj/common/data/gameinfo/SteamGameInfo;

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/xj/common/data/gameinfo/SteamGameInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_14
    :goto_8
    sget-object v1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v2, "createSteamInfo with null appinfo or empty dirPath"

    invoke-virtual {v1, v2}, Lcom/xj/common/utils/LogA;->d(Ljava/lang/String;)V

    return-object v9

    :cond_15
    :goto_9
    sget-object v1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v2, "createSteamInfo with invalid steam user info"

    invoke-virtual {v1, v2}, Lcom/xj/common/utils/LogA;->d(Ljava/lang/String;)V

    return-object v9
.end method

.method public final l(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/xj/game/SteamGameManager$createSteamInfoJson$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/game/SteamGameManager$createSteamInfoJson$2;

    iget v1, v0, Lcom/xj/game/SteamGameManager$createSteamInfoJson$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/game/SteamGameManager$createSteamInfoJson$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/game/SteamGameManager$createSteamInfoJson$2;

    invoke-direct {v0, p0, p2}, Lcom/xj/game/SteamGameManager$createSteamInfoJson$2;-><init>(Lcom/xj/game/SteamGameManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/game/SteamGameManager$createSteamInfoJson$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/game/SteamGameManager$createSteamInfoJson$2;->label:I

    const-string v3, ""

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-gtz p1, :cond_3

    return-object v3

    :cond_3
    iput v4, v0, Lcom/xj/game/SteamGameManager$createSteamInfoJson$2;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/xj/game/SteamGameManager;->k(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/xj/common/data/gameinfo/SteamGameInfo;

    if-nez p2, :cond_5

    return-object v3

    :cond_5
    invoke-static {p2}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toJson(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/xj/game/SteamGameManager;->l(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public final n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/xj/game/SteamGameManager$fetchSteamRelativeGamesFromLocal$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/game/SteamGameManager$fetchSteamRelativeGamesFromLocal$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lcom/xj/game/SteamGameManager$findSteamGameInLocal$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/xj/game/SteamGameManager$findSteamGameInLocal$1;

    iget v1, v0, Lcom/xj/game/SteamGameManager$findSteamGameInLocal$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/game/SteamGameManager$findSteamGameInLocal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/game/SteamGameManager$findSteamGameInLocal$1;

    invoke-direct {v0, p0, p4}, Lcom/xj/game/SteamGameManager$findSteamGameInLocal$1;-><init>(Lcom/xj/game/SteamGameManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/xj/game/SteamGameManager$findSteamGameInLocal$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/game/SteamGameManager$findSteamGameInLocal$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lcom/xj/game/SteamGameManager$findSteamGameInLocal$1;->J$0:J

    iget p3, v0, Lcom/xj/game/SteamGameManager$findSteamGameInLocal$1;->I$0:I

    iget-object v1, v0, Lcom/xj/game/SteamGameManager$findSteamGameInLocal$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/xj/game/SteamGameManager$findSteamGameInLocal$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-wide v4, p1

    move p1, p3

    move-object p2, v0

    move-object p3, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-object p2, v0, Lcom/xj/game/SteamGameManager$findSteamGameInLocal$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/xj/game/SteamGameManager$findSteamGameInLocal$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/xj/game/SteamGameManager$findSteamGameInLocal$1;->I$0:I

    iput-wide v4, v0, Lcom/xj/game/SteamGameManager$findSteamGameInLocal$1;->J$0:J

    iput v3, v0, Lcom/xj/game/SteamGameManager$findSteamGameInLocal$1;->label:I

    invoke-virtual {p0, v0}, Lcom/xj/game/SteamGameManager;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    if-lez p1, :cond_5

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v2

    if-eq v2, p1, :cond_7

    :cond_5
    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    move v2, v3

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-eqz p3, :cond_a

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteam_appid()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    if-eqz v2, :cond_4

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    check-cast v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    sget-object p1, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    invoke-virtual {p1}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "spend time = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "findSteamGameInLocal"

    invoke-static {p2, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/game/SteamGameManager;->u()Lcom/xj/game/repository/GameLibraryRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/game/repository/GameLibraryRepository;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/xj/game/SteamGameManager$getDownloadSteamGameItem$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/game/SteamGameManager$getDownloadSteamGameItem$1;

    iget v1, v0, Lcom/xj/game/SteamGameManager$getDownloadSteamGameItem$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/game/SteamGameManager$getDownloadSteamGameItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/game/SteamGameManager$getDownloadSteamGameItem$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/game/SteamGameManager$getDownloadSteamGameItem$1;-><init>(Lcom/xj/game/SteamGameManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/game/SteamGameManager$getDownloadSteamGameItem$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/game/SteamGameManager$getDownloadSteamGameItem$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/xj/game/SteamGameManager$getDownloadSteamGameItem$1;->I$0:I

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/game/SteamGameManager;->B()Lcom/xj/common/service/ISteamGameService;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/xj/common/service/ISteamGameService;->t()Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;

    move-result-object p2

    if-eqz p2, :cond_4

    iput p1, v0, Lcom/xj/game/SteamGameManager$getDownloadSteamGameItem$1;->I$0:I

    iput v3, v0, Lcom/xj/game/SteamGameManager$getDownloadSteamGameItem$1;->label:I

    invoke-interface {p2, v0}, Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_4

    int-to-long v0, p1

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/common/download/bean/CommonDownloadTask;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final r(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/xj/game/SteamGameManager$getGameInfoFromSteam$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/game/SteamGameManager$getGameInfoFromSteam$1;

    iget v1, v0, Lcom/xj/game/SteamGameManager$getGameInfoFromSteam$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/game/SteamGameManager$getGameInfoFromSteam$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/game/SteamGameManager$getGameInfoFromSteam$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/game/SteamGameManager$getGameInfoFromSteam$1;-><init>(Lcom/xj/game/SteamGameManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/game/SteamGameManager$getGameInfoFromSteam$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/game/SteamGameManager$getGameInfoFromSteam$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/xj/game/SteamGameManager$getGameInfoFromSteam$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getGameInfoFromSteam -> "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/xj/game/SteamGameManager;->B()Lcom/xj/common/service/ISteamGameService;

    move-result-object p2

    if-eqz p2, :cond_6

    iput-object p1, v0, Lcom/xj/game/SteamGameManager$getGameInfoFromSteam$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/game/SteamGameManager$getGameInfoFromSteam$1;->label:I

    invoke-interface {p2, v0}, Lcom/xj/common/service/ISteamGameService;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_6

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteam_appid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v4, v0

    :cond_5
    check-cast v4, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    :cond_6
    return-object v4
.end method

.method public final s(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/xj/game/SteamGameManager$getInstallSteamGameItem$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/game/SteamGameManager$getInstallSteamGameItem$1;

    iget v1, v0, Lcom/xj/game/SteamGameManager$getInstallSteamGameItem$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/game/SteamGameManager$getInstallSteamGameItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/game/SteamGameManager$getInstallSteamGameItem$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/game/SteamGameManager$getInstallSteamGameItem$1;-><init>(Lcom/xj/game/SteamGameManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/game/SteamGameManager$getInstallSteamGameItem$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/game/SteamGameManager$getInstallSteamGameItem$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/xj/game/SteamGameManager$getInstallSteamGameItem$1;->I$0:I

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/game/SteamGameManager;->B()Lcom/xj/common/service/ISteamGameService;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/xj/common/service/ISteamGameService;->t()Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;

    move-result-object p2

    if-eqz p2, :cond_4

    iput p1, v0, Lcom/xj/game/SteamGameManager$getInstallSteamGameItem$1;->I$0:I

    iput v3, v0, Lcom/xj/game/SteamGameManager$getInstallSteamGameItem$1;->label:I

    invoke-interface {p2, v0}, Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_4

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/common/download/bean/CommonDownloadTask;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final t()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    sget-object v0, Lcom/xj/game/SteamGameManager;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final u()Lcom/xj/game/repository/GameLibraryRepository;
    .locals 1

    sget-object v0, Lcom/xj/game/SteamGameManager;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/game/repository/GameLibraryRepository;

    return-object v0
.end method

.method public final v(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/xj/game/SteamGameManager$getSteamGameLaunchPath$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/game/SteamGameManager$getSteamGameLaunchPath$2;

    iget v1, v0, Lcom/xj/game/SteamGameManager$getSteamGameLaunchPath$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/game/SteamGameManager$getSteamGameLaunchPath$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/game/SteamGameManager$getSteamGameLaunchPath$2;

    invoke-direct {v0, p0, p2}, Lcom/xj/game/SteamGameManager$getSteamGameLaunchPath$2;-><init>(Lcom/xj/game/SteamGameManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/game/SteamGameManager$getSteamGameLaunchPath$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/game/SteamGameManager$getSteamGameLaunchPath$2;->label:I

    const-string v3, ""

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSteamGameLaunchPath , steamAppId = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    if-gtz p1, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {p0}, Lcom/xj/game/SteamGameManager;->B()Lcom/xj/common/service/ISteamGameService;

    move-result-object p2

    if-eqz p2, :cond_6

    iput v4, v0, Lcom/xj/game/SteamGameManager$getSteamGameLaunchPath$2;->label:I

    invoke-interface {p2, p1, v0}, Lcom/xj/common/service/ISteamGameService;->y(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, p2

    :cond_6
    :goto_2
    return-object v3
.end method

.method public final w(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSteamGameLaunchPath , steamAppId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/xj/game/SteamGameManager;->v(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method public final x(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSteamGameState , id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , localGameId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " steamAppId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/game/SteamGameManager;->A(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/xj/game/SteamGameManager$getSteamGameState$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/game/SteamGameManager$getSteamGameState$2;

    iget v1, v0, Lcom/xj/game/SteamGameManager$getSteamGameState$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/game/SteamGameManager$getSteamGameState$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/game/SteamGameManager$getSteamGameState$2;

    invoke-direct {v0, p0, p2}, Lcom/xj/game/SteamGameManager$getSteamGameState$2;-><init>(Lcom/xj/game/SteamGameManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/game/SteamGameManager$getSteamGameState$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/game/SteamGameManager$getSteamGameState$2;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p1, v0, Lcom/xj/game/SteamGameManager$getSteamGameState$2;->Z$0:Z

    iget-object v1, v0, Lcom/xj/game/SteamGameManager$getSteamGameState$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iget-object v0, v0, Lcom/xj/game/SteamGameManager$getSteamGameState$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/game/SteamGameManager;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/xj/game/SteamGameManager$getSteamGameState$2;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iget-object v2, v0, Lcom/xj/game/SteamGameManager$getSteamGameState$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xj/game/SteamGameManager;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteamAppId()Ljava/lang/String;

    move-result-object p2

    iput-object p0, v0, Lcom/xj/game/SteamGameManager$getSteamGameState$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/game/SteamGameManager$getSteamGameState$2;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/game/SteamGameManager$getSteamGameState$2;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/xj/game/SteamGameManager;->C(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Lcom/xj/game/entity/UserSteamGameState;

    if-eqz p2, :cond_5

    return-object p2

    :cond_5
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getFilePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/blankj/utilcode/util/FileUtils;->I(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {v2}, Lcom/xj/game/SteamGameManager;->u()Lcom/xj/game/repository/GameLibraryRepository;

    move-result-object v3

    iput-object v2, v0, Lcom/xj/game/SteamGameManager$getSteamGameState$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/game/SteamGameManager$getSteamGameState$2;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/xj/game/SteamGameManager$getSteamGameState$2;->Z$0:Z

    iput v4, v0, Lcom/xj/game/SteamGameManager$getSteamGameState$2;->label:I

    invoke-virtual {v3, p1, v0}, Lcom/xj/game/repository/GameLibraryRepository;->A(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, p1

    move p1, p2

    move-object p2, v0

    move-object v0, v2

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget-object v2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getFilePath()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getSteamGameState , fileExist = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isCanRunGame = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " ,filePath = "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Lcom/xj/game/SteamGameManager;->B()Lcom/xj/common/service/ISteamGameService;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/xj/common/service/ISteamGameService;->j()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    const-string p1, ""

    :cond_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_9

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getFilePath()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p2, p1, v0, v4, v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/xj/game/entity/UserSteamGameState;->Downloaded:Lcom/xj/game/entity/UserSteamGameState;

    return-object p1

    :cond_9
    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteam_game_info()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    sget-object p1, Lcom/xj/game/entity/UserSteamGameState;->ImportedByTool:Lcom/xj/game/entity/UserSteamGameState;

    goto :goto_4

    :cond_b
    :goto_3
    sget-object p1, Lcom/xj/game/entity/UserSteamGameState;->ImportedByUser:Lcom/xj/game/entity/UserSteamGameState;

    :goto_4
    return-object p1

    :cond_c
    sget-object p1, Lcom/xj/game/entity/UserSteamGameState;->Normal:Lcom/xj/game/entity/UserSteamGameState;

    return-object p1
.end method

.method public final z(Lcom/xj/common/data/gameinfo/GameDetailEntity;)Lcom/xj/game/entity/UserSteamGameState;
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteam_game_info()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/xj/game/entity/UserSteamGameState;->ImportedByTool:Lcom/xj/game/entity/UserSteamGameState;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/xj/game/repository/GameLibraryRepository;->c:Lcom/xj/game/repository/GameLibraryRepository$Companion;

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xj/game/repository/GameLibraryRepository$Companion;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/xj/game/entity/UserSteamGameState;->ImportedByUser:Lcom/xj/game/entity/UserSteamGameState;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/xj/game/entity/UserSteamGameState;->Normal:Lcom/xj/game/entity/UserSteamGameState;

    :goto_1
    return-object p1
.end method
