.class public final Lcom/xj/module_pcstream/mode/entity/MyComputerObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private details:Lcom/streaming/nvstream/http/ComputerDetails;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hasFocus:Z

.field private final type:I


# direct methods
.method public constructor <init>(Lcom/streaming/nvstream/http/ComputerDetails;IZ)V
    .locals 1
    .param p1    # Lcom/streaming/nvstream/http/ComputerDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "details"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;->details:Lcom/streaming/nvstream/http/ComputerDetails;

    .line 3
    iput p2, p0, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;->type:I

    .line 4
    iput-boolean p3, p0, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;->hasFocus:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/streaming/nvstream/http/ComputerDetails;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;-><init>(Lcom/streaming/nvstream/http/ComputerDetails;IZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/module_pcstream/mode/entity/MyComputerObject;Lcom/streaming/nvstream/http/ComputerDetails;IZILjava/lang/Object;)Lcom/xj/module_pcstream/mode/entity/MyComputerObject;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;->details:Lcom/streaming/nvstream/http/ComputerDetails;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;->type:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;->hasFocus:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;->copy(Lcom/streaming/nvstream/http/ComputerDetails;IZ)Lcom/xj/module_pcstream/mode/entity/MyComputerObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/streaming/nvstream/http/ComputerDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;->details:Lcom/streaming/nvstream/http/ComputerDetails;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;->type:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;->hasFocus:Z

    return v0
.end method

.method public final copy(Lcom/streaming/nvstream/http/ComputerDetails;IZ)Lcom/xj/module_pcstream/mode/entity/MyComputerObject;
    .locals 1
    .param p1    # Lcom/streaming/nvstream/http/ComputerDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "details"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;

    invoke-direct {v0, p1, p2, p3}, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;-><init>(Lcom/streaming/nvstream/http/ComputerDetails;IZ)V

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
    instance-of v1, p1, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;

    iget-object v1, p0, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;->details:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object v3, p1, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;->details:Lcom/streaming/nvstream/http/ComputerDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;->type:I

    iget v3, p1, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;->type:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;->hasFocus:Z

    iget-boolean p1, p1, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;->hasFocus:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDetails()Lcom/streaming/nvstream/http/ComputerDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;->details:Lcom/streaming/nvstream/http/ComputerDetails;

    return-object v0
.end method

.method public final getHasFocus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;->hasFocus:Z

    return v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;->details:Lcom/streaming/nvstream/http/ComputerDetails;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;->hasFocus:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setDetails(Lcom/streaming/nvstream/http/ComputerDetails;)V
    .locals 1
    .param p1    # Lcom/streaming/nvstream/http/ComputerDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;->details:Lcom/streaming/nvstream/http/ComputerDetails;

    return-void
.end method

.method public final setHasFocus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;->hasFocus:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;->details:Lcom/streaming/nvstream/http/ComputerDetails;

    iget v1, p0, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;->type:I

    iget-boolean v2, p0, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;->hasFocus:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MyComputerObject(details="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasFocus="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
