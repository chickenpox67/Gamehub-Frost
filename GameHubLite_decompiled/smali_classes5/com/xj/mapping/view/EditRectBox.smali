.class public Lcom/xj/mapping/view/EditRectBox;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/view/EditRectBox$ScaleListener;
    }
.end annotation


# static fields
.field public static r:I = 0x28


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/view/View$OnTouchListener;

.field public m:Landroid/view/View$OnClickListener;

.field public n:Lcom/xj/mapping/view/EditRectBox$ScaleListener;

.field public o:Landroid/graphics/Rect;

.field public p:Landroid/view/View;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lcom/xj/mapping/view/EditRectBox;->c:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xj/mapping/view/EditRectBox;->d:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/xj/mapping/view/EditRectBox;->e:Z

    .line 5
    iput v0, p0, Lcom/xj/mapping/view/EditRectBox;->f:I

    iput v0, p0, Lcom/xj/mapping/view/EditRectBox;->g:I

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/xj/mapping/view/EditRectBox;->o:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/EditRectBox;->l(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x64

    .line 9
    iput p2, p0, Lcom/xj/mapping/view/EditRectBox;->c:I

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/xj/mapping/view/EditRectBox;->d:Z

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/xj/mapping/view/EditRectBox;->e:Z

    .line 12
    iput p2, p0, Lcom/xj/mapping/view/EditRectBox;->f:I

    iput p2, p0, Lcom/xj/mapping/view/EditRectBox;->g:I

    .line 13
    new-instance p2, Landroid/graphics/Rect;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lcom/xj/mapping/view/EditRectBox;->o:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/EditRectBox;->l(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x64

    .line 16
    iput p2, p0, Lcom/xj/mapping/view/EditRectBox;->c:I

    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Lcom/xj/mapping/view/EditRectBox;->d:Z

    const/4 p3, 0x0

    .line 18
    iput-boolean p3, p0, Lcom/xj/mapping/view/EditRectBox;->e:Z

    .line 19
    iput p2, p0, Lcom/xj/mapping/view/EditRectBox;->f:I

    iput p2, p0, Lcom/xj/mapping/view/EditRectBox;->g:I

    .line 20
    new-instance p2, Landroid/graphics/Rect;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3, p3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lcom/xj/mapping/view/EditRectBox;->o:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/EditRectBox;->l(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/xj/mapping/view/EditRectBox;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/EditRectBox;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/xj/mapping/view/EditRectBox;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/EditRectBox;->o:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/xj/mapping/view/EditRectBox;)Lcom/xj/mapping/view/EditRectBox$ScaleListener;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/EditRectBox;->n:Lcom/xj/mapping/view/EditRectBox$ScaleListener;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/xj/mapping/view/EditRectBox;I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/view/EditRectBox;->c:I

    return-void
.end method

.method public static bridge synthetic e(Lcom/xj/mapping/view/EditRectBox;FF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/mapping/view/EditRectBox;->o(FF)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/xj/mapping/view/EditRectBox;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/view/EditRectBox;->p()V

    return-void
.end method

.method public static bridge synthetic g(Lcom/xj/mapping/view/EditRectBox;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/view/EditRectBox;->q()V

    return-void
.end method

.method public static bridge synthetic h(Lcom/xj/mapping/view/EditRectBox;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/EditRectBox;->y(Landroid/view/View;)V

    return-void
.end method

.method private setUpScaleAction(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_4

    iget v0, p0, Lcom/xj/mapping/view/EditRectBox;->a:I

    div-int/lit8 v0, v0, 0x2

    iget v3, p0, Lcom/xj/mapping/view/EditRectBox;->b:I

    div-int/lit8 v3, v3, 0x2

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    if-ge v5, v0, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    if-ge v5, v3, :cond_1

    iget-object v2, p0, Lcom/xj/mapping/view/EditRectBox;->k:Landroid/widget/ImageView;

    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    if-ge v5, v0, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    if-le v5, v3, :cond_2

    iget-object v2, p0, Lcom/xj/mapping/view/EditRectBox;->j:Landroid/widget/ImageView;

    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    if-le v5, v0, :cond_3

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    if-ge v5, v3, :cond_3

    iget-object v2, p0, Lcom/xj/mapping/view/EditRectBox;->i:Landroid/widget/ImageView;

    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    if-le v5, v0, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    if-le v0, v3, :cond_4

    iget-object v2, p0, Lcom/xj/mapping/view/EditRectBox;->h:Landroid/widget/ImageView;

    :cond_4
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    :cond_5
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-nez v2, :cond_6

    return-void

    :cond_6
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/EditRectBox;->i:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_7

    iput v0, p0, Lcom/xj/mapping/view/EditRectBox;->f:I

    iput v1, p0, Lcom/xj/mapping/view/EditRectBox;->g:I

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/xj/mapping/view/EditRectBox;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/high16 v3, 0x42b40000    # 90.0f

    if-eqz p1, :cond_8

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    iput v1, p0, Lcom/xj/mapping/view/EditRectBox;->f:I

    iput v1, p0, Lcom/xj/mapping/view/EditRectBox;->g:I

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lcom/xj/mapping/view/EditRectBox;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    iput v0, p0, Lcom/xj/mapping/view/EditRectBox;->f:I

    iput v0, p0, Lcom/xj/mapping/view/EditRectBox;->g:I

    goto :goto_0

    :cond_9
    iget-object p1, p0, Lcom/xj/mapping/view/EditRectBox;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iput v1, p0, Lcom/xj/mapping/view/EditRectBox;->f:I

    iput v0, p0, Lcom/xj/mapping/view/EditRectBox;->g:I

    :cond_a
    :goto_0
    sget p1, Lcom/xj/mapping/R$drawable;->edit_rect_icon_telescopic:I

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/EditRectBox;->l:Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public getAnchorView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/EditRectBox;->p:Landroid/view/View;

    return-object v0
.end method

.method public i(Landroid/view/View;)Lcom/xj/mapping/view/EditRectBox;
    .locals 1

    new-instance v0, Lcom/xj/mapping/view/EditRectBox$3;

    invoke-direct {v0, p0, p1}, Lcom/xj/mapping/view/EditRectBox$3;-><init>(Lcom/xj/mapping/view/EditRectBox;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object p0
.end method

.method public j(Landroid/view/View;)Lcom/xj/mapping/view/EditRectBox;
    .locals 1

    new-instance v0, Lcom/xj/mapping/view/EditRectBox$2;

    invoke-direct {v0, p0, p1}, Lcom/xj/mapping/view/EditRectBox$2;-><init>(Lcom/xj/mapping/view/EditRectBox;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object p0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/mapping/view/EditRectBox;->p:Landroid/view/View;

    new-instance v0, Lcom/xj/mapping/view/EditRectBox$4;

    invoke-direct {v0, p0}, Lcom/xj/mapping/view/EditRectBox$4;-><init>(Lcom/xj/mapping/view/EditRectBox;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/xj/mapping/R$layout;->mapping_key_editbox:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/xj/mapping/R$id;->lt:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xj/mapping/view/EditRectBox;->h:Landroid/widget/ImageView;

    sget p1, Lcom/xj/mapping/R$id;->lb:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xj/mapping/view/EditRectBox;->i:Landroid/widget/ImageView;

    sget p1, Lcom/xj/mapping/R$id;->rt:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xj/mapping/view/EditRectBox;->j:Landroid/widget/ImageView;

    sget p1, Lcom/xj/mapping/R$id;->rb:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xj/mapping/view/EditRectBox;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/xj/mapping/view/EditRectBox;->m()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/EditRectBox;->q()V

    return-void
.end method

.method public final m()V
    .locals 1

    new-instance v0, Lcom/xj/mapping/view/EditRectBox$5;

    invoke-direct {v0, p0}, Lcom/xj/mapping/view/EditRectBox$5;-><init>(Lcom/xj/mapping/view/EditRectBox;)V

    iput-object v0, p0, Lcom/xj/mapping/view/EditRectBox;->l:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Lcom/xj/mapping/view/EditRectBox;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sget v1, Lcom/xj/mapping/view/EditRectBox;->r:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lcom/xj/mapping/view/EditRectBox;->p:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    div-int/lit8 v4, v0, 0x2

    add-int/2addr v3, v4

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sub-int/2addr v3, v0

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lcom/xj/mapping/view/EditRectBox;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final o(FF)V
    .locals 9

    iget v0, p0, Lcom/xj/mapping/view/EditRectBox;->f:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/xj/mapping/view/EditRectBox;->g:I

    int-to-float v0, v0

    mul-float/2addr p2, v0

    iget-boolean v0, p0, Lcom/xj/mapping/view/EditRectBox;->d:Z

    if-eqz v0, :cond_0

    move p1, p2

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/view/EditRectBox;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v2, p1, v1

    add-float/2addr v0, v2

    iget v2, p0, Lcom/xj/mapping/view/EditRectBox;->c:I

    int-to-float v3, v2

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    iget-object p1, p0, Lcom/xj/mapping/view/EditRectBox;->o:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr v2, p1

    div-int/lit8 v2, v2, 0x2

    int-to-float p1, v2

    :cond_1
    iget-object v0, p0, Lcom/xj/mapping/view/EditRectBox;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float v2, p2, v1

    add-float/2addr v0, v2

    iget v2, p0, Lcom/xj/mapping/view/EditRectBox;->c:I

    int-to-float v3, v2

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    iget-object p2, p0, Lcom/xj/mapping/view/EditRectBox;->o:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    sub-int/2addr v2, p2

    div-int/lit8 v2, v2, 0x2

    int-to-float p2, v2

    :cond_2
    iget-object v0, p0, Lcom/xj/mapping/view/EditRectBox;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float v2, p1, v1

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Lcom/xj/mapping/view/EditRectBox;->o:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, p2

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v3, v0, :cond_3

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v3, v1, :cond_3

    return-void

    :cond_3
    iget-boolean v3, p0, Lcom/xj/mapping/view/EditRectBox;->d:Z

    if-eqz v3, :cond_4

    int-to-double v3, v1

    iget v5, p0, Lcom/xj/mapping/view/EditRectBox;->b:I

    int-to-double v5, v5

    const-wide v7, 0x3fee666666666666L    # 0.95

    mul-double/2addr v5, v7

    cmpl-double v3, v3, v5

    if-ltz v3, :cond_4

    return-void

    :cond_4
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v3, p0, Lcom/xj/mapping/view/EditRectBox;->o:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float/2addr v4, p1

    float-to-int p1, v4

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget p1, v3, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    sub-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/xj/mapping/view/EditRectBox;->n:Lcom/xj/mapping/view/EditRectBox$ScaleListener;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xj/mapping/view/EditRectBox;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sget p2, Lcom/xj/mapping/view/EditRectBox;->r:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    iget-object v3, p0, Lcom/xj/mapping/view/EditRectBox;->n:Lcom/xj/mapping/view/EditRectBox$ScaleListener;

    sub-int v4, v0, p1

    sub-int v5, v1, p1

    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    div-int/lit8 p2, p2, 0x2

    add-int v6, p1, p2

    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    div-int/lit8 p2, p2, 0x2

    add-int v7, p1, p2

    iget-object v8, p0, Lcom/xj/mapping/view/EditRectBox;->p:Landroid/view/View;

    invoke-interface/range {v3 .. v8}, Lcom/xj/mapping/view/EditRectBox$ScaleListener;->a(IIIILandroid/view/View;)V

    :cond_5
    iget-boolean p1, p0, Lcom/xj/mapping/view/EditRectBox;->e:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/xj/mapping/view/EditRectBox;->n()V

    :cond_6
    return-void
.end method

.method public final p()V
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lcom/xj/mapping/view/EditRectBox;->a:I

    iget v3, p0, Lcom/xj/mapping/view/EditRectBox;->b:I

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/xj/mapping/view/EditRectBox;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/xj/mapping/view/EditRectBox;->i:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/xj/mapping/view/EditRectBox;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xj/mapping/view/EditRectBox;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-direct {p0, v2}, Lcom/xj/mapping/view/EditRectBox;->setUpScaleAction(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/EditRectBox;->h:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/EditRectBox;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/EditRectBox;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/EditRectBox;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/EditRectBox;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/mapping/view/EditRectBox;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/mapping/view/EditRectBox;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/mapping/view/EditRectBox;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/mapping/view/EditRectBox;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/xj/mapping/view/EditRectBox;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/xj/mapping/view/EditRectBox;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/xj/mapping/view/EditRectBox;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public r(Landroid/view/View$OnClickListener;)Lcom/xj/mapping/view/EditRectBox;
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/EditRectBox;->m:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public s(Z)Lcom/xj/mapping/view/EditRectBox;
    .locals 0

    iput-boolean p1, p0, Lcom/xj/mapping/view/EditRectBox;->e:Z

    return-object p0
.end method

.method public setSupportScale(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/mapping/view/EditRectBox;->q:Z

    return-void
.end method

.method public t(Z)Lcom/xj/mapping/view/EditRectBox;
    .locals 0

    iput-boolean p1, p0, Lcom/xj/mapping/view/EditRectBox;->d:Z

    return-object p0
.end method

.method public u(I)Lcom/xj/mapping/view/EditRectBox;
    .locals 0

    iput p1, p0, Lcom/xj/mapping/view/EditRectBox;->b:I

    return-object p0
.end method

.method public v(I)Lcom/xj/mapping/view/EditRectBox;
    .locals 0

    iput p1, p0, Lcom/xj/mapping/view/EditRectBox;->a:I

    return-object p0
.end method

.method public w(Lcom/xj/mapping/view/EditRectBox$ScaleListener;)Lcom/xj/mapping/view/EditRectBox;
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/EditRectBox;->n:Lcom/xj/mapping/view/EditRectBox$ScaleListener;

    return-object p0
.end method

.method public x()V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/mapping/view/EditRectBox;->q()V

    iget-boolean v0, p0, Lcom/xj/mapping/view/EditRectBox;->q:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/xj/mapping/view/EditRectBox$1;

    invoke-direct {v0, p0}, Lcom/xj/mapping/view/EditRectBox$1;-><init>(Lcom/xj/mapping/view/EditRectBox;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final y(Landroid/view/View;)V
    .locals 4

    iput-object p1, p0, Lcom/xj/mapping/view/EditRectBox;->p:Landroid/view/View;

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p1, p0, Lcom/xj/mapping/view/EditRectBox;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sget v1, Lcom/xj/mapping/view/EditRectBox;->r:I

    add-int/2addr p1, v1

    neg-int p1, p1

    iget-object v1, p0, Lcom/xj/mapping/view/EditRectBox;->i:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sget v2, Lcom/xj/mapping/view/EditRectBox;->r:I

    add-int/2addr v1, v2

    neg-int v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
