.class public final Lcom/xj/common/data/model/DeviceFunctionsControlsEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final type:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xj/common/data/model/DeviceFunctionsControlsEvent;->type:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/common/data/model/DeviceFunctionsControlsEvent;IILjava/lang/Object;)Lcom/xj/common/data/model/DeviceFunctionsControlsEvent;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/xj/common/data/model/DeviceFunctionsControlsEvent;->type:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/common/data/model/DeviceFunctionsControlsEvent;->copy(I)Lcom/xj/common/data/model/DeviceFunctionsControlsEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/model/DeviceFunctionsControlsEvent;->type:I

    return v0
.end method

.method public final copy(I)Lcom/xj/common/data/model/DeviceFunctionsControlsEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/xj/common/data/model/DeviceFunctionsControlsEvent;

    invoke-direct {v0, p1}, Lcom/xj/common/data/model/DeviceFunctionsControlsEvent;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xj/common/data/model/DeviceFunctionsControlsEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/common/data/model/DeviceFunctionsControlsEvent;

    iget v1, p0, Lcom/xj/common/data/model/DeviceFunctionsControlsEvent;->type:I

    iget p1, p1, Lcom/xj/common/data/model/DeviceFunctionsControlsEvent;->type:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/model/DeviceFunctionsControlsEvent;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/model/DeviceFunctionsControlsEvent;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/xj/common/data/model/DeviceFunctionsControlsEvent;->type:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceFunctionsControlsEvent(type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
