.class final Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy$launch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy;->a(Lcom/xj/launch/strategy/api/LauncherConfig;)Lcom/xj/launch/strategy/api/LaunchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.landscape.launcher.launcher.strategy.MobilePlayLaunchStrategy$launch$1"
    f = "MobilePlayLaunchStrategy.kt"
    l = {
        0x4a,
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $config:Lcom/xj/launch/strategy/api/LauncherConfig;

.field final synthetic $devicesID:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy;


# direct methods
.method public constructor <init>(Lcom/xj/launch/strategy/api/LauncherConfig;Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/launch/strategy/api/LauncherConfig;",
            "Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy$launch$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy$launch$1;->$config:Lcom/xj/launch/strategy/api/LauncherConfig;

    iput-object p2, p0, Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy$launch$1;->this$0:Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy;

    iput-object p3, p0, Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy$launch$1;->$devicesID:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy;Lcom/xj/launch/strategy/api/LauncherConfig;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy$launch$1;->h(Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy;Lcom/xj/launch/strategy/api/LauncherConfig;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy;Lcom/xj/launch/strategy/api/LauncherConfig;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy;->d(Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy;Lcom/xj/launch/strategy/api/LauncherConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/launch/strategy/api/LauncherConfig;->d()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p2, ""

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy$launch$1;

    iget-object v0, p0, Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy$launch$1;->$config:Lcom/xj/launch/strategy/api/LauncherConfig;

    iget-object v1, p0, Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy$launch$1;->this$0:Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy;

    iget-object v2, p0, Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy$launch$1;->$devicesID:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy$launch$1;-><init>(Lcom/xj/launch/strategy/api/LauncherConfig;Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy$launch$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy$launch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy$launch$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy$launch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy$launch$1;->label:I

    const-string v2, ""

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy$launch$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy$launch$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v1, Lcom/xj/common/data/db/GameSirUxDB;->Companion:Lcom/xj/common/data/db/GameSirUxDB$Companion;

    iput-object p1, p0, Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy$launch$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy$launch$1;->label:I

    invoke-virtual {v1, p0}, Lcom/xj/common/data/db/GameSirUxDB$Companion;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    :goto_0
    check-cast p1, Lcom/xj/common/data/db/GameSirUxDB;

    invoke-virtual {p1}, Lcom/xj/common/data/db/GameSirUxDB;->gameLibraryDao()Lcom/xj/common/data/dao/GameLibraryDao;

    move-result-object v4

    iget-object p1, p0, Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy$launch$1;->$config:Lcom/xj/launch/strategy/api/LauncherConfig;

    invoke-virtual {p1}, Lcom/xj/launch/strategy/api/LauncherConfig;->j()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy$launch$1;->$config:Lcom/xj/launch/strategy/api/LauncherConfig;

    invoke-virtual {p1}, Lcom/xj/launch/strategy/api/LauncherConfig;->h()I

    move-result v6

    iput-object v1, p0, Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy$launch$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy$launch$1;->label:I

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v4 .. v10}, Lcom/xj/common/data/dao/GameLibraryDao$DefaultImpls;->findByPkgAndLaunchType$default(Lcom/xj/common/data/dao/GameLibraryDao;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    :goto_1
    check-cast p1, Lcom/xj/common/data/table/GameLibraryTable;

    if-eqz p1, :cond_5

    sget-object v1, Lcom/xj/common/http/GsonConverter;->c:Lcom/xj/common/http/GsonConverter$Companion;

    invoke-virtual {v1}, Lcom/xj/common/http/GsonConverter$Companion;->a()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xj/common/data/table/GameLibraryTable;->getData()Ljava/lang/String;

    move-result-object p1

    const-class v3, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_5
    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v3, p0, Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy$launch$1;->$config:Lcom/xj/launch/strategy/api/LauncherConfig;

    invoke-virtual {v3}, Lcom/xj/launch/strategy/api/LauncherConfig;->k()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u624b\u6e38\u6a21\u5f0f gameId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \u542f\u52a8\u7c7b\u578b = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy$launch$1;->$config:Lcom/xj/launch/strategy/api/LauncherConfig;

    invoke-virtual {p1}, Lcom/xj/launch/strategy/api/LauncherConfig;->f()Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->getId()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy$launch$1;->this$0:Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy;

    iget-object v1, p0, Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy$launch$1;->$config:Lcom/xj/launch/strategy/api/LauncherConfig;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy$launch$1;->$devicesID:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/xj/launch/strategy/api/LauncherConfig;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v0, v2, v3}, Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy;->d(Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy;Lcom/xj/launch/strategy/api/LauncherConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    iget-object p1, p0, Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy$launch$1;->$config:Lcom/xj/launch/strategy/api/LauncherConfig;

    invoke-virtual {p1}, Lcom/xj/launch/strategy/api/LauncherConfig;->f()Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->getId()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_8
    iget-object p1, p0, Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy$launch$1;->$config:Lcom/xj/launch/strategy/api/LauncherConfig;

    invoke-virtual {p1}, Lcom/xj/launch/strategy/api/LauncherConfig;->k()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy$launch$1;->this$0:Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy;

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy$launch$1;->$config:Lcom/xj/launch/strategy/api/LauncherConfig;

    invoke-virtual {v3}, Lcom/xj/launch/strategy/api/LauncherConfig;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    move-object v2, v3

    :goto_3
    iget-object v3, p0, Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy$launch$1;->$config:Lcom/xj/launch/strategy/api/LauncherConfig;

    invoke-virtual {v3}, Lcom/xj/launch/strategy/api/LauncherConfig;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy$launch$1;->this$0:Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy;

    iget-object v5, p0, Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy$launch$1;->$config:Lcom/xj/launch/strategy/api/LauncherConfig;

    iget-object v6, p0, Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy$launch$1;->$devicesID:Ljava/lang/String;

    new-instance v7, Lcom/xj/landscape/launcher/launcher/strategy/b;

    invoke-direct {v7, v4, v5, v0, v6}, Lcom/xj/landscape/launcher/launcher/strategy/b;-><init>(Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy;Lcom/xj/launch/strategy/api/LauncherConfig;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    invoke-static {p1, v1, v2, v3, v7}, Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy;->c(Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy$launch$1;->this$0:Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy;

    iget-object v1, p0, Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy$launch$1;->$config:Lcom/xj/launch/strategy/api/LauncherConfig;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy$launch$1;->$devicesID:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/xj/launch/strategy/api/LauncherConfig;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v0, v2, v3}, Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy;->d(Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy;Lcom/xj/launch/strategy/api/LauncherConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
