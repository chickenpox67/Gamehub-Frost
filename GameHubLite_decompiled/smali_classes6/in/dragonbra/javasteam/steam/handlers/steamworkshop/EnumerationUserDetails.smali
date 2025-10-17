.class public final Lin/dragonbra/javasteam/steam/handlers/steamworkshop/EnumerationUserDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private appID:I

.field private startIndex:I

.field private userAction:Lin/dragonbra/javasteam/enums/EWorkshopFileAction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILin/dragonbra/javasteam/enums/EWorkshopFileAction;)V
    .locals 1
    .param p3    # Lin/dragonbra/javasteam/enums/EWorkshopFileAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "userAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamworkshop/EnumerationUserDetails;->appID:I

    iput p2, p0, Lin/dragonbra/javasteam/steam/handlers/steamworkshop/EnumerationUserDetails;->startIndex:I

    iput-object p3, p0, Lin/dragonbra/javasteam/steam/handlers/steamworkshop/EnumerationUserDetails;->userAction:Lin/dragonbra/javasteam/enums/EWorkshopFileAction;

    return-void
.end method

.method public static synthetic copy$default(Lin/dragonbra/javasteam/steam/handlers/steamworkshop/EnumerationUserDetails;IILin/dragonbra/javasteam/enums/EWorkshopFileAction;ILjava/lang/Object;)Lin/dragonbra/javasteam/steam/handlers/steamworkshop/EnumerationUserDetails;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamworkshop/EnumerationUserDetails;->appID:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lin/dragonbra/javasteam/steam/handlers/steamworkshop/EnumerationUserDetails;->startIndex:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lin/dragonbra/javasteam/steam/handlers/steamworkshop/EnumerationUserDetails;->userAction:Lin/dragonbra/javasteam/enums/EWorkshopFileAction;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lin/dragonbra/javasteam/steam/handlers/steamworkshop/EnumerationUserDetails;->copy(IILin/dragonbra/javasteam/enums/EWorkshopFileAction;)Lin/dragonbra/javasteam/steam/handlers/steamworkshop/EnumerationUserDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamworkshop/EnumerationUserDetails;->appID:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamworkshop/EnumerationUserDetails;->startIndex:I

    return v0
.end method

.method public final component3()Lin/dragonbra/javasteam/enums/EWorkshopFileAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamworkshop/EnumerationUserDetails;->userAction:Lin/dragonbra/javasteam/enums/EWorkshopFileAction;

    return-object v0
.end method

.method public final copy(IILin/dragonbra/javasteam/enums/EWorkshopFileAction;)Lin/dragonbra/javasteam/steam/handlers/steamworkshop/EnumerationUserDetails;
    .locals 1
    .param p3    # Lin/dragonbra/javasteam/enums/EWorkshopFileAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "userAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamworkshop/EnumerationUserDetails;

    invoke-direct {v0, p1, p2, p3}, Lin/dragonbra/javasteam/steam/handlers/steamworkshop/EnumerationUserDetails;-><init>(IILin/dragonbra/javasteam/enums/EWorkshopFileAction;)V

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
    instance-of v1, p1, Lin/dragonbra/javasteam/steam/handlers/steamworkshop/EnumerationUserDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/dragonbra/javasteam/steam/handlers/steamworkshop/EnumerationUserDetails;

    iget v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamworkshop/EnumerationUserDetails;->appID:I

    iget v3, p1, Lin/dragonbra/javasteam/steam/handlers/steamworkshop/EnumerationUserDetails;->appID:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamworkshop/EnumerationUserDetails;->startIndex:I

    iget v3, p1, Lin/dragonbra/javasteam/steam/handlers/steamworkshop/EnumerationUserDetails;->startIndex:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamworkshop/EnumerationUserDetails;->userAction:Lin/dragonbra/javasteam/enums/EWorkshopFileAction;

    iget-object p1, p1, Lin/dragonbra/javasteam/steam/handlers/steamworkshop/EnumerationUserDetails;->userAction:Lin/dragonbra/javasteam/enums/EWorkshopFileAction;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAppID()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamworkshop/EnumerationUserDetails;->appID:I

    return v0
.end method

.method public final getStartIndex()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamworkshop/EnumerationUserDetails;->startIndex:I

    return v0
.end method

.method public final getUserAction()Lin/dragonbra/javasteam/enums/EWorkshopFileAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamworkshop/EnumerationUserDetails;->userAction:Lin/dragonbra/javasteam/enums/EWorkshopFileAction;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamworkshop/EnumerationUserDetails;->appID:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamworkshop/EnumerationUserDetails;->startIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamworkshop/EnumerationUserDetails;->userAction:Lin/dragonbra/javasteam/enums/EWorkshopFileAction;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAppID(I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamworkshop/EnumerationUserDetails;->appID:I

    return-void
.end method

.method public final setStartIndex(I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamworkshop/EnumerationUserDetails;->startIndex:I

    return-void
.end method

.method public final setUserAction(Lin/dragonbra/javasteam/enums/EWorkshopFileAction;)V
    .locals 1
    .param p1    # Lin/dragonbra/javasteam/enums/EWorkshopFileAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamworkshop/EnumerationUserDetails;->userAction:Lin/dragonbra/javasteam/enums/EWorkshopFileAction;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamworkshop/EnumerationUserDetails;->appID:I

    iget v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamworkshop/EnumerationUserDetails;->startIndex:I

    iget-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamworkshop/EnumerationUserDetails;->userAction:Lin/dragonbra/javasteam/enums/EWorkshopFileAction;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EnumerationUserDetails(appID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startIndex="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", userAction="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
