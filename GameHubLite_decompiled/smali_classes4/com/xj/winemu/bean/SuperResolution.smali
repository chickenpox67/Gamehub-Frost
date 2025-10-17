.class public final Lcom/xj/winemu/bean/SuperResolution;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private enable:Z

.field private sharpness:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/xj/winemu/bean/SuperResolution;-><init>(ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/xj/winemu/bean/SuperResolution;->enable:Z

    .line 4
    iput p2, p0, Lcom/xj/winemu/bean/SuperResolution;->sharpness:F

    return-void
.end method

.method public synthetic constructor <init>(ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/xj/winemu/bean/SuperResolution;-><init>(ZF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/winemu/bean/SuperResolution;ZFILjava/lang/Object;)Lcom/xj/winemu/bean/SuperResolution;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/xj/winemu/bean/SuperResolution;->enable:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/xj/winemu/bean/SuperResolution;->sharpness:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/bean/SuperResolution;->copy(ZF)Lcom/xj/winemu/bean/SuperResolution;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/SuperResolution;->enable:Z

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/SuperResolution;->sharpness:F

    return v0
.end method

.method public final copy(ZF)Lcom/xj/winemu/bean/SuperResolution;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/xj/winemu/bean/SuperResolution;

    invoke-direct {v0, p1, p2}, Lcom/xj/winemu/bean/SuperResolution;-><init>(ZF)V

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
    instance-of v1, p1, Lcom/xj/winemu/bean/SuperResolution;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/winemu/bean/SuperResolution;

    iget-boolean v1, p0, Lcom/xj/winemu/bean/SuperResolution;->enable:Z

    iget-boolean v3, p1, Lcom/xj/winemu/bean/SuperResolution;->enable:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xj/winemu/bean/SuperResolution;->sharpness:F

    iget p1, p1, Lcom/xj/winemu/bean/SuperResolution;->sharpness:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/SuperResolution;->enable:Z

    return v0
.end method

.method public final getSharpness()F
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/SuperResolution;->sharpness:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/xj/winemu/bean/SuperResolution;->enable:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/winemu/bean/SuperResolution;->sharpness:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/winemu/bean/SuperResolution;->enable:Z

    return-void
.end method

.method public final setSharpness(F)V
    .locals 0

    iput p1, p0, Lcom/xj/winemu/bean/SuperResolution;->sharpness:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/xj/winemu/bean/SuperResolution;->enable:Z

    iget v1, p0, Lcom/xj/winemu/bean/SuperResolution;->sharpness:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SuperResolution(enable="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sharpness="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
