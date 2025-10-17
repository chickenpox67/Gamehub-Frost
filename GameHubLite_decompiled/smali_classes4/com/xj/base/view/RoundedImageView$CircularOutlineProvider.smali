.class public final Lcom/xj/base/view/RoundedImageView$CircularOutlineProvider;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/base/view/RoundedImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CircularOutlineProvider"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/base/view/RoundedImageView;


# direct methods
.method public constructor <init>(Lcom/xj/base/view/RoundedImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/base/view/RoundedImageView$CircularOutlineProvider;->a:Lcom/xj/base/view/RoundedImageView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 12

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outline"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/base/view/RoundedImageView$CircularOutlineProvider;->a:Lcom/xj/base/view/RoundedImageView;

    invoke-static {p1}, Lcom/xj/base/view/RoundedImageView;->v(Lcom/xj/base/view/RoundedImageView;)I

    move-result p1

    iget-object v0, p0, Lcom/xj/base/view/RoundedImageView$CircularOutlineProvider;->a:Lcom/xj/base/view/RoundedImageView;

    invoke-static {v0}, Lcom/xj/base/view/RoundedImageView;->u(Lcom/xj/base/view/RoundedImageView;)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    iget-object p1, p0, Lcom/xj/base/view/RoundedImageView$CircularOutlineProvider;->a:Lcom/xj/base/view/RoundedImageView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-double v4, p1

    div-double/2addr v4, v2

    sub-double/2addr v4, v0

    iget-object p1, p0, Lcom/xj/base/view/RoundedImageView$CircularOutlineProvider;->a:Lcom/xj/base/view/RoundedImageView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-double v6, p1

    div-double/2addr v6, v2

    sub-double/2addr v6, v0

    iget-object p1, p0, Lcom/xj/base/view/RoundedImageView$CircularOutlineProvider;->a:Lcom/xj/base/view/RoundedImageView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-double v8, p1

    div-double/2addr v8, v2

    add-double/2addr v8, v0

    iget-object p1, p0, Lcom/xj/base/view/RoundedImageView$CircularOutlineProvider;->a:Lcom/xj/base/view/RoundedImageView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-double v10, p1

    div-double/2addr v10, v2

    add-double/2addr v10, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->c(D)I

    move-result p1

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->c(D)I

    move-result v0

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/math/MathKt;->c(D)I

    move-result v1

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/math/MathKt;->c(D)I

    move-result v2

    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void
.end method
