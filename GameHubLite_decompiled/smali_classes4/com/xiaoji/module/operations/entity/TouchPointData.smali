.class public Lcom/xiaoji/module/operations/entity/TouchPointData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaoji/module/operations/entity/TouchPointData;->a:I

    iput p2, p0, Lcom/xiaoji/module/operations/entity/TouchPointData;->b:I

    int-to-float p1, p3

    iput p1, p0, Lcom/xiaoji/module/operations/entity/TouchPointData;->c:F

    int-to-float p1, p4

    iput p1, p0, Lcom/xiaoji/module/operations/entity/TouchPointData;->d:F

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/module/operations/entity/TouchPointData;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/module/operations/entity/TouchPointData;->a:I

    return v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lcom/xiaoji/module/operations/entity/TouchPointData;->c:F

    return v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lcom/xiaoji/module/operations/entity/TouchPointData;->d:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TouchPointData{slotId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoji/module/operations/entity/TouchPointData;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoji/module/operations/entity/TouchPointData;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoji/module/operations/entity/TouchPointData;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoji/module/operations/entity/TouchPointData;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
