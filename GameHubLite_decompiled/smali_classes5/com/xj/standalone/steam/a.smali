.class public final synthetic Lcom/xj/standalone/steam/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/dragonbra/javasteam/util/compat/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;

    invoke-static {p1}, Lcom/xj/standalone/steam/SteamAPI;->d(Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;)V

    return-void
.end method
