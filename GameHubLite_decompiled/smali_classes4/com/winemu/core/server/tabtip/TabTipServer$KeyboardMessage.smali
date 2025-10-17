.class public final Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winemu/core/server/tabtip/TabTipServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyboardMessage"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(IIJIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardMessage;->a:I

    iput p2, p0, Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardMessage;->b:I

    iput-wide p3, p0, Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardMessage;->c:J

    iput p5, p0, Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardMessage;->d:I

    iput p6, p0, Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardMessage;->e:I

    iput p7, p0, Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardMessage;->f:I

    iput p8, p0, Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardMessage;->g:I

    iput p9, p0, Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardMessage;->h:I

    iput p10, p0, Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardMessage;->i:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardMessage;->a:I

    iget v1, p0, Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardMessage;->b:I

    xor-int/2addr v0, v1

    iget-wide v1, p0, Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardMessage;->c:J

    long-to-int v3, v1

    xor-int/2addr v0, v3

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardMessage;->d:I

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardMessage;->e:I

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardMessage;->f:I

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardMessage;->g:I

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardMessage;->h:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardMessage;->b:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardMessage;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "SHOW"

    goto :goto_0

    :cond_0
    const-string v0, "HIDE"

    :goto_0
    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardMessage;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardMessage;->i:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardMessage;

    iget v1, p0, Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardMessage;->a:I

    iget v3, p1, Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardMessage;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardMessage;->b:I

    iget v3, p1, Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardMessage;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardMessage;->c:J

    iget-wide v5, p1, Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardMessage;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardMessage;->d:I

    iget v3, p1, Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardMessage;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardMessage;->e:I

    iget v3, p1, Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardMessage;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardMessage;->f:I

    iget v3, p1, Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardMessage;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardMessage;->g:I

    iget v3, p1, Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardMessage;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardMessage;->h:I

    iget v3, p1, Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardMessage;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardMessage;->i:I

    iget p1, p1, Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardMessage;->i:I

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardMessage;->h:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardMessage;->a:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardMessage;->g:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardMessage;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardMessage;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardMessage;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardMessage;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardMessage;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardMessage;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardMessage;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardMessage;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardMessage;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardMessage;->e:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardMessage;->f:I

    return v0
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardMessage;->i:I

    invoke-virtual {p0}, Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardMessage;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardMessage;->a:I

    const v1, 0x54415054

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardMessage;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget v0, p0, Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardMessage;->a:I

    iget v1, p0, Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardMessage;->b:I

    iget-wide v2, p0, Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardMessage;->c:J

    iget v4, p0, Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardMessage;->d:I

    iget v5, p0, Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardMessage;->e:I

    iget v6, p0, Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardMessage;->f:I

    iget v7, p0, Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardMessage;->g:I

    iget v8, p0, Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardMessage;->h:I

    iget v9, p0, Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardMessage;->i:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "KeyboardMessage(magic="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", appId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", x="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", checksum="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
