.class public final Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ViewAnchorHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ViewAnchorHelper;

.field public static final b:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ViewAnchorHelper;

    invoke-direct {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ViewAnchorHelper;-><init>()V

    sput-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ViewAnchorHelper;->a:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ViewAnchorHelper;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ViewAnchorHelper;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/view/View;Lcom/xj/dpadrecyclerview/ViewAlignment;ZZ)I
    .locals 1

    const-string v0, "itemView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignmentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-static {p0, p4, p1, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ViewAnchorHelper;->c(Landroid/view/View;ZLandroid/view/View;Lcom/xj/dpadrecyclerview/ViewAlignment;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p4, p1, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ViewAnchorHelper;->b(Landroid/view/View;ZLandroid/view/View;Lcom/xj/dpadrecyclerview/ViewAlignment;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final b(Landroid/view/View;ZLandroid/view/View;Lcom/xj/dpadrecyclerview/ViewAlignment;)I
    .locals 5

    if-ne p2, p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-nez p1, :cond_5

    invoke-interface {p3}, Lcom/xj/dpadrecyclerview/ViewAlignment;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    int-to-float p1, v0

    invoke-interface {p3}, Lcom/xj/dpadrecyclerview/ViewAlignment;->d()F

    move-result v0

    mul-float/2addr p1, v0

    float-to-int v4, p1

    :cond_2
    invoke-interface {p3}, Lcom/xj/dpadrecyclerview/ViewAlignment;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p3}, Lcom/xj/dpadrecyclerview/ViewAlignment;->d()F

    move-result p1

    cmpg-float p1, p1, v2

    if-nez p1, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    add-int/2addr v4, p1

    goto :goto_1

    :cond_3
    invoke-interface {p3}, Lcom/xj/dpadrecyclerview/ViewAlignment;->d()F

    move-result p1

    cmpg-float p1, p1, v3

    if-nez p1, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    sub-int/2addr v4, p1

    :cond_4
    :goto_1
    invoke-interface {p3}, Lcom/xj/dpadrecyclerview/ViewAlignment;->getOffset()I

    move-result p1

    add-int/2addr v4, p1

    if-eq p0, p2, :cond_9

    sget-object p1, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ViewAnchorHelper;->b:Landroid/graphics/Rect;

    iput v4, p1, Landroid/graphics/Rect;->left:I

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v4, p1, Landroid/graphics/Rect;->left:I

    goto :goto_3

    :cond_5
    invoke-interface {p3}, Lcom/xj/dpadrecyclerview/ViewAlignment;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    int-to-float p1, v0

    invoke-interface {p3}, Lcom/xj/dpadrecyclerview/ViewAlignment;->d()F

    move-result v0

    sub-float v0, v3, v0

    mul-float/2addr p1, v0

    float-to-int v4, p1

    :cond_6
    invoke-interface {p3}, Lcom/xj/dpadrecyclerview/ViewAlignment;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p3}, Lcom/xj/dpadrecyclerview/ViewAlignment;->d()F

    move-result p1

    cmpg-float p1, p1, v2

    if-nez p1, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    sub-int/2addr v4, p1

    goto :goto_2

    :cond_7
    invoke-interface {p3}, Lcom/xj/dpadrecyclerview/ViewAlignment;->d()F

    move-result p1

    cmpg-float p1, p1, v3

    if-nez p1, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    add-int/2addr v4, p1

    :cond_8
    :goto_2
    invoke-interface {p3}, Lcom/xj/dpadrecyclerview/ViewAlignment;->getOffset()I

    move-result p1

    sub-int/2addr v4, p1

    if-eq p0, p2, :cond_9

    sget-object p1, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ViewAnchorHelper;->b:Landroid/graphics/Rect;

    iput v4, p1, Landroid/graphics/Rect;->right:I

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v4, p1, Landroid/graphics/Rect;->right:I

    :cond_9
    :goto_3
    return v4
.end method

.method public static final c(Landroid/view/View;ZLandroid/view/View;Lcom/xj/dpadrecyclerview/ViewAlignment;)I
    .locals 5

    if-ne p2, p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    invoke-interface {p3}, Lcom/xj/dpadrecyclerview/ViewAlignment;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getBaseline()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez p1, :cond_6

    invoke-interface {p3}, Lcom/xj/dpadrecyclerview/ViewAlignment;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    int-to-float p1, v0

    invoke-interface {p3}, Lcom/xj/dpadrecyclerview/ViewAlignment;->d()F

    move-result v0

    mul-float/2addr p1, v0

    float-to-int v1, p1

    :cond_3
    invoke-interface {p3}, Lcom/xj/dpadrecyclerview/ViewAlignment;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p3}, Lcom/xj/dpadrecyclerview/ViewAlignment;->d()F

    move-result p1

    cmpg-float p1, p1, v3

    if-nez p1, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    add-int/2addr v1, p1

    goto :goto_2

    :cond_4
    invoke-interface {p3}, Lcom/xj/dpadrecyclerview/ViewAlignment;->d()F

    move-result p1

    cmpg-float p1, p1, v4

    if-nez p1, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v1, p1

    :cond_5
    :goto_2
    invoke-interface {p3}, Lcom/xj/dpadrecyclerview/ViewAlignment;->getOffset()I

    move-result p1

    add-int/2addr v1, p1

    if-eq p0, p2, :cond_a

    sget-object p1, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ViewAnchorHelper;->b:Landroid/graphics/Rect;

    iput v1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v1, p1, Landroid/graphics/Rect;->top:I

    goto :goto_4

    :cond_6
    invoke-interface {p3}, Lcom/xj/dpadrecyclerview/ViewAlignment;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    int-to-float p1, v0

    invoke-interface {p3}, Lcom/xj/dpadrecyclerview/ViewAlignment;->d()F

    move-result v0

    sub-float v0, v4, v0

    mul-float/2addr p1, v0

    float-to-int v1, p1

    :cond_7
    invoke-interface {p3}, Lcom/xj/dpadrecyclerview/ViewAlignment;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p3}, Lcom/xj/dpadrecyclerview/ViewAlignment;->d()F

    move-result p1

    cmpg-float p1, p1, v3

    if-nez p1, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v1, p1

    goto :goto_3

    :cond_8
    invoke-interface {p3}, Lcom/xj/dpadrecyclerview/ViewAlignment;->d()F

    move-result p1

    cmpg-float p1, p1, v4

    if-nez p1, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    add-int/2addr v1, p1

    :cond_9
    :goto_3
    invoke-interface {p3}, Lcom/xj/dpadrecyclerview/ViewAlignment;->getOffset()I

    move-result p1

    sub-int/2addr v1, p1

    if-eq p0, p2, :cond_a

    sget-object p1, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ViewAnchorHelper;->b:Landroid/graphics/Rect;

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    :cond_a
    :goto_4
    return v1
.end method
