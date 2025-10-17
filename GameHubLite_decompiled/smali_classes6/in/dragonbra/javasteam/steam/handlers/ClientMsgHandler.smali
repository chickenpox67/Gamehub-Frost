.class public abstract Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field protected client:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->client:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "client"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract handleMsg(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .param p1    # Lin/dragonbra/javasteam/base/IPacketMsg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final isExpectDisconnection()Z
    .locals 1

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/CMClient;->isExpectDisconnection()Z

    move-result v0

    return v0
.end method

.method public final setClient(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;)V
    .locals 1
    .param p1    # Lin/dragonbra/javasteam/steam/steamclient/SteamClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->client:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    return-void
.end method

.method public final setExpectDisconnection(Z)V
    .locals 1

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/steam/CMClient;->setExpectDisconnection(Z)V

    return-void
.end method

.method public final setup(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;)V
    .locals 1
    .param p1    # Lin/dragonbra/javasteam/steam/steamclient/SteamClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->setClient(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;)V

    return-void
.end method
