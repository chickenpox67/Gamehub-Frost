.class public final Lcom/xiaoji/sdk/device/config/base/GcmModeCfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoji/sdk/gcm/parameters/GcmCmdParameters;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private gcmKeyMode:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/xiaoji/sdk/device/config/base/GcmModeCfg;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/GcmModeCfg;->gcmKeyMode:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0xc4

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaoji/sdk/device/config/base/GcmModeCfg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final from([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/GcmModeCfg;->gcmKeyMode:I

    return-void
.end method

.method public final getGcmKeyMode()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/GcmModeCfg;->gcmKeyMode:I

    return v0
.end method

.method public final setGcmKeyMode(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/GcmModeCfg;->gcmKeyMode:I

    return-void
.end method

.method public toByteArray()[B
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/GcmModeCfg;->gcmKeyMode:I

    int-to-byte v0, v0

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    return-object v1
.end method
