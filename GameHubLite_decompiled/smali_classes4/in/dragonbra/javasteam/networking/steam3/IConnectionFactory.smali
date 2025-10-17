.class public interface abstract Lin/dragonbra/javasteam/networking/steam3/IConnectionFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# static fields
.field public static final DEFAULT:Lin/dragonbra/javasteam/networking/steam3/IConnectionFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/dragonbra/javasteam/networking/steam3/b;

    invoke-direct {v0}, Lin/dragonbra/javasteam/networking/steam3/b;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/networking/steam3/IConnectionFactory;->DEFAULT:Lin/dragonbra/javasteam/networking/steam3/IConnectionFactory;

    return-void
.end method

.method public static synthetic a(Lin/dragonbra/javasteam/networking/steam3/IConnectionFactory;Lin/dragonbra/javasteam/networking/steam3/IConnectionFactory;Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;Ljava/util/EnumSet;)Lin/dragonbra/javasteam/networking/steam3/Connection;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lin/dragonbra/javasteam/networking/steam3/IConnectionFactory;->lambda$thenResolve$1(Lin/dragonbra/javasteam/networking/steam3/IConnectionFactory;Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;Ljava/util/EnumSet;)Lin/dragonbra/javasteam/networking/steam3/Connection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;Ljava/util/EnumSet;)Lin/dragonbra/javasteam/networking/steam3/Connection;
    .locals 0

    invoke-static {p0, p1}, Lin/dragonbra/javasteam/networking/steam3/IConnectionFactory;->lambda$static$0(Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;Ljava/util/EnumSet;)Lin/dragonbra/javasteam/networking/steam3/Connection;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$0(Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;Ljava/util/EnumSet;)Lin/dragonbra/javasteam/networking/steam3/Connection;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;->WEB_SOCKET:Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;

    invoke-direct {p0}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;-><init>()V

    return-object p0

    :cond_0
    sget-object v0, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;->TCP:Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;

    new-instance v0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;

    invoke-direct {v0}, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;-><init>()V

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;->getUniverse()Lin/dragonbra/javasteam/enums/EUniverse;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;-><init>(Lin/dragonbra/javasteam/networking/steam3/Connection;Lin/dragonbra/javasteam/enums/EUniverse;)V

    return-object p1

    :cond_1
    sget-object v0, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;->UDP:Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;

    new-instance v0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;

    invoke-direct {v0}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;-><init>()V

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;->getUniverse()Lin/dragonbra/javasteam/enums/EUniverse;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;-><init>(Lin/dragonbra/javasteam/networking/steam3/Connection;Lin/dragonbra/javasteam/enums/EUniverse;)V

    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$thenResolve$1(Lin/dragonbra/javasteam/networking/steam3/IConnectionFactory;Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;Ljava/util/EnumSet;)Lin/dragonbra/javasteam/networking/steam3/Connection;
    .locals 1

    invoke-interface {p0, p2, p3}, Lin/dragonbra/javasteam/networking/steam3/IConnectionFactory;->createConnection(Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;Ljava/util/EnumSet;)Lin/dragonbra/javasteam/networking/steam3/Connection;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2, p3}, Lin/dragonbra/javasteam/networking/steam3/IConnectionFactory;->createConnection(Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;Ljava/util/EnumSet;)Lin/dragonbra/javasteam/networking/steam3/Connection;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public abstract createConnection(Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;Ljava/util/EnumSet;)Lin/dragonbra/javasteam/networking/steam3/Connection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;",
            ">;)",
            "Lin/dragonbra/javasteam/networking/steam3/Connection;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public thenResolve(Lin/dragonbra/javasteam/networking/steam3/IConnectionFactory;)Lin/dragonbra/javasteam/networking/steam3/IConnectionFactory;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lin/dragonbra/javasteam/networking/steam3/a;

    invoke-direct {v0, p0, p1}, Lin/dragonbra/javasteam/networking/steam3/a;-><init>(Lin/dragonbra/javasteam/networking/steam3/IConnectionFactory;Lin/dragonbra/javasteam/networking/steam3/IConnectionFactory;)V

    return-object v0
.end method
