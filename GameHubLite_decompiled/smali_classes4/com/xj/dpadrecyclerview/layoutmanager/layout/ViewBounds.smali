.class public final Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->a:I

    .line 3
    iput p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->b:I

    .line 4
    iput p3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->c:I

    .line 5
    iput p4, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

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

    move p4, v0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->d:I

    return v0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->d:I

    iget v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;

    iget v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->a:I

    iget v3, p1, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->b:I

    iget v3, p1, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->c:I

    iget v3, p1, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->d:I

    iget p1, p1, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()I
    .locals 2

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->c:I

    iget v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->d:I

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->a:I

    iput v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->b:I

    iput v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->c:I

    iput v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->d:I

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->a:I

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->c:I

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->a:I

    iget v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->b:I

    iget v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->c:I

    iget v3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->d:I

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->b()I

    move-result v4

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->f()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ViewBounds(left="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", top="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", right="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bottom="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
