.class public final Lcom/xj/psplay/lib/RumbleEvent;
.super Lcom/xj/psplay/lib/Event;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final left:B

.field private final right:B


# direct methods
.method private constructor <init>(BB)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/xj/psplay/lib/Event;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-byte p1, p0, Lcom/xj/psplay/lib/RumbleEvent;->left:B

    iput-byte p2, p0, Lcom/xj/psplay/lib/RumbleEvent;->right:B

    return-void
.end method

.method public synthetic constructor <init>(BBLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xj/psplay/lib/RumbleEvent;-><init>(BB)V

    return-void
.end method

.method public static synthetic copy-YVftJsw$default(Lcom/xj/psplay/lib/RumbleEvent;BBILjava/lang/Object;)Lcom/xj/psplay/lib/RumbleEvent;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-byte p1, p0, Lcom/xj/psplay/lib/RumbleEvent;->left:B

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-byte p2, p0, Lcom/xj/psplay/lib/RumbleEvent;->right:B

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/xj/psplay/lib/RumbleEvent;->copy-YVftJsw(BB)Lcom/xj/psplay/lib/RumbleEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-w2LRezQ()B
    .locals 1

    iget-byte v0, p0, Lcom/xj/psplay/lib/RumbleEvent;->left:B

    return v0
.end method

.method public final component2-w2LRezQ()B
    .locals 1

    iget-byte v0, p0, Lcom/xj/psplay/lib/RumbleEvent;->right:B

    return v0
.end method

.method public final copy-YVftJsw(BB)Lcom/xj/psplay/lib/RumbleEvent;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/xj/psplay/lib/RumbleEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/xj/psplay/lib/RumbleEvent;-><init>(BBLkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    instance-of v1, p1, Lcom/xj/psplay/lib/RumbleEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/psplay/lib/RumbleEvent;

    iget-byte v1, p0, Lcom/xj/psplay/lib/RumbleEvent;->left:B

    iget-byte v3, p1, Lcom/xj/psplay/lib/RumbleEvent;->left:B

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-byte v1, p0, Lcom/xj/psplay/lib/RumbleEvent;->right:B

    iget-byte p1, p1, Lcom/xj/psplay/lib/RumbleEvent;->right:B

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLeft-w2LRezQ()B
    .locals 1

    iget-byte v0, p0, Lcom/xj/psplay/lib/RumbleEvent;->left:B

    return v0
.end method

.method public final getRight-w2LRezQ()B
    .locals 1

    iget-byte v0, p0, Lcom/xj/psplay/lib/RumbleEvent;->right:B

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-byte v0, p0, Lcom/xj/psplay/lib/RumbleEvent;->left:B

    invoke-static {v0}, Lkotlin/UByte;->f(B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lcom/xj/psplay/lib/RumbleEvent;->right:B

    invoke-static {v1}, Lkotlin/UByte;->f(B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-byte v0, p0, Lcom/xj/psplay/lib/RumbleEvent;->left:B

    invoke-static {v0}, Lkotlin/UByte;->g(B)Ljava/lang/String;

    move-result-object v0

    iget-byte v1, p0, Lcom/xj/psplay/lib/RumbleEvent;->right:B

    invoke-static {v1}, Lkotlin/UByte;->g(B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RumbleEvent(left="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", right="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
