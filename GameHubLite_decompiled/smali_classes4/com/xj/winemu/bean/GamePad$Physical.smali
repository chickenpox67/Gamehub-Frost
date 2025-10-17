.class public final Lcom/xj/winemu/bean/GamePad$Physical;
.super Lcom/xj/winemu/bean/GamePad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/winemu/bean/GamePad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Physical"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final androidDeviceId:I

.field private final descriptor:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceId:I

.field private final isConnected:Z

.field private isDisabled:Z

.field private isEditing:Z

.field private isMixVirtualGamePad:Z

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final productId:I

.field private final vendorId:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ZIIILjava/lang/String;ZZZ)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/xj/winemu/bean/GamePad;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput p1, p0, Lcom/xj/winemu/bean/GamePad$Physical;->deviceId:I

    .line 4
    iput-object p2, p0, Lcom/xj/winemu/bean/GamePad$Physical;->name:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/xj/winemu/bean/GamePad$Physical;->isConnected:Z

    .line 6
    iput p4, p0, Lcom/xj/winemu/bean/GamePad$Physical;->androidDeviceId:I

    .line 7
    iput p5, p0, Lcom/xj/winemu/bean/GamePad$Physical;->vendorId:I

    .line 8
    iput p6, p0, Lcom/xj/winemu/bean/GamePad$Physical;->productId:I

    .line 9
    iput-object p7, p0, Lcom/xj/winemu/bean/GamePad$Physical;->descriptor:Ljava/lang/String;

    .line 10
    iput-boolean p8, p0, Lcom/xj/winemu/bean/GamePad$Physical;->isDisabled:Z

    .line 11
    iput-boolean p9, p0, Lcom/xj/winemu/bean/GamePad$Physical;->isEditing:Z

    .line 12
    iput-boolean p10, p0, Lcom/xj/winemu/bean/GamePad$Physical;->isMixVirtualGamePad:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZIIILjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v11, v2

    goto :goto_0

    :cond_0
    move/from16 v11, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    move v12, v2

    goto :goto_1

    :cond_1
    move/from16 v12, p9

    :goto_1
    move-object v3, p0

    move v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v13, p10

    .line 1
    invoke-direct/range {v3 .. v13}, Lcom/xj/winemu/bean/GamePad$Physical;-><init>(ILjava/lang/String;ZIIILjava/lang/String;ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/winemu/bean/GamePad$Physical;ILjava/lang/String;ZIIILjava/lang/String;ZZZILjava/lang/Object;)Lcom/xj/winemu/bean/GamePad$Physical;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/xj/winemu/bean/GamePad$Physical;->deviceId:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/xj/winemu/bean/GamePad$Physical;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/xj/winemu/bean/GamePad$Physical;->isConnected:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/xj/winemu/bean/GamePad$Physical;->androidDeviceId:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/xj/winemu/bean/GamePad$Physical;->vendorId:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/xj/winemu/bean/GamePad$Physical;->productId:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/xj/winemu/bean/GamePad$Physical;->descriptor:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/xj/winemu/bean/GamePad$Physical;->isDisabled:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/xj/winemu/bean/GamePad$Physical;->isEditing:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lcom/xj/winemu/bean/GamePad$Physical;->isMixVirtualGamePad:Z

    goto :goto_9

    :cond_9
    move/from16 v1, p10

    :goto_9
    move p1, v2

    move-object p2, v3

    move p3, v4

    move p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/xj/winemu/bean/GamePad$Physical;->copy(ILjava/lang/String;ZIIILjava/lang/String;ZZZ)Lcom/xj/winemu/bean/GamePad$Physical;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/GamePad$Physical;->deviceId:I

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/GamePad$Physical;->isMixVirtualGamePad:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/bean/GamePad$Physical;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/GamePad$Physical;->isConnected:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/GamePad$Physical;->androidDeviceId:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/GamePad$Physical;->vendorId:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/GamePad$Physical;->productId:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/bean/GamePad$Physical;->descriptor:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/GamePad$Physical;->isDisabled:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/GamePad$Physical;->isEditing:Z

    return v0
.end method

