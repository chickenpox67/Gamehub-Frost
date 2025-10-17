.class final synthetic Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking$getHandler$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;->getHandler(Lin/dragonbra/javasteam/base/IPacketMsg;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lin/dragonbra/javasteam/base/IPacketMsg;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "handleSetLobbyOwnerResponse(Lin/dragonbra/javasteam/base/IPacketMsg;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;

    const-string v4, "handleSetLobbyOwnerResponse"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lin/dragonbra/javasteam/base/IPacketMsg;

    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking$getHandler$3;->invoke(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;->handleSetLobbyOwnerResponse(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    return-void
.end method
