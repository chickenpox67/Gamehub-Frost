.class public final Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winemu/ui/DirectRenderingActivationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FloatingParticle"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>(FFFFFFFIFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->a:F

    iput p2, p0, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->b:F

    iput p3, p0, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->c:F

    iput p4, p0, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->d:F

    iput p5, p0, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->e:F

    iput p6, p0, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->f:F

    iput p7, p0, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->g:F

    iput p8, p0, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->h:I

    iput p9, p0, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->i:F

    iput p10, p0, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->j:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->i:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->j:F

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->h:I

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->e:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->f:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;

    iget v1, p0, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->a:F

    iget v3, p1, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->b:F

    iget v3, p1, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->c:F

    iget v3, p1, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->d:F

    iget v3, p1, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->e:F

    iget v3, p1, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->f:F

    iget v3, p1, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->g:F

    iget v3, p1, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->h:I

    iget v3, p1, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->i:F

    iget v3, p1, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->i:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->j:F

    iget p1, p1, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->j:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->g:F

    return v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->c:F

    return v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->d:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->e:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->f:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->g:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->i:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->j:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->a:F

    return v0
.end method

.method public final j()F
    .locals 1

    iget v0, p0, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->b:F

    return v0
.end method

.method public final k(F)V
    .locals 0

    iput p1, p0, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->i:F

    return-void
.end method

.method public final l(F)V
    .locals 0

    iput p1, p0, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->e:F

    return-void
.end method

.method public final m(F)V
    .locals 0

    iput p1, p0, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->c:F

    return-void
.end method

.method public final n(F)V
    .locals 0

    iput p1, p0, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->d:F

    return-void
.end method

.method public final o(F)V
    .locals 0

    iput p1, p0, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->a:F

    return-void
.end method

.method public final p(F)V
    .locals 0

    iput p1, p0, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->b:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget v0, p0, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->a:F

    iget v1, p0, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->b:F

    iget v2, p0, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->c:F

    iget v3, p0, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->d:F

    iget v4, p0, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->e:F

    iget v5, p0, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->f:F

    iget v6, p0, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->g:F

    iget v7, p0, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->h:I

    iget v8, p0, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->i:F

    iget v9, p0, Lcom/winemu/ui/DirectRenderingActivationView$FloatingParticle;->j:F

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "FloatingParticle(x="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", vx="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", vy="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", life="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", maxLife="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", alpha="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", birthTime="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
