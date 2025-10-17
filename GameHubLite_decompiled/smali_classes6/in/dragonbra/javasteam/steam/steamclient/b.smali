.class public final synthetic Lin/dragonbra/javasteam/steam/steamclient/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;


# direct methods
.method public synthetic constructor <init>(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/steamclient/b;->a:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/b;->a:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    invoke-static {v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->n(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;)Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;

    move-result-object v0

    return-object v0
.end method
