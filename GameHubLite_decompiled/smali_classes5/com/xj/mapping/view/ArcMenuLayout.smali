.class public Lcom/xj/mapping/view/ArcMenuLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/view/ArcMenuLayout$ItemLayout;,
        Lcom/xj/mapping/view/ArcMenuLayout$ArcMenuItem;
    }
.end annotation


# static fields
.field public static p:I

.field public static q:I


# instance fields
.field public a:I

.field public b:Landroid/content/Context;

.field public c:Landroid/view/WindowManager;

.field public d:Landroid/view/WindowManager$LayoutParams;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xj/mapping/view/ArcMenuLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p1, p0, Lcom/xj/mapping/view/ArcMenuLayout;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {p1, v0}, Lcom/xj/mapping/view/ArcMenuLayout;->f(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/xj/mapping/view/ArcMenuLayout;->a:I

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/xj/mapping/view/ArcMenuLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 7
    iput-object p3, p0, Lcom/xj/mapping/view/ArcMenuLayout;->d:Landroid/view/WindowManager$LayoutParams;

    const/4 p3, 0x0

    .line 8
    iput-boolean p3, p0, Lcom/xj/mapping/view/ArcMenuLayout;->m:Z

    .line 9
    iput-boolean p3, p0, Lcom/xj/mapping/view/ArcMenuLayout;->n:Z

    .line 10
    iput-object p1, p0, Lcom/xj/mapping/view/ArcMenuLayout;->b:Landroid/content/Context;

    .line 11
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {p3, v0}, Lcom/xj/mapping/view/ArcMenuLayout;->f(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/xj/mapping/view/ArcMenuLayout;->a:I

    .line 13
    sget-object p3, Lcom/xj/mapping/R$styleable;->ArcMenuLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    sget p2, Lcom/xj/mapping/R$styleable;->ArcMenuLayout_radius:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/xj/mapping/view/ArcMenuLayout;->a:I

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    const/4 p1, 0x5

    .line 16
    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/ArcMenuLayout;->setChild(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/xj/mapping/view/ArcMenuLayout;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/ArcMenuLayout;->d:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/xj/mapping/view/ArcMenuLayout;)Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/ArcMenuLayout;->c:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/xj/mapping/view/ArcMenuLayout;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/mapping/view/ArcMenuLayout;->n:Z

    return-void
.end method

.method public static bridge synthetic d(Lcom/xj/mapping/view/ArcMenuLayout;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/mapping/view/ArcMenuLayout;->m:Z

    return-void
.end method

.method public static f(Landroid/content/Context;F)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchTouchEvent() called with: ev = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fuck"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/xj/mapping/view/ArcMenuLayout;->d:Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/xj/mapping/view/ArcMenuLayout;->m:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/xj/mapping/view/ArcMenuLayout;->m:Z

    sget v1, Lcom/xj/mapping/view/ArcMenuLayout;->q:I

    neg-int v1, v1

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/view/ArcMenuLayout;->o:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/xj/mapping/view/ArcMenuLayout$3;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/ArcMenuLayout$3;-><init>(Lcom/xj/mapping/view/ArcMenuLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/xj/mapping/view/ArcMenuLayout;->o:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/xj/mapping/view/ArcMenuLayout$4;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/ArcMenuLayout$4;-><init>(Lcom/xj/mapping/view/ArcMenuLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/xj/mapping/view/ArcMenuLayout;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public getIsShrink()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/mapping/view/ArcMenuLayout;->m:Z

    return v0
.end method

.method public getStandingTime()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/view/ArcMenuLayout;->l:I

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/ArcMenuLayout;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/mapping/view/ArcMenuLayout;->o:Landroid/animation/ValueAnimator;

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInterceptTouchEvent() called with: ev = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fuck"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    sput p1, Lcom/xj/mapping/view/ArcMenuLayout;->q:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    sput p1, Lcom/xj/mapping/view/ArcMenuLayout;->p:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouchEvent() called with: event = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fuck"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/xj/mapping/view/ArcMenuLayout;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/xj/mapping/view/ArcMenuLayout;->setStandingTime(I)V

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/view/ArcMenuLayout;->getIsShrink()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/mapping/view/ArcMenuLayout;->e()V

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/xj/mapping/view/ArcMenuLayout;->setStandingTime(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/xj/mapping/view/ArcMenuLayout;->e:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    sget-object v0, Lcom/xj/mapping/utils/MappingUtils;->a:Lcom/xj/mapping/utils/MappingUtils;

    iget-object v2, p0, Lcom/xj/mapping/view/ArcMenuLayout;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/xj/mapping/utils/MappingUtils;->f(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/xj/mapping/view/ArcMenuLayout;->f:F

    invoke-virtual {p0}, Lcom/xj/mapping/view/ArcMenuLayout;->g()V

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/xj/mapping/view/ArcMenuLayout;->k:F

    iput p1, p0, Lcom/xj/mapping/view/ArcMenuLayout;->e:F

    invoke-virtual {p0}, Lcom/xj/mapping/view/ArcMenuLayout;->g()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/xj/mapping/view/ArcMenuLayout;->i:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/xj/mapping/view/ArcMenuLayout;->j:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/xj/mapping/view/ArcMenuLayout;->g:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sget-object v2, Lcom/xj/mapping/utils/MappingUtils;->a:Lcom/xj/mapping/utils/MappingUtils;

    iget-object v3, p0, Lcom/xj/mapping/view/ArcMenuLayout;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/xj/mapping/utils/MappingUtils;->f(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/xj/mapping/view/ArcMenuLayout;->h:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/xj/mapping/view/ArcMenuLayout;->e:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object v0, p0, Lcom/xj/mapping/view/ArcMenuLayout;->b:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lcom/xj/mapping/utils/MappingUtils;->f(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/xj/mapping/view/ArcMenuLayout;->f:F

    iget p1, p0, Lcom/xj/mapping/view/ArcMenuLayout;->e:F

    iput p1, p0, Lcom/xj/mapping/view/ArcMenuLayout;->k:F

    :goto_0
    return v1
.end method

.method public setChild(I)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :goto_0
    if-ge v0, p1, :cond_0

    new-instance v1, Lcom/xj/mapping/view/ArcMenuLayout$ItemLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/xj/mapping/view/ArcMenuLayout;->a:I

    invoke-direct {v1, p0, v2, v3}, Lcom/xj/mapping/view/ArcMenuLayout$ItemLayout;-><init>(Lcom/xj/mapping/view/ArcMenuLayout;Landroid/content/Context;I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setData([Lcom/xj/mapping/view/ArcMenuLayout$ArcMenuItem;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/ArcMenuLayout;->setChild(I)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xj/mapping/view/ArcMenuLayout$ItemLayout;

    aget-object v2, p1, v0

    iget v2, v2, Lcom/xj/mapping/view/ArcMenuLayout$ArcMenuItem;->a:I

    invoke-virtual {v1, v2}, Lcom/xj/mapping/view/ArcMenuLayout$ItemLayout;->setImage(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    aget-object v3, p1, v0

    iget v3, v3, Lcom/xj/mapping/view/ArcMenuLayout$ArcMenuItem;->b:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/mapping/view/ArcMenuLayout$ItemLayout;->setText(Ljava/lang/String;)V

    aget-object v2, p1, v0

    iget-object v2, v2, Lcom/xj/mapping/view/ArcMenuLayout$ArcMenuItem;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStandingTime(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/view/ArcMenuLayout;->l:I

    return-void
.end method
