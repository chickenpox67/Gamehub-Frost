.class public final Lcom/xj/devicesetting/bean/ColorActionEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private luminanceEnable:Z

.field private ringColorEnable:Z

.field private saturationEnable:Z

.field private speedEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/xj/devicesetting/bean/ColorActionEntity;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/xj/devicesetting/bean/ColorActionEntity;->ringColorEnable:Z

    .line 4
    iput-boolean p2, p0, Lcom/xj/devicesetting/bean/ColorActionEntity;->saturationEnable:Z

    .line 5
    iput-boolean p3, p0, Lcom/xj/devicesetting/bean/ColorActionEntity;->luminanceEnable:Z

    .line 6
    iput-boolean p4, p0, Lcom/xj/devicesetting/bean/ColorActionEntity;->speedEnable:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xj/devicesetting/bean/ColorActionEntity;-><init>(ZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/devicesetting/bean/ColorActionEntity;ZZZZILjava/lang/Object;)Lcom/xj/devicesetting/bean/ColorActionEntity;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/xj/devicesetting/bean/ColorActionEntity;->ringColorEnable:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/xj/devicesetting/bean/ColorActionEntity;->saturationEnable:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/xj/devicesetting/bean/ColorActionEntity;->luminanceEnable:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/xj/devicesetting/bean/ColorActionEntity;->speedEnable:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/devicesetting/bean/ColorActionEntity;->copy(ZZZZ)Lcom/xj/devicesetting/bean/ColorActionEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/devicesetting/bean/ColorActionEntity;->ringColorEnable:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/devicesetting/bean/ColorActionEntity;->saturationEnable:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/devicesetting/bean/ColorActionEntity;->luminanceEnable:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/devicesetting/bean/ColorActionEntity;->speedEnable:Z

    return v0
.end method

.method public final copy(ZZZZ)Lcom/xj/devicesetting/bean/ColorActionEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/xj/devicesetting/bean/ColorActionEntity;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/xj/devicesetting/bean/ColorActionEntity;-><init>(ZZZZ)V

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
    instance-of v1, p1, Lcom/xj/devicesetting/bean/ColorActionEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/devicesetting/bean/ColorActionEntity;

    iget-boolean v1, p0, Lcom/xj/devicesetting/bean/ColorActionEntity;->ringColorEnable:Z

    iget-boolean v3, p1, Lcom/xj/devicesetting/bean/ColorActionEntity;->ringColorEnable:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/xj/devicesetting/bean/ColorActionEntity;->saturationEnable:Z

    iget-boolean v3, p1, Lcom/xj/devicesetting/bean/ColorActionEntity;->saturationEnable:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/xj/devicesetting/bean/ColorActionEntity;->luminanceEnable:Z

    iget-boolean v3, p1, Lcom/xj/devicesetting/bean/ColorActionEntity;->luminanceEnable:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/xj/devicesetting/bean/ColorActionEntity;->speedEnable:Z

    iget-boolean p1, p1, Lcom/xj/devicesetting/bean/ColorActionEntity;->speedEnable:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getLuminanceEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/devicesetting/bean/ColorActionEntity;->luminanceEnable:Z

    return v0
.end method

.method public final getRingColorEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/devicesetting/bean/ColorActionEntity;->ringColorEnable:Z

    return v0
.end method

.method public final getSaturationEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/devicesetting/bean/ColorActionEntity;->saturationEnable:Z

    return v0
.end method

.method public final getSpeedEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/devicesetting/bean/ColorActionEntity;->speedEnable:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/xj/devicesetting/bean/ColorActionEntity;->ringColorEnable:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/devicesetting/bean/ColorActionEntity;->saturationEnable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/devicesetting/bean/ColorActionEntity;->luminanceEnable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/devicesetting/bean/ColorActionEntity;->speedEnable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setLuminanceEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/devicesetting/bean/ColorActionEntity;->luminanceEnable:Z

    return-void
.end method

.method public final setRingColorEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/devicesetting/bean/ColorActionEntity;->ringColorEnable:Z

    return-void
.end method

.method public final setSaturationEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/devicesetting/bean/ColorActionEntity;->saturationEnable:Z

    return-void
.end method

.method public final setSpeedEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/devicesetting/bean/ColorActionEntity;->speedEnable:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/xj/devicesetting/bean/ColorActionEntity;->ringColorEnable:Z

    iget-boolean v1, p0, Lcom/xj/devicesetting/bean/ColorActionEntity;->saturationEnable:Z

    iget-boolean v2, p0, Lcom/xj/devicesetting/bean/ColorActionEntity;->luminanceEnable:Z

    iget-boolean v3, p0, Lcom/xj/devicesetting/bean/ColorActionEntity;->speedEnable:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ColorActionEntity(ringColorEnable="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", saturationEnable="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", luminanceEnable="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", speedEnable="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
