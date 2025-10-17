.class public final synthetic Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;

.field public final synthetic b:Lin/dragonbra/javasteam/types/AsyncJobSingle;


# direct methods
.method public synthetic constructor <init>(Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;Lin/dragonbra/javasteam/types/AsyncJobSingle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/c;->a:Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;

    iput-object p2, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/c;->b:Lin/dragonbra/javasteam/types/AsyncJobSingle;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/c;->a:Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/c;->b:Lin/dragonbra/javasteam/types/AsyncJobSingle;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;->a(Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;Lin/dragonbra/javasteam/types/AsyncJobSingle;Ljava/lang/Throwable;)Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    move-result-object p1

    return-object p1
.end method
