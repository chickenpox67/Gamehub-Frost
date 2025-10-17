.class public final Lin/dragonbra/javasteam/steam/handlers/steamuserstats/Stats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final statId:I

.field private final statValue:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/Stats;->statId:I

    iput p2, p0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/Stats;->statValue:I

    return-void
.end method

.method public static synthetic copy$default(Lin/dragonbra/javasteam/steam/handlers/steamuserstats/Stats;IIILjava/lang/Object;)Lin/dragonbra/javasteam/steam/handlers/steamuserstats/Stats;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/Stats;->statId:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/Stats;->statValue:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/Stats;->copy(II)Lin/dragonbra/javasteam/steam/handlers/steamuserstats/Stats;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/Stats;->statId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/Stats;->statValue:I

    return v0
.end method

.method public final copy(II)Lin/dragonbra/javasteam/steam/handlers/steamuserstats/Stats;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/Stats;

    invoke-direct {v0, p1, p2}, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/Stats;-><init>(II)V

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
    instance-of v1, p1, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/Stats;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/Stats;

    iget v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/Stats;->statId:I

    iget v3, p1, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/Stats;->statId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/Stats;->statValue:I

    iget p1, p1, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/Stats;->statValue:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getStatId()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/Stats;->statId:I

    return v0
.end method

.method public final getStatValue()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/Stats;->statValue:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/Stats;->statId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/Stats;->statValue:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/Stats;->statId:I

    iget v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/Stats;->statValue:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stats(statId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", statValue="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
