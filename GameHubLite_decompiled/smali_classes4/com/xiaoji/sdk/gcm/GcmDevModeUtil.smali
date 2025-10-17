.class public final Lcom/xiaoji/sdk/gcm/GcmDevModeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xiaoji/sdk/gcm/GcmDevModeUtil;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaoji/sdk/gcm/GcmDevModeUtil;

    invoke-direct {v0}, Lcom/xiaoji/sdk/gcm/GcmDevModeUtil;-><init>()V

    sput-object v0, Lcom/xiaoji/sdk/gcm/GcmDevModeUtil;->a:Lcom/xiaoji/sdk/gcm/GcmDevModeUtil;

    const-string v0, "GcmDevModeUtil"

    sput-object v0, Lcom/xiaoji/sdk/gcm/GcmDevModeUtil;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)[B
    .locals 3

    int-to-byte p1, p1

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/16 v1, 0x9

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    aput-byte p1, v0, v1

    return-object v0
.end method

.method public final b()[B
    .locals 1

    const/16 v0, 0x30

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 1
        0x2t
        0x0t
        0x4t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public final c(Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;)I
    .locals 3

    new-instance v0, Lcom/xiaoji/sdk/device/config/base/KeyModeV1Cfg;

    invoke-direct {v0}, Lcom/xiaoji/sdk/device/config/base/KeyModeV1Cfg;-><init>()V

    invoke-virtual {v0, p1}, Lcom/xiaoji/sdk/device/config/base/KeyModeV1Cfg;->from(Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;)Lcom/xiaoji/sdk/device/config/base/KeyModeV1Cfg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/KeyModeV1Cfg;->getCurrentKeyMode()I

    move-result p1

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->O()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "Gamesir-X2_"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Gamesir-G4pro"

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/4 p1, 0x6

    :cond_1
    return p1
.end method

.method public final d()[B
    .locals 1

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaoji/sdk/gcm/GcmDevModeUtil;->i()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaoji/sdk/gcm/GcmDevModeUtil;->g()[B

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e(II)[B
    .locals 8

    const/4 v0, 0x0

    new-array v0, v0, [B

    const/16 v1, 0xc

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x3

    const-string v5, "GcmProtocol"

    const/4 v6, 0x1

    const/4 v7, 0x2

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-eq p1, v6, :cond_0

    if-eq p1, v7, :cond_0

    if-eq p1, v3, :cond_0

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p2, Lcom/xiaoji/sdk/utils/XjLogUtil;->a:Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;

    const-string v0, "switchDeviceModeToEnableVTouch"

    invoke-virtual {p2, v5, v0}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;

    invoke-direct {p2, p1, v6}, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;-><init>(II)V

    invoke-virtual {p0, p2}, Lcom/xiaoji/sdk/gcm/GcmDevModeUtil;->f(Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;)[B

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1
    if-ne p1, v7, :cond_1

    new-instance p2, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;

    invoke-direct {p2, p1, v6}, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;-><init>(II)V

    invoke-virtual {p0, p2}, Lcom/xiaoji/sdk/gcm/GcmDevModeUtil;->f(Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;)[B

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    new-instance p2, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;

    invoke-direct {p2, p1, v7}, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;-><init>(II)V

    invoke-virtual {p0, p2}, Lcom/xiaoji/sdk/gcm/GcmDevModeUtil;->f(Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;)[B

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    if-ne p1, v4, :cond_2

    sget-object p2, Lcom/xiaoji/sdk/utils/XjLogUtil;->a:Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;

    const-string v0, "switchDeviceModeToDisableGTouch GCM"

    invoke-virtual {p2, v5, v0}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;

    invoke-direct {p2, p1, v7}, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;-><init>(II)V

    invoke-virtual {p0, p2}, Lcom/xiaoji/sdk/gcm/GcmDevModeUtil;->f(Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;)[B

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    if-ne p1, v7, :cond_7

    sget-object p2, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p2}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->U()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lcom/xiaoji/sdk/utils/XjLogUtil;->a:Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;

    const-string v0, "switchDeviceModeToDisableGTouch GAME_HUB"

    invoke-virtual {p2, v5, v0}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;

    invoke-direct {p2, p1, v4}, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;-><init>(II)V

    invoke-virtual {p0, p2}, Lcom/xiaoji/sdk/gcm/GcmDevModeUtil;->f(Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;)[B

    move-result-object v0

    goto :goto_0

    :pswitch_3
    if-eq p1, v7, :cond_3

    if-eq p1, v4, :cond_3

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/xiaoji/sdk/utils/XjLogUtil;->a:Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;

    const-string v0, "switchDeviceModeToEnableGTouch"

    invoke-virtual {p2, v5, v0}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;

    invoke-direct {p2, p1, v6}, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;-><init>(II)V

    invoke-virtual {p0, p2}, Lcom/xiaoji/sdk/gcm/GcmDevModeUtil;->f(Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;)[B

    move-result-object v0

    goto :goto_0

    :pswitch_4
    if-eq p1, v6, :cond_4

    if-eq p1, v1, :cond_4

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_4

    goto :goto_0

    :cond_4
    sget-object p2, Lcom/xiaoji/sdk/utils/XjLogUtil;->a:Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;

    const-string v0, "switchDeviceModeToController"

    invoke-virtual {p2, v5, v0}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;

    invoke-direct {p2, p1, v6}, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;-><init>(II)V

    invoke-virtual {p0, p2}, Lcom/xiaoji/sdk/gcm/GcmDevModeUtil;->f(Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;)[B

    move-result-object v0

    goto :goto_0

    :pswitch_5
    if-eqz p1, :cond_5

    if-eq p1, v6, :cond_5

    if-eq p1, v7, :cond_5

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_5

    goto :goto_0

    :cond_5
    sget-object p2, Lcom/xiaoji/sdk/utils/XjLogUtil;->a:Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;

    const-string v0, "switchDeviceModeToEnterKeyTest"

    invoke-virtual {p2, v5, v0}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p1, v7, :cond_6

    new-instance p2, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;

    invoke-direct {p2, p1, v6}, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;-><init>(II)V

    invoke-virtual {p0, p2}, Lcom/xiaoji/sdk/gcm/GcmDevModeUtil;->f(Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;)[B

    move-result-object v0

    goto :goto_0

    :cond_6
    new-instance p2, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;

    invoke-direct {p2, p1, v7}, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;-><init>(II)V

    invoke-virtual {p0, p2}, Lcom/xiaoji/sdk/gcm/GcmDevModeUtil;->f(Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;)[B

    move-result-object v0

    :cond_7
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;)[B
    .locals 1

    const-string v0, "keyModeV2Cfg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/gcm/GcmDevModeUtil;->j(Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/gcm/GcmDevModeUtil;->h(Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;)[B

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final g()[B
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaoji/sdk/gcm/GcmDevModeUtil;->a(I)[B

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;)[B
    .locals 1

    const-string v0, "keyModeV2Cfg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/gcm/GcmDevModeUtil;->c(Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/gcm/GcmDevModeUtil;->a(I)[B

    move-result-object p1

    return-object p1
.end method

.method public final i()[B
    .locals 5

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->E(BBBLcom/xiaoji/sdk/gcm/parameters/GcmCmdParameters;)[B

    move-result-object v0

    return-object v0
.end method

.method public final j(Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;)[B
    .locals 4

    const-string v0, "keyModeV2Cfg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->E(BBBLcom/xiaoji/sdk/gcm/parameters/GcmCmdParameters;)[B

    move-result-object p1

    return-object p1
.end method

.method public final k()[B
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x40t
        0x40t
        0x0t
        0x1t
        0x40t
        0x40t
        0x30t
        0x1t
        0x0t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public final l([B[B)Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;
    .locals 1

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/xiaoji/sdk/gcm/GcmDevModeUtil;->n([B[B)Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xiaoji/sdk/gcm/GcmDevModeUtil;->m([B[B)Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final m([B[B)Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;
    .locals 8

    new-instance v0, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v2, v2, v3, v1}, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->B0([B[B)[B

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_3

    new-instance p1, Lcom/xiaoji/sdk/device/config/base/KeyModeV1Cfg;

    invoke-direct {p1}, Lcom/xiaoji/sdk/device/config/base/KeyModeV1Cfg;-><init>()V

    const/4 v1, 0x1

    aget-byte v2, p2, v1

    sget-object v4, Lcom/xiaoji/sdk/utils/XjLogUtil;->a:Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;

    sget-object v5, Lcom/xiaoji/sdk/gcm/GcmDevModeUtil;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parseModeV1: currentMode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/xiaoji/sdk/device/config/base/KeyModeV1Cfg;->setCurrentKeyMode(I)V

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_1

    invoke-virtual {p1, v2}, Lcom/xiaoji/sdk/device/config/base/KeyModeV1Cfg;->setKeyMainMode(I)V

    goto :goto_1

    :cond_1
    array-length v1, p2

    if-lt v1, v3, :cond_2

    const/4 v1, 0x2

    aget-byte p2, p2, v1

    invoke-virtual {p1, p2}, Lcom/xiaoji/sdk/device/config/base/KeyModeV1Cfg;->setKeyMainMode(I)V

    :cond_2
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseModeV1: keyMainMode="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/KeyModeV1Cfg;->getKeyMainMode()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, v5, p2}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;->from(Lcom/xiaoji/sdk/device/config/base/KeyModeV1Cfg;)Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;

    :cond_3
    return-object v0
.end method

.method public final n([B[B)Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;
    .locals 4

    new-instance v0, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->B0([B[B)[B

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;->from([B)V

    :cond_1
    return-object v0
.end method
