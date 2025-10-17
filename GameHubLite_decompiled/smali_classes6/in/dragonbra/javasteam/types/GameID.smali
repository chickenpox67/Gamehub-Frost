.class public Lin/dragonbra/javasteam/types/GameID;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/types/GameID$GameType;
    }
.end annotation


# instance fields
.field private final gameId:Lin/dragonbra/javasteam/types/BitVector64;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/types/GameID;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    int-to-long v0, p1

    .line 4
    invoke-direct {p0, v0, v1}, Lin/dragonbra/javasteam/types/GameID;-><init>(J)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/types/GameID;-><init>(I)V

    .line 6
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/types/GameID;->setAppID(I)V

    .line 7
    sget-object p1, Lin/dragonbra/javasteam/types/GameID$GameType;->GAME_MOD:Lin/dragonbra/javasteam/types/GameID$GameType;

    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/types/GameID;->setAppType(Lin/dragonbra/javasteam/types/GameID$GameType;)V

    .line 8
    invoke-static {p2}, Lin/dragonbra/javasteam/util/Utils;->crc32(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/types/GameID;->setModID(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lin/dragonbra/javasteam/types/BitVector64;

    invoke-direct {v0, p1, p2}, Lin/dragonbra/javasteam/types/BitVector64;-><init>(J)V

    iput-object v0, p0, Lin/dragonbra/javasteam/types/GameID;->gameId:Lin/dragonbra/javasteam/types/BitVector64;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/types/GameID;-><init>(I)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_1
    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/types/GameID;->setAppID(I)V

    .line 14
    sget-object p1, Lin/dragonbra/javasteam/types/GameID$GameType;->SHORTCUT:Lin/dragonbra/javasteam/types/GameID$GameType;

    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/types/GameID;->setAppType(Lin/dragonbra/javasteam/types/GameID$GameType;)V

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lin/dragonbra/javasteam/util/Utils;->crc32(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/types/GameID;->setModID(J)V

    return-void
.end method


# virtual methods
.method public convertToUInt64()J
    .locals 2

    iget-object v0, p0, Lin/dragonbra/javasteam/types/GameID;->gameId:Lin/dragonbra/javasteam/types/BitVector64;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/BitVector64;->getData()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/types/GameID;

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/types/GameID;->gameId:Lin/dragonbra/javasteam/types/BitVector64;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/BitVector64;->getData()Ljava/lang/Long;

    move-result-object v0

    check-cast p1, Lin/dragonbra/javasteam/types/GameID;

    iget-object p1, p1, Lin/dragonbra/javasteam/types/GameID;->gameId:Lin/dragonbra/javasteam/types/BitVector64;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/BitVector64;->getData()Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lin/dragonbra/javasteam/util/compat/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAppID()I
    .locals 4

    iget-object v0, p0, Lin/dragonbra/javasteam/types/GameID;->gameId:Lin/dragonbra/javasteam/types/BitVector64;

    const/4 v1, 0x0

    const-wide/32 v2, 0xffffff

    invoke-virtual {v0, v1, v2, v3}, Lin/dragonbra/javasteam/types/BitVector64;->getMask(SJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public getAppType()Lin/dragonbra/javasteam/types/GameID$GameType;
    .locals 4

    iget-object v0, p0, Lin/dragonbra/javasteam/types/GameID;->gameId:Lin/dragonbra/javasteam/types/BitVector64;

    const/16 v1, 0x18

    const-wide/16 v2, 0xff

    invoke-virtual {v0, v1, v2, v3}, Lin/dragonbra/javasteam/types/BitVector64;->getMask(SJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lin/dragonbra/javasteam/types/GameID$GameType;->from(I)Lin/dragonbra/javasteam/types/GameID$GameType;

    move-result-object v0

    return-object v0
.end method

.method public getModID()J
    .locals 4

    iget-object v0, p0, Lin/dragonbra/javasteam/types/GameID;->gameId:Lin/dragonbra/javasteam/types/BitVector64;

    const/16 v1, 0x20

    const-wide v2, 0xffffffffL

    invoke-virtual {v0, v1, v2, v3}, Lin/dragonbra/javasteam/types/BitVector64;->getMask(SJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/types/GameID;->gameId:Lin/dragonbra/javasteam/types/BitVector64;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isMod()Z
    .locals 2

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/GameID;->getAppType()Lin/dragonbra/javasteam/types/GameID$GameType;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/types/GameID$GameType;->GAME_MOD:Lin/dragonbra/javasteam/types/GameID$GameType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isP2PFile()Z
    .locals 2

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/GameID;->getAppType()Lin/dragonbra/javasteam/types/GameID$GameType;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/types/GameID$GameType;->P2P:Lin/dragonbra/javasteam/types/GameID$GameType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShortcut()Z
    .locals 2

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/GameID;->getAppType()Lin/dragonbra/javasteam/types/GameID$GameType;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/types/GameID$GameType;->SHORTCUT:Lin/dragonbra/javasteam/types/GameID$GameType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSteamApp()Z
    .locals 2

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/GameID;->getAppType()Lin/dragonbra/javasteam/types/GameID$GameType;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/types/GameID$GameType;->APP:Lin/dragonbra/javasteam/types/GameID$GameType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public set(J)V
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/types/GameID;->gameId:Lin/dragonbra/javasteam/types/BitVector64;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/types/BitVector64;->setData(Ljava/lang/Long;)V

    return-void
.end method

.method public setAppID(I)V
    .locals 6

    iget-object v0, p0, Lin/dragonbra/javasteam/types/GameID;->gameId:Lin/dragonbra/javasteam/types/BitVector64;

    const-wide/32 v2, 0xffffff

    int-to-long v4, p1

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lin/dragonbra/javasteam/types/BitVector64;->setMask(SJJ)V

    return-void
.end method

.method public setAppType(Lin/dragonbra/javasteam/types/GameID$GameType;)V
    .locals 6

    iget-object v0, p0, Lin/dragonbra/javasteam/types/GameID;->gameId:Lin/dragonbra/javasteam/types/BitVector64;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/GameID$GameType;->code()I

    move-result p1

    int-to-long v4, p1

    const/16 v1, 0x18

    const-wide/16 v2, 0xff

    invoke-virtual/range {v0 .. v5}, Lin/dragonbra/javasteam/types/BitVector64;->setMask(SJJ)V

    return-void
.end method

.method public setFromUInt64(J)V
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/types/GameID;->gameId:Lin/dragonbra/javasteam/types/BitVector64;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/types/BitVector64;->setData(Ljava/lang/Long;)V

    return-void
.end method

.method public setModID(J)V
    .locals 10

    iget-object v0, p0, Lin/dragonbra/javasteam/types/GameID;->gameId:Lin/dragonbra/javasteam/types/BitVector64;

    const/16 v1, 0x20

    const-wide v2, 0xffffffffL

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lin/dragonbra/javasteam/types/BitVector64;->setMask(SJJ)V

    iget-object v4, p0, Lin/dragonbra/javasteam/types/GameID;->gameId:Lin/dragonbra/javasteam/types/BitVector64;

    const-wide/16 v6, 0xff

    const-wide/16 v8, 0x1

    const/16 v5, 0x3f

    invoke-virtual/range {v4 .. v9}, Lin/dragonbra/javasteam/types/BitVector64;->setMask(SJJ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/GameID;->toUInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toUInt64()J
    .locals 2

    iget-object v0, p0, Lin/dragonbra/javasteam/types/GameID;->gameId:Lin/dragonbra/javasteam/types/BitVector64;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/BitVector64;->getData()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
