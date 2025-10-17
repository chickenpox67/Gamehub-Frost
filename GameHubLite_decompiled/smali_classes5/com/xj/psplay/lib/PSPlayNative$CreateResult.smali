.class public final Lcom/xj/psplay/lib/PSPlayNative$CreateResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/psplay/lib/PSPlayNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreateResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private errorCode:I

.field private ptr:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xj/psplay/lib/PSPlayNative$CreateResult;->errorCode:I

    iput-wide p2, p0, Lcom/xj/psplay/lib/PSPlayNative$CreateResult;->ptr:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/psplay/lib/PSPlayNative$CreateResult;IJILjava/lang/Object;)Lcom/xj/psplay/lib/PSPlayNative$CreateResult;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/xj/psplay/lib/PSPlayNative$CreateResult;->errorCode:I

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/xj/psplay/lib/PSPlayNative$CreateResult;->ptr:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/psplay/lib/PSPlayNative$CreateResult;->copy(IJ)Lcom/xj/psplay/lib/PSPlayNative$CreateResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xj/psplay/lib/PSPlayNative$CreateResult;->errorCode:I

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/psplay/lib/PSPlayNative$CreateResult;->ptr:J

    return-wide v0
.end method

.method public final copy(IJ)Lcom/xj/psplay/lib/PSPlayNative$CreateResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/xj/psplay/lib/PSPlayNative$CreateResult;

    invoke-direct {v0, p1, p2, p3}, Lcom/xj/psplay/lib/PSPlayNative$CreateResult;-><init>(IJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xj/psplay/lib/PSPlayNative$CreateResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/psplay/lib/PSPlayNative$CreateResult;

    iget v1, p0, Lcom/xj/psplay/lib/PSPlayNative$CreateResult;->errorCode:I

    iget v3, p1, Lcom/xj/psplay/lib/PSPlayNative$CreateResult;->errorCode:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/xj/psplay/lib/PSPlayNative$CreateResult;->ptr:J

    iget-wide v5, p1, Lcom/xj/psplay/lib/PSPlayNative$CreateResult;->ptr:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/xj/psplay/lib/PSPlayNative$CreateResult;->errorCode:I

    return v0
.end method

.method public final getPtr()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/psplay/lib/PSPlayNative$CreateResult;->ptr:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/xj/psplay/lib/PSPlayNative$CreateResult;->errorCode:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xj/psplay/lib/PSPlayNative$CreateResult;->ptr:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/xj/psplay/lib/PSPlayNative$CreateResult;->errorCode:I

    return-void
.end method

.method public final setPtr(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/psplay/lib/PSPlayNative$CreateResult;->ptr:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/xj/psplay/lib/PSPlayNative$CreateResult;->errorCode:I

    iget-wide v1, p0, Lcom/xj/psplay/lib/PSPlayNative$CreateResult;->ptr:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CreateResult(errorCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ptr="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
