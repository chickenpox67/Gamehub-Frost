.class public final Lcom/xj/psplay/touchcontrols/Vector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final x:F

.field private final y:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xj/psplay/touchcontrols/Vector;->x:F

    iput p2, p0, Lcom/xj/psplay/touchcontrols/Vector;->y:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/psplay/touchcontrols/Vector;FFILjava/lang/Object;)Lcom/xj/psplay/touchcontrols/Vector;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/xj/psplay/touchcontrols/Vector;->x:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/xj/psplay/touchcontrols/Vector;->y:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/xj/psplay/touchcontrols/Vector;->copy(FF)Lcom/xj/psplay/touchcontrols/Vector;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/xj/psplay/touchcontrols/Vector;->x:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/xj/psplay/touchcontrols/Vector;->y:F

    return v0
.end method

.method public final copy(FF)Lcom/xj/psplay/touchcontrols/Vector;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/xj/psplay/touchcontrols/Vector;

    invoke-direct {v0, p1, p2}, Lcom/xj/psplay/touchcontrols/Vector;-><init>(FF)V

    return-object v0
.end method

.method public final div(F)Lcom/xj/psplay/touchcontrols/Vector;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    .line 1
    invoke-virtual {p0, v0}, Lcom/xj/psplay/touchcontrols/Vector;->times(F)Lcom/xj/psplay/touchcontrols/Vector;

    move-result-object p1

    return-object p1
.end method

.method public final div(Lcom/xj/psplay/touchcontrols/Vector;)Lcom/xj/psplay/touchcontrols/Vector;
    .locals 3
    .param p1    # Lcom/xj/psplay/touchcontrols/Vector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/xj/psplay/touchcontrols/Vector;

    iget v1, p1, Lcom/xj/psplay/touchcontrols/Vector;->x:F

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    iget p1, p1, Lcom/xj/psplay/touchcontrols/Vector;->y:F

    div-float/2addr v2, p1

    invoke-direct {v0, v1, v2}, Lcom/xj/psplay/touchcontrols/Vector;-><init>(FF)V

    invoke-virtual {p0, v0}, Lcom/xj/psplay/touchcontrols/Vector;->times(Lcom/xj/psplay/touchcontrols/Vector;)Lcom/xj/psplay/touchcontrols/Vector;

    move-result-object p1

    return-object p1
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
    instance-of v1, p1, Lcom/xj/psplay/touchcontrols/Vector;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/psplay/touchcontrols/Vector;

    iget v1, p0, Lcom/xj/psplay/touchcontrols/Vector;->x:F

    iget v3, p1, Lcom/xj/psplay/touchcontrols/Vector;->x:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xj/psplay/touchcontrols/Vector;->y:F

    iget p1, p1, Lcom/xj/psplay/touchcontrols/Vector;->y:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLength()F
    .locals 2

    invoke-virtual {p0}, Lcom/xj/psplay/touchcontrols/Vector;->getLengthSq()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final getLengthSq()F
    .locals 2

    iget v0, p0, Lcom/xj/psplay/touchcontrols/Vector;->x:F

    mul-float/2addr v0, v0

    iget v1, p0, Lcom/xj/psplay/touchcontrols/Vector;->y:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public final getNormalized()Lcom/xj/psplay/touchcontrols/Vector;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/xj/psplay/touchcontrols/Vector;->getLength()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/psplay/touchcontrols/Vector;->div(F)Lcom/xj/psplay/touchcontrols/Vector;

    move-result-object v0

    return-object v0
.end method

.method public final getX()F
    .locals 1

    iget v0, p0, Lcom/xj/psplay/touchcontrols/Vector;->x:F

    return v0
.end method

.method public final getY()F
    .locals 1

    iget v0, p0, Lcom/xj/psplay/touchcontrols/Vector;->y:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xj/psplay/touchcontrols/Vector;->x:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/psplay/touchcontrols/Vector;->y:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final minus(F)Lcom/xj/psplay/touchcontrols/Vector;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/xj/psplay/touchcontrols/Vector;

    iget v1, p0, Lcom/xj/psplay/touchcontrols/Vector;->x:F

    sub-float/2addr v1, p1

    iget v2, p0, Lcom/xj/psplay/touchcontrols/Vector;->y:F

    sub-float/2addr v2, p1

    invoke-direct {v0, v1, v2}, Lcom/xj/psplay/touchcontrols/Vector;-><init>(FF)V

    return-object v0
