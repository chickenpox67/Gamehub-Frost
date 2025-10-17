.class public Lcom/xj/apk/update/view/NumberProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/apk/update/view/NumberProgressBar$ProgressTextVisibility;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:F

.field public final o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Ljava/lang/String;

.field public t:Landroid/graphics/Paint;

.field public u:Landroid/graphics/Paint;

.field public v:Landroid/graphics/Paint;

.field public w:Landroid/graphics/RectF;

.field public x:Landroid/graphics/RectF;

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xj/apk/update/view/NumberProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xj/apk/update/view/NumberProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x64

    .line 4
    iput v0, p0, Lcom/xj/apk/update/view/NumberProgressBar;->a:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xj/apk/update/view/NumberProgressBar;->b:I

    .line 6
    const-string v1, "%"

    iput-object v1, p0, Lcom/xj/apk/update/view/NumberProgressBar;->i:Ljava/lang/String;

    .line 7
    const-string v1, ""

    iput-object v1, p0, Lcom/xj/apk/update/view/NumberProgressBar;->j:Ljava/lang/String;

    const/16 v1, 0xff

    const/16 v2, 0x89

    const/16 v3, 0x5b

    .line 8
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    iput v4, p0, Lcom/xj/apk/update/view/NumberProgressBar;->k:I

    .line 9
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    iput v1, p0, Lcom/xj/apk/update/view/NumberProgressBar;->l:I

    const/16 v2, 0xcc

    .line 10
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    iput v2, p0, Lcom/xj/apk/update/view/NumberProgressBar;->m:I

    .line 11
    new-instance v3, Landroid/graphics/RectF;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, Lcom/xj/apk/update/view/NumberProgressBar;->w:Landroid/graphics/RectF;

    .line 12
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v5, v5, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, Lcom/xj/apk/update/view/NumberProgressBar;->x:Landroid/graphics/RectF;

    const/4 v3, 0x1

    .line 13
    iput-boolean v3, p0, Lcom/xj/apk/update/view/NumberProgressBar;->z:Z

    .line 14
    iput-boolean v3, p0, Lcom/xj/apk/update/view/NumberProgressBar;->A:Z

    .line 15
    iput-boolean v3, p0, Lcom/xj/apk/update/view/NumberProgressBar;->B:Z

    const/high16 v3, 0x3fc00000    # 1.5f

    .line 16
    invoke-virtual {p0, v3}, Lcom/xj/apk/update/view/NumberProgressBar;->c(F)F

    move-result v3

    iput v3, p0, Lcom/xj/apk/update/view/NumberProgressBar;->g:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    invoke-virtual {p0, v3}, Lcom/xj/apk/update/view/NumberProgressBar;->c(F)F

    move-result v3

    iput v3, p0, Lcom/xj/apk/update/view/NumberProgressBar;->h:F

    const/high16 v3, 0x41200000    # 10.0f

    .line 18
    invoke-virtual {p0, v3}, Lcom/xj/apk/update/view/NumberProgressBar;->f(F)F

    move-result v3

    iput v3, p0, Lcom/xj/apk/update/view/NumberProgressBar;->o:F

    const/high16 v5, 0x40400000    # 3.0f

    .line 19
    invoke-virtual {p0, v5}, Lcom/xj/apk/update/view/NumberProgressBar;->c(F)F

    move-result v5

    iput v5, p0, Lcom/xj/apk/update/view/NumberProgressBar;->n:F

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v5, Lcom/xj/apk/update/R$styleable;->AppUpdate_NumberProgressBar:[I

    invoke-virtual {p1, p2, v5, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 21
    sget p2, Lcom/xj/apk/update/R$styleable;->AppUpdate_NumberProgressBar_progress_reached_color:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xj/apk/update/view/NumberProgressBar;->c:I

    .line 22
    sget p2, Lcom/xj/apk/update/R$styleable;->AppUpdate_NumberProgressBar_progress_unreached_color:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xj/apk/update/view/NumberProgressBar;->d:I

    .line 23
    sget p2, Lcom/xj/apk/update/R$styleable;->AppUpdate_NumberProgressBar_progress_text_color:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xj/apk/update/view/NumberProgressBar;->e:I

    .line 24
    sget p2, Lcom/xj/apk/update/R$styleable;->AppUpdate_NumberProgressBar_progress_text_size:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/xj/apk/update/view/NumberProgressBar;->f:F

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    invoke-virtual {p0}, Lcom/xj/apk/update/view/NumberProgressBar;->d()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    invoke-virtual {p0}, Lcom/xj/apk/update/view/NumberProgressBar;->getProgress()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {p0}, Lcom/xj/apk/update/view/NumberProgressBar;->getMax()I

    move-result v1

    div-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/apk/update/view/NumberProgressBar;->s:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xj/apk/update/view/NumberProgressBar;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xj/apk/update/view/NumberProgressBar;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xj/apk/update/view/NumberProgressBar;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/apk/update/view/NumberProgressBar;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/apk/update/view/NumberProgressBar;->v:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/xj/apk/update/view/NumberProgressBar;->p:F

    invoke-virtual {p0}, Lcom/xj/apk/update/view/NumberProgressBar;->getProgress()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/xj/apk/update/view/NumberProgressBar;->A:Z

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/xj/apk/update/view/NumberProgressBar;->q:F

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/xj/apk/update/view/NumberProgressBar;->A:Z

    iget-object v0, p0, Lcom/xj/apk/update/view/NumberProgressBar;->x:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    iput v4, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/xj/apk/update/view/NumberProgressBar;->x:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    iget v5, p0, Lcom/xj/apk/update/view/NumberProgressBar;->g:F

    div-float/2addr v5, v3

    sub-float/2addr v4, v5

    iput v4, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/xj/apk/update/view/NumberProgressBar;->x:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/xj/apk/update/view/NumberProgressBar;->getMax()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    div-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/xj/apk/update/view/NumberProgressBar;->getProgress()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/xj/apk/update/view/NumberProgressBar;->y:F

    sub-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/xj/apk/update/view/NumberProgressBar;->x:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    iget v5, p0, Lcom/xj/apk/update/view/NumberProgressBar;->g:F

    div-float/2addr v5, v3

    add-float/2addr v4, v5

    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/xj/apk/update/view/NumberProgressBar;->x:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/xj/apk/update/view/NumberProgressBar;->y:F

    add-float/2addr v0, v4

    iput v0, p0, Lcom/xj/apk/update/view/NumberProgressBar;->q:F

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    iget-object v4, p0, Lcom/xj/apk/update/view/NumberProgressBar;->v:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v4

    iget-object v5, p0, Lcom/xj/apk/update/view/NumberProgressBar;->v:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    add-float/2addr v4, v5

    div-float/2addr v4, v3

    sub-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/xj/apk/update/view/NumberProgressBar;->r:F

    iget v0, p0, Lcom/xj/apk/update/view/NumberProgressBar;->q:F

    iget v4, p0, Lcom/xj/apk/update/view/NumberProgressBar;->p:F

    add-float/2addr v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    iget v4, p0, Lcom/xj/apk/update/view/NumberProgressBar;->p:F

    sub-float/2addr v0, v4

    iput v0, p0, Lcom/xj/apk/update/view/NumberProgressBar;->q:F

    iget-object v4, p0, Lcom/xj/apk/update/view/NumberProgressBar;->x:Landroid/graphics/RectF;

    iget v5, p0, Lcom/xj/apk/update/view/NumberProgressBar;->y:F

    sub-float/2addr v0, v5

    iput v0, v4, Landroid/graphics/RectF;->right:F

    :cond_1
    iget v0, p0, Lcom/xj/apk/update/view/NumberProgressBar;->q:F

    iget v4, p0, Lcom/xj/apk/update/view/NumberProgressBar;->p:F

    add-float/2addr v0, v4

    iget v4, p0, Lcom/xj/apk/update/view/NumberProgressBar;->y:F

    add-float/2addr v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_2

    iput-boolean v2, p0, Lcom/xj/apk/update/view/NumberProgressBar;->z:Z

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Lcom/xj/apk/update/view/NumberProgressBar;->z:Z

    iget-object v1, p0, Lcom/xj/apk/update/view/NumberProgressBar;->w:Landroid/graphics/RectF;

    iput v0, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/xj/apk/update/view/NumberProgressBar;->w:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    iget v2, p0, Lcom/xj/apk/update/view/NumberProgressBar;->h:F

    neg-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/xj/apk/update/view/NumberProgressBar;->w:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    iget v2, p0, Lcom/xj/apk/update/view/NumberProgressBar;->h:F

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    :goto_1
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/xj/apk/update/view/NumberProgressBar;->x:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/xj/apk/update/view/NumberProgressBar;->x:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcom/xj/apk/update/view/NumberProgressBar;->g:F

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/xj/apk/update/view/NumberProgressBar;->x:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/xj/apk/update/view/NumberProgressBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    div-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/xj/apk/update/view/NumberProgressBar;->getProgress()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/xj/apk/update/view/NumberProgressBar;->x:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v3, p0, Lcom/xj/apk/update/view/NumberProgressBar;->g:F

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/xj/apk/update/view/NumberProgressBar;->w:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/xj/apk/update/view/NumberProgressBar;->x:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/xj/apk/update/view/NumberProgressBar;->w:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v3, p0, Lcom/xj/apk/update/view/NumberProgressBar;->h:F

    neg-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/xj/apk/update/view/NumberProgressBar;->w:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v3, p0, Lcom/xj/apk/update/view/NumberProgressBar;->h:F

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public c(F)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    return p1
.end method

.method public final d()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/xj/apk/update/view/NumberProgressBar;->t:Landroid/graphics/Paint;

    iget v2, p0, Lcom/xj/apk/update/view/NumberProgressBar;->c:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/xj/apk/update/view/NumberProgressBar;->u:Landroid/graphics/Paint;

    iget v2, p0, Lcom/xj/apk/update/view/NumberProgressBar;->d:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/xj/apk/update/view/NumberProgressBar;->v:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xj/apk/update/view/NumberProgressBar;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/xj/apk/update/view/NumberProgressBar;->v:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xj/apk/update/view/NumberProgressBar;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public final e(IZ)I
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    goto :goto_0

    :goto_1
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    goto :goto_3

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/xj/apk/update/view/NumberProgressBar;->getSuggestedMinimumWidth()I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/xj/apk/update/view/NumberProgressBar;->getSuggestedMinimumHeight()I

    move-result v2

    :goto_2
    add-int/2addr v2, v1

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_4

    if-eqz p2, :cond_3

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_3

    :cond_3
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_3

    :cond_4
    move p1, v2

    :goto_3
    return p1
.end method

.method public f(F)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public getMax()I
    .locals 1

    iget v0, p0, Lcom/xj/apk/update/view/NumberProgressBar;->a:I

    return v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/apk/update/view/NumberProgressBar;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    iget v0, p0, Lcom/xj/apk/update/view/NumberProgressBar;->b:I

    return v0
.end method

.method public getProgressTextSize()F
    .locals 1

    iget v0, p0, Lcom/xj/apk/update/view/NumberProgressBar;->f:F

    return v0
.end method

.method public getProgressTextVisibility()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/apk/update/view/NumberProgressBar;->B:Z

    return v0
.end method

.method public getReachedBarColor()I
    .locals 1

    iget v0, p0, Lcom/xj/apk/update/view/NumberProgressBar;->c:I

    return v0
.end method

.method public getReachedBarHeight()F
    .locals 1

    iget v0, p0, Lcom/xj/apk/update/view/NumberProgressBar;->g:F

    return v0
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/apk/update/view/NumberProgressBar;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 3

    iget v0, p0, Lcom/xj/apk/update/view/NumberProgressBar;->f:F

    float-to-int v0, v0

    iget v1, p0, Lcom/xj/apk/update/view/NumberProgressBar;->g:F

    float-to-int v1, v1

    iget v2, p0, Lcom/xj/apk/update/view/NumberProgressBar;->h:F

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 1

    iget v0, p0, Lcom/xj/apk/update/view/NumberProgressBar;->f:F

    float-to-int v0, v0

    return v0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lcom/xj/apk/update/view/NumberProgressBar;->e:I

    return v0
.end method

.method public getUnreachedBarColor()I
    .locals 1

    iget v0, p0, Lcom/xj/apk/update/view/NumberProgressBar;->d:I

    return v0
.end method

.method public getUnreachedBarHeight()F
    .locals 1

    iget v0, p0, Lcom/xj/apk/update/view/NumberProgressBar;->h:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-boolean v0, p0, Lcom/xj/apk/update/view/NumberProgressBar;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/apk/update/view/NumberProgressBar;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/apk/update/view/NumberProgressBar;->b()V

    :goto_0
    iget-boolean v0, p0, Lcom/xj/apk/update/view/NumberProgressBar;->A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xj/apk/update/view/NumberProgressBar;->x:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/xj/apk/update/view/NumberProgressBar;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    iget-boolean v0, p0, Lcom/xj/apk/update/view/NumberProgressBar;->z:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xj/apk/update/view/NumberProgressBar;->w:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/xj/apk/update/view/NumberProgressBar;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    iget-boolean v0, p0, Lcom/xj/apk/update/view/NumberProgressBar;->B:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xj/apk/update/view/NumberProgressBar;->s:Ljava/lang/String;

    iget v1, p0, Lcom/xj/apk/update/view/NumberProgressBar;->q:F

    iget v2, p0, Lcom/xj/apk/update/view/NumberProgressBar;->r:F

    iget-object v3, p0, Lcom/xj/apk/update/view/NumberProgressBar;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/xj/apk/update/view/NumberProgressBar;->e(IZ)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/xj/apk/update/view/NumberProgressBar;->e(IZ)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "text_color"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xj/apk/update/view/NumberProgressBar;->e:I

    const-string v0, "text_size"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/xj/apk/update/view/NumberProgressBar;->f:F

    const-string v0, "reached_bar_height"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/xj/apk/update/view/NumberProgressBar;->g:F

    const-string v0, "unreached_bar_height"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/xj/apk/update/view/NumberProgressBar;->h:F

    const-string v0, "reached_bar_color"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xj/apk/update/view/NumberProgressBar;->c:I

    const-string v0, "unreached_bar_color"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xj/apk/update/view/NumberProgressBar;->d:I

    invoke-virtual {p0}, Lcom/xj/apk/update/view/NumberProgressBar;->d()V

    const-string v0, "max"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/apk/update/view/NumberProgressBar;->setMax(I)V

    const-string v0, "progress"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/apk/update/view/NumberProgressBar;->setProgress(I)V

    const-string v0, "prefix"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/apk/update/view/NumberProgressBar;->setPrefix(Ljava/lang/String;)V

    const-string v0, "suffix"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/apk/update/view/NumberProgressBar;->setSuffix(Ljava/lang/String;)V

    const-string v0, "text_visibility"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xj/apk/update/view/NumberProgressBar$ProgressTextVisibility;->Visible:Lcom/xj/apk/update/view/NumberProgressBar$ProgressTextVisibility;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xj/apk/update/view/NumberProgressBar$ProgressTextVisibility;->Invisible:Lcom/xj/apk/update/view/NumberProgressBar$ProgressTextVisibility;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/xj/apk/update/view/NumberProgressBar;->setProgressTextVisibility(Lcom/xj/apk/update/view/NumberProgressBar$ProgressTextVisibility;)V

    const-string v0, "saved_instance"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "saved_instance"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "text_color"

    invoke-virtual {p0}, Lcom/xj/apk/update/view/NumberProgressBar;->getTextColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "text_size"

    invoke-virtual {p0}, Lcom/xj/apk/update/view/NumberProgressBar;->getProgressTextSize()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "reached_bar_height"

    invoke-virtual {p0}, Lcom/xj/apk/update/view/NumberProgressBar;->getReachedBarHeight()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "unreached_bar_height"

    invoke-virtual {p0}, Lcom/xj/apk/update/view/NumberProgressBar;->getUnreachedBarHeight()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "reached_bar_color"

    invoke-virtual {p0}, Lcom/xj/apk/update/view/NumberProgressBar;->getReachedBarColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "unreached_bar_color"

    invoke-virtual {p0}, Lcom/xj/apk/update/view/NumberProgressBar;->getUnreachedBarColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "max"

    invoke-virtual {p0}, Lcom/xj/apk/update/view/NumberProgressBar;->getMax()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "progress"

    invoke-virtual {p0}, Lcom/xj/apk/update/view/NumberProgressBar;->getProgress()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "suffix"

    invoke-virtual {p0}, Lcom/xj/apk/update/view/NumberProgressBar;->getSuffix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prefix"

    invoke-virtual {p0}, Lcom/xj/apk/update/view/NumberProgressBar;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "text_visibility"

    invoke-virtual {p0}, Lcom/xj/apk/update/view/NumberProgressBar;->getProgressTextVisibility()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public setMax(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/xj/apk/update/view/NumberProgressBar;->a:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lcom/xj/apk/update/view/NumberProgressBar;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/xj/apk/update/view/NumberProgressBar;->j:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/apk/update/view/NumberProgressBar;->getMax()I

    move-result v0

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/xj/apk/update/view/NumberProgressBar;->b:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setProgressTextColor(I)V
    .locals 1

    iput p1, p0, Lcom/xj/apk/update/view/NumberProgressBar;->e:I

    iget-object v0, p0, Lcom/xj/apk/update/view/NumberProgressBar;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressTextSize(F)V
    .locals 1

    iput p1, p0, Lcom/xj/apk/update/view/NumberProgressBar;->f:F

    iget-object v0, p0, Lcom/xj/apk/update/view/NumberProgressBar;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressTextVisibility(Lcom/xj/apk/update/view/NumberProgressBar$ProgressTextVisibility;)V
    .locals 1

    sget-object v0, Lcom/xj/apk/update/view/NumberProgressBar$ProgressTextVisibility;->Visible:Lcom/xj/apk/update/view/NumberProgressBar$ProgressTextVisibility;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/xj/apk/update/view/NumberProgressBar;->B:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setReachedBarColor(I)V
    .locals 1

    iput p1, p0, Lcom/xj/apk/update/view/NumberProgressBar;->c:I

    iget-object v0, p0, Lcom/xj/apk/update/view/NumberProgressBar;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setReachedBarHeight(F)V
    .locals 0

    iput p1, p0, Lcom/xj/apk/update/view/NumberProgressBar;->g:F

    return-void
.end method

.method public setSuffix(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lcom/xj/apk/update/view/NumberProgressBar;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/xj/apk/update/view/NumberProgressBar;->i:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setUnreachedBarColor(I)V
    .locals 1

    iput p1, p0, Lcom/xj/apk/update/view/NumberProgressBar;->d:I

    iget-object v0, p0, Lcom/xj/apk/update/view/NumberProgressBar;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUnreachedBarHeight(F)V
    .locals 0

    iput p1, p0, Lcom/xj/apk/update/view/NumberProgressBar;->h:F

    return-void
.end method
