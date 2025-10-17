.class public final Lcom/xj/base/view/RoundedImageView$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/base/view/RoundedImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/base/view/RoundedImageView$Companion$Corner;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xj/base/view/RoundedImageView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;FFIIZ)Landroid/graphics/Path;
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p4

    int-to-float p4, p4

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p4, p5

    sget-object p5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    if-eqz p6, :cond_0

    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    return-object p1
.end method

.method public final b(Landroid/graphics/Path;FFFFFFZZZZZ)Landroid/graphics/Path;
    .locals 10

    move-object v0, p1

    move v1, p4

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    const/4 v2, 0x0

    cmpg-float v3, p6, v2

    if-gez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move/from16 v3, p6

    :goto_0
    cmpg-float v4, p7, v2

    if-gez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move/from16 v4, p7

    :goto_1
    sub-float v5, v1, p2

    sub-float v6, p5, p3

    const/4 v7, 0x2

    int-to-float v7, v7

    div-float v8, v5, v7

    cmpl-float v9, v3, v8

    if-lez v9, :cond_2

    move v3, v8

    :cond_2
    div-float v8, v6, v7

    cmpl-float v9, v4, v8

    if-lez v9, :cond_3

    move v4, v8

    :cond_3
    mul-float v8, v7, v3

    sub-float/2addr v5, v8

    mul-float/2addr v7, v4

    sub-float/2addr v6, v7

    add-float v7, p3, v4

    invoke-virtual {p1, p4, v7}, Landroid/graphics/Path;->moveTo(FF)V

    if-eqz p9, :cond_4

    neg-float v1, v4

    neg-float v7, v3

    invoke-virtual {p1, v2, v1, v7, v1}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_2

    :cond_4
    neg-float v1, v4

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    neg-float v1, v3

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_2
    neg-float v1, v5

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    if-eqz p8, :cond_5

    neg-float v1, v3

    invoke-virtual {p1, v1, v2, v1, v4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_3

    :cond_5
    neg-float v1, v3

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_3
    invoke-virtual {p1, v2, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    if-eqz p11, :cond_6

    invoke-virtual {p1, v2, v4, v3, v4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_4
    invoke-virtual {p1, v5, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    if-eqz p10, :cond_7

    neg-float v1, v4

    invoke-virtual {p1, v3, v2, v3, v1}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_5

    :cond_7
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    neg-float v1, v4

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_5
    neg-float v1, v6

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    if-nez p12, :cond_8

    sget-object v1, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_6

    :cond_8
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_6
    invoke-virtual {p1, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    return-object v0
.end method
