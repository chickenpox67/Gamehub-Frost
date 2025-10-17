.class public Lcom/xj/mapping/view/GestureView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/view/GestureView$ScriptThread;,
        Lcom/xj/mapping/view/GestureView$PointerState;
    }
.end annotation


# static fields
.field public static w:Ljava/lang/String; = ""

.field public static x:Z

.field public static y:F


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/xj/mapping/bean/Btn;

.field public c:Z

.field public d:J

.field public e:J

.field public f:Ljava/util/Map;

.field public g:I

.field public h:Landroid/view/ViewConfiguration;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Paint$FontMetricsInt;

.field public final o:Ljava/util/ArrayList;

.field public p:I

.field public q:Z

.field public r:I

.field public s:I

.field public t:Z

.field public u:I

.field public v:Lcom/xj/mapping/view/GestureView$ScriptThread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xj/mapping/view/GestureView;->c:Z

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/xj/mapping/view/GestureView;->d:J

    iput-wide v1, p0, Lcom/xj/mapping/view/GestureView;->e:J

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/xj/mapping/view/GestureView;->f:Ljava/util/Map;

    .line 5
    iput v0, p0, Lcom/xj/mapping/view/GestureView;->g:I

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/xj/mapping/view/GestureView;->h:Landroid/view/ViewConfiguration;

    .line 7
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/xj/mapping/view/GestureView;->i:Landroid/graphics/Paint;

    .line 8
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/xj/mapping/view/GestureView;->j:Landroid/graphics/Paint;

    .line 9
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/xj/mapping/view/GestureView;->k:Landroid/graphics/Paint;

    .line 10
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/xj/mapping/view/GestureView;->l:Landroid/graphics/Paint;

    .line 11
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/xj/mapping/view/GestureView;->m:Landroid/graphics/Paint;

    .line 12
    new-instance v2, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v2}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v2, p0, Lcom/xj/mapping/view/GestureView;->n:Landroid/graphics/Paint$FontMetricsInt;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/xj/mapping/view/GestureView;->o:Ljava/util/ArrayList;

    .line 14
    iput-boolean v0, p0, Lcom/xj/mapping/view/GestureView;->t:Z

    .line 15
    iput v0, p0, Lcom/xj/mapping/view/GestureView;->u:I

    .line 16
    iput-object v1, p0, Lcom/xj/mapping/view/GestureView;->v:Lcom/xj/mapping/view/GestureView$ScriptThread;

    .line 17
    iput-object p1, p0, Lcom/xj/mapping/view/GestureView;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {p0}, Lcom/xj/mapping/view/GestureView;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p0, Lcom/xj/mapping/view/GestureView;->c:Z

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lcom/xj/mapping/view/GestureView;->d:J

    iput-wide v0, p0, Lcom/xj/mapping/view/GestureView;->e:J

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/view/GestureView;->f:Ljava/util/Map;

    .line 23
    iput p2, p0, Lcom/xj/mapping/view/GestureView;->g:I

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/xj/mapping/view/GestureView;->h:Landroid/view/ViewConfiguration;

    .line 25
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/xj/mapping/view/GestureView;->i:Landroid/graphics/Paint;

    .line 26
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/xj/mapping/view/GestureView;->j:Landroid/graphics/Paint;

    .line 27
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/xj/mapping/view/GestureView;->k:Landroid/graphics/Paint;

    .line 28
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/xj/mapping/view/GestureView;->l:Landroid/graphics/Paint;

    .line 29
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/xj/mapping/view/GestureView;->m:Landroid/graphics/Paint;

    .line 30
    new-instance v1, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v1}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v1, p0, Lcom/xj/mapping/view/GestureView;->n:Landroid/graphics/Paint$FontMetricsInt;

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xj/mapping/view/GestureView;->o:Ljava/util/ArrayList;

    .line 32
    iput-boolean p2, p0, Lcom/xj/mapping/view/GestureView;->t:Z

    .line 33
    iput p2, p0, Lcom/xj/mapping/view/GestureView;->u:I

    .line 34
    iput-object v0, p0, Lcom/xj/mapping/view/GestureView;->v:Lcom/xj/mapping/view/GestureView$ScriptThread;

    .line 35
    iput-object p1, p0, Lcom/xj/mapping/view/GestureView;->a:Landroid/content/Context;

    .line 36
    invoke-virtual {p0}, Lcom/xj/mapping/view/GestureView;->h()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/xj/mapping/view/GestureView;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/GestureView;->o:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/xj/mapping/view/GestureView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/mapping/view/GestureView;->c:Z

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    const-string v0, ""

    sput-object v0, Lcom/xj/mapping/view/GestureView;->w:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xj/mapping/view/GestureView;->d:J

    iput-wide v0, p0, Lcom/xj/mapping/view/GestureView;->e:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/mapping/view/GestureView;->g:I

    iget-object v1, p0, Lcom/xj/mapping/view/GestureView;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    sput-boolean v0, Lcom/xj/mapping/view/GestureView;->x:Z

    iput-boolean v0, p0, Lcom/xj/mapping/view/GestureView;->c:Z

    iget-object v0, p0, Lcom/xj/mapping/view/GestureView;->b:Lcom/xj/mapping/bean/Btn;

    sget-object v1, Lcom/xj/mapping/view/GestureView;->w:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xj/mapping/utils/ConfigUtil;->V0(Lcom/xj/mapping/bean/Btn;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/GestureView;->n()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/GestureView;->d()V

    return-void
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Lcom/xj/mapping/view/GestureView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/xj/mapping/view/GestureView;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/mapping/view/GestureView$PointerState;

    invoke-static {v3}, Lcom/xj/mapping/view/GestureView$PointerState;->c(Lcom/xj/mapping/view/GestureView$PointerState;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-static {v3}, Lcom/xj/mapping/view/GestureView$PointerState;->d(Lcom/xj/mapping/view/GestureView$PointerState;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xj/mapping/view/GestureView$PointerState;->k(Lcom/xj/mapping/view/GestureView$PointerState;Landroid/view/VelocityTracker;)V

    invoke-static {v3, v1}, Lcom/xj/mapping/view/GestureView$PointerState;->e(Lcom/xj/mapping/view/GestureView$PointerState;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/xj/mapping/view/GestureView;->s:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/xj/mapping/view/GestureView;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget v0, p0, Lcom/xj/mapping/view/GestureView;->g:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x28

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/2addr v3, v1

    if-ne v3, v1, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/2addr v2, v3

    if-le v0, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/xj/language/R$string;->gesture_oop:I

    const-wide/16 v2, 0xbb8

    invoke-static {p1, v0, v2, v3}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/HLToast;->m()V

    iget-object p1, p0, Lcom/xj/mapping/view/GestureView;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/xj/mapping/view/GestureView;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v3, v4, v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Action:%d,%f,%f,%d\n"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xj/mapping/view/GestureView;->w:Ljava/lang/String;

    iget v0, p0, Lcom/xj/mapping/view/GestureView;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/xj/mapping/view/GestureView;->g:I

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/xj/mapping/view/GestureView;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/GestureView;->k(Landroid/view/MotionEvent;)V

    :cond_3
    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/GestureView;->g(Landroid/view/MotionEvent;)V

    :cond_4
    return v1
.end method

.method public final e(Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 11

    const-string v0, ""

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ge v2, v3, :cond_8

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-le v6, v7, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    and-int/2addr v9, v8

    if-ne v9, v8, :cond_0

    move v6, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    and-int/2addr v9, v8

    if-nez v9, :cond_2

    move v6, v8

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v9

    if-lez v9, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v9

    sub-int/2addr v9, v8

    invoke-virtual {p1, v2, v9}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v10

    sub-int/2addr v10, v8

    invoke-virtual {p1, v2, v10}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v10

    cmpl-float v9, v9, v4

    if-nez v9, :cond_2

    cmpl-float v9, v10, v5

    if-nez v9, :cond_2

    goto/16 :goto_3

    :cond_2
    :goto_1
    if-nez v6, :cond_3

    iget-object v7, p0, Lcom/xj/mapping/view/GestureView;->f:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-ne v6, v7, :cond_6

    iget-object v7, p0, Lcom/xj/mapping/view/GestureView;->f:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/xj/mapping/view/GestureView;->f:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v9, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v4

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/high16 v10, 0x41200000    # 10.0f

    cmpg-float v9, v9, v10

    if-gez v9, :cond_4

    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v10

    if-gez v7, :cond_4

    goto :goto_3

    :cond_4
    iget-object v7, p0, Lcom/xj/mapping/view/GestureView;->f:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v7, p0, Lcom/xj/mapping/view/GestureView;->f:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    if-ne v6, v8, :cond_7

    iget-object v7, p0, Lcom/xj/mapping/view/GestureView;->f:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/xj/mapping/view/GestureView;->f:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    iget v7, p0, Lcom/xj/mapping/view/GestureView;->g:I

    add-int/2addr v7, v8

    iput v7, p0, Lcom/xj/mapping/view/GestureView;->g:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v4, v5, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Action:%d,%f,%f,%d\n"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method

.method public final f(Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 4

    new-instance p1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xj/mapping/view/GestureView;->d:J

    iget-wide v0, p0, Lcom/xj/mapping/view/GestureView;->e:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "time:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/xj/mapping/view/GestureView;->d:J

    iget-wide v2, p0, Lcom/xj/mapping/view/GestureView;->e:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lcom/xj/mapping/view/GestureView;->d:J

    iput-wide v0, p0, Lcom/xj/mapping/view/GestureView;->e:J

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xj/mapping/view/GestureView;->e:J

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public g(Landroid/view/MotionEvent;)V
    .locals 13

    iget-object v0, p0, Lcom/xj/mapping/view/GestureView;->o:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    iget-object v2, p0, Lcom/xj/mapping/view/GestureView;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Lcom/xj/mapping/view/GestureView;->u:I

    and-int/lit16 v4, v1, 0xff

    const/4 v5, 0x5

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    const v4, 0xff00

    and-int/2addr v4, v1

    shr-int/lit8 v4, v4, 0x8

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    :goto_0
    if-gt v2, v4, :cond_0

    new-instance v5, Lcom/xj/mapping/view/GestureView$PointerState;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Lcom/xj/mapping/view/GestureView$PointerState;-><init>(Lcom/xj/mapping/view/f;)V

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/xj/mapping/view/GestureView$PointerState;->k(Lcom/xj/mapping/view/GestureView$PointerState;Landroid/view/VelocityTracker;)V

    iget-object v7, p0, Lcom/xj/mapping/view/GestureView;->o:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, Lcom/xj/mapping/view/GestureView;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/mapping/view/GestureView$PointerState;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/xj/mapping/view/GestureView$PointerState;->k(Lcom/xj/mapping/view/GestureView$PointerState;Landroid/view/VelocityTracker;)V

    invoke-static {v2, v6}, Lcom/xj/mapping/view/GestureView$PointerState;->e(Lcom/xj/mapping/view/GestureView$PointerState;Z)V

    iget-boolean v2, p0, Lcom/xj/mapping/view/GestureView;->t:Z

    if-eqz v2, :cond_1

    const-string v2, "GestureView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Pointer "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v4, v6

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": DOWN"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v4, 0x3

    if-eq v1, v6, :cond_2

    if-eq v1, v4, :cond_2

    move v1, v6

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    iput-boolean v1, p0, Lcom/xj/mapping/view/GestureView;->q:Z

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    iput v1, p0, Lcom/xj/mapping/view/GestureView;->r:I

    iget v5, p0, Lcom/xj/mapping/view/GestureView;->s:I

    if-ge v5, v1, :cond_4

    iput v1, p0, Lcom/xj/mapping/view/GestureView;->s:I

    :cond_4
    move v1, v3

    :goto_3
    if-ge v1, v2, :cond_8

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iget-object v7, p0, Lcom/xj/mapping/view/GestureView;->o:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xj/mapping/view/GestureView$PointerState;

    invoke-static {v7}, Lcom/xj/mapping/view/GestureView$PointerState;->b(Lcom/xj/mapping/view/GestureView$PointerState;)Landroid/view/VelocityTracker;

    move-result-object v8

    invoke-virtual {v8, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-static {v7}, Lcom/xj/mapping/view/GestureView$PointerState;->b(Lcom/xj/mapping/view/GestureView$PointerState;)Landroid/view/VelocityTracker;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v8

    move v9, v3

    :goto_4
    if-ge v9, v8, :cond_6

    iget-boolean v10, p0, Lcom/xj/mapping/view/GestureView;->t:Z

    if-eqz v10, :cond_5

    const-string v10, "GestureView"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Pointer "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v5, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ": ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v9}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, ", "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v9}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, ") Prs="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v9}, Landroid/view/MotionEvent;->getHistoricalPressure(II)F

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, " Size="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v9}, Landroid/view/MotionEvent;->getHistoricalSize(II)F

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-static {v7}, Lcom/xj/mapping/view/GestureView$PointerState;->c(Lcom/xj/mapping/view/GestureView$PointerState;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {p1, v1, v9}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Lcom/xj/mapping/view/GestureView$PointerState;->d(Lcom/xj/mapping/view/GestureView$PointerState;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {p1, v1, v9}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_6
    iget-boolean v8, p0, Lcom/xj/mapping/view/GestureView;->t:Z

    if-eqz v8, :cond_7

    const-string v8, "GestureView"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Pointer "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": ("

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ") Prs="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " Size="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getSize(I)F

    move-result v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-static {v7}, Lcom/xj/mapping/view/GestureView$PointerState;->c(Lcom/xj/mapping/view/GestureView$PointerState;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Lcom/xj/mapping/view/GestureView$PointerState;->d(Lcom/xj/mapping/view/GestureView$PointerState;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v7, v5}, Lcom/xj/mapping/view/GestureView$PointerState;->i(Lcom/xj/mapping/view/GestureView$PointerState;I)V

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v7, v5}, Lcom/xj/mapping/view/GestureView$PointerState;->j(Lcom/xj/mapping/view/GestureView$PointerState;I)V

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v5

    invoke-static {v7, v5}, Lcom/xj/mapping/view/GestureView$PointerState;->f(Lcom/xj/mapping/view/GestureView$PointerState;F)V

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getSize(I)F

    move-result v5

    invoke-static {v7, v5}, Lcom/xj/mapping/view/GestureView$PointerState;->g(Lcom/xj/mapping/view/GestureView$PointerState;F)V

    invoke-static {v7}, Lcom/xj/mapping/view/GestureView$PointerState;->a(Lcom/xj/mapping/view/GestureView$PointerState;)F

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    div-int/2addr v8, v4

    int-to-float v8, v8

    mul-float/2addr v5, v8

    float-to-int v5, v5

    invoke-static {v7, v5}, Lcom/xj/mapping/view/GestureView$PointerState;->h(Lcom/xj/mapping/view/GestureView$PointerState;I)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    const-string v0, ""

    sput-object v0, Lcom/xj/mapping/view/GestureView;->w:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xj/mapping/view/GestureView;->d:J

    iput-wide v0, p0, Lcom/xj/mapping/view/GestureView;->e:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/mapping/view/GestureView;->g:I

    sput-boolean v0, Lcom/xj/mapping/view/GestureView;->x:Z

    invoke-virtual {p0}, Lcom/xj/mapping/view/GestureView;->i()V

    return-void
.end method

.method public final i()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xj/mapping/R$dimen;->pointer_gesture_view_circle_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Lcom/xj/mapping/view/GestureView;->y:F

    iget-object v0, p0, Lcom/xj/mapping/view/GestureView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/view/GestureView;->h:Landroid/view/ViewConfiguration;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, Lcom/xj/mapping/view/GestureView;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/xj/mapping/view/GestureView;->i:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/xj/mapping/view/GestureView;->i:Landroid/graphics/Paint;

    const/16 v2, 0xff

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object v1, p0, Lcom/xj/mapping/view/GestureView;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/xj/mapping/view/GestureView;->j:Landroid/graphics/Paint;

    const/16 v4, 0x80

    invoke-virtual {v1, v4, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object v1, p0, Lcom/xj/mapping/view/GestureView;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/xj/mapping/view/GestureView;->k:Landroid/graphics/Paint;

    const/16 v4, 0xc0

    invoke-virtual {v1, v4, v2, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object v1, p0, Lcom/xj/mapping/view/GestureView;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/xj/mapping/view/GestureView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object v0, p0, Lcom/xj/mapping/view/GestureView;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/xj/mapping/view/GestureView;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3, v3, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    :goto_0
    const/16 v0, 0xa

    if-ge v3, v0, :cond_0

    new-instance v0, Lcom/xj/mapping/view/GestureView$PointerState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/mapping/view/GestureView$PointerState;-><init>(Lcom/xj/mapping/view/f;)V

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xj/mapping/view/GestureView$PointerState;->k(Lcom/xj/mapping/view/GestureView$PointerState;Landroid/view/VelocityTracker;)V

    iget-object v1, p0, Lcom/xj/mapping/view/GestureView;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/view/GestureView;->d()V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/mapping/view/GestureView;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/mapping/view/GestureView;->c:Z

    new-instance v0, Lcom/xj/mapping/view/GestureView$ScriptThread;

    invoke-direct {v0, p0, p1}, Lcom/xj/mapping/view/GestureView$ScriptThread;-><init>(Lcom/xj/mapping/view/GestureView;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xj/mapping/view/GestureView;->v:Lcom/xj/mapping/view/GestureView$ScriptThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final k(Landroid/view/MotionEvent;)V
    .locals 5

    sget-object v0, Lcom/xj/mapping/view/GestureView;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->a0()I

    move-result v0

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->Z()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->a0()I

    move-result v1

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->Z()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    const-string v4, "Screen:%d,%d\n"

    if-le v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/xj/mapping/view/GestureView;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xj/mapping/view/GestureView;->w:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/xj/mapping/view/GestureView;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xj/mapping/view/GestureView;->w:Ljava/lang/String;

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xj/mapping/view/GestureView;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/GestureView;->f(Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xj/mapping/view/GestureView;->w:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xj/mapping/view/GestureView;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/GestureView;->e(Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/xj/mapping/view/GestureView;->w:Ljava/lang/String;

    const/4 p1, 0x1

    sput-boolean p1, Lcom/xj/mapping/view/GestureView;->x:Z

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/GestureView;->b:Lcom/xj/mapping/bean/Btn;

    sget-object v1, Lcom/xj/mapping/view/GestureView;->w:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xj/mapping/utils/ConfigUtil;->V0(Lcom/xj/mapping/bean/Btn;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/xj/mapping/view/GestureView;->x:Z

    return-void
.end method

.method public m()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/mapping/view/GestureView;->n()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/GestureView;->d()V

    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xj/mapping/view/GestureView;->e:J

    sget-object v0, Lcom/xj/mapping/view/GestureView;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/GestureView;->b:Lcom/xj/mapping/bean/Btn;

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigUtil;->r(Lcom/xj/mapping/bean/Btn;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xj/mapping/view/GestureView;->w:Ljava/lang/String;

    iget-object v0, p0, Lcom/xj/mapping/view/GestureView;->b:Lcom/xj/mapping/bean/Btn;

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigUtil;->r(Lcom/xj/mapping/bean/Btn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/GestureView;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xj/mapping/view/GestureView;->w:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/GestureView;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public n()V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/view/GestureView;->o()V

    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/GestureView;->v:Lcom/xj/mapping/view/GestureView$ScriptThread;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/xj/mapping/view/GestureView$ScriptThread;->b:Z

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lcom/xj/mapping/view/GestureView;->o:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    iget-object v1, p0, Lcom/xj/mapping/view/GestureView;->n:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget-object v1, p0, Lcom/xj/mapping/view/GestureView;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lcom/xj/mapping/view/GestureView;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xj/mapping/view/GestureView$PointerState;

    iget-object v5, p0, Lcom/xj/mapping/view/GestureView;->l:Landroid/graphics/Paint;

    const/16 v6, 0xff

    invoke-virtual {v5, v6, v6, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    move v5, v2

    :goto_1
    invoke-static {v4}, Lcom/xj/mapping/view/GestureView$PointerState;->c(Lcom/xj/mapping/view/GestureView$PointerState;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-static {v4}, Lcom/xj/mapping/view/GestureView$PointerState;->c(Lcom/xj/mapping/view/GestureView$PointerState;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static {v4}, Lcom/xj/mapping/view/GestureView$PointerState;->d(Lcom/xj/mapping/view/GestureView$PointerState;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v8, p0, Lcom/xj/mapping/view/GestureView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v8}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    sget v8, Lcom/xj/mapping/view/GestureView;->y:F

    iget-object v9, p0, Lcom/xj/mapping/view/GestureView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object p1, p0, Lcom/xj/mapping/view/GestureView;->i:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/xj/mapping/view/GestureView;->n:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    iget-object p1, p0, Lcom/xj/mapping/view/GestureView;->n:Landroid/graphics/Paint$FontMetricsInt;

    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int p2, p2

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/xj/mapping/view/GestureView;->p:I

    return-void
.end method

.method public setBtn(Lcom/xj/mapping/bean/Btn;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/view/GestureView;->h()V

    iput-object p1, p0, Lcom/xj/mapping/view/GestureView;->b:Lcom/xj/mapping/bean/Btn;

    return-void
.end method
