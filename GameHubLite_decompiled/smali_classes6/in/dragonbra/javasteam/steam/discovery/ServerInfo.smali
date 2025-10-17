.class public final Lin/dragonbra/javasteam/steam/discovery/ServerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private lastBadConnectionTimeUtc:Ljava/time/Instant;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final protocol:Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final record:Lin/dragonbra/javasteam/steam/discovery/ServerRecord;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/steam/discovery/ServerRecord;Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;)V
    .locals 1
    .param p1    # Lin/dragonbra/javasteam/steam/discovery/ServerRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;->record:Lin/dragonbra/javasteam/steam/discovery/ServerRecord;

    iput-object p2, p0, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;->protocol:Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    return-void
.end method


# virtual methods
.method public final getLastBadConnectionTimeUtc()Ljava/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;->lastBadConnectionTimeUtc:Ljava/time/Instant;

    return-object v0
.end method

.method public final getProtocol()Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;->protocol:Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    return-object v0
.end method

.method public final getRecord()Lin/dragonbra/javasteam/steam/discovery/ServerRecord;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;->record:Lin/dragonbra/javasteam/steam/discovery/ServerRecord;

    return-object v0
.end method

.method public final setLastBadConnectionTimeUtc(Ljava/time/Instant;)V
    .locals 0
    .param p1    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;->lastBadConnectionTimeUtc:Ljava/time/Instant;

    return-void
.end method
