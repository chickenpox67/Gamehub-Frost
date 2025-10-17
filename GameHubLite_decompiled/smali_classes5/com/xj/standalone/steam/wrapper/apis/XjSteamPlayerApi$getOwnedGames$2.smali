.class final Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi;->b(Ljava/lang/String;Ljava/lang/String;ZZZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/xj/standalone/steam/data/bean/player/OwnedGame;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.standalone.steam.wrapper.apis.XjSteamPlayerApi$getOwnedGames$2"
    f = "XjSteamPlayerApi.kt"
    l = {
        0x44,
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $accountName:Ljava/lang/String;

.field final synthetic $includeAppInfo:Z

.field final synthetic $includeExtendedAppInfo:Z

.field final synthetic $includeFreeSub:Z

.field final synthetic $includePlayedFreeGames:Z

.field final synthetic $player:Lin/dragonbra/javasteam/rpc/service/Player;

.field final synthetic $skipUnvettedApps:Z

.field final synthetic $steamId:Ljava/lang/Long;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/rpc/service/Player;Ljava/lang/String;Ljava/lang/Long;ZZZZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/rpc/service/Player;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "ZZZZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$2;->$player:Lin/dragonbra/javasteam/rpc/service/Player;

    iput-object p2, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$2;->$accountName:Ljava/lang/String;

    iput-object p3, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$2;->$steamId:Ljava/lang/Long;

    iput-boolean p4, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$2;->$includePlayedFreeGames:Z

    iput-boolean p5, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$2;->$includeFreeSub:Z

    iput-boolean p6, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$2;->$includeAppInfo:Z

    iput-boolean p7, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$2;->$includeExtendedAppInfo:Z

    iput-boolean p8, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$2;->$skipUnvettedApps:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance p1, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$2;

    iget-object v1, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$2;->$player:Lin/dragonbra/javasteam/rpc/service/Player;

    iget-object v2, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$2;->$accountName:Ljava/lang/String;

    iget-object v3, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$2;->$steamId:Ljava/lang/Long;

    iget-boolean v4, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$2;->$includePlayedFreeGames:Z

    iget-boolean v5, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$2;->$includeFreeSub:Z

    iget-boolean v6, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$2;->$includeAppInfo:Z

    iget-boolean v7, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$2;->$includeExtendedAppInfo:Z

    iget-boolean v8, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$2;->$skipUnvettedApps:Z

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$2;-><init>(Lin/dragonbra/javasteam/rpc/service/Player;Ljava/lang/String;Ljava/lang/Long;ZZZZZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/xj/standalone/steam/data/bean/player/OwnedGame;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetOwnedGames_Request;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetOwnedGames_Request$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$2;->$steamId:Ljava/lang/Long;

    iget-boolean v4, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$2;->$includePlayedFreeGames:Z

    iget-boolean v5, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$2;->$includeFreeSub:Z

    iget-boolean v6, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$2;->$includeAppInfo:Z

    iget-boolean v7, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$2;->$includeExtendedAppInfo:Z

    iget-boolean v8, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$2;->$skipUnvettedApps:Z

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {p1, v9, v10}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetOwnedGames_Request$Builder;->setSteamid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetOwnedGames_Request$Builder;

    invoke-virtual {p1, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetOwnedGames_Request$Builder;->setIncludePlayedFreeGames(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetOwnedGames_Request$Builder;

    invoke-virtual {p1, v5}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetOwnedGames_Request$Builder;->setIncludeFreeSub(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetOwnedGames_Request$Builder;

    invoke-virtual {p1, v6}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetOwnedGames_Request$Builder;->setIncludeAppinfo(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetOwnedGames_Request$Builder;

    invoke-virtual {p1, v7}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetOwnedGames_Request$Builder;->setIncludeExtendedAppinfo(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetOwnedGames_Request$Builder;

    invoke-virtual {p1, v8}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetOwnedGames_Request$Builder;->setSkipUnvettedApps(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetOwnedGames_Request$Builder;

    sget-object v1, Lcom/xj/standalone/steam/utils/RegionUtils;->a:Lcom/xj/standalone/steam/utils/RegionUtils;

    invoke-virtual {v1}, Lcom/xj/standalone/steam/utils/RegionUtils;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetOwnedGames_Request$Builder;->setLanguage(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetOwnedGames_Request$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetOwnedGames_Request$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetOwnedGames_Request;

    move-result-object p1

    iget-object v1, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$2;->$player:Lin/dragonbra/javasteam/rpc/service/Player;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lin/dragonbra/javasteam/rpc/service/Player;->getOwnedGames(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetOwnedGames_Request;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object p1

    iput v3, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$2;->label:I

    invoke-virtual {p1, p0}, Lin/dragonbra/javasteam/types/AsyncJobSingle;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;->getResult()Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v1

    sget-object v3, Lin/dragonbra/javasteam/enums/EResult;->OK:Lin/dragonbra/javasteam/enums/EResult;

    if-eq v1, v3, :cond_4

    sget-object v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;->getResult()Lin/dragonbra/javasteam/enums/EResult;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get owned games "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetOwnedGames_Response$Builder;

    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/OwnedGameKt;->toOwnedGames(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetOwnedGames_Response$Builder;)Ljava/util/List;

    move-result-object p1

    sget-object v1, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {v1}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u7528\u6237\u6e38\u620f\u5217\u8868 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    sget-object v1, Lcom/xj/standalone/steam/wrapper/SteamCaches;->a:Lcom/xj/standalone/steam/wrapper/SteamCaches;

    iget-object v3, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$2;->$accountName:Ljava/lang/String;

    iput-object p1, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$2;->label:I

    invoke-virtual {v1, v3, p1, p0}, Lcom/xj/standalone/steam/wrapper/SteamCaches;->o(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    :goto_1
    return-object v0
.end method
