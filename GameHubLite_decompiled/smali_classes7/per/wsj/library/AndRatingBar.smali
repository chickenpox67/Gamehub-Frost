.class public Lper/wsj/library/AndRatingBar;
.super Landroid/widget/RatingBar;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lper/wsj/library/AndRatingBar$OnRatingChangeListener;
    }
.end annotation


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/content/res/ColorStateList;

.field public d:I

.field public e:I

.field public f:Z

.field public g:F

.field public h:F

.field public i:Z

.field public j:Lper/wsj/library/StarDrawable;

.field public k:Lper/wsj/library/AndRatingBar$OnRatingChangeListener;

.field public l:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lper/wsj/library/AndRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lper/wsj/library/AndRatingBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lper/wsj/library/AndRatingBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    sget-object v0, Lper/wsj/library/R$styleable;->AndRatingBar:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lper/wsj/library/R$styleable;->AndRatingBar_right2Left:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lper/wsj/library/AndRatingBar;->i:Z

    sget p3, Lper/wsj/library/R$styleable;->AndRatingBar_starColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lper/wsj/library/AndRatingBar;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lper/wsj/library/AndRatingBar;->c:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lper/wsj/library/AndRatingBar;->a:Landroid/content/res/ColorStateList;

    :cond_1
    :goto_0
    sget p3, Lper/wsj/library/R$styleable;->AndRatingBar_subStarColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lper/wsj/library/AndRatingBar;->i:Z

    if-nez v0, :cond_2

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lper/wsj/library/AndRatingBar;->b:Landroid/content/res/ColorStateList;

    :cond_2
    sget p3, Lper/wsj/library/R$styleable;->AndRatingBar_bgColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lper/wsj/library/AndRatingBar;->i:Z

    if-eqz v0, :cond_3

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lper/wsj/library/AndRatingBar;->a:Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_3
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lper/wsj/library/AndRatingBar;->c:Landroid/content/res/ColorStateList;

    :cond_4
    :goto_1
    sget p3, Lper/wsj/library/R$styleable;->AndRatingBar_keepOriginColor:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lper/wsj/library/AndRatingBar;->f:Z

    sget p3, Lper/wsj/library/R$styleable;->AndRatingBar_scaleFactor:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lper/wsj/library/AndRatingBar;->g:F

    sget p3, Lper/wsj/library/R$styleable;->AndRatingBar_starSpacing:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lper/wsj/library/AndRatingBar;->h:F

    sget p3, Lper/wsj/library/R$styleable;->AndRatingBar_starDrawable:I

    sget v0, Lper/wsj/library/R$drawable;->ic_rating_star_solid:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lper/wsj/library/AndRatingBar;->d:I

    sget p3, Lper/wsj/library/R$styleable;->AndRatingBar_bgDrawable:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lper/wsj/library/AndRatingBar;->e:I

    goto :goto_2

    :cond_5
    iget p3, p0, Lper/wsj/library/AndRatingBar;->d:I

    iput p3, p0, Lper/wsj/library/AndRatingBar;->e:I

    :goto_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Lper/wsj/library/RattingAttr;

    invoke-virtual {p0}, Landroid/widget/RatingBar;->getNumStars()I

    move-result v2

    iget v3, p0, Lper/wsj/library/AndRatingBar;->e:I

    iget v4, p0, Lper/wsj/library/AndRatingBar;->d:I

    iget-object v5, p0, Lper/wsj/library/AndRatingBar;->c:Landroid/content/res/ColorStateList;

    iget-object v6, p0, Lper/wsj/library/AndRatingBar;->b:Landroid/content/res/ColorStateList;

    iget-object v7, p0, Lper/wsj/library/AndRatingBar;->a:Landroid/content/res/ColorStateList;

    iget-boolean v8, p0, Lper/wsj/library/AndRatingBar;->f:Z

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lper/wsj/library/RattingAttr;-><init>(Landroid/content/Context;IIILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Z)V

    new-instance p1, Lper/wsj/library/StarDrawable;

    invoke-direct {p1, p2}, Lper/wsj/library/StarDrawable;-><init>(Lper/wsj/library/RattingAttr;)V

    iput-object p1, p0, Lper/wsj/library/AndRatingBar;->j:Lper/wsj/library/StarDrawable;

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public declared-synchronized onMeasure(II)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/RatingBar;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float v0, p2

    iget-object v1, p0, Lper/wsj/library/AndRatingBar;->j:Lper/wsj/library/StarDrawable;

    invoke-virtual {v1}, Lper/wsj/library/StarDrawable;->b()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/RatingBar;->getNumStars()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lper/wsj/library/AndRatingBar;->g:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/RatingBar;->getNumStars()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget v2, p0, Lper/wsj/library/AndRatingBar;->h:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 1

    iget-object p1, p0, Lper/wsj/library/AndRatingBar;->k:Lper/wsj/library/AndRatingBar$OnRatingChangeListener;

    if-eqz p1, :cond_1

    iget v0, p0, Lper/wsj/library/AndRatingBar;->l:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lper/wsj/library/AndRatingBar;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/RatingBar;->getNumStars()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p2

    invoke-interface {p1, p0, v0, p3}, Lper/wsj/library/AndRatingBar$OnRatingChangeListener;->a(Lper/wsj/library/AndRatingBar;FZ)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0, p2, p3}, Lper/wsj/library/AndRatingBar$OnRatingChangeListener;->a(Lper/wsj/library/AndRatingBar;FZ)V

    :cond_1
    :goto_0
    iput p2, p0, Lper/wsj/library/AndRatingBar;->l:F

    return-void
.end method

.method public setNumStars(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RatingBar;->setNumStars(I)V

    iget-object v0, p0, Lper/wsj/library/AndRatingBar;->j:Lper/wsj/library/StarDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lper/wsj/library/StarDrawable;->d(I)V

    :cond_0
    return-void
.end method

.method public setOnRatingChangeListener(Lper/wsj/library/AndRatingBar$OnRatingChangeListener;)V
    .locals 0

    iput-object p1, p0, Lper/wsj/library/AndRatingBar;->k:Lper/wsj/library/AndRatingBar$OnRatingChangeListener;

    invoke-virtual {p0, p0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    return-void
.end method

.method public setRating(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RatingBar;->setRating(F)V

    iget-boolean p1, p0, Lper/wsj/library/AndRatingBar;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/RatingBar;->getNumStars()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-super {p0, p1}, Landroid/widget/RatingBar;->setRating(F)V

    :cond_0
    return-void
.end method

.method public setScaleFactor(F)V
    .locals 0

    iput p1, p0, Lper/wsj/library/AndRatingBar;->g:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setStarSpacing(F)V
    .locals 0

    iput p1, p0, Lper/wsj/library/AndRatingBar;->h:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
