.class public final Lin/dragonbra/javasteam/steam/handlers/steamuserstats/AchievementBlocks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final achievementId:I

.field private final unlockTime:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unlockTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/AchievementBlocks;->achievementId:I

    iput-object p2, p0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/AchievementBlocks;->unlockTime:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lin/dragonbra/javasteam/steam/handlers/steamuserstats/AchievementBlocks;ILjava/util/List;ILjava/lang/Object;)Lin/dragonbra/javasteam/steam/handlers/steamuserstats/AchievementBlocks;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/AchievementBlocks;->achievementId:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/AchievementBlocks;->unlockTime:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/AchievementBlocks;->copy(ILjava/util/List;)Lin/dragonbra/javasteam/steam/handlers/steamuserstats/AchievementBlocks;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/AchievementBlocks;->achievementId:I

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/AchievementBlocks;->unlockTime:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILjava/util/List;)Lin/dragonbra/javasteam/steam/handlers/steamuserstats/AchievementBlocks;
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lin/dragonbra/javasteam/steam/handlers/steamuserstats/AchievementBlocks;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "unlockTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/AchievementBlocks;

    invoke-direct {v0, p1, p2}, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/AchievementBlocks;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/AchievementBlocks;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/AchievementBlocks;

    iget v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/AchievementBlocks;->achievementId:I

    iget v3, p1, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/AchievementBlocks;->achievementId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/AchievementBlocks;->unlockTime:Ljava/util/List;

    iget-object p1, p1, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/AchievementBlocks;->unlockTime:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAchievementId()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/AchievementBlocks;->achievementId:I

    return v0
.end method

.method public final getUnlockTime()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/AchievementBlocks;->unlockTime:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/AchievementBlocks;->achievementId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/AchievementBlocks;->unlockTime:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/AchievementBlocks;->achievementId:I

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/AchievementBlocks;->unlockTime:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AchievementBlocks(achievementId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", unlockTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
