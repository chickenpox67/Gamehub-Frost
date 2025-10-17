.class public final Lcom/xj/winemu/bean/FpsLimit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private enable:Z

.field private fpsLimit:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/xj/winemu/bean/FpsLimit;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/xj/winemu/bean/FpsLimit;->enable:Z

    .line 4
    iput p2, p0, Lcom/xj/winemu/bean/FpsLimit;->fpsLimit:I

    return-void
.end method

.method public synthetic constructor <init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/16 p2, 0x3c

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/xj/winemu/bean/FpsLimit;-><init>(ZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/winemu/bean/FpsLimit;ZIILjava/lang/Object;)Lcom/xj/winemu/bean/FpsLimit;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/xj/winemu/bean/FpsLimit;->enable:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/xj/winemu/bean/FpsLimit;->fpsLimit:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/bean/FpsLimit;->copy(ZI)Lcom/xj/winemu/bean/FpsLimit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/FpsLimit;->enable:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/FpsLimit;->fpsLimit:I

    return v0
.end method

.method public final copy(ZI)Lcom/xj/winemu/bean/FpsLimit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/xj/winemu/bean/FpsLimit;

    invoke-direct {v0, p1, p2}, Lcom/xj/winemu/bean/FpsLimit;-><init>(ZI)V

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
    instance-of v1, p1, Lcom/xj/winemu/bean/FpsLimit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/winemu/bean/FpsLimit;

    iget-boolean v1, p0, Lcom/xj/winemu/bean/FpsLimit;->enable:Z

    iget-boolean v3, p1, Lcom/xj/winemu/bean/FpsLimit;->enable:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xj/winemu/bean/FpsLimit;->fpsLimit:I

    iget p1, p1, Lcom/xj/winemu/bean/FpsLimit;->fpsLimit:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/FpsLimit;->enable:Z

    return v0
.end method

.method public final getFpsLimit()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/FpsLimit;->fpsLimit:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/xj/winemu/bean/FpsLimit;->enable:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/winemu/bean/FpsLimit;->fpsLimit:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/winemu/bean/FpsLimit;->enable:Z

    return-void
.end method

.method public final setFpsLimit(I)V
    .locals 0

    iput p1, p0, Lcom/xj/winemu/bean/FpsLimit;->fpsLimit:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/xj/winemu/bean/FpsLimit;->enable:Z

    iget v1, p0, Lcom/xj/winemu/bean/FpsLimit;->fpsLimit:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FpsLimit(enable="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fpsLimit="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
