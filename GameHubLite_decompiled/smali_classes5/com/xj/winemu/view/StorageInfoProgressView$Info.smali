.class public final Lcom/xj/winemu/view/StorageInfoProgressView$Info;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/winemu/view/StorageInfoProgressView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Info"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:F

.field public final b:I

.field public c:Landroid/graphics/RectF;

.field public d:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xj/winemu/view/StorageInfoProgressView$Info;->a:F

    iput p2, p0, Lcom/xj/winemu/view/StorageInfoProgressView$Info;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/view/StorageInfoProgressView$Info;->b:I

    return v0
.end method

.method public final b()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/view/StorageInfoProgressView$Info;->d:Landroid/graphics/Path;

    return-object v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lcom/xj/winemu/view/StorageInfoProgressView$Info;->a:F

    return v0
.end method

.method public final d()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/view/StorageInfoProgressView$Info;->c:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final e(Landroid/graphics/Path;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/winemu/view/StorageInfoProgressView$Info;->d:Landroid/graphics/Path;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xj/winemu/view/StorageInfoProgressView$Info;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/winemu/view/StorageInfoProgressView$Info;

    iget v1, p0, Lcom/xj/winemu/view/StorageInfoProgressView$Info;->a:F

    iget v3, p1, Lcom/xj/winemu/view/StorageInfoProgressView$Info;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xj/winemu/view/StorageInfoProgressView$Info;->b:I

    iget p1, p1, Lcom/xj/winemu/view/StorageInfoProgressView$Info;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f(Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/winemu/view/StorageInfoProgressView$Info;->c:Landroid/graphics/RectF;

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xj/winemu/view/StorageInfoProgressView$Info;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/winemu/view/StorageInfoProgressView$Info;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/xj/winemu/view/StorageInfoProgressView$Info;->a:F

    iget v1, p0, Lcom/xj/winemu/view/StorageInfoProgressView$Info;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Info(percent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
