.class public final Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoji/sdk/gcm/parameters/GcmCmdParameters;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private keyMainMode:I

.field private keySubMode:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;->keyMainMode:I

    iput p2, p0, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;->keySubMode:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final from(Lcom/xiaoji/sdk/device/config/base/KeyModeV1Cfg;)Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;
    .locals 3
    .param p1    # Lcom/xiaoji/sdk/device/config/base/KeyModeV1Cfg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "keyModeV1Cfg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/KeyModeV1Cfg;->getKeyMainMode()I

    move-result v0

    iput v0, p0, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;->keyMainMode:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;->keySubMode:I

    .line 5
    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/KeyModeV1Cfg;->getCurrentKeyMode()I

    move-result p1

    const/16 v1, 0xe

    const/4 v2, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x5

    .line 6
    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;->keyMainMode:I

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;->keyMainMode:I

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x8

    .line 8
    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;->keyMainMode:I

    goto :goto_0

    .line 9
    :pswitch_3
    iput v1, p0, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;->keyMainMode:I

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x4

    .line 10
    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;->keyMainMode:I

    goto :goto_0

    .line 11
    :pswitch_5
    iput v1, p0, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;->keyMainMode:I

    goto :goto_0

    .line 12
    :pswitch_6
    iput v0, p0, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;->keyMainMode:I

    goto :goto_0

    :pswitch_7
    const/16 p1, 0xa

    .line 13
    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;->keyMainMode:I

    goto :goto_0

    .line 14
    :pswitch_8
    iput v2, p0, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;->keySubMode:I

    goto :goto_0

    .line 15
    :cond_0
    iput v2, p0, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;->keyMainMode:I

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final from([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 1
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;->keyMainMode:I

    const/4 v0, 0x5

    .line 2
    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;->keySubMode:I

    return-void
.end method

.method public final getKeyMainMode()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;->keyMainMode:I

    return v0
.end method

.method public final getKeySubMode()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;->keySubMode:I

    return v0
.end method

.method public final setKeyMainMode(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;->keyMainMode:I

    return-void
.end method

.method public final setKeySubMode(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;->keySubMode:I

    return-void
.end method

.method public toByteArray()[B
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;->keyMainMode:I

    int-to-byte v0, v0

    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;->keySubMode:I

    int-to-byte v1, v1

    const/4 v2, 0x2

    new-array v2, v2, [B

    const/4 v3, 0x0

    aput-byte v0, v2, v3

    const/4 v0, 0x1

    aput-byte v1, v2, v0

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyModeV2Cfg(keyMainMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;->keyMainMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", keySubMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;->keySubMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
