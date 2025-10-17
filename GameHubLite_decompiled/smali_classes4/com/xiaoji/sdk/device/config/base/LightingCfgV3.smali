.class public final Lcom/xiaoji/sdk/device/config/base/LightingCfgV3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;,
        Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Strip;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private btnLightingCfgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private supportEffectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private supportHidKeyCodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;

    const/4 v1, 0x3

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v0, v1, v2, v4}, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;-><init>(I[FLjava/lang/Integer;)V

    new-instance v2, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;

    new-array v3, v1, [F

    fill-array-data v3, :array_1

    const/16 v5, 0x60

    invoke-direct {v2, v5, v3, v4}, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;-><init>(I[FLjava/lang/Integer;)V

    new-instance v3, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;

    new-array v7, v1, [F

    fill-array-data v7, :array_2

    const/16 v8, 0x61

    invoke-direct {v3, v8, v7, v4}, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;-><init>(I[FLjava/lang/Integer;)V

    new-instance v7, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;

    new-array v9, v1, [F

    fill-array-data v9, :array_3

    const/16 v10, 0x63

    invoke-direct {v7, v10, v9, v4}, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;-><init>(I[FLjava/lang/Integer;)V

    new-instance v9, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;

    new-array v1, v1, [F

    fill-array-data v1, :array_4

    const/16 v11, 0x64

    invoke-direct {v9, v11, v1, v4}, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;-><init>(I[FLjava/lang/Integer;)V

    filled-new-array {v0, v2, v3, v7, v9}, [Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3;->btnLightingCfgList:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v6, v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3;->supportHidKeyCodeList:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3;->supportEffectList:Ljava/util/List;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final getBtnLightingCfgList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3;->btnLightingCfgList:Ljava/util/List;

    return-object v0
.end method

.method public final getSupportEffectList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3;->supportEffectList:Ljava/util/List;

    return-object v0
.end method

.method public final getSupportHidKeyCodeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3;->supportHidKeyCodeList:Ljava/util/List;

    return-object v0
.end method

.method public final setBtnLightingCfgList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3;->btnLightingCfgList:Ljava/util/List;

    return-void
.end method

.method public final setSupportEffectList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3;->supportEffectList:Ljava/util/List;

    return-void
.end method

.method public final setSupportHidKeyCodeList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3;->supportHidKeyCodeList:Ljava/util/List;

    return-void
.end method
