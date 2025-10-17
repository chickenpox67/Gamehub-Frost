.class public final Lcom/xj/standalone/steam/wrapper/XjSteamClient$steamClient$1;
.super Lin/dragonbra/javasteam/steam/steamclient/SteamClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/standalone/steam/wrapper/XjSteamClient;-><init>(Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/standalone/steam/wrapper/XjSteamClient;


# direct methods
.method public constructor <init>(Lcom/xj/standalone/steam/wrapper/XjSteamClient;Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;)V
    .locals 1

    iput-object p1, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$steamClient$1;->a:Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p2, p1, v0, p1}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;-><init>(Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public postCallback(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;)V
    .locals 8

    sget-object v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6536\u5230\u56de\u8c03: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->postCallback(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getDefaultScope$library_standalone_steam_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/xj/standalone/steam/wrapper/XjSteamClient$steamClient$1$postCallback$1;

    iget-object v0, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$steamClient$1;->a:Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p1, v1}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$steamClient$1$postCallback$1;-><init>(Lcom/xj/standalone/steam/wrapper/XjSteamClient;Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
