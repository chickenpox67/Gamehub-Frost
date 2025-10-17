.class public final Lcom/xj/psplay/lib/ControllerTouch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private id:B

.field private x:S

.field private y:S


# direct methods
.method private constructor <init>(SSB)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-short p1, p0, Lcom/xj/psplay/lib/ControllerTouch;->x:S

    .line 4
    iput-short p2, p0, Lcom/xj/psplay/lib/ControllerTouch;->y:S

    .line 5
    iput-byte p3, p0, Lcom/xj/psplay/lib/ControllerTouch;->id:B

    return-void
.end method

.method public synthetic constructor <init>(SSBILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, -0x1

    :cond_2
    const/4 p4, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xj/psplay/lib/ControllerTouch;-><init>(SSBLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(SSBLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/psplay/lib/ControllerTouch;-><init>(SSB)V

    return-void
.end method

.method public static synthetic copy-Y_-6-A0$default(Lcom/xj/psplay/lib/ControllerTouch;SSBILjava/lang/Object;)Lcom/xj/psplay/lib/ControllerTouch;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-short p1, p0, Lcom/xj/psplay/lib/ControllerTouch;->x:S

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-short p2, p0, Lcom/xj/psplay/lib/ControllerTouch;->y:S

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-byte p3, p0, Lcom/xj/psplay/lib/ControllerTouch;->id:B

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/psplay/lib/ControllerTouch;->copy-Y_-6-A0(SSB)Lcom/xj/psplay/lib/ControllerTouch;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-Mh2AYeg()S
    .locals 1

    iget-short v0, p0, Lcom/xj/psplay/lib/ControllerTouch;->x:S

    return v0
.end method

.method public final component2-Mh2AYeg()S
    .locals 1

    iget-short v0, p0, Lcom/xj/psplay/lib/ControllerTouch;->y:S

    return v0
.end method

.method public final component3()B
    .locals 1

    iget-byte v0, p0, Lcom/xj/psplay/lib/ControllerTouch;->id:B

    return v0
.end method

.method public final copy-Y_-6-A0(SSB)Lcom/xj/psplay/lib/ControllerTouch;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/xj/psplay/lib/ControllerTouch;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/xj/psplay/lib/ControllerTouch;-><init>(SSBLkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    instance-of v1, p1, Lcom/xj/psplay/lib/ControllerTouch;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/psplay/lib/ControllerTouch;

    iget-short v1, p0, Lcom/xj/psplay/lib/ControllerTouch;->x:S

    iget-short v3, p1, Lcom/xj/psplay/lib/ControllerTouch;->x:S

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-short v1, p0, Lcom/xj/psplay/lib/ControllerTouch;->y:S

    iget-short v3, p1, Lcom/xj/psplay/lib/ControllerTouch;->y:S

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-byte v1, p0, Lcom/xj/psplay/lib/ControllerTouch;->id:B

    iget-byte p1, p1, Lcom/xj/psplay/lib/ControllerTouch;->id:B

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()B
    .locals 1

    iget-byte v0, p0, Lcom/xj/psplay/lib/ControllerTouch;->id:B

    return v0
.end method

.method public final getX-Mh2AYeg()S
    .locals 1

    iget-short v0, p0, Lcom/xj/psplay/lib/ControllerTouch;->x:S

    return v0
.end method

.method public final getY-Mh2AYeg()S
    .locals 1

    iget-short v0, p0, Lcom/xj/psplay/lib/ControllerTouch;->y:S

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-short v0, p0, Lcom/xj/psplay/lib/ControllerTouch;->x:S

    invoke-static {v0}, Lkotlin/UShort;->e(S)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lcom/xj/psplay/lib/ControllerTouch;->y:S

    invoke-static {v1}, Lkotlin/UShort;->e(S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lcom/xj/psplay/lib/ControllerTouch;->id:B

    invoke-static {v1}, Ljava/lang/Byte;->hashCode(B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setId(B)V
    .locals 0

    iput-byte p1, p0, Lcom/xj/psplay/lib/ControllerTouch;->id:B

    return-void
.end method

.method public final setX-xj2QHRw(S)V
    .locals 0

    iput-short p1, p0, Lcom/xj/psplay/lib/ControllerTouch;->x:S

    return-void
.end method

.method public final setY-xj2QHRw(S)V
    .locals 0

    iput-short p1, p0, Lcom/xj/psplay/lib/ControllerTouch;->y:S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-short v0, p0, Lcom/xj/psplay/lib/ControllerTouch;->x:S

    invoke-static {v0}, Lkotlin/UShort;->f(S)Ljava/lang/String;

    move-result-object v0

    iget-short v1, p0, Lcom/xj/psplay/lib/ControllerTouch;->y:S

    invoke-static {v1}, Lkotlin/UShort;->f(S)Ljava/lang/String;

    move-result-object v1

    iget-byte v2, p0, Lcom/xj/psplay/lib/ControllerTouch;->id:B

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ControllerTouch(x="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
