.class public final Lcom/xiaoji/sdk/device/config/base/DPadCfg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private obliqueLock:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getObliqueLock()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaoji/sdk/device/config/base/DPadCfg;->obliqueLock:Z

    return v0
.end method

.method public final setObliqueLock(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaoji/sdk/device/config/base/DPadCfg;->obliqueLock:Z

    return-void
.end method
