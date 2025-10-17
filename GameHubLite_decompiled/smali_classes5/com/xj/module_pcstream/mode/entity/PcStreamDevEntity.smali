.class public final Lcom/xj/module_pcstream/mode/entity/PcStreamDevEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private devName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private id:I

.field private state:Lcom/xj/module_pcstream/mode/entity/PcStreamStateDev;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/xj/module_pcstream/mode/entity/PcStreamDevEntity;-><init>(ILjava/lang/String;Lcom/xj/module_pcstream/mode/entity/PcStreamStateDev;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/xj/module_pcstream/mode/entity/PcStreamStateDev;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xj/module_pcstream/mode/entity/PcStreamStateDev;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/xj/module_pcstream/mode/entity/PcStreamDevEntity;->id:I

    .line 4
    iput-object p2, p0, Lcom/xj/module_pcstream/mode/entity/PcStreamDevEntity;->title:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/xj/module_pcstream/mode/entity/PcStreamDevEntity;->state:Lcom/xj/module_pcstream/mode/entity/PcStreamStateDev;

    .line 6
    iput-object p4, p0, Lcom/xj/module_pcstream/mode/entity/PcStreamDevEntity;->devName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/xj/module_pcstream/mode/entity/PcStreamStateDev;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 7
    const-string p2, ""

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 8
    sget-object p3, Lcom/xj/module_pcstream/mode/entity/PcStreamStateDev$UnConnected;->INSTANCE:Lcom/xj/module_pcstream/mode/entity/PcStreamStateDev$UnConnected;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 9
    const-string p4, "\u6211\u662f\u8bbe\u5907\u540d\u79f0One"

    .line 10
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xj/module_pcstream/mode/entity/PcStreamDevEntity;-><init>(ILjava/lang/String;Lcom/xj/module_pcstream/mode/entity/PcStreamStateDev;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/module_pcstream/mode/entity/PcStreamDevEntity;ILjava/lang/String;Lcom/xj/module_pcstream/mode/entity/PcStreamStateDev;Ljava/lang/String;ILjava/lang/Object;)Lcom/xj/module_pcstream/mode/entity/PcStreamDevEntity;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/xj/module_pcstream/mode/entity/PcStreamDevEntity;->id:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/xj/module_pcstream/mode/entity/PcStreamDevEntity;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/xj/module_pcstream/mode/entity/PcStreamDevEntity;->state:Lcom/xj/module_pcstream/mode/entity/PcStreamStateDev;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/xj/module_pcstream/mode/entity/PcStreamDevEntity;->devName:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/module_pcstream/mode/entity/PcStreamDevEntity;->copy(ILjava/lang/String;Lcom/xj/module_pcstream/mode/entity/PcStreamStateDev;Ljava/lang/String;)Lcom/xj/module_pcstream/mode/entity/PcStreamDevEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xj/module_pcstream/mode/entity/PcStreamDevEntity;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/module_pcstream/mode/entity/PcStreamDevEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/xj/module_pcstream/mode/entity/PcStreamStateDev;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/module_pcstream/mode/entity/PcStreamDevEntity;->state:Lcom/xj/module_pcstream/mode/entity/PcStreamStateDev;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/module_pcstream/mode/entity/PcStreamDevEntity;->devName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Lcom/xj/module_pcstream/mode/entity/PcStreamStateDev;Ljava/lang/String;)Lcom/xj/module_pcstream/mode/entity/PcStreamDevEntity;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xj/module_pcstream/mode/entity/PcStreamStateDev;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/module_pcstream/mode/entity/PcStreamDevEntity;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/xj/module_pcstream/mode/entity/PcStreamDevEntity;-><init>(ILjava/lang/String;Lcom/xj/module_pcstream/mode/entity/PcStreamStateDev;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/xj/module_pcstream/mode/entity/PcStreamDevEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/module_pcstream/mode/entity/PcStreamDevEntity;

    iget v1, p0, Lcom/xj/module_pcstream/mode/entity/PcStreamDevEntity;->id:I

    iget v3, p1, Lcom/xj/module_pcstream/mode/entity/PcStreamDevEntity;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xj/module_pcstream/mode/entity/PcStreamDevEntity;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/module_pcstream/mode/entity/PcStreamDevEntity;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xj/module_pcstream/mode/entity/PcStreamDevEntity;->state:Lcom/xj/module_pcstream/mode/entity/PcStreamStateDev;

    iget-object v3, p1, Lcom/xj/module_pcstream/mode/entity/PcStreamDevEntity;->state:Lcom/xj/module_pcstream/mode/entity/PcStreamStateDev;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xj/module_pcstream/mode/entity/PcStreamDevEntity;->devName:Ljava/lang/String;

    iget-object p1, p1, Lcom/xj/module_pcstream/mode/entity/PcStreamDevEntity;->devName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDevName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/module_pcstream/mode/entity/PcStreamDevEntity;->devName:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/xj/module_pcstream/mode/entity/PcStreamDevEntity;->id:I

    return v0
.end method

.method public final getState()Lcom/xj/module_pcstream/mode/entity/PcStreamStateDev;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/module_pcstream/mode/entity/PcStreamDevEntity;->state:Lcom/xj/module_pcstream/mode/entity/PcStreamStateDev;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/module_pcstream/mode/entity/PcStreamDevEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xj/module_pcstream/mode/entity/PcStreamDevEntity;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/module_pcstream/mode/entity/PcStreamDevEntity;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/module_pcstream/mode/entity/PcStreamDevEntity;->state:Lcom/xj/module_pcstream/mode/entity/PcStreamStateDev;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/module_pcstream/mode/entity/PcStreamDevEntity;->devName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setDevName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/module_pcstream/mode/entity/PcStreamDevEntity;->devName:Ljava/lang/String;

    return-void
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/xj/module_pcstream/mode/entity/PcStreamDevEntity;->id:I

    return-void
.end method

.method public final setState(Lcom/xj/module_pcstream/mode/entity/PcStreamStateDev;)V
    .locals 1
    .param p1    # Lcom/xj/module_pcstream/mode/entity/PcStreamStateDev;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/module_pcstream/mode/entity/PcStreamDevEntity;->state:Lcom/xj/module_pcstream/mode/entity/PcStreamStateDev;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/module_pcstream/mode/entity/PcStreamDevEntity;->title:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/xj/module_pcstream/mode/entity/PcStreamDevEntity;->id:I

    iget-object v1, p0, Lcom/xj/module_pcstream/mode/entity/PcStreamDevEntity;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/xj/module_pcstream/mode/entity/PcStreamDevEntity;->state:Lcom/xj/module_pcstream/mode/entity/PcStreamStateDev;

    iget-object v3, p0, Lcom/xj/module_pcstream/mode/entity/PcStreamDevEntity;->devName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PcStreamDevEntity(id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", devName="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
