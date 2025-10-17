.class public final Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Btn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoji/sdk/device/config/base/LightingCfgV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LightingCfgV2Btn"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private btnAColor:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private btnBColor:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private btnHomeColor:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private btnXColor:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private btnYColor:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Btn;->btnAColor:[F

    .line 3
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Btn;->btnBColor:[F

    .line 4
    new-array v1, v0, [F

    fill-array-data v1, :array_2

    iput-object v1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Btn;->btnXColor:[F

    .line 5
    new-array v1, v0, [F

    fill-array-data v1, :array_3

    iput-object v1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Btn;->btnYColor:[F

    .line 6
    new-array v0, v0, [F

    fill-array-data v0, :array_4

    iput-object v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Btn;->btnHomeColor:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>([F[F[F[F[F)V
    .locals 1
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "aColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xColor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yColor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeColor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Btn;->btnAColor:[F

    .line 9
    iput-object p2, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Btn;->btnBColor:[F

    .line 10
    iput-object p3, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Btn;->btnXColor:[F

    .line 11
    iput-object p4, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Btn;->btnYColor:[F

    .line 12
    iput-object p5, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Btn;->btnHomeColor:[F

    return-void
.end method


# virtual methods
.method public final getBtnAColor()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Btn;->btnAColor:[F

    return-object v0
.end method

.method public final getBtnBColor()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Btn;->btnBColor:[F

    return-object v0
.end method

.method public final getBtnHomeColor()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Btn;->btnHomeColor:[F

    return-object v0
.end method

.method public final getBtnXColor()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Btn;->btnXColor:[F

    return-object v0
.end method

.method public final getBtnYColor()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Btn;->btnYColor:[F

    return-object v0
.end method

.method public final getColors()[[F
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Btn;->btnAColor:[F

    iget-object v1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Btn;->btnBColor:[F

    iget-object v2, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Btn;->btnXColor:[F

    iget-object v3, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Btn;->btnYColor:[F

    iget-object v4, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Btn;->btnHomeColor:[F

    filled-new-array {v0, v1, v2, v3, v4}, [[F

    move-result-object v0

    return-object v0
.end method

.method public final hasColor()Z
    .locals 3

    iget-object v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Btn;->btnAColor:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Btn;->btnBColor:[F

    aget v0, v0, v1

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Btn;->btnXColor:[F

    aget v0, v0, v1

    cmpg-float v0, v0, v2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Btn;->btnYColor:[F

    aget v0, v0, v1

    cmpg-float v0, v0, v2

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Btn;->btnHomeColor:[F

    aget v0, v0, v1

    cmpg-float v0, v0, v2

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final setBtnAColor([F)V
    .locals 1
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Btn;->btnAColor:[F

    return-void
.end method

.method public final setBtnBColor([F)V
    .locals 1
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Btn;->btnBColor:[F

    return-void
.end method

.method public final setBtnHomeColor([F)V
    .locals 1
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Btn;->btnHomeColor:[F

    return-void
.end method

.method public final setBtnXColor([F)V
    .locals 1
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Btn;->btnXColor:[F

    return-void
.end method

.method public final setBtnYColor([F)V
    .locals 1
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Btn;->btnYColor:[F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LightingCfgV2Btn(btnAColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Btn;->btnAColor:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(this)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", btnBColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Btn;->btnBColor:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", btnXColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Btn;->btnXColor:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", btnYColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Btn;->btnYColor:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", btnHomeColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Btn;->btnHomeColor:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
