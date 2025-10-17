.class public final Lcom/xj/winemu/bean/PcEmuGameLocalConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/winemu/bean/PcEmuGameLocalConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/xj/winemu/bean/PcEmuGameLocalConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_FPS_LIMIT:I = 0x3c


# instance fields
.field private casEnabled:Z

.field private crtEnabled:Z

.field private fpsLimit:I

.field private fpsLimitEnable:Z

.field private hdrEnabled:Z

.field private hudConfig:Lcom/winemu/ui/HUDConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hudShow:Z

.field private sharpness:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/winemu/bean/PcEmuGameLocalConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->Companion:Lcom/xj/winemu/bean/PcEmuGameLocalConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;-><init>(ZIZZZFZLcom/winemu/ui/HUDConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIZZZFZLcom/winemu/ui/HUDConfig;)V
    .locals 1
    .param p8    # Lcom/winemu/ui/HUDConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "hudConfig"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->fpsLimitEnable:Z

    .line 4
    iput p2, p0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->fpsLimit:I

    .line 5
    iput-boolean p3, p0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->hdrEnabled:Z

    .line 6
    iput-boolean p4, p0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->casEnabled:Z

    .line 7
    iput-boolean p5, p0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->crtEnabled:Z

    .line 8
    iput p6, p0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->sharpness:F

    .line 9
    iput-boolean p7, p0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->hudShow:Z

    .line 10
    iput-object p8, p0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->hudConfig:Lcom/winemu/ui/HUDConfig;

    return-void
.end method

.method public synthetic constructor <init>(ZIZZZFZLcom/winemu/ui/HUDConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/16 v3, 0x3c

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move v6, v5

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v5, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v2, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 11
    new-instance v0, Lcom/winemu/ui/HUDConfig;

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object/from16 p1, v0

    move/from16 p2, v10

    move/from16 p3, v11

    move/from16 p4, v12

    move/from16 p5, v13

    move/from16 p6, v14

    move/from16 p7, v15

    move/from16 p8, v16

    move/from16 p9, v8

    move-object/from16 p10, v9

    invoke-direct/range {p1 .. p10}, Lcom/winemu/ui/HUDConfig;-><init>(ZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_7

    :cond_7
    move-object/from16 v0, p8

    :goto_7
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v6

    move/from16 p6, v5

    move/from16 p7, v7

    move/from16 p8, v2

    move-object/from16 p9, v0

    .line 12
    invoke-direct/range {p1 .. p9}, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;-><init>(ZIZZZFZLcom/winemu/ui/HUDConfig;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/winemu/bean/PcEmuGameLocalConfig;ZIZZZFZLcom/winemu/ui/HUDConfig;ILjava/lang/Object;)Lcom/xj/winemu/bean/PcEmuGameLocalConfig;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->fpsLimitEnable:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->fpsLimit:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->hdrEnabled:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->casEnabled:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->crtEnabled:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->sharpness:F

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->hudShow:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->hudConfig:Lcom/winemu/ui/HUDConfig;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->copy(ZIZZZFZLcom/winemu/ui/HUDConfig;)Lcom/xj/winemu/bean/PcEmuGameLocalConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->fpsLimitEnable:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->fpsLimit:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->hdrEnabled:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->casEnabled:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->crtEnabled:Z

    return v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->sharpness:F

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->hudShow:Z

    return v0
.end method

.method public final component8()Lcom/winemu/ui/HUDConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->hudConfig:Lcom/winemu/ui/HUDConfig;

    return-object v0
.end method

.method public final copy(ZIZZZFZLcom/winemu/ui/HUDConfig;)Lcom/xj/winemu/bean/PcEmuGameLocalConfig;
    .locals 10
    .param p8    # Lcom/winemu/ui/HUDConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "hudConfig"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;-><init>(ZIZZZFZLcom/winemu/ui/HUDConfig;)V

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
    instance-of v1, p1, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;

    iget-boolean v1, p0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->fpsLimitEnable:Z

    iget-boolean v3, p1, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->fpsLimitEnable:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->fpsLimit:I

    iget v3, p1, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->fpsLimit:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->hdrEnabled:Z

    iget-boolean v3, p1, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->hdrEnabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->casEnabled:Z

    iget-boolean v3, p1, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->casEnabled:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->crtEnabled:Z

    iget-boolean v3, p1, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->crtEnabled:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->sharpness:F

    iget v3, p1, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->sharpness:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->hudShow:Z

    iget-boolean v3, p1, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->hudShow:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->hudConfig:Lcom/winemu/ui/HUDConfig;

    iget-object p1, p1, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->hudConfig:Lcom/winemu/ui/HUDConfig;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCasEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->casEnabled:Z

    return v0
.end method

.method public final getCrtEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->crtEnabled:Z

    return v0
.end method

.method public final getFpsLimit()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->fpsLimit:I

    return v0
.end method

.method public final getFpsLimitEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->fpsLimitEnable:Z

    return v0
.end method

.method public final getHdrEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->hdrEnabled:Z

    return v0
.end method

.method public final getHudConfig()Lcom/winemu/ui/HUDConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->hudConfig:Lcom/winemu/ui/HUDConfig;

    return-object v0
.end method

.method public final getHudShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->hudShow:Z

    return v0
.end method

.method public final getSharpness()F
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->sharpness:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->fpsLimitEnable:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->fpsLimit:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->hdrEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->casEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->crtEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->sharpness:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->hudShow:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->hudConfig:Lcom/winemu/ui/HUDConfig;

    invoke-virtual {v1}, Lcom/winemu/ui/HUDConfig;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCasEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->casEnabled:Z

    return-void
.end method

.method public final setCrtEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->crtEnabled:Z

    return-void
.end method

.method public final setFpsLimit(I)V
    .locals 0

    iput p1, p0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->fpsLimit:I

    return-void
.end method

.method public final setFpsLimitEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->fpsLimitEnable:Z

    return-void
.end method

.method public final setHdrEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->hdrEnabled:Z

    return-void
.end method

.method public final setHudConfig(Lcom/winemu/ui/HUDConfig;)V
    .locals 1
    .param p1    # Lcom/winemu/ui/HUDConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->hudConfig:Lcom/winemu/ui/HUDConfig;

    return-void
.end method

.method public final setHudShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->hudShow:Z

    return-void
.end method

.method public final setSharpness(F)V
    .locals 0

    iput p1, p0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->sharpness:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->fpsLimitEnable:Z

    iget v1, p0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->fpsLimit:I

    iget-boolean v2, p0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->hdrEnabled:Z

    iget-boolean v3, p0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->casEnabled:Z

    iget-boolean v4, p0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->crtEnabled:Z

    iget v5, p0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->sharpness:F

    iget-boolean v6, p0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->hudShow:Z

    iget-object v7, p0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->hudConfig:Lcom/winemu/ui/HUDConfig;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PcEmuGameLocalConfig(fpsLimitEnable="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fpsLimit="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hdrEnabled="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", casEnabled="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", crtEnabled="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sharpness="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", hudShow="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hudConfig="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
