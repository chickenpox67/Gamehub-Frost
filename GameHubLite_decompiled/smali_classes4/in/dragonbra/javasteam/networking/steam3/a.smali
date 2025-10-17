.class public final synthetic Lin/dragonbra/javasteam/networking/steam3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/dragonbra/javasteam/networking/steam3/IConnectionFactory;


# instance fields
.field public final synthetic a:Lin/dragonbra/javasteam/networking/steam3/IConnectionFactory;

.field public final synthetic b:Lin/dragonbra/javasteam/networking/steam3/IConnectionFactory;


# direct methods
.method public synthetic constructor <init>(Lin/dragonbra/javasteam/networking/steam3/IConnectionFactory;Lin/dragonbra/javasteam/networking/steam3/IConnectionFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/dragonbra/javasteam/networking/steam3/a;->a:Lin/dragonbra/javasteam/networking/steam3/IConnectionFactory;

    iput-object p2, p0, Lin/dragonbra/javasteam/networking/steam3/a;->b:Lin/dragonbra/javasteam/networking/steam3/IConnectionFactory;

    return-void
.end method


# virtual methods
.method public final createConnection(Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;Ljava/util/EnumSet;)Lin/dragonbra/javasteam/networking/steam3/Connection;
    .locals 2

    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/a;->a:Lin/dragonbra/javasteam/networking/steam3/IConnectionFactory;

    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/a;->b:Lin/dragonbra/javasteam/networking/steam3/IConnectionFactory;

    invoke-static {v0, v1, p1, p2}, Lin/dragonbra/javasteam/networking/steam3/IConnectionFactory;->a(Lin/dragonbra/javasteam/networking/steam3/IConnectionFactory;Lin/dragonbra/javasteam/networking/steam3/IConnectionFactory;Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;Ljava/util/EnumSet;)Lin/dragonbra/javasteam/networking/steam3/Connection;

    move-result-object p1

    return-object p1
.end method
