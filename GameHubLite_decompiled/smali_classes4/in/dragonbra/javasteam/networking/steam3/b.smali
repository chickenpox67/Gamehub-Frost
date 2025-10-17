.class public final synthetic Lin/dragonbra/javasteam/networking/steam3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/dragonbra/javasteam/networking/steam3/IConnectionFactory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createConnection(Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;Ljava/util/EnumSet;)Lin/dragonbra/javasteam/networking/steam3/Connection;
    .locals 0

    invoke-static {p1, p2}, Lin/dragonbra/javasteam/networking/steam3/IConnectionFactory;->b(Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;Ljava/util/EnumSet;)Lin/dragonbra/javasteam/networking/steam3/Connection;

    move-result-object p1

    return-object p1
.end method
