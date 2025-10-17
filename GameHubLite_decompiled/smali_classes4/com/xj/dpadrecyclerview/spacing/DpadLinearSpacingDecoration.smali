.class public final Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration;
.super Lcom/xj/dpadrecyclerview/spacing/DpadSpacingDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final e:Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration$Companion;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration;->e:Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration$Companion;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xj/dpadrecyclerview/spacing/DpadSpacingDecoration;-><init>()V

    .line 3
    iput p1, p0, Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration;->b:I

    .line 4
    iput p2, p0, Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration;->c:I

    .line 5
    iput p3, p0, Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration;-><init>(III)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "parent"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "state"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p4, Lcom/xj/dpadrecyclerview/DpadRecyclerView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {p5}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p2

    move-object v2, p4

    check-cast v2, Lcom/xj/dpadrecyclerview/DpadRecyclerView;

    invoke-virtual {v2}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->w()Z

    move-result v3

    if-nez p3, :cond_0

    invoke-virtual {v2}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->getLoopDirection()Lcom/xj/dpadrecyclerview/DpadLoopDirection;

    move-result-object v4

    sget-object v5, Lcom/xj/dpadrecyclerview/DpadLoopDirection;->NONE:Lcom/xj/dpadrecyclerview/DpadLoopDirection;

    if-ne v4, v5, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    sub-int/2addr p2, v1

    if-ne p3, p2, :cond_1

    invoke-virtual {v2}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->getLoopDirection()Lcom/xj/dpadrecyclerview/DpadLoopDirection;

    move-result-object p2

    sget-object v5, Lcom/xj/dpadrecyclerview/DpadLoopDirection;->NONE:Lcom/xj/dpadrecyclerview/DpadLoopDirection;

    if-ne p2, v5, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    invoke-virtual {v2}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->getOrientation()I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-virtual {p0, p1, v4, p2, v3}, Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration;->d(Landroid/graphics/Rect;ZZZ)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, v4, p2, v3}, Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration;->c(Landroid/graphics/Rect;ZZZ)V

    :cond_3
    :goto_2
    instance-of p2, p4, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

    if-eqz p2, :cond_7

    invoke-virtual {p5}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p2

    check-cast p4, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

    invoke-virtual {p4}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->w()Z

    move-result p5

    if-nez p3, :cond_4

    invoke-virtual {p4}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->getLoopDirection()Lcom/xj/dpadrecyclerview/DpadLoopDirection;

    move-result-object v2

    sget-object v3, Lcom/xj/dpadrecyclerview/DpadLoopDirection;->NONE:Lcom/xj/dpadrecyclerview/DpadLoopDirection;

    if-ne v2, v3, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    move v2, v0

    :goto_3
    sub-int/2addr p2, v1

    if-ne p3, p2, :cond_5

    invoke-virtual {p4}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->getLoopDirection()Lcom/xj/dpadrecyclerview/DpadLoopDirection;

    move-result-object p2

    sget-object p3, Lcom/xj/dpadrecyclerview/DpadLoopDirection;->NONE:Lcom/xj/dpadrecyclerview/DpadLoopDirection;

    if-ne p2, p3, :cond_5

    move v0, v1

    :cond_5
    invoke-virtual {p4}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->getOrientation()I

    move-result p2

    if-ne p2, v1, :cond_6

    invoke-virtual {p0, p1, v2, v0, p5}, Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration;->d(Landroid/graphics/Rect;ZZZ)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0, p1, v2, v0, p5}, Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration;->c(Landroid/graphics/Rect;ZZZ)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final c(Landroid/graphics/Rect;ZZZ)V
    .locals 1

    iget v0, p0, Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration;->d:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    if-eqz p2, :cond_1

    if-nez p4, :cond_0

    iget p2, p0, Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration;->c:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iget p2, p0, Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration;->b:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration;->c:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iget p2, p0, Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration;->b:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_3

    if-nez p4, :cond_2

    iget p2, p0, Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration;->c:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_2
    iget p2, p0, Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration;->c:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_3
    if-nez p4, :cond_4

    iget p2, p0, Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration;->b:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_4
    iget p2, p0, Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration;->b:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/Rect;ZZZ)V
    .locals 1

    iget v0, p0, Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration;->d:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    if-eqz p2, :cond_1

    if-nez p4, :cond_0

    iget p2, p0, Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration;->c:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iget p2, p0, Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration;->b:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration;->c:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    iget p2, p0, Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration;->b:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_3

    if-nez p4, :cond_2

    iget p2, p0, Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration;->c:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_2
    iget p2, p0, Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration;->c:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_3
    if-nez p4, :cond_4

    iget p2, p0, Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration;->b:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_4
    iget p2, p0, Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration;->b:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :goto_0
    return-void
.end method