.method public final copy(ILjava/lang/String;ZIIILjava/lang/String;ZZZ)Lcom/xj/winemu/bean/GamePad$Physical;
    .locals 12
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/bean/GamePad$Physical;

    move-object v1, v0

    move v2, p1

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/xj/winemu/bean/GamePad$Physical;-><init>(ILjava/lang/String;ZIIILjava/lang/String;ZZZ)V

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
    instance-of v1, p1, Lcom/xj/winemu/bean/GamePad$Physical;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/winemu/bean/GamePad$Physical;

    iget v1, p0, Lcom/xj/winemu/bean/GamePad$Physical;->deviceId:I

    iget v3, p1, Lcom/xj/winemu/bean/GamePad$Physical;->deviceId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xj/winemu/bean/GamePad$Physical;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/winemu/bean/GamePad$Physical;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/xj/winemu/bean/GamePad$Physical;->isConnected:Z

    iget-boolean v3, p1, Lcom/xj/winemu/bean/GamePad$Physical;->isConnected:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/xj/winemu/bean/GamePad$Physical;->androidDeviceId:I

    iget v3, p1, Lcom/xj/winemu/bean/GamePad$Physical;->androidDeviceId:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/xj/winemu/bean/GamePad$Physical;->vendorId:I

    iget v3, p1, Lcom/xj/winemu/bean/GamePad$Physical;->vendorId:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/xj/winemu/bean/GamePad$Physical;->productId:I

    iget v3, p1, Lcom/xj/winemu/bean/GamePad$Physical;->productId:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/xj/winemu/bean/GamePad$Physical;->descriptor:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/winemu/bean/GamePad$Physical;->descriptor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/xj/winemu/bean/GamePad$Physical;->isDisabled:Z

    iget-boolean v3, p1, Lcom/xj/winemu/bean/GamePad$Physical;->isDisabled:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/xj/winemu/bean/GamePad$Physical;->isEditing:Z

    iget-boolean v3, p1, Lcom/xj/winemu/bean/GamePad$Physical;->isEditing:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/xj/winemu/bean/GamePad$Physical;->isMixVirtualGamePad:Z

    iget-boolean p1, p1, Lcom/xj/winemu/bean/GamePad$Physical;->isMixVirtualGamePad:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAndroidDeviceId()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/GamePad$Physical;->androidDeviceId:I

    return v0
.end method

.method public getDescriptor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/bean/GamePad$Physical;->descriptor:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/GamePad$Physical;->deviceId:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/bean/GamePad$Physical;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductId()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/GamePad$Physical;->productId:I

    return v0
.end method

.method public final getVendorId()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/GamePad$Physical;->vendorId:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xj/winemu/bean/GamePad$Physical;->deviceId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/winemu/bean/GamePad$Physical;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/winemu/bean/GamePad$Physical;->isConnected:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/winemu/bean/GamePad$Physical;->androidDeviceId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/winemu/bean/GamePad$Physical;->vendorId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/winemu/bean/GamePad$Physical;->productId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/winemu/bean/GamePad$Physical;->descriptor:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/winemu/bean/GamePad$Physical;->isDisabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/winemu/bean/GamePad$Physical;->isEditing:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/winemu/bean/GamePad$Physical;->isMixVirtualGamePad:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isConnected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/GamePad$Physical;->isConnected:Z

    return v0
.end method

.method public isDisabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/GamePad$Physical;->isDisabled:Z

    return v0
.end method

.method public isEditing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/GamePad$Physical;->isEditing:Z

    return v0
.end method

.method public final isMixVirtualGamePad()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/GamePad$Physical;->isMixVirtualGamePad:Z

    return v0
.end method

.method public setDisabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/winemu/bean/GamePad$Physical;->isDisabled:Z

    return-void
.end method

.method public setEditing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/winemu/bean/GamePad$Physical;->isEditing:Z

    return-void
.end method

.method public final setMixVirtualGamePad(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/winemu/bean/GamePad$Physical;->isMixVirtualGamePad:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/xj/winemu/bean/GamePad$Physical;->deviceId:I

    iget-object v1, p0, Lcom/xj/winemu/bean/GamePad$Physical;->name:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/xj/winemu/bean/GamePad$Physical;->isConnected:Z

    iget v3, p0, Lcom/xj/winemu/bean/GamePad$Physical;->androidDeviceId:I

    iget v4, p0, Lcom/xj/winemu/bean/GamePad$Physical;->vendorId:I

    iget v5, p0, Lcom/xj/winemu/bean/GamePad$Physical;->productId:I

    iget-object v6, p0, Lcom/xj/winemu/bean/GamePad$Physical;->descriptor:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/xj/winemu/bean/GamePad$Physical;->isDisabled:Z

    iget-boolean v8, p0, Lcom/xj/winemu/bean/GamePad$Physical;->isEditing:Z

    iget-boolean v9, p0, Lcom/xj/winemu/bean/GamePad$Physical;->isMixVirtualGamePad:Z

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Physical(deviceId="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isConnected="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", androidDeviceId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", vendorId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", productId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", descriptor="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isDisabled="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEditing="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMixVirtualGamePad="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
