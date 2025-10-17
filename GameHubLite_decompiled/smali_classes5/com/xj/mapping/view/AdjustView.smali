.class public Lcom/xj/mapping/view/AdjustView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/view/AdjustView$AdjustCallBack;,
        Lcom/xj/mapping/view/AdjustView$Direction;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/content/Context;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Lcom/xj/mapping/view/AdjustView$AdjustCallBack;

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/xj/mapping/view/AdjustView;->j:I

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/xj/mapping/view/AdjustView;->k:I

    .line 4
    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/AdjustView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x5

    .line 6
    iput p2, p0, Lcom/xj/mapping/view/AdjustView;->j:I

    const/4 p2, 0x2

    .line 7
    iput p2, p0, Lcom/xj/mapping/view/AdjustView;->k:I

    .line 8
    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/AdjustView;->a(Landroid/content/Context;)V

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

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x5

    .line 10
    iput p2, p0, Lcom/xj/mapping/view/AdjustView;->j:I

    const/4 p2, 0x2

    .line 11
    iput p2, p0, Lcom/xj/mapping/view/AdjustView;->k:I

    .line 12
    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/AdjustView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/xj/mapping/view/AdjustView;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/xj/mapping/R$layout;->mapping_view_adjust:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/xj/mapping/R$id;->area_up:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/mapping/view/AdjustView;->c:Landroid/view/View;

    sget p1, Lcom/xj/mapping/R$id;->area_left:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/mapping/view/AdjustView;->d:Landroid/view/View;

    sget p1, Lcom/xj/mapping/R$id;->area_down:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/mapping/view/AdjustView;->e:Landroid/view/View;

    sget p1, Lcom/xj/mapping/R$id;->area_right:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/mapping/view/AdjustView;->f:Landroid/view/View;

    iget-object p1, p0, Lcom/xj/mapping/view/AdjustView;->c:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/xj/mapping/view/AdjustView;->d:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/xj/mapping/view/AdjustView;->e:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/xj/mapping/view/AdjustView;->f:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/xj/mapping/R$id;->group:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/xj/mapping/view/AdjustView$1;

    invoke-direct {v0, p0}, Lcom/xj/mapping/view/AdjustView$1;-><init>(Lcom/xj/mapping/view/AdjustView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gtz v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-gtz v1, :cond_1

    move v2, v3

    :cond_1
    or-int/2addr v2, v4

    if-eqz v2, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Lcom/xj/mapping/view/AdjustView;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "showAtView: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AdjustView"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v5, p0, Lcom/xj/mapping/view/AdjustView;->j:I

    add-int/2addr v1, v5

    add-int/2addr v0, v5

    int-to-float v1, v1

    cmpl-float v5, v2, v1

    if-lez v5, :cond_3

    int-to-float v6, v0

    cmpl-float v7, v3, v6

    if-lez v7, :cond_3

    sub-float v7, v2, v1

    invoke-virtual {p0, v7}, Landroid/view/View;->setX(F)V

    sub-float v6, v3, v6

    invoke-virtual {p0, v6}, Landroid/view/View;->setY(F)V

    :cond_3
    if-lez v5, :cond_4

    iget v5, p0, Lcom/xj/mapping/view/AdjustView;->i:I

    int-to-float v5, v5

    sub-float/2addr v5, p1

    int-to-float v6, v0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4

    sub-float/2addr v2, v1

    invoke-virtual {p0, v2}, Landroid/view/View;->setX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    :cond_4
    int-to-float v0, v0

    cmpl-float v2, v3, v0

    if-lez v2, :cond_5

    iget v2, p0, Lcom/xj/mapping/view/AdjustView;->h:I

    int-to-float v2, v2

    sub-float/2addr v2, v4

    cmpl-float v2, v2, v1

    if-lez v2, :cond_5

    invoke-virtual {p0, v4}, Landroid/view/View;->setX(F)V

    sub-float/2addr v3, v0

    invoke-virtual {p0, v3}, Landroid/view/View;->setY(F)V

    :cond_5
    iget v2, p0, Lcom/xj/mapping/view/AdjustView;->i:I

    int-to-float v2, v2

    sub-float/2addr v2, p1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_6

    iget v0, p0, Lcom/xj/mapping/view/AdjustView;->h:I

    int-to-float v0, v0

    sub-float/2addr v0, v4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    invoke-virtual {p0, v4}, Landroid/view/View;->setX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    :cond_6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/xj/mapping/R$id;->area_up:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/xj/mapping/view/AdjustView$Direction;->UP:Lcom/xj/mapping/view/AdjustView$Direction;

    iget-object v0, p0, Lcom/xj/mapping/view/AdjustView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    iget v2, p0, Lcom/xj/mapping/view/AdjustView;->k:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/xj/mapping/R$id;->area_left:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/xj/mapping/view/AdjustView$Direction;->LEFT:Lcom/xj/mapping/view/AdjustView$Direction;

    iget-object v0, p0, Lcom/xj/mapping/view/AdjustView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    iget v2, p0, Lcom/xj/mapping/view/AdjustView;->k:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/xj/mapping/R$id;->area_down:I

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/xj/mapping/view/AdjustView$Direction;->DOWN:Lcom/xj/mapping/view/AdjustView$Direction;

    iget-object v0, p0, Lcom/xj/mapping/view/AdjustView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    iget v2, p0, Lcom/xj/mapping/view/AdjustView;->k:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/xj/mapping/R$id;->area_right:I

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/xj/mapping/view/AdjustView$Direction;->RIGHT:Lcom/xj/mapping/view/AdjustView$Direction;

    iget-object v0, p0, Lcom/xj/mapping/view/AdjustView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    iget v2, p0, Lcom/xj/mapping/view/AdjustView;->k:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/xj/mapping/view/AdjustView$Direction;->UP:Lcom/xj/mapping/view/AdjustView$Direction;

    :goto_0
    iget-object v0, p0, Lcom/xj/mapping/view/AdjustView;->a:Landroid/view/View;

    instance-of v1, v0, Lcom/xj/mapping/view/DragImageView;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/xj/mapping/view/DragImageView;

    invoke-virtual {v0}, Lcom/xj/mapping/view/DragImageView;->F()V

    :cond_4
    iget-object v0, p0, Lcom/xj/mapping/view/AdjustView;->g:Lcom/xj/mapping/view/AdjustView$AdjustCallBack;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Lcom/xj/mapping/view/AdjustView;->a:Landroid/view/View;

    invoke-interface {v0, p1, v1}, Lcom/xj/mapping/view/AdjustView$AdjustCallBack;->a(Lcom/xj/mapping/view/AdjustView$Direction;Landroid/view/View;)V

    return-void
.end method

.method public setCallBack(Lcom/xj/mapping/view/AdjustView$AdjustCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/AdjustView;->g:Lcom/xj/mapping/view/AdjustView$AdjustCallBack;

    return-void
.end method

.method public setScreenHeight(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/view/AdjustView;->i:I

    return-void
.end method

.method public setScreenWidth(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/view/AdjustView;->h:I

    return-void
.end method
