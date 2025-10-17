.class public final Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/BRPCPacket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[B


# direct methods
.method public constructor <init>(III[B)V
    .locals 1

    const-string v0, "body"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/BRPCPacket;->a:I

    iput p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/BRPCPacket;->b:I

    iput p3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/BRPCPacket;->c:I

    iput-object p4, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/BRPCPacket;->d:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/BRPCPacket;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/BRPCPacket;

    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/BRPCPacket;->a:I

    iget v3, p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/BRPCPacket;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/BRPCPacket;->b:I

    iget v3, p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/BRPCPacket;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/BRPCPacket;->c:I

    iget v3, p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/BRPCPacket;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/BRPCPacket;->d:[B

    iget-object p1, p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/BRPCPacket;->d:[B

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/BRPCPacket;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/BRPCPacket;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/BRPCPacket;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/BRPCPacket;->d:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/BRPCPacket;->a:I

    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/BRPCPacket;->b:I

    iget v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/BRPCPacket;->c:I

    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/BRPCPacket;->d:[B

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BRPCPacket(status="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", opcode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", body="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
