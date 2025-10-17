.class public Lcom/luck/picture/lib/decoration/HorizontalItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private final spacing:I

.field private final spanCount:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Lcom/luck/picture/lib/decoration/HorizontalItemDecoration;->spanCount:I

    iput p2, p0, Lcom/luck/picture/lib/decoration/HorizontalItemDecoration;->spacing:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget p3, p0, Lcom/luck/picture/lib/decoration/HorizontalItemDecoration;->spanCount:I

    rem-int p4, p2, p3

    if-nez p2, :cond_0

    iget v0, p0, Lcom/luck/picture/lib/decoration/HorizontalItemDecoration;->spacing:I

    mul-int v1, p4, v0

    div-int/2addr v1, p3

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/luck/picture/lib/decoration/HorizontalItemDecoration;->spacing:I

    mul-int/2addr v0, p4

    div-int/2addr v0, p3

    iput v0, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    iget v0, p0, Lcom/luck/picture/lib/decoration/HorizontalItemDecoration;->spacing:I

    add-int/lit8 p4, p4, 0x1

    mul-int/2addr p4, v0

    div-int/2addr p4, p3

    sub-int p4, v0, p4

    iput p4, p1, Landroid/graphics/Rect;->right:I

    if-ge p2, p3, :cond_1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
