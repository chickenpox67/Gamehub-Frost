.class public final Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private caption:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private creationTime:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gameID:Lin/dragonbra/javasteam/types/GameID;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private height:I

.field private isContainsSpoilers:Z

.field private privacy:Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ufsImageFilePath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private usfThumbnailFilePath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private width:I


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/types/GameID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;IILjava/util/Date;Z)V
    .locals 1
    .param p1    # Lin/dragonbra/javasteam/types/GameID;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "privacy"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creationTime"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->gameID:Lin/dragonbra/javasteam/types/GameID;

    iput-object p2, p0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->ufsImageFilePath:Ljava/lang/String;

    iput-object p3, p0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->usfThumbnailFilePath:Ljava/lang/String;

    iput-object p4, p0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->caption:Ljava/lang/String;

    iput-object p5, p0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->privacy:Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;

    iput p6, p0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->width:I

    iput p7, p0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->height:I

    iput-object p8, p0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->creationTime:Ljava/util/Date;

    iput-boolean p9, p0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->isContainsSpoilers:Z

    return-void
.end method

.method public static synthetic copy$default(Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;Lin/dragonbra/javasteam/types/GameID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;IILjava/util/Date;ZILjava/lang/Object;)Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->gameID:Lin/dragonbra/javasteam/types/GameID;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->ufsImageFilePath:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->usfThumbnailFilePath:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->caption:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->privacy:Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->width:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->height:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->creationTime:Ljava/util/Date;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->isContainsSpoilers:Z

    goto :goto_8

    :cond_8
    move/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->copy(Lin/dragonbra/javasteam/types/GameID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;IILjava/util/Date;Z)Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lin/dragonbra/javasteam/types/GameID;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->gameID:Lin/dragonbra/javasteam/types/GameID;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->ufsImageFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->usfThumbnailFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->privacy:Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->width:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->height:I

    return v0
.end method

.method public final component8()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->creationTime:Ljava/util/Date;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->isContainsSpoilers:Z

    return v0
.end method

.method public final copy(Lin/dragonbra/javasteam/types/GameID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;IILjava/util/Date;Z)Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;
    .locals 11
    .param p1    # Lin/dragonbra/javasteam/types/GameID;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "privacy"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creationTime"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;-><init>(Lin/dragonbra/javasteam/types/GameID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;IILjava/util/Date;Z)V

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
    instance-of v1, p1, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->gameID:Lin/dragonbra/javasteam/types/GameID;

    iget-object v3, p1, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->gameID:Lin/dragonbra/javasteam/types/GameID;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->ufsImageFilePath:Ljava/lang/String;

    iget-object v3, p1, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->ufsImageFilePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->usfThumbnailFilePath:Ljava/lang/String;

    iget-object v3, p1, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->usfThumbnailFilePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->caption:Ljava/lang/String;

    iget-object v3, p1, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->caption:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->privacy:Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;

    iget-object v3, p1, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->privacy:Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->width:I

    iget v3, p1, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->width:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->height:I

    iget v3, p1, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->height:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->creationTime:Ljava/util/Date;

    iget-object v3, p1, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->creationTime:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->isContainsSpoilers:Z

    iget-boolean p1, p1, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->isContainsSpoilers:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCaption()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreationTime()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->creationTime:Ljava/util/Date;

    return-object v0
.end method

.method public final getGameID()Lin/dragonbra/javasteam/types/GameID;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->gameID:Lin/dragonbra/javasteam/types/GameID;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->height:I

    return v0
.end method

.method public final getPrivacy()Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->privacy:Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;

    return-object v0
.end method

.method public final getUfsImageFilePath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->ufsImageFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsfThumbnailFilePath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->usfThumbnailFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->gameID:Lin/dragonbra/javasteam/types/GameID;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/GameID;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->ufsImageFilePath:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->usfThumbnailFilePath:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->caption:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->privacy:Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->creationTime:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->isContainsSpoilers:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isContainsSpoilers()Z
    .locals 1

    iget-boolean v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->isContainsSpoilers:Z

    return v0
.end method

.method public final setCaption(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->caption:Ljava/lang/String;

    return-void
.end method

.method public final setContainsSpoilers(Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->isContainsSpoilers:Z

    return-void
.end method

.method public final setCreationTime(Ljava/util/Date;)V
    .locals 1
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->creationTime:Ljava/util/Date;

    return-void
.end method

.method public final setGameID(Lin/dragonbra/javasteam/types/GameID;)V
    .locals 0
    .param p1    # Lin/dragonbra/javasteam/types/GameID;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->gameID:Lin/dragonbra/javasteam/types/GameID;

    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->height:I

    return-void
.end method

.method public final setPrivacy(Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;)V
    .locals 1
    .param p1    # Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->privacy:Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;

    return-void
.end method

.method public final setUfsImageFilePath(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->ufsImageFilePath:Ljava/lang/String;

    return-void
.end method

.method public final setUsfThumbnailFilePath(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->usfThumbnailFilePath:Ljava/lang/String;

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->width:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->gameID:Lin/dragonbra/javasteam/types/GameID;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->ufsImageFilePath:Ljava/lang/String;

    iget-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->usfThumbnailFilePath:Ljava/lang/String;

    iget-object v3, p0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->caption:Ljava/lang/String;

    iget-object v4, p0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->privacy:Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;

    iget v5, p0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->width:I

    iget v6, p0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->height:I

    iget-object v7, p0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->creationTime:Ljava/util/Date;

    iget-boolean v8, p0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->isContainsSpoilers:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ScreenshotDetails(gameID="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ufsImageFilePath="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", usfThumbnailFilePath="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", caption="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", privacy="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", creationTime="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isContainsSpoilers="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
