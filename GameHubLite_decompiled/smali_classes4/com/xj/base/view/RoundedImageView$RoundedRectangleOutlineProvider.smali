.class public final Lcom/xj/base/view/RoundedImageView$RoundedRectangleOutlineProvider;
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
    name = "RoundedRectangleOutlineProvider"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/base/view/RoundedImageView;


# direct methods
.method public constructor <init>(Lcom/xj/base/view/RoundedImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/base/view/RoundedImageView$RoundedRectangleOutlineProvider;->a:Lcom/xj/base/view/RoundedImageView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outline"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/xj/base/view/RoundedImageView$RoundedRectangleOutlineProvider;->a:Lcom/xj/base/view/RoundedImageView;

    invoke-static {p1}, Lcom/xj/base/view/RoundedImageView;->s(Lcom/xj/base/view/RoundedImageView;)Landroid/graphics/Path;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "path"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/xj/base/view/RoundedImageView$RoundedRectangleOutlineProvider;->a:Lcom/xj/base/view/RoundedImageView;

    invoke-static {p1}, Lcom/xj/base/view/RoundedImageView;->y(Lcom/xj/base/view/RoundedImageView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xj/base/view/RoundedImageView$RoundedRectangleOutlineProvider;->a:Lcom/xj/base/view/RoundedImageView;

    invoke-static {p1}, Lcom/xj/base/view/RoundedImageView;->w(Lcom/xj/base/view/RoundedImageView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xj/base/view/RoundedImageView$RoundedRectangleOutlineProvider;->a:Lcom/xj/base/view/RoundedImageView;

    invoke-static {p1}, Lcom/xj/base/view/RoundedImageView;->x(Lcom/xj/base/view/RoundedImageView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xj/base/view/RoundedImageView$RoundedRectangleOutlineProvider;->a:Lcom/xj/base/view/RoundedImageView;

    invoke-static {p1}, Lcom/xj/base/view/RoundedImageView;->z(Lcom/xj/base/view/RoundedImageView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xj/base/view/RoundedImageView$RoundedRectangleOutlineProvider;->a:Lcom/xj/base/view/RoundedImageView;

    invoke-static {p1}, Lcom/xj/base/view/RoundedImageView;->A(Lcom/xj/base/view/RoundedImageView;)I

    move-result v1

    iget-object p1, p0, Lcom/xj/base/view/RoundedImageView$RoundedRectangleOutlineProvider;->a:Lcom/xj/base/view/RoundedImageView;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object p1, p0, Lcom/xj/base/view/RoundedImageView$RoundedRectangleOutlineProvider;->a:Lcom/xj/base/view/RoundedImageView;

    invoke-static {p1}, Lcom/xj/base/view/RoundedImageView;->v(Lcom/xj/base/view/RoundedImageView;)I

    move-result p1

    iget-object v0, p0, Lcom/xj/base/view/RoundedImageView$RoundedRectangleOutlineProvider;->a:Lcom/xj/base/view/RoundedImageView;

    invoke-static {v0}, Lcom/xj/base/view/RoundedImageView;->A(Lcom/xj/base/view/RoundedImageView;)I

    move-result v0

    add-int v3, p1, v0

    iget-object p1, p0, Lcom/xj/base/view/RoundedImageView$RoundedRectangleOutlineProvider;->a:Lcom/xj/base/view/RoundedImageView;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iget-object v0, p0, Lcom/xj/base/view/RoundedImageView$RoundedRectangleOutlineProvider;->a:Lcom/xj/base/view/RoundedImageView;

    invoke-static {v0}, Lcom/xj/base/view/RoundedImageView;->u(Lcom/xj/base/view/RoundedImageView;)I

    move-result v0

    add-int v4, p1, v0

    iget-object p1, p0, Lcom/xj/base/view/RoundedImageView$RoundedRectangleOutlineProvider;->a:Lcom/xj/base/view/RoundedImageView;

    invoke-static {p1}, Lcom/xj/base/view/RoundedImageView;->o(Lcom/xj/base/view/RoundedImageView;)I

    move-result p1

    int-to-float v5, p1

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Outline;->setEmpty()V

    :goto_0
    return-void
.end method
