.class public final Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Ljava/util/List;

.field public a:Landroid/graphics/Paint;

.field public b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public f:F

.field public final g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public final p:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/Rect;

.field public r:Landroid/graphics/Path;

.field public final s:Landroid/graphics/Paint;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:F

.field public y:Ljava/util/List;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->a:Landroid/graphics/Paint;

    .line 6
    const-string p1, "#FF444D5B"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->b:I

    .line 7
    sget p1, Lcom/xj/base/R$dimen;->dp_1:I

    invoke-static {p1}, Lcom/xj/common/utils/DimensionExtKt;->b(I)F

    move-result p2

    iput p2, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->c:F

    .line 8
    sget p2, Lcom/xj/base/R$dimen;->dp_17:I

    invoke-static {p2}, Lcom/xj/common/utils/DimensionExtKt;->b(I)F

    move-result p2

    iput p2, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->d:F

    .line 9
    sget p2, Lcom/xj/base/R$dimen;->dp_22:I

    invoke-static {p2}, Lcom/xj/common/utils/DimensionExtKt;->b(I)F

    move-result p2

    iput p2, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->e:F

    .line 10
    sget p2, Lcom/xj/base/R$dimen;->dp_46:I

    invoke-static {p2}, Lcom/xj/common/utils/DimensionExtKt;->b(I)F

    move-result p2

    iput p2, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->f:F

    .line 11
    sget p2, Lcom/xj/base/R$dimen;->dp_24:I

    invoke-static {p2}, Lcom/xj/common/utils/DimensionExtKt;->b(I)F

    move-result p2

    iput p2, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->g:F

    .line 12
    sget p3, Lcom/xj/base/R$dimen;->dp_4:I

    invoke-static {p3}, Lcom/xj/common/utils/DimensionExtKt;->b(I)F

    move-result p3

    iput p3, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->h:F

    .line 13
    invoke-static {p1}, Lcom/xj/common/utils/DimensionExtKt;->b(I)F

    move-result p1

    iput p1, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->i:F

    .line 14
    iget p1, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->h:F

    iput p1, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->j:F

    .line 15
    sget p1, Lcom/xj/base/R$dimen;->dp_28:I

    invoke-static {p1}, Lcom/xj/common/utils/DimensionExtKt;->b(I)F

    move-result p1

    iput p1, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->k:F

    .line 16
    sget p1, Lcom/xj/base/R$dimen;->dp_18:I

    invoke-static {p1}, Lcom/xj/common/utils/DimensionExtKt;->b(I)F

    move-result p1

    iput p1, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->m:F

    .line 17
    sget p1, Lcom/xj/base/R$dimen;->dp_7:I

    invoke-static {p1}, Lcom/xj/common/utils/DimensionExtKt;->b(I)F

    move-result p1

    iput p1, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->n:F

    .line 18
    sget p1, Lcom/xj/base/R$dimen;->dp_8:I

    invoke-static {p1}, Lcom/xj/common/utils/DimensionExtKt;->b(I)F

    move-result p1

    iput p1, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->o:F

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    const-string v0, "#FF4D8FFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    iput-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->p:Landroid/graphics/Paint;

    .line 23
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->q:Landroid/graphics/Rect;

    .line 24
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->r:Landroid/graphics/Path;

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v1, -0x1

    .line 26
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    sget v1, Lcom/xj/base/R$dimen;->sp_10:I

    invoke-static {v1}, Lcom/xj/common/utils/DimensionExtKt;->b(I)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 28
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 29
    iput-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->s:Landroid/graphics/Paint;

    const/16 p1, 0x8

    .line 30
    iput p1, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->v:I

    const/4 v1, 0x6

    .line 31
    iput v1, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->w:I

    const/4 v2, 0x4

    int-to-float v3, v2

    mul-float/2addr v3, p2

    .line 32
    iput v3, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->x:F

    const/4 p2, 0x0

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v9, p2, v2, v1, p1}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->y:Ljava/util/List;

    move-object v3, v9

    move-object v4, v9

    move-object v5, v9

    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    .line 34
    filled-new-array/range {v3 .. v9}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->z:Ljava/util/List;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    sget p2, Lcom/xj/language/R$string;->winemu_never_play:I

    invoke-static {p2}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    const-string p2, "0~1h"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    const-string p2, "1~3h"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    const-string p2, "3~10h"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    const-string p2, "10~30h"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    const-string p2, "30~100h"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    const-string p2, "100h+"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iput-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->A:Ljava/util/List;

    .line 44
    iget-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    iget-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FF)V
    .locals 11

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->r:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->r:Landroid/graphics/Path;

    iget v1, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->j:F

    add-float/2addr v1, p2

    invoke-virtual {v0, v1, p3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->r:Landroid/graphics/Path;

    iget v1, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->k:F

    add-float/2addr v1, p2

    iget v2, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->j:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->r:Landroid/graphics/Path;

    iget v0, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->k:F

    add-float v1, p2, v0

    const/4 v3, 0x2

    int-to-float v10, v3

    iget v3, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->j:F

    mul-float v4, v10, v3

    sub-float/2addr v1, v4

    add-float v5, p2, v0

    mul-float/2addr v3, v10

    add-float v6, p3, v3

    const/high16 v8, 0x42b40000    # 90.0f

    const/4 v9, 0x0

    const/high16 v7, -0x3d4c0000    # -90.0f

    move v3, v1

    move v4, p3

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->r:Landroid/graphics/Path;

    iget v1, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->k:F

    add-float/2addr v1, p2

    iget v2, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->l:F

    add-float/2addr v2, p3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->r:Landroid/graphics/Path;

    iget v1, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->l:F

    add-float/2addr v1, p3

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->r:Landroid/graphics/Path;

    iget v1, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->j:F

    add-float/2addr v1, p3

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->r:Landroid/graphics/Path;

    iget v0, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->j:F

    mul-float v1, v10, v0

    add-float v5, p2, v1

    mul-float/2addr v10, v0

    add-float v6, p3, v10

    const/high16 v7, 0x43340000    # 180.0f

    move v3, p2

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    iget-object p2, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->r:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    iget-object p2, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->r:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final b(I)Ljava/util/List;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x8

    if-ge p1, v2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v0, v1, v3, v2}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    div-int/lit8 v2, p1, 0x4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_1

    mul-int v4, v0, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method public final c(Ljava/util/List;Ljava/util/List;I)V
    .locals 7

    const-string v0, "valueList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xTextList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->y:Ljava/util/List;

    invoke-virtual {p0, p3}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->b(I)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p3, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->A:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    iget-object p3, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->A:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->z:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->z:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->z:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->y:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->v:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getMXDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->A:Ljava/util/List;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->c:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v5, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->d:F

    iget v0, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->u:I

    int-to-float v0, v0

    iget v1, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->e:F

    sub-float v6, v0, v1

    iget-object v7, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->a:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v2, p1

    move v3, v5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v9, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->d:F

    iget v0, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->u:I

    int-to-float v1, v0

    iget v2, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->e:F

    sub-float v10, v1, v2

    iget v1, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->t:I

    int-to-float v1, v1

    add-float v11, v1, v9

    int-to-float v0, v0

    sub-float v12, v0, v2

    iget-object v13, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->a:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->w:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v3, v2

    :goto_0
    iget v4, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->d:F

    int-to-float v5, v3

    iget v6, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->f:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->u:I

    int-to-float v5, v5

    iget v6, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->e:F

    sub-float/2addr v5, v6

    const/4 v8, 0x0

    iget-object v11, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->a:Landroid/graphics/Paint;

    move-object v6, p1

    move v7, v4

    move v9, v4

    move v10, v5

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v6, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->f:F

    int-to-float v7, v1

    div-float/2addr v6, v7

    add-float/2addr v4, v6

    iget v6, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->e:F

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v6, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->o:F

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->A:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v4, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eq v3, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->y:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_1
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget v6, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->u:I

    int-to-float v6, v6

    iget v7, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->e:F

    sub-float/2addr v6, v7

    int-to-float v3, v3

    iget v7, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->g:F

    mul-float/2addr v3, v7

    sub-float/2addr v6, v3

    iget v8, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->d:F

    iget v3, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->t:I

    int-to-float v3, v3

    add-float v10, v3, v8

    iget-object v12, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->a:Landroid/graphics/Paint;

    move-object v7, p1

    move v9, v6

    move v11, v6

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v3, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->d:F

    int-to-float v7, v1

    div-float/2addr v3, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->s:Landroid/graphics/Paint;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v9, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->q:Landroid/graphics/Rect;

    invoke-virtual {v7, v4, v2, v8, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v7, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->q:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/2addr v7, v1

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v3, v5

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->w:I

    if-ltz v0, :cond_5

    :goto_2
    iget-object v3, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->z:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->v:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget v4, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->x:F

    mul-float/2addr v3, v4

    iput v3, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->l:F

    iget v3, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->d:F

    iget v4, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->f:F

    int-to-float v5, v1

    div-float/2addr v4, v5

    iget v6, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->k:F

    div-float v7, v6, v5

    sub-float/2addr v4, v7

    add-float/2addr v3, v4

    iget v4, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->m:F

    add-float/2addr v6, v4

    int-to-float v4, v2

    mul-float/2addr v6, v4

    add-float/2addr v3, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v6, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->l:F

    sub-float/2addr v4, v6

    iget v6, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->e:F

    sub-float/2addr v4, v6

    iget-object v6, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->z:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_4

    iget-object v6, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->z:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->z:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    div-float/2addr v6, v7

    float-to-double v6, v6

    const-wide v8, 0x3fa21187e7c06e1aL    # 0.03529

    cmpl-double v6, v6, v8

    if-lez v6, :cond_3

    iget v6, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->h:F

    iput v6, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->j:F

    goto :goto_3

    :cond_3
    iget v6, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->i:F

    iput v6, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->j:F

    :goto_3
    invoke-virtual {p0, p1, v3, v4}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->a(Landroid/graphics/Canvas;FF)V

    :cond_4
    iget v6, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->k:F

    div-float/2addr v6, v5

    add-float/2addr v3, v6

    iget v5, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->n:F

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->z:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v3, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eq v2, v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iput p1, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->t:I

    iput p2, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->u:I

    int-to-float p1, p1

    iget p2, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->d:F

    sub-float/2addr p1, p2

    iget p2, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->w:I

    add-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->f:F

    const p2, 0x3f1bd37a

    mul-float/2addr p2, p1

    iput p2, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->k:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->m:F

    return-void
.end method

.method public final setMXDataList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->A:Ljava/util/List;

    return-void
.end method
