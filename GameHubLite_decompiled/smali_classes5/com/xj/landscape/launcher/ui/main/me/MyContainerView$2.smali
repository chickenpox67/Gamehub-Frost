.class public final Lcom/xj/landscape/launcher/ui/main/me/MyContainerView$2;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;II)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView$2;->a:Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;

    iput p2, p0, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView$2;->b:I

    iput p3, p0, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView$2;->c:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

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

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView$2;->a:Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;->O(Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;)I

    move-result v0

    invoke-virtual {p3, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    move-result p2

    iget-object p3, p0, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView$2;->a:Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;

    invoke-static {p3}, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;->O(Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;)I

    move-result p3

    if-ne p4, p3, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_2
    iget p3, p0, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView$2;->b:I

    mul-int/lit8 p3, p3, 0x2

    iget p4, p0, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView$2;->c:I

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView$2;->a:Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;->O(Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr p4, v0

    add-int/2addr p3, p4

    iget-object p4, p0, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView$2;->a:Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;

    invoke-static {p4}, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;->O(Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;)I

    move-result p4

    div-int/2addr p3, p4

    if-nez p2, :cond_3

    iget p2, p0, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView$2;->b:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_3
    iget-object p4, p0, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView$2;->a:Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;

    invoke-static {p4}, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;->O(Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;)I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-ne p2, p4, :cond_4

    iget p2, p0, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView$2;->b:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_4
    div-int/lit8 p3, p3, 0x2

    iput p3, p1, Landroid/graphics/Rect;->left:I

    iput p3, p1, Landroid/graphics/Rect;->right:I

    :goto_1
    iget p2, p0, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView$2;->c:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :goto_2
    return-void
.end method
