.class public final Lcom/xj/landscape/launcher/ui/album/GridSpacingItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Lcom/xj/landscape/launcher/ui/album/GridSpacingItemDecoration;->a:I

    iput p2, p0, Lcom/xj/landscape/launcher/ui/album/GridSpacingItemDecoration;->b:I

    iput-boolean p3, p0, Lcom/xj/landscape/launcher/ui/album/GridSpacingItemDecoration;->c:Z

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    instance-of p4, p3, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p4, :cond_0

    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result p4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object p3

    iget v0, p0, Lcom/xj/landscape/launcher/ui/album/GridSpacingItemDecoration;->a:I

    invoke-virtual {p3, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    move-result p3

    iget v0, p0, Lcom/xj/landscape/launcher/ui/album/GridSpacingItemDecoration;->a:I

    if-ne p4, v0, :cond_2

    iget p2, p0, Lcom/xj/landscape/launcher/ui/album/GridSpacingItemDecoration;->b:I

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_2
    iget-boolean p4, p0, Lcom/xj/landscape/launcher/ui/album/GridSpacingItemDecoration;->c:Z

    if-eqz p4, :cond_3

    iget p2, p0, Lcom/xj/landscape/launcher/ui/album/GridSpacingItemDecoration;->b:I

    mul-int p4, p3, p2

    div-int/2addr p4, v0

    sub-int p4, p2, p4

    iput p4, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p3, p3, 0x1

    mul-int/2addr p3, p2

    div-int/2addr p3, v0

    iput p3, p1, Landroid/graphics/Rect;->right:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_3
    iget p4, p0, Lcom/xj/landscape/launcher/ui/album/GridSpacingItemDecoration;->b:I

    mul-int v1, p3, p4

    div-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p3, p3, 0x1

    mul-int/2addr p3, p4

    div-int/2addr p3, v0

    sub-int p3, p4, p3

    iput p3, p1, Landroid/graphics/Rect;->right:I

    if-lt p2, v0, :cond_4

    iput p4, p1, Landroid/graphics/Rect;->top:I

    :cond_4
    :goto_1
    return-void
.end method
