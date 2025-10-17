.class public final Lin/dragonbra/javasteam/steam/handlers/steamgameserver/StatusDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private address:Ljava/net/InetAddress;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private appID:I

.field private gameDirectory:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private port:I

.field private queryPort:I

.field private serverFlags:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EServerFlags;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/EnumSet;Ljava/lang/String;Ljava/net/InetAddress;IILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/util/EnumSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/net/InetAddress;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EServerFlags;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/net/InetAddress;",
            "II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "serverFlags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/StatusDetails;->appID:I

    iput-object p2, p0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/StatusDetails;->serverFlags:Ljava/util/EnumSet;

    iput-object p3, p0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/StatusDetails;->gameDirectory:Ljava/lang/String;

    iput-object p4, p0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/StatusDetails;->address:Ljava/net/InetAddress;

    iput p5, p0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/StatusDetails;->port:I

    iput p6, p0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/StatusDetails;->queryPort:I

    iput-object p7, p0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/StatusDetails;->version:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAddress()Ljava/net/InetAddress;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/StatusDetails;->address:Ljava/net/InetAddress;

    return-object v0
.end method

.method public final getAppID()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/StatusDetails;->appID:I

    return v0
.end method

.method public final getGameDirectory()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/StatusDetails;->gameDirectory:Ljava/lang/String;

    return-object v0
.end method

.method public final getPort()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/StatusDetails;->port:I

    return v0
.end method

.method public final getQueryPort()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/StatusDetails;->queryPort:I

    return v0
.end method

.method public final getServerFlags()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EServerFlags;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/StatusDetails;->serverFlags:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/StatusDetails;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final setAddress(Ljava/net/InetAddress;)V
    .locals 0
    .param p1    # Ljava/net/InetAddress;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/StatusDetails;->address:Ljava/net/InetAddress;

    return-void
.end method

.method public final setAppID(I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/StatusDetails;->appID:I

    return-void
.end method

.method public final setGameDirectory(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/StatusDetails;->gameDirectory:Ljava/lang/String;

    return-void
.end method

.method public final setPort(I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/StatusDetails;->port:I

    return-void
.end method

.method public final setQueryPort(I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/StatusDetails;->queryPort:I

    return-void
.end method

.method public final setServerFlags(Ljava/util/EnumSet;)V
    .locals 1
    .param p1    # Ljava/util/EnumSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EServerFlags;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/StatusDetails;->serverFlags:Ljava/util/EnumSet;

    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/StatusDetails;->version:Ljava/lang/String;

    return-void
.end method