.end method

.method public final minus(Lcom/xj/psplay/touchcontrols/Vector;)Lcom/xj/psplay/touchcontrols/Vector;
    .locals 3
    .param p1    # Lcom/xj/psplay/touchcontrols/Vector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/xj/psplay/touchcontrols/Vector;

    iget v1, p0, Lcom/xj/psplay/touchcontrols/Vector;->x:F

    iget v2, p1, Lcom/xj/psplay/touchcontrols/Vector;->x:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/xj/psplay/touchcontrols/Vector;->y:F

    iget p1, p1, Lcom/xj/psplay/touchcontrols/Vector;->y:F

    sub-float/2addr v2, p1

    invoke-direct {v0, v1, v2}, Lcom/xj/psplay/touchcontrols/Vector;-><init>(FF)V

    return-object v0
.end method

.method public final plus(F)Lcom/xj/psplay/touchcontrols/Vector;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/xj/psplay/touchcontrols/Vector;

    iget v1, p0, Lcom/xj/psplay/touchcontrols/Vector;->x:F

    add-float/2addr v1, p1

    iget v2, p0, Lcom/xj/psplay/touchcontrols/Vector;->y:F

    add-float/2addr v2, p1

    invoke-direct {v0, v1, v2}, Lcom/xj/psplay/touchcontrols/Vector;-><init>(FF)V

    return-object v0
.end method

.method public final plus(Lcom/xj/psplay/touchcontrols/Vector;)Lcom/xj/psplay/touchcontrols/Vector;
    .locals 3
    .param p1    # Lcom/xj/psplay/touchcontrols/Vector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/xj/psplay/touchcontrols/Vector;

    iget v1, p0, Lcom/xj/psplay/touchcontrols/Vector;->x:F

    iget v2, p1, Lcom/xj/psplay/touchcontrols/Vector;->x:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/xj/psplay/touchcontrols/Vector;->y:F

    iget p1, p1, Lcom/xj/psplay/touchcontrols/Vector;->y:F

    add-float/2addr v2, p1

    invoke-direct {v0, v1, v2}, Lcom/xj/psplay/touchcontrols/Vector;-><init>(FF)V

    return-object v0
.end method

.method public final times(F)Lcom/xj/psplay/touchcontrols/Vector;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/xj/psplay/touchcontrols/Vector;

    iget v1, p0, Lcom/xj/psplay/touchcontrols/Vector;->x:F

    mul-float/2addr v1, p1

    iget v2, p0, Lcom/xj/psplay/touchcontrols/Vector;->y:F

    mul-float/2addr v2, p1

    invoke-direct {v0, v1, v2}, Lcom/xj/psplay/touchcontrols/Vector;-><init>(FF)V

    return-object v0
.end method

.method public final times(Lcom/xj/psplay/touchcontrols/Vector;)Lcom/xj/psplay/touchcontrols/Vector;
    .locals 3
    .param p1    # Lcom/xj/psplay/touchcontrols/Vector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/xj/psplay/touchcontrols/Vector;

    iget v1, p0, Lcom/xj/psplay/touchcontrols/Vector;->x:F

    iget v2, p1, Lcom/xj/psplay/touchcontrols/Vector;->x:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/xj/psplay/touchcontrols/Vector;->y:F

    iget p1, p1, Lcom/xj/psplay/touchcontrols/Vector;->y:F

    mul-float/2addr v2, p1

    invoke-direct {v0, v1, v2}, Lcom/xj/psplay/touchcontrols/Vector;-><init>(FF)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/xj/psplay/touchcontrols/Vector;->x:F

    iget v1, p0, Lcom/xj/psplay/touchcontrols/Vector;->y:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Vector(x="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
