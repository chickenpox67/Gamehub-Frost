.class public final Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$Header;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Header"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:S

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(SII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-short p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$Header;->a:S

    .line 4
    iput p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$Header;->b:I

    .line 5
    iput p3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$Header;->c:I

    return-void
.end method

.method public synthetic constructor <init>(SIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$Header;-><init>(SII)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$Header;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$Header;->b:I

    return v0
.end method

.method public final c()S
    .locals 1

    iget-short v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$Header;->a:S

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$Header;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$Header;

    iget-short v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$Header;->a:S

    iget-short v3, p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$Header;->a:S

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$Header;->b:I

    iget v3, p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$Header;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$Header;->c:I

    iget p1, p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$Header;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-short v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$Header;->a:S

    invoke-static {v0}, Lkotlin/UShort;->e(S)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$Header;->b:I

    invoke-static {v1}, Lkotlin/UInt;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$Header;->c:I

    invoke-static {v1}, Lkotlin/UInt;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-short v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$Header;->a:S

    invoke-static {v0}, Lkotlin/UShort;->f(S)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$Header;->b:I

    invoke-static {v1}, Lkotlin/UInt;->f(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$Header;->c:I

    invoke-static {v2}, Lkotlin/UInt;->f(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Header(status="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", opcode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
