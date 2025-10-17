.class public final Lcom/xiaoji/sdk/gcm/GcmBtnMacroUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/xiaoji/sdk/gcm/GcmBtnMacroUtil;

.field public static final b:Ljava/lang/String;

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaoji/sdk/gcm/GcmBtnMacroUtil;

    invoke-direct {v0}, Lcom/xiaoji/sdk/gcm/GcmBtnMacroUtil;-><init>()V

    sput-object v0, Lcom/xiaoji/sdk/gcm/GcmBtnMacroUtil;->a:Lcom/xiaoji/sdk/gcm/GcmBtnMacroUtil;

    const-string v0, "GcmKeyMacroUtil"

    sput-object v0, Lcom/xiaoji/sdk/gcm/GcmBtnMacroUtil;->b:Ljava/lang/String;

    const/4 v0, 0x5

    sput v0, Lcom/xiaoji/sdk/gcm/GcmBtnMacroUtil;->c:I

    sput v0, Lcom/xiaoji/sdk/gcm/GcmBtnMacroUtil;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)[B
    .locals 4

    const/4 v0, 0x5

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/16 v3, 0x53

    aput-byte v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, -0x4

    aput-byte v3, v1, v2

    const/4 v2, 0x2

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    sget-object v0, Lcom/xiaoji/sdk/utils/KeyCodeUtil;->a:Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;

    invoke-virtual {v0, p1}, Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;->f(I)B

    move-result p1

    const/4 v0, 0x3

    aput-byte p1, v1, v0

    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->r0([B)V

    return-object v1
.end method

.method public final b(II)[B
    .locals 4

    const/4 v0, 0x6

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/16 v3, 0x53

    aput-byte v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, -0x2

    aput-byte v3, v1, v2

    const/4 v2, 0x2

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    sget-object v0, Lcom/xiaoji/sdk/utils/KeyCodeUtil;->a:Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;

    invoke-virtual {v0, p1}, Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;->f(I)B

    move-result p1

    const/4 v0, 0x3

    aput-byte p1, v1, v0

    const/4 p1, 0x4

    int-to-byte p2, p2

    aput-byte p2, v1, p1

    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->r0([B)V

    return-object v1
.end method

.method public final c(IILjava/util/List;)[B
    .locals 8

    const-string v0, "eventList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    sget-object v3, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v3}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->H()Lcom/xiaoji/sdk/device/config/base/DevConfig;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getKeyCfg()Lcom/xiaoji/sdk/device/config/base/KeyCfg;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/xiaoji/sdk/device/config/base/KeyCfg;->getMacroOnePackageEventCountMax()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-gt v0, v3, :cond_3

    sget-object v0, Lcom/xiaoji/sdk/utils/XjLogUtil;->a:Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;

    sget-object v3, Lcom/xiaoji/sdk/gcm/GcmBtnMacroUtil;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMacroCMD_Set: originalKeyCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", packageIndex="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", eventList="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    sget v3, Lcom/xiaoji/sdk/gcm/GcmBtnMacroUtil;->d:I

    mul-int/2addr v0, v3

    sget v3, Lcom/xiaoji/sdk/gcm/GcmBtnMacroUtil;->c:I

    add-int/2addr v0, v3

    new-array v3, v0, [B

    const/16 v4, 0x53

    aput-byte v4, v3, v2

    int-to-byte p2, p2

    aput-byte p2, v3, v1

    const/4 p2, 0x2

    int-to-byte v0, v0

    aput-byte v0, v3, p2

    sget-object p2, Lcom/xiaoji/sdk/utils/KeyCodeUtil;->a:Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;

    invoke-virtual {p2, p1}, Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;->f(I)B

    move-result p1

    const/4 p2, 0x3

    aput-byte p1, v3, p2

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 p3, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_1
    check-cast p2, Lcom/xiaoji/sdk/device/config/base/KeyCfg$MacroEvent;

    sget v0, Lcom/xiaoji/sdk/gcm/GcmBtnMacroUtil;->d:I

    mul-int/2addr v2, v0

    add-int/lit8 v0, v2, 0x5

    invoke-virtual {p2}, Lcom/xiaoji/sdk/device/config/base/KeyCfg$MacroEvent;->getIntervalTime()J

    move-result-wide v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v1, v4

    int-to-byte v1, v1

    aput-byte v1, v3, v0

    add-int/lit8 v0, v2, 0x4

    invoke-virtual {p2}, Lcom/xiaoji/sdk/device/config/base/KeyCfg$MacroEvent;->getIntervalTime()J

    move-result-wide v4

    const/16 v1, 0x8

    shr-long/2addr v4, v1

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    add-int/lit8 v0, v2, 0x6

    sget-object v4, Lcom/xiaoji/sdk/utils/KeyCodeUtil;->a:Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;

    invoke-virtual {p2}, Lcom/xiaoji/sdk/device/config/base/KeyCfg$MacroEvent;->getKeyCode()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;->a(I)B

    move-result v4

    aput-byte v4, v3, v0

    add-int/lit8 v0, v2, 0x8

    invoke-virtual {p2}, Lcom/xiaoji/sdk/device/config/base/KeyCfg$MacroEvent;->getDurationTime()J

    move-result-wide v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    add-int/lit8 v2, v2, 0x7

    invoke-virtual {p2}, Lcom/xiaoji/sdk/device/config/base/KeyCfg$MacroEvent;->getDurationTime()J

    move-result-wide v4

    shr-long v0, v4, v1

    and-long/2addr v0, v6

    long-to-int p2, v0

    int-to-byte p2, p2

    aput-byte p2, v3, v2

    move v2, p3

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->r0([B)V

    return-object v3

    :cond_3
    new-array p1, v2, [B

    return-object p1
.end method

.method public final d(I)[B
    .locals 5

    const/4 v0, 0x6

    new-array v1, v0, [B

    const/16 v2, 0x53

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/4 v2, 0x1

    const/4 v4, -0x3

    aput-byte v4, v1, v2

    const/4 v2, 0x2

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    sget-object v0, Lcom/xiaoji/sdk/utils/KeyCodeUtil;->a:Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;

    invoke-virtual {v0, p1}, Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;->f(I)B

    move-result p1

    const/4 v0, 0x3

    aput-byte p1, v1, v0

    const/4 p1, 0x4

    aput-byte v3, v1, p1

    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->r0([B)V

    return-object v1
.end method

.method public final e(I)[B
    .locals 4

    const/4 v0, 0x6

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/16 v3, 0x53

    aput-byte v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, -0x3

    aput-byte v3, v1, v2

    int-to-byte v0, v0

    const/4 v2, 0x2

    aput-byte v0, v1, v2

    sget-object v0, Lcom/xiaoji/sdk/utils/KeyCodeUtil;->a:Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;

    invoke-virtual {v0, p1}, Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;->f(I)B

    move-result p1

    const/4 v0, 0x3

    aput-byte p1, v1, v0

    const/4 p1, 0x4

    aput-byte v2, v1, p1

    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->r0([B)V

    return-object v1
.end method

.method public final f(ILcom/xiaoji/sdk/device/config/base/KeyCfg$MacroSettings;)[B
    .locals 6

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/16 v3, 0x53

    aput-byte v3, v1, v2

    const/4 v2, -0x3

    const/4 v3, 0x1

    aput-byte v2, v1, v3

    const/4 v2, 0x2

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    sget-object v0, Lcom/xiaoji/sdk/utils/KeyCodeUtil;->a:Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;

    invoke-virtual {v0, p1}, Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;->f(I)B

    move-result p1

    const/4 v0, 0x3

    aput-byte p1, v1, v0

    const/4 p1, 0x4

    aput-byte v3, v1, p1

    invoke-virtual {p2}, Lcom/xiaoji/sdk/device/config/base/KeyCfg$MacroSettings;->getTriggerMode()I

    move-result p1

    int-to-byte p1, p1

    const/4 v0, 0x5

    aput-byte p1, v1, v0

    invoke-virtual {p2}, Lcom/xiaoji/sdk/device/config/base/KeyCfg$MacroSettings;->getLoopEnable()Z

    move-result p1

    const/4 v0, 0x6

    aput-byte p1, v1, v0

    invoke-virtual {p2}, Lcom/xiaoji/sdk/device/config/base/KeyCfg$MacroSettings;->getLoopIntervalTime()J

    move-result-wide v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int p1, v2

    int-to-byte p1, p1

    const/16 v0, 0x8

    aput-byte p1, v1, v0

    invoke-virtual {p2}, Lcom/xiaoji/sdk/device/config/base/KeyCfg$MacroSettings;->getLoopIntervalTime()J

    move-result-wide v2

    shr-long/2addr v2, v0

    and-long/2addr v2, v4

    long-to-int p1, v2

    int-to-byte p1, p1

    const/4 v0, 0x7

    aput-byte p1, v1, v0

    invoke-virtual {p2}, Lcom/xiaoji/sdk/device/config/base/KeyCfg$MacroSettings;->getSensitivity()I

    move-result p1

    int-to-byte p1, p1

    const/16 p2, 0x9

    aput-byte p1, v1, p2

    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->r0([B)V

    return-object v1
.end method

.method public final g([B[B)Lkotlin/Triple;
    .locals 13

    const-string v0, "readResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmBtnMacroUtil;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseMacroEvent: readResult="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaoji/sdk/utils/StringUtils;->a:Lcom/xiaoji/sdk/utils/StringUtils$Companion;

    invoke-virtual {v2, p2}, Lcom/xiaoji/sdk/utils/StringUtils$Companion;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->B0([B[B)[B

    move-result-object p2

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseMacroEvent: data="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Lcom/xiaoji/sdk/utils/StringUtils$Companion;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    sget-object v3, Lcom/xiaoji/sdk/utils/KeyCodeUtil;->a:Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;

    const/4 v4, 0x3

    aget-byte v5, p2, v4

    invoke-virtual {v3, v5}, Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;->c(B)I

    move-result v3

    const/4 v5, 0x1

    aget-byte v6, p2, v5

    and-int/lit16 v6, v6, 0xff

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "parseMacroEvent: data.size="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v8, p2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    array-length v7, p2

    sget v8, Lcom/xiaoji/sdk/gcm/GcmBtnMacroUtil;->c:I

    if-le v7, v8, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v7, p2

    sub-int/2addr v7, v5

    const/4 v8, 0x4

    invoke-static {p2, v8, v7}, Lkotlin/collections/ArraysKt;->l([BII)[B

    move-result-object p2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "parseMacroEvent: eventData="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Lcom/xiaoji/sdk/utils/StringUtils$Companion;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    array-length v2, p2

    sget v7, Lcom/xiaoji/sdk/gcm/GcmBtnMacroUtil;->d:I

    div-int/2addr v2, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "parseMacroEvent: eventCount="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-ge p1, v2, :cond_1

    new-instance v0, Lcom/xiaoji/sdk/device/config/base/KeyCfg$MacroEvent;

    invoke-direct {v0}, Lcom/xiaoji/sdk/device/config/base/KeyCfg$MacroEvent;-><init>()V

    sget v7, Lcom/xiaoji/sdk/gcm/GcmBtnMacroUtil;->d:I

    mul-int v9, p1, v7

    aget-byte v9, p2, v9

    and-int/lit16 v9, v9, 0xff

    mul-int v10, p1, v7

    add-int/2addr v10, v5

    aget-byte v10, p2, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v9, v9, 0x8

    int-to-long v11, v9

    int-to-long v9, v10

    or-long/2addr v9, v11

    invoke-virtual {v0, v9, v10}, Lcom/xiaoji/sdk/device/config/base/KeyCfg$MacroEvent;->setIntervalTime(J)V

    sget-object v9, Lcom/xiaoji/sdk/utils/KeyCodeUtil;->a:Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;

    mul-int v10, p1, v7

    add-int/lit8 v10, v10, 0x2

    aget-byte v10, p2, v10

    invoke-virtual {v9, v10}, Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;->b(B)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/xiaoji/sdk/device/config/base/KeyCfg$MacroEvent;->setKeyCode(I)V

    mul-int v9, p1, v7

    add-int/2addr v9, v4

    aget-byte v9, p2, v9

    and-int/lit16 v9, v9, 0xff

    mul-int/2addr v7, p1

    add-int/2addr v7, v8

    aget-byte v7, p2, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v9, v9, 0x8

    int-to-long v9, v9

    int-to-long v11, v7

    or-long/2addr v9, v11

    invoke-virtual {v0, v9, v10}, Lcom/xiaoji/sdk/device/config/base/KeyCfg$MacroEvent;->setDurationTime(J)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    move p1, v3

    goto :goto_2

    :cond_2
    const/4 v6, -0x1

    :goto_2
    new-instance p2, Lkotlin/Triple;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, p1, v0, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final h([B[B)Lkotlin/Pair;
    .locals 3

    const-string v0, "readResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    sget-object v0, Lcom/xiaoji/sdk/utils/KeyCodeUtil;->a:Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;

    const/4 v1, 0x3

    aget-byte v1, p2, v1

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;->c(B)I

    move-result v0

    array-length v1, p2

    sget v2, Lcom/xiaoji/sdk/gcm/GcmBtnMacroUtil;->c:I

    add-int/lit8 v2, v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x5

    aget-byte p2, p2, v1

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

.method public final i([B[B)Lkotlin/Triple;
    .locals 5

    const-string v0, "readResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/4 v0, -0x1

    if-eqz p2, :cond_3

    sget-object v1, Lcom/xiaoji/sdk/utils/KeyCodeUtil;->a:Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;

    const/4 v2, 0x3

    aget-byte v2, p2, v2

    invoke-virtual {v1, v2}, Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;->c(B)I

    move-result v1

    const/4 v2, 0x1

    aget-byte v3, p2, v2

    const/4 v4, -0x4

    if-eq v3, v4, :cond_1

    and-int/lit16 v0, v3, 0xff

    :cond_1
    array-length v3, p2

    sget v4, Lcom/xiaoji/sdk/gcm/GcmBtnMacroUtil;->c:I

    add-int/2addr v4, v2

    if-ne v3, v4, :cond_2

    const/4 v3, 0x4

    aget-byte p2, p2, v3

    if-nez p2, :cond_2

    move p1, v2

    :cond_2
    move p2, p1

    move p1, v1

    goto :goto_1

    :cond_3
    move p2, p1

    :goto_1
    new-instance v1, Lkotlin/Triple;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v1, p1, v0, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final j([B[B)Lkotlin/Pair;
    .locals 6

    const-string v0, "readResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    sget-object v1, Lcom/xiaoji/sdk/utils/KeyCodeUtil;->a:Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;

    const/4 v2, 0x3

    aget-byte v2, p2, v2

    invoke-virtual {v1, v2}, Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;->c(B)I

    move-result v1

    array-length v2, p2

    sget v3, Lcom/xiaoji/sdk/gcm/GcmBtnMacroUtil;->c:I

    const/4 v4, 0x6

    add-int/2addr v3, v4

    if-ne v2, v3, :cond_2

    new-instance v0, Lcom/xiaoji/sdk/device/config/base/KeyCfg$MacroSettings;

    invoke-direct {v0}, Lcom/xiaoji/sdk/device/config/base/KeyCfg$MacroSettings;-><init>()V

    const/4 v2, 0x5

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Lcom/xiaoji/sdk/device/config/base/KeyCfg$MacroSettings;->setTriggerMode(I)V

    aget-byte v2, p2, v4

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    move p1, v3

    :cond_1
    invoke-virtual {v0, p1}, Lcom/xiaoji/sdk/device/config/base/KeyCfg$MacroSettings;->setLoopEnable(Z)V

    const/4 p1, 0x7

    aget-byte p1, p2, p1

    and-int/lit16 p1, p1, 0xff

    const/16 v2, 0x8

    aget-byte v3, p2, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr p1, v2

    int-to-long v4, p1

    int-to-long v2, v3

    or-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/xiaoji/sdk/device/config/base/KeyCfg$MacroSettings;->setLoopIntervalTime(J)V

    const/16 p1, 0x9

    aget-byte p1, p2, p1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Lcom/xiaoji/sdk/device/config/base/KeyCfg$MacroSettings;->setSensitivity(I)V

    :cond_2
    move p1, v1

    :cond_3
    new-instance p2, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final k([B[B)Lkotlin/Pair;
    .locals 3

    const-string v0, "readResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    sget-object v0, Lcom/xiaoji/sdk/utils/KeyCodeUtil;->a:Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;

    const/4 v1, 0x3

    aget-byte v1, p2, v1

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;->c(B)I

    move-result v0

    array-length v1, p2

    sget v2, Lcom/xiaoji/sdk/gcm/GcmBtnMacroUtil;->c:I

    add-int/lit8 v2, v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x5

    aget-byte p2, p2, v1

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
