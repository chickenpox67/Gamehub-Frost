.class public Lcom/luck/picture/lib/widget/SlideSelectTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnSlideSelectListener;,
        Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnAdvancedSlideSelectListener;
    }
.end annotation


# instance fields
.field private isActive:Z

.field private mAutoScrollDistance:I

.field private mBottomBoundFrom:I

.field private mBottomBoundTo:I

.field private mEnd:I

.field private mHeaderViewCount:I

.field private mInBottomSpot:Z

.field private mInTopSpot:Z

.field private mLastEnd:I

.field private mLastStart:I

.field private mLastX:F

.field private mLastY:F

.field private mMaxScrollDistance:I

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mScrollAboveTopRegion:Z

.field private mScrollBelowTopRegion:Z

.field private mScrollDistance:I

.field private final mScrollRunnable:Ljava/lang/Runnable;

.field private mScroller:Landroid/widget/OverScroller;

.field private mSelectListener:Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnSlideSelectListener;

.field private mStart:I

.field private mTopBoundFrom:I

.field private mTopBoundTo:I

.field private mTouchRegionBottomOffset:I

.field private mTouchRegionTopOffset:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$1;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$1;-><init>(Lcom/luck/picture/lib/widget/SlideSelectTouchListener;)V

    iput-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mScrollRunnable:Ljava/lang/Runnable;

    const/16 v0, 0x10

    iput v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mMaxScrollDistance:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mAutoScrollDistance:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mTouchRegionTopOffset:I

    iput v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mTouchRegionBottomOffset:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mScrollAboveTopRegion:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mScrollBelowTopRegion:Z

    invoke-direct {p0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->reset()V

    return-void
.end method

.method public static synthetic access$000(Lcom/luck/picture/lib/widget/SlideSelectTouchListener;)Landroid/widget/OverScroller;
    .locals 0

    iget-object p0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mScroller:Landroid/widget/OverScroller;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/luck/picture/lib/widget/SlideSelectTouchListener;)I
    .locals 0

    iget p0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mScrollDistance:I

    return p0
.end method

