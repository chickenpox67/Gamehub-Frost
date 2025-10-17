.class public final Lcom/xiaoji/sdk/device/config/base/LightingCfgV99;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private btnColor:Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field private stripColor:Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Strip;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private stripLightingCfgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Strip;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private supportBtnEffectList:Ljava/util/List;
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

.field private supportStripEffectList:Ljava/util/List;
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

.field private supportStripIdList:Ljava/util/List;
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
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Strip;

    invoke-direct {v0}, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Strip;-><init>()V

    iput-object v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV99;->stripColor:Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Strip;

    new-instance v0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;

    invoke-direct {v0}, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;-><init>()V

    iput-object v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV99;->btnColor:Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;

    new-instance v0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Strip;

    const/4 v7, 0x3

    new-array v3, v7, [F

    fill-array-data v3, :array_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Strip;-><init>(I[FIII)V

    new-instance v1, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Strip;

    new-array v10, v7, [F

    fill-array-data v10, :array_1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x2

    const/4 v11, 0x1

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Strip;-><init>(I[FIII)V

    filled-new-array {v0, v1}, [Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Strip;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV99;->stripLightingCfgList:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV99;->supportStripIdList:Ljava/util/List;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV99;->supportStripEffectList:Ljava/util/List;

    new-instance v1, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;

    new-array v2, v7, [F

    fill-array-data v2, :array_2

    invoke-direct {v1, v7, v2, v0}, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;-><init>(I[FLjava/lang/Integer;)V

    filled-new-array {v1}, [Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV99;->btnLightingCfgList:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV99;->supportHidKeyCodeList:Ljava/util/List;

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV99;->supportBtnEffectList:Ljava/util/List;

    return-void

    :array_0
    .array-data 4
        0x43340000    # 180.0f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        0x43340000    # 180.0f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final getBtnColor()Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV99;->btnColor:Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;

    return-object v0
.end method

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

    iget-object v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV99;->btnLightingCfgList:Ljava/util/List;

    return-object v0
.end method

.method public final getStripColor()Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Strip;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV99;->stripColor:Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Strip;

    return-object v0
.end method

.method public final getStripLightingCfgList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Strip;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV99;->stripLightingCfgList:Ljava/util/List;

    return-object v0
.end method

.method public final getSupportBtnEffectList()Ljava/util/List;
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

    iget-object v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV99;->supportBtnEffectList:Ljava/util/List;

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

    iget-object v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV99;->supportHidKeyCodeList:Ljava/util/List;

    return-object v0
.end method

.method public final getSupportStripEffectList()Ljava/util/List;
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

    iget-object v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV99;->supportStripEffectList:Ljava/util/List;

    return-object v0
.end method

.method public final getSupportStripIdList()Ljava/util/List;
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

    iget-object v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV99;->supportStripIdList:Ljava/util/List;

    return-object v0
.end method

.method public final setBtnColor(Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;)V
    .locals 1
    .param p1    # Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV99;->btnColor:Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;

    return-void
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

    iput-object p1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV99;->btnLightingCfgList:Ljava/util/List;

    return-void
.end method

.method public final setStripColor(Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Strip;)V
    .locals 1
    .param p1    # Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Strip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV99;->stripColor:Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Strip;

    return-void
.end method

.method public final setStripLightingCfgList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Strip;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV99;->stripLightingCfgList:Ljava/util/List;

    return-void
.end method

.method public final setSupportBtnEffectList(Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV99;->supportBtnEffectList:Ljava/util/List;

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

    iput-object p1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV99;->supportHidKeyCodeList:Ljava/util/List;

    return-void
.end method

.method public final setSupportStripEffectList(Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV99;->supportStripEffectList:Ljava/util/List;

    return-void
.end method

.method public final setSupportStripIdList(Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV99;->supportStripIdList:Ljava/util/List;

    return-void
.end method
