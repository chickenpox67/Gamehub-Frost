.class public final Lcom/xiaoji/sdk/gcm/GcmLightingUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xiaoji/sdk/gcm/GcmLightingUtil;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaoji/sdk/gcm/GcmLightingUtil;

    invoke-direct {v0}, Lcom/xiaoji/sdk/gcm/GcmLightingUtil;-><init>()V

    sput-object v0, Lcom/xiaoji/sdk/gcm/GcmLightingUtil;->a:Lcom/xiaoji/sdk/gcm/GcmLightingUtil;

    const-string v0, "GcmLightingUtil"

    sput-object v0, Lcom/xiaoji/sdk/gcm/GcmLightingUtil;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(BI[FLjava/lang/Integer;)[B
    .locals 8

    const/4 v0, 0x6

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/16 v2, 0xa

    new-array v2, v2, [B

    goto :goto_0

    :cond_0
    new-array v2, v0, [B

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x5

    aput-byte v4, v2, v3

    const/16 v5, 0x8

    aput-byte v5, v2, v1

    array-length v6, v2

    int-to-byte v6, v6

    const/4 v7, 0x2

    aput-byte v6, v2, v7

    const/4 v6, 0x3

    aput-byte p1, v2, v6

    sget-object p1, Lcom/xiaoji/sdk/utils/KeyCodeUtil;->a:Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;

    invoke-virtual {p1, p2}, Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;->a(I)B

    move-result p1

    const/4 p2, 0x4

    aput-byte p1, v2, p2

    if-eqz p3, :cond_2

    array-length p1, p3

    if-ne p1, v6, :cond_2

    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->H()Lcom/xiaoji/sdk/device/config/base/DevConfig;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getLightingColorMode()I

    move-result p1

    if-ne p1, v1, :cond_1

    sget-object p1, Lcom/xiaoji/sdk/utils/ColorUtil;->a:Lcom/xiaoji/sdk/utils/ColorUtil$Companion;

    invoke-virtual {p1, p3}, Lcom/xiaoji/sdk/utils/ColorUtil$Companion;->b([F)[B

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/xiaoji/sdk/utils/ColorUtil;->a:Lcom/xiaoji/sdk/utils/ColorUtil$Companion;

    invoke-virtual {p1, p3}, Lcom/xiaoji/sdk/utils/ColorUtil$Companion;->c([F)[B

    move-result-object p1

    :goto_1
    aget-byte p2, p1, v3

    aput-byte p2, v2, v4

    aget-byte p2, p1, v1

    aput-byte p2, v2, v0

    const/4 p2, 0x7

    aget-byte p1, p1, v7

    aput-byte p1, v2, p2

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-byte p1, p1

    aput-byte p1, v2, v5

    :cond_3
    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->r0([B)V

    return-object v2
.end method

.method public final b(I)[B
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/xiaoji/sdk/gcm/GcmLightingUtil;->a(BI[FLjava/lang/Integer;)[B

    move-result-object p1

    return-object p1
.end method

.method public final c(I)[B
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/xiaoji/sdk/gcm/GcmLightingUtil;->a(BI[FLjava/lang/Integer;)[B

    move-result-object p1

    return-object p1
.end method

.method public final d(I[FLjava/lang/Integer;)[B
    .locals 1

    const-string v0, "hsbColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/xiaoji/sdk/gcm/GcmLightingUtil;->a(BI[FLjava/lang/Integer;)[B

    move-result-object p1

    return-object p1
.end method

.method public final e(I)[B
    .locals 5

    const/4 v0, 0x6

    new-array v1, v0, [B

    const/4 v2, 0x5

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/4 v2, 0x1

    const/16 v4, 0xc

    aput-byte v4, v1, v2

    const/4 v2, 0x2

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    const/4 v0, 0x3

    aput-byte v3, v1, v0

    const/4 v0, 0x4

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->r0([B)V

    return-object v1
.end method

.method public final f(I)[B
    .locals 4

    const/4 v0, 0x6

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-byte v3, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0xc

    aput-byte v3, v1, v2

    int-to-byte v0, v0

    const/4 v2, 0x2

    aput-byte v0, v1, v2

    const/4 v0, 0x3

    aput-byte v2, v1, v0

    const/4 v0, 0x4

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->r0([B)V

    return-object v1
.end method

.method public final g(Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Strip;)[B
    .locals 8

    const-string v0, "stripCfg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-byte v3, v1, v2

    const/4 v4, 0x1

    aput-byte v0, v1, v4

    int-to-byte v0, v0

    const/4 v5, 0x2

    aput-byte v0, v1, v5

    const/4 v0, 0x3

    aput-byte v4, v1, v0

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Strip;->getStripId()I

    move-result v6

    int-to-byte v6, v6

    const/4 v7, 0x4

    aput-byte v6, v1, v7

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Strip;->getColor()[F

    move-result-object v6

    array-length v6, v6

    if-ne v6, v0, :cond_1

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->H()Lcom/xiaoji/sdk/device/config/base/DevConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getLightingColorMode()I

    move-result v0

    if-ne v0, v4, :cond_0

    sget-object v0, Lcom/xiaoji/sdk/utils/ColorUtil;->a:Lcom/xiaoji/sdk/utils/ColorUtil$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Strip;->getColor()[F

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/xiaoji/sdk/utils/ColorUtil$Companion;->b([F)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xiaoji/sdk/utils/ColorUtil;->a:Lcom/xiaoji/sdk/utils/ColorUtil$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Strip;->getColor()[F

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/xiaoji/sdk/utils/ColorUtil$Companion;->c([F)[B

    move-result-object v0

    :goto_0
    aget-byte v2, v0, v2

    aput-byte v2, v1, v3

    const/4 v2, 0x6

    aget-byte v3, v0, v4

    aput-byte v3, v1, v2

    const/4 v2, 0x7

    aget-byte v0, v0, v5

    aput-byte v0, v1, v2

    :cond_1
    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Strip;->getEffect()I

    move-result v0

    int-to-byte v0, v0

    const/16 v2, 0x8

    aput-byte v0, v1, v2

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Strip;->getSpeed()I

    move-result v0

    int-to-byte v0, v0

    const/16 v2, 0x9

    aput-byte v0, v1, v2

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Strip;->getBrightness()I

    move-result p1

    int-to-byte p1, p1

    const/16 v0, 0xa

    aput-byte p1, v1, v0

    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->r0([B)V

    return-object v1
.end method

.method public final h([B[B)Lcom/xiaoji/sdk/device/config/base/LightingCfgV1;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->B0([B[B)[B

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    new-instance p1, Lcom/xiaoji/sdk/device/config/base/LightingCfgV1;

    invoke-direct {p1}, Lcom/xiaoji/sdk/device/config/base/LightingCfgV1;-><init>()V

    const/4 v0, 0x4

    const/4 v1, 0x7

    invoke-static {p2, v0, v1}, Lkotlin/collections/ArraysKt;->l([BII)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoji/sdk/device/config/base/LightingCfgV1;->setLeftRGB([B)V

    const/16 v0, 0xa

    const/16 v1, 0xd

    invoke-static {p2, v0, v1}, Lkotlin/collections/ArraysKt;->l([BII)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoji/sdk/device/config/base/LightingCfgV1;->setRightRGB([B)V

    const/16 v0, 0x9

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Lcom/xiaoji/sdk/device/config/base/LightingCfgV1;->setBrightness(I)V

    const/16 v0, 0x10

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Lcom/xiaoji/sdk/device/config/base/LightingCfgV1;->setSpeed(I)V

    const/16 v0, 0x11

    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    invoke-virtual {p1, p2}, Lcom/xiaoji/sdk/device/config/base/LightingCfgV1;->setEffect(I)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final i([B[B)Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Btn;
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->B0([B[B)[B

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    new-instance p1, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Btn;

    invoke-direct {p1}, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Btn;-><init>()V

    sget-object v0, Lcom/xiaoji/sdk/utils/ColorUtil;->a:Lcom/xiaoji/sdk/utils/ColorUtil$Companion;

    const/4 v1, 0x4

    const/4 v2, 0x7

    invoke-static {p2, v1, v2}, Lkotlin/collections/ArraysKt;->l([BII)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/utils/ColorUtil$Companion;->a([B)[F

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Btn;->setBtnAColor([F)V

    const/16 v1, 0xa

    invoke-static {p2, v2, v1}, Lkotlin/collections/ArraysKt;->l([BII)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaoji/sdk/utils/ColorUtil$Companion;->a([B)[F

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Btn;->setBtnBColor([F)V

    const/16 v2, 0xd

    invoke-static {p2, v1, v2}, Lkotlin/collections/ArraysKt;->l([BII)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/utils/ColorUtil$Companion;->a([B)[F

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Btn;->setBtnXColor([F)V

    const/16 v1, 0x10

    invoke-static {p2, v2, v1}, Lkotlin/collections/ArraysKt;->l([BII)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaoji/sdk/utils/ColorUtil$Companion;->a([B)[F

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Btn;->setBtnYColor([F)V

    const/16 v2, 0x13

    invoke-static {p2, v1, v2}, Lkotlin/collections/ArraysKt;->l([BII)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/xiaoji/sdk/utils/ColorUtil$Companion;->a([B)[F

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Btn;->setBtnHomeColor([F)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final j([B[B)Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Strip;
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->B0([B[B)[B

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    sget-object p1, Lcom/xiaoji/sdk/utils/XjLogUtil;->a:Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmLightingUtil;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseLightingCfgV2Strip: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaoji/sdk/utils/StringUtils;->a:Lcom/xiaoji/sdk/utils/StringUtils$Companion;

    invoke-virtual {v2, p2}, Lcom/xiaoji/sdk/utils/StringUtils$Companion;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Strip;

    invoke-direct {p1}, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Strip;-><init>()V

    sget-object v0, Lcom/xiaoji/sdk/utils/ColorUtil;->a:Lcom/xiaoji/sdk/utils/ColorUtil$Companion;

    const/4 v1, 0x4

    const/4 v2, 0x7

    invoke-static {p2, v1, v2}, Lkotlin/collections/ArraysKt;->l([BII)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/utils/ColorUtil$Companion;->a([B)[F

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Strip;->setLeft([F)V

    const/16 v1, 0xa

    invoke-static {p2, v2, v1}, Lkotlin/collections/ArraysKt;->l([BII)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaoji/sdk/utils/ColorUtil$Companion;->a([B)[F

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Strip;->setCenter([F)V

    const/16 v2, 0xd

    invoke-static {p2, v1, v2}, Lkotlin/collections/ArraysKt;->l([BII)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/utils/ColorUtil$Companion;->a([B)[F

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Strip;->setRight([F)V

    aget-byte v0, p2, v2

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Strip;->setEffect(I)V

    const/16 v0, 0xe

    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    invoke-virtual {p1, p2}, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Strip;->setSpeed(I)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final k([B[B)Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->B0([B[B)[B

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_3

    new-instance p1, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;

    invoke-direct {p1}, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;-><init>()V

    sget-object v0, Lcom/xiaoji/sdk/utils/KeyCodeUtil;->a:Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;

    const/4 v1, 0x4

    aget-byte v1, p2, v1

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;->b(B)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;->setHidKeyCode(I)V

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->H()Lcom/xiaoji/sdk/device/config/base/DevConfig;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getLightingColorMode()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/xiaoji/sdk/utils/ColorUtil;->a:Lcom/xiaoji/sdk/utils/ColorUtil$Companion;

    invoke-static {p2, v3, v1}, Lkotlin/collections/ArraysKt;->l([BII)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaoji/sdk/utils/ColorUtil$Companion;->a([B)[F

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/xiaoji/sdk/utils/ColorUtil;->a:Lcom/xiaoji/sdk/utils/ColorUtil$Companion;

    invoke-static {p2, v3, v1}, Lkotlin/collections/ArraysKt;->l([BII)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaoji/sdk/utils/ColorUtil$Companion;->d([B)[F

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;->setColor([F)V

    :cond_2
    aget-byte p2, p2, v1

    and-int/lit16 p2, p2, 0xff

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;->setEffect(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final l([B[B)Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Strip;
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->B0([B[B)[B

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_3

    new-instance p1, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Strip;

    invoke-direct {p1}, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Strip;-><init>()V

    const/4 v0, 0x4

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Strip;->setStripId(I)V

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->H()Lcom/xiaoji/sdk/device/config/base/DevConfig;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getLightingColorMode()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/xiaoji/sdk/utils/ColorUtil;->a:Lcom/xiaoji/sdk/utils/ColorUtil$Companion;

    invoke-static {p2, v3, v1}, Lkotlin/collections/ArraysKt;->l([BII)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaoji/sdk/utils/ColorUtil$Companion;->a([B)[F

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/xiaoji/sdk/utils/ColorUtil;->a:Lcom/xiaoji/sdk/utils/ColorUtil$Companion;

    invoke-static {p2, v3, v1}, Lkotlin/collections/ArraysKt;->l([BII)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaoji/sdk/utils/ColorUtil$Companion;->d([B)[F

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Strip;->setColor([F)V

    :cond_2
    aget-byte v0, p2, v1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Strip;->setEffect(I)V

    const/16 v0, 0x9

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Strip;->setSpeed(I)V

    const/16 v0, 0xa

    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    invoke-virtual {p1, p2}, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Strip;->setBrightness(I)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final m([B[B)Lkotlin/Pair;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->B0([B[B)[B

    move-result-object p2

    :goto_0
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    const/4 v0, 0x4

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x5

    aget-byte p2, p2, v1

    and-int/lit16 p2, p2, 0xff

    if-nez p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    move p2, p1

    move p1, v0

    goto :goto_1

    :cond_2
    move p2, p1

    :goto_1
    new-instance v0, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
