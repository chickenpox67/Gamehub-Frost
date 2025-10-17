.class public Lcom/xj/landscape/launcher/ui/guide/SideBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/ui/guide/SideBar$OnLetterChangeListener;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lcom/xj/landscape/launcher/ui/guide/SideBar$OnLetterChangeListener;

.field public c:Landroid/graphics/Paint;

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xj/landscape/launcher/ui/guide/SideBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xj/landscape/launcher/ui/guide/SideBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/SideBar;->a:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/xj/landscape/launcher/ui/guide/SideBar;->g:I

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/SideBar;->k:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/xj/landscape/launcher/R$styleable;->SideBar:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Lcom/xj/landscape/launcher/R$styleable;->SideBar_letterColor:I

    const/high16 p3, -0x1000000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xj/landscape/launcher/ui/guide/SideBar;->h:I

    .line 9
    sget p2, Lcom/xj/landscape/launcher/R$styleable;->SideBar_selectColor:I

    const p3, -0xff0001

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xj/landscape/launcher/ui/guide/SideBar;->i:I

    .line 10
    sget p2, Lcom/xj/landscape/launcher/R$styleable;->SideBar_letterSize:I

    const/16 p3, 0x18

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/xj/landscape/launcher/ui/guide/SideBar;->j:I

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/SideBar;->c:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/SideBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    .line 15
    iget p2, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lcom/xj/landscape/launcher/ui/guide/SideBar;->d:F

    return-void
.end method


# virtual methods
.method public getOnLetterChangeListener()Lcom/xj/landscape/launcher/ui/guide/SideBar$OnLetterChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/SideBar;->b:Lcom/xj/landscape/launcher/ui/guide/SideBar$OnLetterChangeListener;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/SideBar;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xj/landscape/launcher/ui/guide/SideBar;->j:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/guide/SideBar;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/guide/SideBar;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/guide/SideBar;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget v3, p0, Lcom/xj/landscape/launcher/ui/guide/SideBar;->e:I

    int-to-float v3, v3

    sub-float/2addr v3, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v3, v2

    iget v4, p0, Lcom/xj/landscape/launcher/ui/guide/SideBar;->f:I

    int-to-float v5, v4

    iget v6, p0, Lcom/xj/landscape/launcher/ui/guide/SideBar;->d:F

    add-float/2addr v5, v6

    mul-float/2addr v5, v2

    mul-int/2addr v4, v0

    int-to-float v2, v4

    add-float/2addr v5, v2

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/guide/SideBar;->k:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/guide/SideBar;->c:Landroid/graphics/Paint;

    iget v4, p0, Lcom/xj/landscape/launcher/ui/guide/SideBar;->i:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/guide/SideBar;->c:Landroid/graphics/Paint;

    iget v4, p0, Lcom/xj/landscape/launcher/ui/guide/SideBar;->h:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/guide/SideBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v5, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/xj/landscape/launcher/ui/guide/SideBar;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p2, p0, Lcom/xj/landscape/launcher/ui/guide/SideBar;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/xj/landscape/launcher/ui/guide/SideBar;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    div-int/2addr p1, p2

    iput p1, p0, Lcom/xj/landscape/launcher/ui/guide/SideBar;->f:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lcom/xj/landscape/launcher/ui/guide/SideBar;->f:I

    div-int/2addr p1, v0

    iput p1, p0, Lcom/xj/landscape/launcher/ui/guide/SideBar;->g:I

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/SideBar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/SideBar;->b:Lcom/xj/landscape/launcher/ui/guide/SideBar$OnLetterChangeListener;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/SideBar;->a:Ljava/util/ArrayList;

    iget v2, p0, Lcom/xj/landscape/launcher/ui/guide/SideBar;->g:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/xj/landscape/launcher/ui/guide/SideBar$OnLetterChangeListener;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/SideBar;->b:Lcom/xj/landscape/launcher/ui/guide/SideBar$OnLetterChangeListener;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/xj/landscape/launcher/ui/guide/SideBar$OnLetterChangeListener;->a()V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lcom/xj/landscape/launcher/ui/guide/SideBar;->f:I

    div-int/2addr p1, v0

    iput p1, p0, Lcom/xj/landscape/launcher/ui/guide/SideBar;->g:I

    if-ltz p1, :cond_6

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/SideBar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/SideBar;->b:Lcom/xj/landscape/launcher/ui/guide/SideBar$OnLetterChangeListener;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/SideBar;->a:Ljava/util/ArrayList;

    iget v2, p0, Lcom/xj/landscape/launcher/ui/guide/SideBar;->g:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/xj/landscape/launcher/ui/guide/SideBar$OnLetterChangeListener;->b(Ljava/lang/String;)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    :goto_2
    return v1
.end method

.method public setIndexes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/SideBar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/SideBar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/SideBar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/SideBar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    div-int/2addr p1, v0

    iput p1, p0, Lcom/xj/landscape/launcher/ui/guide/SideBar;->f:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLetterSize(I)V
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/ui/guide/SideBar;->j:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/xj/landscape/launcher/ui/guide/SideBar;->j:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnLetterChangeListener(Lcom/xj/landscape/launcher/ui/guide/SideBar$OnLetterChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/SideBar;->b:Lcom/xj/landscape/launcher/ui/guide/SideBar$OnLetterChangeListener;

    return-void
.end method

.method public setSelect(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/SideBar;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/SideBar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/SideBar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lcom/xj/landscape/launcher/ui/guide/SideBar;->g:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/SideBar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/xj/landscape/launcher/ui/guide/SideBar;->g:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
