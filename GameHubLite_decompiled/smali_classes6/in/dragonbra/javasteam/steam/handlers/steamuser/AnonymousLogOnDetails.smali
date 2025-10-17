.class public final Lin/dragonbra/javasteam/steam/handlers/steamuser/AnonymousLogOnDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private cellID:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private clientLanguage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private clientOSType:Lin/dragonbra/javasteam/enums/EOSType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lin/dragonbra/javasteam/steam/handlers/steamuser/AnonymousLogOnDetails;-><init>(Ljava/lang/Integer;Lin/dragonbra/javasteam/enums/EOSType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lin/dragonbra/javasteam/enums/EOSType;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lin/dragonbra/javasteam/enums/EOSType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "clientOSType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientLanguage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/AnonymousLogOnDetails;->cellID:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/AnonymousLogOnDetails;->clientOSType:Lin/dragonbra/javasteam/enums/EOSType;

    .line 5
    iput-object p3, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/AnonymousLogOnDetails;->clientLanguage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lin/dragonbra/javasteam/enums/EOSType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 6
    invoke-static {}, Lin/dragonbra/javasteam/util/Utils;->getOSType()Lin/dragonbra/javasteam/enums/EOSType;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 7
    const-string p3, "english"

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lin/dragonbra/javasteam/steam/handlers/steamuser/AnonymousLogOnDetails;-><init>(Ljava/lang/Integer;Lin/dragonbra/javasteam/enums/EOSType;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/dragonbra/javasteam/steam/handlers/steamuser/AnonymousLogOnDetails;Ljava/lang/Integer;Lin/dragonbra/javasteam/enums/EOSType;Ljava/lang/String;ILjava/lang/Object;)Lin/dragonbra/javasteam/steam/handlers/steamuser/AnonymousLogOnDetails;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/AnonymousLogOnDetails;->cellID:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/AnonymousLogOnDetails;->clientOSType:Lin/dragonbra/javasteam/enums/EOSType;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/AnonymousLogOnDetails;->clientLanguage:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lin/dragonbra/javasteam/steam/handlers/steamuser/AnonymousLogOnDetails;->copy(Ljava/lang/Integer;Lin/dragonbra/javasteam/enums/EOSType;Ljava/lang/String;)Lin/dragonbra/javasteam/steam/handlers/steamuser/AnonymousLogOnDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/AnonymousLogOnDetails;->cellID:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Lin/dragonbra/javasteam/enums/EOSType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/AnonymousLogOnDetails;->clientOSType:Lin/dragonbra/javasteam/enums/EOSType;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/AnonymousLogOnDetails;->clientLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Lin/dragonbra/javasteam/enums/EOSType;Ljava/lang/String;)Lin/dragonbra/javasteam/steam/handlers/steamuser/AnonymousLogOnDetails;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lin/dragonbra/javasteam/enums/EOSType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "clientOSType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientLanguage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/AnonymousLogOnDetails;

    invoke-direct {v0, p1, p2, p3}, Lin/dragonbra/javasteam/steam/handlers/steamuser/AnonymousLogOnDetails;-><init>(Ljava/lang/Integer;Lin/dragonbra/javasteam/enums/EOSType;Ljava/lang/String;)V

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
    instance-of v1, p1, Lin/dragonbra/javasteam/steam/handlers/steamuser/AnonymousLogOnDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/dragonbra/javasteam/steam/handlers/steamuser/AnonymousLogOnDetails;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/AnonymousLogOnDetails;->cellID:Ljava/lang/Integer;

    iget-object v3, p1, Lin/dragonbra/javasteam/steam/handlers/steamuser/AnonymousLogOnDetails;->cellID:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/AnonymousLogOnDetails;->clientOSType:Lin/dragonbra/javasteam/enums/EOSType;

    iget-object v3, p1, Lin/dragonbra/javasteam/steam/handlers/steamuser/AnonymousLogOnDetails;->clientOSType:Lin/dragonbra/javasteam/enums/EOSType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/AnonymousLogOnDetails;->clientLanguage:Ljava/lang/String;

    iget-object p1, p1, Lin/dragonbra/javasteam/steam/handlers/steamuser/AnonymousLogOnDetails;->clientLanguage:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCellID()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/AnonymousLogOnDetails;->cellID:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getClientLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/AnonymousLogOnDetails;->clientLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientOSType()Lin/dragonbra/javasteam/enums/EOSType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/AnonymousLogOnDetails;->clientOSType:Lin/dragonbra/javasteam/enums/EOSType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/AnonymousLogOnDetails;->cellID:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/AnonymousLogOnDetails;->clientOSType:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/AnonymousLogOnDetails;->clientLanguage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCellID(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/AnonymousLogOnDetails;->cellID:Ljava/lang/Integer;

    return-void
.end method

.method public final setClientLanguage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/AnonymousLogOnDetails;->clientLanguage:Ljava/lang/String;

    return-void
.end method

.method public final setClientOSType(Lin/dragonbra/javasteam/enums/EOSType;)V
    .locals 1
    .param p1    # Lin/dragonbra/javasteam/enums/EOSType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/AnonymousLogOnDetails;->clientOSType:Lin/dragonbra/javasteam/enums/EOSType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/AnonymousLogOnDetails;->cellID:Ljava/lang/Integer;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/AnonymousLogOnDetails;->clientOSType:Lin/dragonbra/javasteam/enums/EOSType;

    iget-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/AnonymousLogOnDetails;->clientLanguage:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AnonymousLogOnDetails(cellID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clientOSType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clientLanguage="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
