.class public final Lcom/xj/module_pcstream/utils/StartPcStream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final appHdr:Z

.field private final appId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final computerDetails:Lcom/streaming/nvstream/http/ComputerDetails;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/streaming/nvstream/http/ComputerDetails;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/streaming/nvstream/http/ComputerDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xj/module_pcstream/utils/StartPcStream;->appId:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/xj/module_pcstream/utils/StartPcStream;->appHdr:Z

    .line 4
    iput-object p3, p0, Lcom/xj/module_pcstream/utils/StartPcStream;->computerDetails:Lcom/streaming/nvstream/http/ComputerDetails;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/streaming/nvstream/http/ComputerDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 5
    const-string p1, "881448767"

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/module_pcstream/utils/StartPcStream;-><init>(Ljava/lang/String;ZLcom/streaming/nvstream/http/ComputerDetails;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/module_pcstream/utils/StartPcStream;Ljava/lang/String;ZLcom/streaming/nvstream/http/ComputerDetails;ILjava/lang/Object;)Lcom/xj/module_pcstream/utils/StartPcStream;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/xj/module_pcstream/utils/StartPcStream;->appId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/xj/module_pcstream/utils/StartPcStream;->appHdr:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/xj/module_pcstream/utils/StartPcStream;->computerDetails:Lcom/streaming/nvstream/http/ComputerDetails;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/module_pcstream/utils/StartPcStream;->copy(Ljava/lang/String;ZLcom/streaming/nvstream/http/ComputerDetails;)Lcom/xj/module_pcstream/utils/StartPcStream;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/module_pcstream/utils/StartPcStream;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/module_pcstream/utils/StartPcStream;->appHdr:Z

    return v0
.end method

.method public final component3()Lcom/streaming/nvstream/http/ComputerDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/module_pcstream/utils/StartPcStream;->computerDetails:Lcom/streaming/nvstream/http/ComputerDetails;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLcom/streaming/nvstream/http/ComputerDetails;)Lcom/xj/module_pcstream/utils/StartPcStream;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/streaming/nvstream/http/ComputerDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/module_pcstream/utils/StartPcStream;

    invoke-direct {v0, p1, p2, p3}, Lcom/xj/module_pcstream/utils/StartPcStream;-><init>(Ljava/lang/String;ZLcom/streaming/nvstream/http/ComputerDetails;)V

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
    instance-of v1, p1, Lcom/xj/module_pcstream/utils/StartPcStream;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/module_pcstream/utils/StartPcStream;

    iget-object v1, p0, Lcom/xj/module_pcstream/utils/StartPcStream;->appId:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/module_pcstream/utils/StartPcStream;->appId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/xj/module_pcstream/utils/StartPcStream;->appHdr:Z

    iget-boolean v3, p1, Lcom/xj/module_pcstream/utils/StartPcStream;->appHdr:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xj/module_pcstream/utils/StartPcStream;->computerDetails:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object p1, p1, Lcom/xj/module_pcstream/utils/StartPcStream;->computerDetails:Lcom/streaming/nvstream/http/ComputerDetails;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAppHdr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/module_pcstream/utils/StartPcStream;->appHdr:Z

    return v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/module_pcstream/utils/StartPcStream;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getComputerDetails()Lcom/streaming/nvstream/http/ComputerDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/module_pcstream/utils/StartPcStream;->computerDetails:Lcom/streaming/nvstream/http/ComputerDetails;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xj/module_pcstream/utils/StartPcStream;->appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/module_pcstream/utils/StartPcStream;->appHdr:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/module_pcstream/utils/StartPcStream;->computerDetails:Lcom/streaming/nvstream/http/ComputerDetails;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/module_pcstream/utils/StartPcStream;->appId:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/xj/module_pcstream/utils/StartPcStream;->appHdr:Z

    iget-object v2, p0, Lcom/xj/module_pcstream/utils/StartPcStream;->computerDetails:Lcom/streaming/nvstream/http/ComputerDetails;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StartPcStream(appId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appHdr="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", computerDetails="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
