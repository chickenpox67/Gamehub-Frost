.class public final Lcom/xj/landscape/launcher/event/ScrollCardBackPathEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZI)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/event/ScrollCardBackPathEvent;->a:Ljava/lang/String;

    iput p2, p0, Lcom/xj/landscape/launcher/event/ScrollCardBackPathEvent;->b:I

    iput-boolean p3, p0, Lcom/xj/landscape/launcher/event/ScrollCardBackPathEvent;->c:Z

    iput p4, p0, Lcom/xj/landscape/launcher/event/ScrollCardBackPathEvent;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, -0x1

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xj/landscape/launcher/event/ScrollCardBackPathEvent;-><init>(Ljava/lang/String;IZI)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/event/ScrollCardBackPathEvent;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/event/ScrollCardBackPathEvent;->b:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/event/ScrollCardBackPathEvent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/event/ScrollCardBackPathEvent;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xj/landscape/launcher/event/ScrollCardBackPathEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/landscape/launcher/event/ScrollCardBackPathEvent;

    iget-object v1, p0, Lcom/xj/landscape/launcher/event/ScrollCardBackPathEvent;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/landscape/launcher/event/ScrollCardBackPathEvent;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xj/landscape/launcher/event/ScrollCardBackPathEvent;->b:I

    iget v3, p1, Lcom/xj/landscape/launcher/event/ScrollCardBackPathEvent;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/xj/landscape/launcher/event/ScrollCardBackPathEvent;->c:Z

    iget-boolean v3, p1, Lcom/xj/landscape/launcher/event/ScrollCardBackPathEvent;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/xj/landscape/launcher/event/ScrollCardBackPathEvent;->d:I

    iget p1, p1, Lcom/xj/landscape/launcher/event/ScrollCardBackPathEvent;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/event/ScrollCardBackPathEvent;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/landscape/launcher/event/ScrollCardBackPathEvent;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/landscape/launcher/event/ScrollCardBackPathEvent;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/landscape/launcher/event/ScrollCardBackPathEvent;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/xj/landscape/launcher/event/ScrollCardBackPathEvent;->a:Ljava/lang/String;

    iget v1, p0, Lcom/xj/landscape/launcher/event/ScrollCardBackPathEvent;->b:I

    iget-boolean v2, p0, Lcom/xj/landscape/launcher/event/ScrollCardBackPathEvent;->c:Z

    iget v3, p0, Lcom/xj/landscape/launcher/event/ScrollCardBackPathEvent;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ScrollCardBackPathEvent(path="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pageId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isTopCard="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", exeFileBgType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