.method public static synthetic access$200(Lcom/luck/picture/lib/widget/SlideSelectTouchListener;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->scrollBy(I)V

    return-void
.end method

.method public static synthetic access$300(Lcom/luck/picture/lib/widget/SlideSelectTouchListener;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/luck/picture/lib/widget/SlideSelectTouchListener;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mScrollRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method private changeSelectedRange(Landroidx/recyclerview/widget/RecyclerView;FF)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    iget p2, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mHeaderViewCount:I

    sub-int/2addr p1, p2

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 4
    iget p2, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mEnd:I

    if-eq p2, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mEnd:I

    .line 6
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->notifySelectRangeChange()V

    :cond_0
    return-void
.end method

.method private changeSelectedRange(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->changeSelectedRange(Landroidx/recyclerview/widget/RecyclerView;FF)V

    return-void
.end method

.method private initScroller(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mScroller:Landroid/widget/OverScroller;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/OverScroller;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mScroller:Landroid/widget/OverScroller;

    :cond_0
    return-void
.end method

.method private notifySelectRangeChange()V
    .locals 7

    iget-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mSelectListener:Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnSlideSelectListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mStart:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    iget v2, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mEnd:I

    if-ne v2, v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v2, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mStart:I

    iget v3, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mEnd:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-gez v0, :cond_2

    return-void

    :cond_2
    iget v3, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mLastStart:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_7

    iget v5, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mLastEnd:I

    if-ne v5, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    if-le v0, v3, :cond_4

    iget-object v5, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mSelectListener:Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnSlideSelectListener;

    add-int/lit8 v6, v0, -0x1

    invoke-interface {v5, v3, v6, v1}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnSlideSelectListener;->onSelectChange(IIZ)V

    goto :goto_0

    :cond_4
    if-ge v0, v3, :cond_5

    iget-object v5, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mSelectListener:Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnSlideSelectListener;

    sub-int/2addr v3, v4

    invoke-interface {v5, v0, v3, v4}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnSlideSelectListener;->onSelectChange(IIZ)V

    :cond_5
    :goto_0
    iget v3, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mLastEnd:I

    if-le v2, v3, :cond_6

    iget-object v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mSelectListener:Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnSlideSelectListener;

    add-int/2addr v3, v4

    invoke-interface {v1, v3, v2, v4}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnSlideSelectListener;->onSelectChange(IIZ)V

    goto :goto_2

    :cond_6
    if-ge v2, v3, :cond_9

    iget-object v4, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mSelectListener:Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnSlideSelectListener;

    add-int/lit8 v5, v2, 0x1

    invoke-interface {v4, v5, v3, v1}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnSlideSelectListener;->onSelectChange(IIZ)V

    goto :goto_2

    :cond_7
    :goto_1
    sub-int v1, v2, v0

    if-ne v1, v4, :cond_8

    iget-object v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mSelectListener:Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnSlideSelectListener;

    invoke-interface {v1, v0, v0, v4}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnSlideSelectListener;->onSelectChange(IIZ)V

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mSelectListener:Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnSlideSelectListener;

    invoke-interface {v1, v0, v2, v4}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnSlideSelectListener;->onSelectChange(IIZ)V

    :cond_9
    :goto_2
    iput v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mLastStart:I

    iput v2, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mLastEnd:I

    :cond_a
    :goto_3
    return-void
.end method

.method private processAutoScroll(Landroid/view/MotionEvent;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mTopBoundFrom:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    iget v3, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mTopBoundTo:I

    if-gt v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mLastX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mLastY:F

    iget p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mTopBoundTo:I

    int-to-float v1, p1

    iget v3, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mTopBoundFrom:I

    int-to-float v4, v3

    sub-float/2addr v1, v4

    int-to-float v0, v0

    int-to-float v4, v3

    sub-float/2addr v0, v4

    sub-float/2addr v1, v0

    int-to-float p1, p1

    int-to-float v0, v3

    sub-float/2addr p1, v0

    div-float/2addr v1, p1

    iget p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mMaxScrollDistance:I

    int-to-float p1, p1

    mul-float/2addr p1, v1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mScrollDistance:I

    iget-boolean p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mInTopSpot:Z

    if-nez p1, :cond_4

    iput-boolean v2, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mInTopSpot:Z

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->startAutoScroll()V

    goto/16 :goto_0

    :cond_0
    iget-boolean v3, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mScrollAboveTopRegion:Z

    if-eqz v3, :cond_1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mLastX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mLastY:F

    iget p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mMaxScrollDistance:I

    mul-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mScrollDistance:I

    iget-boolean p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mInTopSpot:Z

    if-nez p1, :cond_4

    iput-boolean v2, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mInTopSpot:Z

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->startAutoScroll()V

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mBottomBoundFrom:I

    if-lt v0, v1, :cond_2

    iget v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mBottomBoundTo:I

    if-gt v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mLastX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mLastY:F

    int-to-float p1, v0

    iget v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mBottomBoundFrom:I

    int-to-float v1, v0

    sub-float/2addr p1, v1

    iget v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mBottomBoundTo:I

    int-to-float v1, v1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    iget v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mMaxScrollDistance:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mScrollDistance:I

    iget-boolean p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mInBottomSpot:Z

    if-nez p1, :cond_4

    iput-boolean v2, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mInBottomSpot:Z

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->startAutoScroll()V

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mScrollBelowTopRegion:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mBottomBoundTo:I

    if-le v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mLastX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mLastY:F

    iget p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mMaxScrollDistance:I

    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mScrollDistance:I

    iget-boolean p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mInTopSpot:Z

    if-nez p1, :cond_4

    iput-boolean v2, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mInTopSpot:Z

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->startAutoScroll()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mInBottomSpot:Z

    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mInTopSpot:Z

    const/4 p1, 0x1

    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mLastX:F

    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mLastY:F

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->stopAutoScroll()V

    :cond_4
    :goto_0
    return-void
.end method

.method private reset()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->setActive(Z)V

    iget-object v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mSelectListener:Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnSlideSelectListener;

    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnAdvancedSlideSelectListener;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnAdvancedSlideSelectListener;

    iget v2, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mEnd:I

    invoke-interface {v1, v2}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnAdvancedSlideSelectListener;->onSelectionFinished(I)V

    :cond_0
    const/4 v1, -0x1

    iput v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mStart:I

    iput v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mEnd:I

    iput v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mLastStart:I

    iput v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mLastEnd:I

    iput-boolean v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mInTopSpot:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mInBottomSpot:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mLastX:F

    iput v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mLastY:F

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->stopAutoScroll()V

    return-void
.end method

.method private scrollBy(I)V
    .locals 2

    if-lez p1, :cond_0

    iget v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mMaxScrollDistance:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mMaxScrollDistance:I

    neg-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mLastX:F

    const/4 v0, 0x1

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mLastY:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v0, p1, v1}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->changeSelectedRange(Landroidx/recyclerview/widget/RecyclerView;FF)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->isActive:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->reset()V

    :goto_0
    iput-object p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mTouchRegionTopOffset:I

    iput p2, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mTopBoundFrom:I

    iget v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mAutoScrollDistance:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mTopBoundTo:I

    iget p2, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mTouchRegionBottomOffset:I

    add-int v1, p1, p2

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mBottomBoundFrom:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mBottomBoundTo:I

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->isActive:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->reset()V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    const/4 p1, 0x6

    if-eq v0, p1, :cond_3

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mInTopSpot:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mInBottomSpot:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->changeSelectedRange(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    :cond_2
    invoke-direct {p0, p2}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->processAutoScroll(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->reset()V

    :goto_0
    return-void
.end method

.method public setActive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->isActive:Z

    return-void
.end method

.method public setRecyclerViewHeaderCount(I)Lcom/luck/picture/lib/widget/SlideSelectTouchListener;
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mHeaderViewCount:I

    return-object p0
.end method

.method public startAutoScroll()V
    .locals 8

    iget-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->initScroller(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v4

    const/16 v6, 0x1388

    const v7, 0x186a0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    iget-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mScrollRunnable:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->h0(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public startSlideSelection(I)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->setActive(Z)V

    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mStart:I

    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mEnd:I

    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mLastStart:I

    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mLastEnd:I

    iget-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mSelectListener:Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnSlideSelectListener;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnAdvancedSlideSelectListener;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnAdvancedSlideSelectListener;

    invoke-interface {v0, p1}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnAdvancedSlideSelectListener;->onSelectionStarted(I)V

    :cond_0
    return-void
.end method

.method public stopAutoScroll()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mScroller:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public withBottomOffset(I)Lcom/luck/picture/lib/widget/SlideSelectTouchListener;
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mTouchRegionBottomOffset:I

    return-object p0
.end method

.method public withMaxScrollDistance(I)Lcom/luck/picture/lib/widget/SlideSelectTouchListener;
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mMaxScrollDistance:I

    return-object p0
.end method

.method public withScrollAboveTopRegion(Z)Lcom/luck/picture/lib/widget/SlideSelectTouchListener;
    .locals 0

    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mScrollAboveTopRegion:Z

    return-object p0
.end method

.method public withScrollBelowTopRegion(Z)Lcom/luck/picture/lib/widget/SlideSelectTouchListener;
    .locals 0

    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mScrollBelowTopRegion:Z

    return-object p0
.end method

.method public withSelectListener(Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnSlideSelectListener;)Lcom/luck/picture/lib/widget/SlideSelectTouchListener;
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mSelectListener:Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnSlideSelectListener;

    return-object p0
.end method

.method public withTopOffset(I)Lcom/luck/picture/lib/widget/SlideSelectTouchListener;
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mTouchRegionTopOffset:I

    return-object p0
.end method

.method public withTouchRegion(I)Lcom/luck/picture/lib/widget/SlideSelectTouchListener;
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mAutoScrollDistance:I

    return-object p0
.end method
