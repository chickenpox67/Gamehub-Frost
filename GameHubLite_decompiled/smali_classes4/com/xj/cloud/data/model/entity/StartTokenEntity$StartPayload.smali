.class public final Lcom/xj/cloud/data/model/entity/StartTokenEntity$StartPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/cloud/data/model/entity/StartTokenEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartPayload"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private expire_in:I

.field private queue_id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "queue_id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xj/cloud/data/model/entity/StartTokenEntity$StartPayload;->expire_in:I

    iput-object p2, p0, Lcom/xj/cloud/data/model/entity/StartTokenEntity$StartPayload;->queue_id:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/cloud/data/model/entity/StartTokenEntity$StartPayload;ILjava/lang/String;ILjava/lang/Object;)Lcom/xj/cloud/data/model/entity/StartTokenEntity$StartPayload;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/xj/cloud/data/model/entity/StartTokenEntity$StartPayload;->expire_in:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/xj/cloud/data/model/entity/StartTokenEntity$StartPayload;->queue_id:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/xj/cloud/data/model/entity/StartTokenEntity$StartPayload;->copy(ILjava/lang/String;)Lcom/xj/cloud/data/model/entity/StartTokenEntity$StartPayload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xj/cloud/data/model/entity/StartTokenEntity$StartPayload;->expire_in:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/cloud/data/model/entity/StartTokenEntity$StartPayload;->queue_id:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;)Lcom/xj/cloud/data/model/entity/StartTokenEntity$StartPayload;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "queue_id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/cloud/data/model/entity/StartTokenEntity$StartPayload;

    invoke-direct {v0, p1, p2}, Lcom/xj/cloud/data/model/entity/StartTokenEntity$StartPayload;-><init>(ILjava/lang/String;)V

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
    instance-of v1, p1, Lcom/xj/cloud/data/model/entity/StartTokenEntity$StartPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/cloud/data/model/entity/StartTokenEntity$StartPayload;

    iget v1, p0, Lcom/xj/cloud/data/model/entity/StartTokenEntity$StartPayload;->expire_in:I

    iget v3, p1, Lcom/xj/cloud/data/model/entity/StartTokenEntity$StartPayload;->expire_in:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xj/cloud/data/model/entity/StartTokenEntity$StartPayload;->queue_id:Ljava/lang/String;

    iget-object p1, p1, Lcom/xj/cloud/data/model/entity/StartTokenEntity$StartPayload;->queue_id:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getExpire_in()I
    .locals 1

    iget v0, p0, Lcom/xj/cloud/data/model/entity/StartTokenEntity$StartPayload;->expire_in:I

    return v0
.end method

.method public final getQueue_id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/cloud/data/model/entity/StartTokenEntity$StartPayload;->queue_id:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xj/cloud/data/model/entity/StartTokenEntity$StartPayload;->expire_in:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/cloud/data/model/entity/StartTokenEntity$StartPayload;->queue_id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setExpire_in(I)V
    .locals 0

    iput p1, p0, Lcom/xj/cloud/data/model/entity/StartTokenEntity$StartPayload;->expire_in:I

    return-void
.end method

.method public final setQueue_id(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/cloud/data/model/entity/StartTokenEntity$StartPayload;->queue_id:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/xj/cloud/data/model/entity/StartTokenEntity$StartPayload;->expire_in:I

    iget-object v1, p0, Lcom/xj/cloud/data/model/entity/StartTokenEntity$StartPayload;->queue_id:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StartPayload(expire_in="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", queue_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
