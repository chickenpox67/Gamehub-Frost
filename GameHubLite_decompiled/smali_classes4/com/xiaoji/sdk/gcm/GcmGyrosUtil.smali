.class public final Lcom/xiaoji/sdk/gcm/GcmGyrosUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xiaoji/sdk/gcm/GcmGyrosUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaoji/sdk/gcm/GcmGyrosUtil;

    invoke-direct {v0}, Lcom/xiaoji/sdk/gcm/GcmGyrosUtil;-><init>()V

    sput-object v0, Lcom/xiaoji/sdk/gcm/GcmGyrosUtil;->a:Lcom/xiaoji/sdk/gcm/GcmGyrosUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 5

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x27

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->E(BBBLcom/xiaoji/sdk/gcm/parameters/GcmCmdParameters;)[B

    move-result-object v0

    return-object v0
.end method

.method public final b()[B
    .locals 2

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->M()Lcom/xiaoji/sdk/device/config/base/DevConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->M()Lcom/xiaoji/sdk/device/config/base/DevConfig;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getGyrosMappingCfg()Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaoji/sdk/gcm/GcmGyrosUtil;->c(Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    :goto_0
    return-object v0
.end method

.method public final c(Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;)[B
    .locals 3

    const-string v0, "cfg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    const/16 v1, 0x27

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2, p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->E(BBBLcom/xiaoji/sdk/gcm/parameters/GcmCmdParameters;)[B

    move-result-object p1

    return-object p1
.end method

.method public final d([B[B)Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;
    .locals 1

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

    new-instance p1, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    invoke-direct {p1}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;-><init>()V

    invoke-virtual {p1, p2}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->from([B)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
