.class public final Lcom/xj/psplay/lib/ChiakiLog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/psplay/lib/ChiakiLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xj/psplay/lib/ChiakiLog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final formatLog(ILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/psplay/lib/ChiakiLog$Level;->DEBUG:Lcom/xj/psplay/lib/ChiakiLog$Level;

    invoke-virtual {v0}, Lcom/xj/psplay/lib/ChiakiLog$Level;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const-string p1, "D"

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xj/psplay/lib/ChiakiLog$Level;->VERBOSE:Lcom/xj/psplay/lib/ChiakiLog$Level;

    invoke-virtual {v0}, Lcom/xj/psplay/lib/ChiakiLog$Level;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    const-string p1, "V"

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/xj/psplay/lib/ChiakiLog$Level;->INFO:Lcom/xj/psplay/lib/ChiakiLog$Level;

    invoke-virtual {v0}, Lcom/xj/psplay/lib/ChiakiLog$Level;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_2

    const-string p1, "I"

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xj/psplay/lib/ChiakiLog$Level;->WARNING:Lcom/xj/psplay/lib/ChiakiLog$Level;

    invoke-virtual {v0}, Lcom/xj/psplay/lib/ChiakiLog$Level;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_3

    const-string p1, "W"

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/xj/psplay/lib/ChiakiLog$Level;->ERROR:Lcom/xj/psplay/lib/ChiakiLog$Level;

    invoke-virtual {v0}, Lcom/xj/psplay/lib/ChiakiLog$Level;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_4

    const-string p1, "E"

    goto :goto_0

    :cond_4
    const-string p1, "?"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
