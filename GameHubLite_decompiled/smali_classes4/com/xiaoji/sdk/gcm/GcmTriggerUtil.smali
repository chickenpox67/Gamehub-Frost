.class public final Lcom/xiaoji/sdk/gcm/GcmTriggerUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xiaoji/sdk/gcm/GcmTriggerUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaoji/sdk/gcm/GcmTriggerUtil;

    invoke-direct {v0}, Lcom/xiaoji/sdk/gcm/GcmTriggerUtil;-><init>()V

    sput-object v0, Lcom/xiaoji/sdk/gcm/GcmTriggerUtil;->a:Lcom/xiaoji/sdk/gcm/GcmTriggerUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(BLjava/lang/Boolean;Ljava/lang/Boolean;)[B
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x21

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    aput-byte p1, v0, v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-nez p1, :cond_0

    aput-byte v1, v0, v3

    aput-byte v1, v0, v2

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    aput-byte p1, v0, v3

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    aput-byte v1, v0, v2

    :cond_4
    :goto_2
    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->r0([B)V

    return-object v0
.end method

.method public final b()[B
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/xiaoji/sdk/gcm/GcmTriggerUtil;->a(BLjava/lang/Boolean;Ljava/lang/Boolean;)[B

    move-result-object v0

    return-object v0
.end method

.method public final c()[B
    .locals 2

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->M()Lcom/xiaoji/sdk/device/config/base/DevConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->M()Lcom/xiaoji/sdk/device/config/base/DevConfig;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getTriggerCfg()Lcom/xiaoji/sdk/device/config/base/TriggerCfg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/TriggerCfg;->getLQuickMode()Z

    move-result v1

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->M()Lcom/xiaoji/sdk/device/config/base/DevConfig;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getTriggerCfg()Lcom/xiaoji/sdk/device/config/base/TriggerCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/TriggerCfg;->getRQuickMode()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/xiaoji/sdk/gcm/GcmTriggerUtil;->d(ZZ)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public final d(ZZ)[B
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/xiaoji/sdk/gcm/GcmTriggerUtil;->a(BLjava/lang/Boolean;Ljava/lang/Boolean;)[B

    move-result-object p1

    return-object p1
.end method

.method public final e([B[BLkotlin/jvm/functions/Function2;)V
    .locals 3

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->B0([B[B)[B

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    invoke-interface {p3, p1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    const/4 p1, 0x2

    aget-byte p1, p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x3

    aget-byte p2, p2, v2

    if-ne p2, v1, :cond_3

    move v0, v1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method
