.class public Lcom/xj/mapping/view/PointerLocationView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/view/PointerLocationView$PointerState;
    }
.end annotation


# static fields
.field public static o:F


# instance fields
.field public a:Landroid/view/ViewConfiguration;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint$FontMetricsInt;

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public j:Z

.field public k:I

.field public l:I

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/view/PointerLocationView;->b:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/view/PointerLocationView;->c:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/view/PointerLocationView;->d:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/view/PointerLocationView;->e:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/view/PointerLocationView;->f:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/view/PointerLocationView;->g:Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/view/PointerLocationView;->h:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/xj/mapping/view/PointerLocationView;->m:Z

    .line 10
    iput v0, p0, Lcom/xj/mapping/view/PointerLocationView;->n:I

    const/16 v0, 0x8

    .line 11
    invoke-static {v0}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/xj/mapping/view/PointerLocationView;->o:F

    .line 12
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/mapping/view/PointerLocationView;->a:Landroid/view/ViewConfiguration;

    .line 13
    invoke-virtual {p0}, Lcom/xj/mapping/view/PointerLocationView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/xj/mapping/view/PointerLocationView;->b:Landroid/graphics/Paint;

    .line 16
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/xj/mapping/view/PointerLocationView;->c:Landroid/graphics/Paint;

    .line 17
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/xj/mapping/view/PointerLocationView;->d:Landroid/graphics/Paint;

    .line 18
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/xj/mapping/view/PointerLocationView;->e:Landroid/graphics/Paint;

    .line 19
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/xj/mapping/view/PointerLocationView;->f:Landroid/graphics/Paint;

    .line 20
    new-instance p2, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object p2, p0, Lcom/xj/mapping/view/PointerLocationView;->g:Landroid/graphics/Paint$FontMetricsInt;

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/xj/mapping/view/PointerLocationView;->h:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 22
    iput-boolean p2, p0, Lcom/xj/mapping/view/PointerLocationView;->m:Z

    .line 23
    iput p2, p0, Lcom/xj/mapping/view/PointerLocationView;->n:I

    const/16 p2, 0x8

    .line 24
    invoke-static {p2}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result p2

    int-to-float p2, p2

    sput p2, Lcom/xj/mapping/view/PointerLocationView;->o:F

    .line 25
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/mapping/view/PointerLocationView;->a:Landroid/view/ViewConfiguration;

    .line 26
    invoke-virtual {p0}, Lcom/xj/mapping/view/PointerLocationView;->b()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/xj/mapping/view/PointerLocationView;->h:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    iget-object v4, v1, Lcom/xj/mapping/view/PointerLocationView;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iput v6, v1, Lcom/xj/mapping/view/PointerLocationView;->n:I

    const/4 v6, 0x1

    if-nez v3, :cond_1

    move v7, v5

    :goto_0
    if-ge v7, v4, :cond_0

    iget-object v8, v1, Lcom/xj/mapping/view/PointerLocationView;->h:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xj/mapping/view/PointerLocationView$PointerState;

    invoke-static {v8}, Lcom/xj/mapping/view/PointerLocationView$PointerState;->g(Lcom/xj/mapping/view/PointerLocationView$PointerState;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    invoke-static {v8}, Lcom/xj/mapping/view/PointerLocationView$PointerState;->h(Lcom/xj/mapping/view/PointerLocationView$PointerState;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/xj/mapping/view/PointerLocationView$PointerState;->o(Lcom/xj/mapping/view/PointerLocationView$PointerState;Landroid/view/VelocityTracker;)V

    invoke-static {v8, v5}, Lcom/xj/mapping/view/PointerLocationView$PointerState;->i(Lcom/xj/mapping/view/PointerLocationView$PointerState;Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    iget-object v7, v1, Lcom/xj/mapping/view/PointerLocationView;->h:Ljava/util/ArrayList;

    iget v8, v1, Lcom/xj/mapping/view/PointerLocationView;->n:I

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xj/mapping/view/PointerLocationView$PointerState;

    invoke-static {v7, v6}, Lcom/xj/mapping/view/PointerLocationView$PointerState;->i(Lcom/xj/mapping/view/PointerLocationView$PointerState;Z)V

    iput v5, v1, Lcom/xj/mapping/view/PointerLocationView;->l:I

    iget-boolean v7, v1, Lcom/xj/mapping/view/PointerLocationView;->m:Z

    if-eqz v7, :cond_1

    sget-object v7, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v8, "PointerLocationView"

    const-string v9, "Pointer 1: DOWN"

    invoke-virtual {v7, v8, v9}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    and-int/lit16 v7, v3, 0xff

    const/4 v8, 0x5

    const v9, 0xff00

    if-ne v7, v8, :cond_3

    and-int v8, v3, v9

    shr-int/lit8 v8, v8, 0x8

    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    :goto_1
    if-gt v4, v8, :cond_2

    new-instance v10, Lcom/xj/mapping/view/PointerLocationView$PointerState;

    invoke-direct {v10}, Lcom/xj/mapping/view/PointerLocationView$PointerState;-><init>()V

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/xj/mapping/view/PointerLocationView$PointerState;->o(Lcom/xj/mapping/view/PointerLocationView$PointerState;Landroid/view/VelocityTracker;)V

    iget-object v11, v1, Lcom/xj/mapping/view/PointerLocationView;->h:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v4, v1, Lcom/xj/mapping/view/PointerLocationView;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xj/mapping/view/PointerLocationView$PointerState;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/xj/mapping/view/PointerLocationView$PointerState;->o(Lcom/xj/mapping/view/PointerLocationView$PointerState;Landroid/view/VelocityTracker;)V

    invoke-static {v4, v6}, Lcom/xj/mapping/view/PointerLocationView$PointerState;->i(Lcom/xj/mapping/view/PointerLocationView$PointerState;Z)V

    iget-boolean v4, v1, Lcom/xj/mapping/view/PointerLocationView;->m:Z

    if-eqz v4, :cond_3

    sget-object v4, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v10, "PointerLocationView"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Pointer "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v8, v6

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": DOWN"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v10, v8}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    const/4 v8, 0x3

    if-eq v3, v6, :cond_4

    if-eq v3, v8, :cond_4

    move v10, v6

    goto :goto_2

    :cond_4
    move v10, v5

    :goto_2
    iput-boolean v10, v1, Lcom/xj/mapping/view/PointerLocationView;->j:Z

    if-eqz v10, :cond_5

    move v10, v4

    goto :goto_3

    :cond_5
    move v10, v5

    :goto_3
    iput v10, v1, Lcom/xj/mapping/view/PointerLocationView;->k:I

    iget v11, v1, Lcom/xj/mapping/view/PointerLocationView;->l:I

    if-ge v11, v10, :cond_6

    iput v10, v1, Lcom/xj/mapping/view/PointerLocationView;->l:I

    :cond_6
    move v10, v5

    :goto_4
    if-ge v10, v4, :cond_a

    invoke-virtual {v0, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v11

    iget-object v12, v1, Lcom/xj/mapping/view/PointerLocationView;->h:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/xj/mapping/view/PointerLocationView$PointerState;

    invoke-static {v12}, Lcom/xj/mapping/view/PointerLocationView$PointerState;->f(Lcom/xj/mapping/view/PointerLocationView$PointerState;)Landroid/view/VelocityTracker;

    move-result-object v13

    invoke-virtual {v13, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-static {v12}, Lcom/xj/mapping/view/PointerLocationView$PointerState;->f(Lcom/xj/mapping/view/PointerLocationView$PointerState;)Landroid/view/VelocityTracker;

    move-result-object v13

    invoke-virtual {v13, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v13

    move v14, v5

    :goto_5
    if-ge v14, v13, :cond_8

    iget-boolean v15, v1, Lcom/xj/mapping/view/PointerLocationView;->m:Z

    if-eqz v15, :cond_7

    sget-object v15, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v6, "PointerLocationView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Pointer "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v11, 0x1

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ": ("

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v14}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v14}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ") Prs="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v14}, Landroid/view/MotionEvent;->getHistoricalPressure(II)F

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, " Size="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v14}, Landroid/view/MotionEvent;->getHistoricalSize(II)F

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v6, v5}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v12}, Lcom/xj/mapping/view/PointerLocationView$PointerState;->g(Lcom/xj/mapping/view/PointerLocationView$PointerState;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0, v10, v14}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Lcom/xj/mapping/view/PointerLocationView$PointerState;->h(Lcom/xj/mapping/view/PointerLocationView$PointerState;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0, v10, v14}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v9, 0xff00

    goto :goto_5

    :cond_8
    iget-boolean v5, v1, Lcom/xj/mapping/view/PointerLocationView;->m:Z

    if-eqz v5, :cond_9

    sget-object v5, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v6, "PointerLocationView"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Pointer "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ": ("

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ") Prs="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, " Size="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Landroid/view/MotionEvent;->getSize(I)F

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {v12}, Lcom/xj/mapping/view/PointerLocationView$PointerState;->g(Lcom/xj/mapping/view/PointerLocationView$PointerState;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Lcom/xj/mapping/view/PointerLocationView$PointerState;->h(Lcom/xj/mapping/view/PointerLocationView$PointerState;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v12, v5}, Lcom/xj/mapping/view/PointerLocationView$PointerState;->m(Lcom/xj/mapping/view/PointerLocationView$PointerState;I)V

    invoke-virtual {v0, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v12, v5}, Lcom/xj/mapping/view/PointerLocationView$PointerState;->n(Lcom/xj/mapping/view/PointerLocationView$PointerState;I)V

    invoke-virtual {v0, v10}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v5

    invoke-static {v12, v5}, Lcom/xj/mapping/view/PointerLocationView$PointerState;->j(Lcom/xj/mapping/view/PointerLocationView$PointerState;F)V

    invoke-virtual {v0, v10}, Landroid/view/MotionEvent;->getSize(I)F

    move-result v5

    invoke-static {v12, v5}, Lcom/xj/mapping/view/PointerLocationView$PointerState;->k(Lcom/xj/mapping/view/PointerLocationView$PointerState;F)V

    invoke-static {v12}, Lcom/xj/mapping/view/PointerLocationView$PointerState;->c(Lcom/xj/mapping/view/PointerLocationView$PointerState;)F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, v8

    int-to-float v6, v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-static {v12, v5}, Lcom/xj/mapping/view/PointerLocationView$PointerState;->l(Lcom/xj/mapping/view/PointerLocationView$PointerState;I)V

    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v9, 0xff00

    goto/16 :goto_4

    :cond_a
    const/4 v5, 0x6

    if-ne v7, v5, :cond_b

    const v5, 0xff00

    and-int/2addr v5, v3

    shr-int/lit8 v5, v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iget-object v6, v1, Lcom/xj/mapping/view/PointerLocationView;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xj/mapping/view/PointerLocationView$PointerState;

    invoke-static {v6}, Lcom/xj/mapping/view/PointerLocationView$PointerState;->g(Lcom/xj/mapping/view/PointerLocationView$PointerState;)Ljava/util/ArrayList;

    move-result-object v7

    const/high16 v8, 0x7fc00000    # Float.NaN

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lcom/xj/mapping/view/PointerLocationView$PointerState;->h(Lcom/xj/mapping/view/PointerLocationView$PointerState;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/xj/mapping/view/PointerLocationView$PointerState;->i(Lcom/xj/mapping/view/PointerLocationView$PointerState;Z)V

    iget-boolean v6, v1, Lcom/xj/mapping/view/PointerLocationView;->m:Z

    if-eqz v6, :cond_b

    sget-object v6, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v7, "PointerLocationView"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Pointer "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    add-int/2addr v5, v9

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": UP"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const/4 v5, 0x1

    if-ne v3, v5, :cond_e

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v4, :cond_e

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget-object v5, v1, Lcom/xj/mapping/view/PointerLocationView;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xj/mapping/view/PointerLocationView$PointerState;

    invoke-static {v5}, Lcom/xj/mapping/view/PointerLocationView$PointerState;->a(Lcom/xj/mapping/view/PointerLocationView$PointerState;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/xj/mapping/view/PointerLocationView$PointerState;->i(Lcom/xj/mapping/view/PointerLocationView$PointerState;Z)V

    iget-boolean v5, v1, Lcom/xj/mapping/view/PointerLocationView;->m:Z

    if-eqz v5, :cond_d

    sget-object v5, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v8, "PointerLocationView"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Pointer "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": UP"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v8, v3}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    :cond_d
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidate()V

    monitor-exit v2

    return-void

    :goto_8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, Lcom/xj/mapping/view/PointerLocationView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/xj/mapping/view/PointerLocationView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/xj/mapping/view/PointerLocationView;->b:Landroid/graphics/Paint;

    const/16 v2, 0xff

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object v1, p0, Lcom/xj/mapping/view/PointerLocationView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/xj/mapping/view/PointerLocationView;->c:Landroid/graphics/Paint;

    const/16 v4, 0x80

    invoke-virtual {v1, v4, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object v1, p0, Lcom/xj/mapping/view/PointerLocationView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/xj/mapping/view/PointerLocationView;->d:Landroid/graphics/Paint;

    const/16 v4, 0xc0

    invoke-virtual {v1, v4, v2, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object v1, p0, Lcom/xj/mapping/view/PointerLocationView;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/xj/mapping/view/PointerLocationView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object v0, p0, Lcom/xj/mapping/view/PointerLocationView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/xj/mapping/view/PointerLocationView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3, v3, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    :goto_0
    const/16 v0, 0xa

    if-ge v3, v0, :cond_0

    new-instance v0, Lcom/xj/mapping/view/PointerLocationView$PointerState;

    invoke-direct {v0}, Lcom/xj/mapping/view/PointerLocationView$PointerState;-><init>()V

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xj/mapping/view/PointerLocationView$PointerState;->o(Lcom/xj/mapping/view/PointerLocationView$PointerState;Landroid/view/VelocityTracker;)V

    iget-object v1, p0, Lcom/xj/mapping/view/PointerLocationView;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v8, v1, Lcom/xj/mapping/view/PointerLocationView;->h:Ljava/util/ArrayList;

    monitor-enter v8

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v9

    div-int/lit8 v10, v9, 0x7

    iget-object v2, v1, Lcom/xj/mapping/view/PointerLocationView;->g:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int v2, v2

    const/4 v11, 0x1

    add-int/lit8 v12, v2, 0x1

    iget v2, v1, Lcom/xj/mapping/view/PointerLocationView;->i:I

    iget-object v3, v1, Lcom/xj/mapping/view/PointerLocationView;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lez v13, :cond_7

    iget-object v3, v1, Lcom/xj/mapping/view/PointerLocationView;->h:Ljava/util/ArrayList;

    iget v4, v1, Lcom/xj/mapping/view/PointerLocationView;->n:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/xj/mapping/view/PointerLocationView$PointerState;

    add-int/lit8 v3, v10, -0x1

    int-to-float v5, v3

    int-to-float v7, v2

    iget-object v6, v1, Lcom/xj/mapping/view/PointerLocationView;->c:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p1

    move-object/from16 v16, v6

    move v6, v7

    move/from16 v17, v7

    move-object/from16 v7, v16

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "P: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/xj/mapping/view/PointerLocationView;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/xj/mapping/view/PointerLocationView;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-float v12, v12

    iget-object v3, v1, Lcom/xj/mapping/view/PointerLocationView;->b:Landroid/graphics/Paint;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v7, v12, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-static {v15}, Lcom/xj/mapping/view/PointerLocationView$PointerState;->g(Lcom/xj/mapping/view/PointerLocationView$PointerState;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-boolean v3, v1, Lcom/xj/mapping/view/PointerLocationView;->j:Z

    if-eqz v3, :cond_0

    invoke-static {v15}, Lcom/xj/mapping/view/PointerLocationView$PointerState;->a(Lcom/xj/mapping/view/PointerLocationView$PointerState;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    :goto_0
    if-nez v2, :cond_2

    :cond_1
    int-to-float v3, v10

    mul-int/lit8 v6, v10, 0x2

    add-int/lit8 v2, v6, -0x1

    int-to-float v5, v2

    iget-object v4, v1, Lcom/xj/mapping/view/PointerLocationView;->c:Landroid/graphics/Paint;

    const/16 v16, 0x0

    move-object/from16 v2, p1

    move-object/from16 v18, v4

    move/from16 v4, v16

    move v14, v6

    move/from16 v6, v17

    move/from16 v19, v7

    move-object/from16 v7, v18

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "X: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Lcom/xj/mapping/view/PointerLocationView$PointerState;->d(Lcom/xj/mapping/view/PointerLocationView$PointerState;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v10, 0x1

    int-to-float v3, v3

    iget-object v4, v1, Lcom/xj/mapping/view/PointerLocationView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3, v12, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    int-to-float v3, v14

    mul-int/lit8 v2, v10, 0x3

    sub-int/2addr v2, v11

    int-to-float v5, v2

    iget-object v7, v1, Lcom/xj/mapping/view/PointerLocationView;->c:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object/from16 v2, p1

    move/from16 v6, v17

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Y: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Lcom/xj/mapping/view/PointerLocationView$PointerState;->e(Lcom/xj/mapping/view/PointerLocationView$PointerState;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v6, v14, 0x1

    int-to-float v3, v6

    iget-object v4, v1, Lcom/xj/mapping/view/PointerLocationView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3, v12, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    :cond_2
    move/from16 v19, v7

    invoke-static {v15}, Lcom/xj/mapping/view/PointerLocationView$PointerState;->g(Lcom/xj/mapping/view/PointerLocationView$PointerState;)Ljava/util/ArrayList;

    move-result-object v3

    sub-int/2addr v2, v11

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v15}, Lcom/xj/mapping/view/PointerLocationView$PointerState;->g(Lcom/xj/mapping/view/PointerLocationView$PointerState;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float v14, v3, v4

    invoke-static {v15}, Lcom/xj/mapping/view/PointerLocationView$PointerState;->h(Lcom/xj/mapping/view/PointerLocationView$PointerState;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v15}, Lcom/xj/mapping/view/PointerLocationView$PointerState;->h(Lcom/xj/mapping/view/PointerLocationView$PointerState;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float v18, v2, v3

    int-to-float v3, v10

    mul-int/lit8 v7, v10, 0x2

    add-int/lit8 v2, v7, -0x1

    int-to-float v5, v2

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v4, v1, Lcom/xj/mapping/view/PointerLocationView;->a:Landroid/view/ViewConfiguration;

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_3

    iget-object v2, v1, Lcom/xj/mapping/view/PointerLocationView;->c:Landroid/graphics/Paint;

    :goto_1
    move-object/from16 v20, v2

    goto :goto_2

    :cond_3
    iget-object v2, v1, Lcom/xj/mapping/view/PointerLocationView;->d:Landroid/graphics/Paint;

    goto :goto_1

    :goto_2
    const/4 v4, 0x0

    move-object/from16 v2, p1

    move/from16 v6, v17

    move/from16 v21, v7

    move-object/from16 v7, v20

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dX: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%.1f"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v10, 0x1

    int-to-float v3, v3

    iget-object v4, v1, Lcom/xj/mapping/view/PointerLocationView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3, v12, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move/from16 v14, v21

    int-to-float v3, v14

    mul-int/lit8 v2, v10, 0x3

    sub-int/2addr v2, v11

    int-to-float v5, v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v4, v1, Lcom/xj/mapping/view/PointerLocationView;->a:Landroid/view/ViewConfiguration;

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_4

    iget-object v2, v1, Lcom/xj/mapping/view/PointerLocationView;->c:Landroid/graphics/Paint;

    :goto_3
    move-object v7, v2

    goto :goto_4

    :cond_4
    iget-object v2, v1, Lcom/xj/mapping/view/PointerLocationView;->d:Landroid/graphics/Paint;

    goto :goto_3

    :goto_4
    const/4 v4, 0x0

    move-object/from16 v2, p1

    move/from16 v6, v17

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dY: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%.1f"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v7, v14, 0x1

    int-to-float v3, v7

    iget-object v4, v1, Lcom/xj/mapping/view/PointerLocationView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3, v12, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_5
    mul-int/lit8 v14, v10, 0x3

    int-to-float v3, v14

    mul-int/lit8 v7, v10, 0x4

    add-int/lit8 v2, v7, -0x1

    int-to-float v5, v2

    iget-object v6, v1, Lcom/xj/mapping/view/PointerLocationView;->c:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object/from16 v2, p1

    move-object/from16 v18, v6

    move/from16 v6, v17

    move/from16 v22, v7

    move-object/from16 v7, v18

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {v15}, Lcom/xj/mapping/view/PointerLocationView$PointerState;->f(Lcom/xj/mapping/view/PointerLocationView$PointerState;)Landroid/view/VelocityTracker;

    move-result-object v2

    const/high16 v18, 0x447a0000    # 1000.0f

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_6

    :cond_5
    invoke-static {v15}, Lcom/xj/mapping/view/PointerLocationView$PointerState;->f(Lcom/xj/mapping/view/PointerLocationView$PointerState;)Landroid/view/VelocityTracker;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    mul-float v2, v2, v18

    float-to-int v2, v2

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Xv: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/2addr v14, v11

    int-to-float v3, v14

    iget-object v4, v1, Lcom/xj/mapping/view/PointerLocationView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3, v12, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move/from16 v14, v22

    int-to-float v3, v14

    mul-int/lit8 v7, v10, 0x5

    add-int/lit8 v2, v7, -0x1

    int-to-float v5, v2

    iget-object v6, v1, Lcom/xj/mapping/view/PointerLocationView;->c:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object/from16 v2, p1

    move-object/from16 v20, v6

    move/from16 v6, v17

    move/from16 v23, v7

    move-object/from16 v7, v20

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {v15}, Lcom/xj/mapping/view/PointerLocationView$PointerState;->f(Lcom/xj/mapping/view/PointerLocationView$PointerState;)Landroid/view/VelocityTracker;

    move-result-object v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_7

    :cond_6
    invoke-static {v15}, Lcom/xj/mapping/view/PointerLocationView$PointerState;->f(Lcom/xj/mapping/view/PointerLocationView$PointerState;)Landroid/view/VelocityTracker;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    mul-float v2, v2, v18

    float-to-int v2, v2

    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Yv: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v7, v14, 0x1

    int-to-float v3, v7

    iget-object v4, v1, Lcom/xj/mapping/view/PointerLocationView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3, v12, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move/from16 v14, v23

    int-to-float v7, v14

    mul-int/lit8 v6, v10, 0x6

    add-int/lit8 v2, v6, -0x1

    int-to-float v5, v2

    iget-object v4, v1, Lcom/xj/mapping/view/PointerLocationView;->c:Landroid/graphics/Paint;

    const/16 v18, 0x0

    move-object/from16 v2, p1

    move v3, v7

    move-object/from16 v20, v4

    move/from16 v4, v18

    move/from16 v24, v6

    move/from16 v6, v17

    move/from16 v18, v7

    move-object/from16 v7, v20

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {v15}, Lcom/xj/mapping/view/PointerLocationView$PointerState;->b(Lcom/xj/mapping/view/PointerLocationView$PointerState;)F

    move-result v2

    int-to-float v10, v10

    mul-float/2addr v2, v10

    add-float v7, v18, v2

    sub-float v5, v7, v19

    iget-object v7, v1, Lcom/xj/mapping/view/PointerLocationView;->d:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object/from16 v2, p1

    move/from16 v3, v18

    move/from16 v6, v17

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Prs: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%.2f"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v15}, Lcom/xj/mapping/view/PointerLocationView$PointerState;->b(Lcom/xj/mapping/view/PointerLocationView$PointerState;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v7, v14, 0x1

    int-to-float v3, v7

    iget-object v4, v1, Lcom/xj/mapping/view/PointerLocationView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3, v12, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move/from16 v14, v24

    int-to-float v7, v14

    int-to-float v5, v9

    iget-object v9, v1, Lcom/xj/mapping/view/PointerLocationView;->c:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object/from16 v2, p1

    move v3, v7

    move/from16 v6, v17

    move/from16 v18, v7

    move-object v7, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {v15}, Lcom/xj/mapping/view/PointerLocationView$PointerState;->c(Lcom/xj/mapping/view/PointerLocationView$PointerState;)F

    move-result v2

    mul-float/2addr v2, v10

    add-float v7, v18, v2

    sub-float v5, v7, v19

    iget-object v7, v1, Lcom/xj/mapping/view/PointerLocationView;->d:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object/from16 v2, p1

    move/from16 v3, v18

    move/from16 v6, v17

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%.2f"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v15}, Lcom/xj/mapping/view/PointerLocationView$PointerState;->c(Lcom/xj/mapping/view/PointerLocationView$PointerState;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v6, v14, 0x1

    int-to-float v3, v6

    iget-object v4, v1, Lcom/xj/mapping/view/PointerLocationView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3, v12, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_7
    const/4 v9, 0x0

    :goto_8
    if-ge v9, v13, :cond_9

    iget-object v2, v1, Lcom/xj/mapping/view/PointerLocationView;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/xj/mapping/view/PointerLocationView$PointerState;

    iget-boolean v2, v1, Lcom/xj/mapping/view/PointerLocationView;->j:Z

    if-eqz v2, :cond_8

    invoke-static {v10}, Lcom/xj/mapping/view/PointerLocationView$PointerState;->a(Lcom/xj/mapping/view/PointerLocationView$PointerState;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v10}, Lcom/xj/mapping/view/PointerLocationView$PointerState;->e(Lcom/xj/mapping/view/PointerLocationView$PointerState;)I

    move-result v2

    int-to-float v4, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v5, v2

    invoke-static {v10}, Lcom/xj/mapping/view/PointerLocationView$PointerState;->e(Lcom/xj/mapping/view/PointerLocationView$PointerState;)I

    move-result v2

    int-to-float v6, v2

    iget-object v7, v1, Lcom/xj/mapping/view/PointerLocationView;->f:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-static {v10}, Lcom/xj/mapping/view/PointerLocationView$PointerState;->d(Lcom/xj/mapping/view/PointerLocationView$PointerState;)I

    move-result v2

    int-to-float v3, v2

    invoke-static {v10}, Lcom/xj/mapping/view/PointerLocationView$PointerState;->d(Lcom/xj/mapping/view/PointerLocationView$PointerState;)I

    move-result v2

    int-to-float v5, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v6, v2

    iget-object v7, v1, Lcom/xj/mapping/view/PointerLocationView;->f:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v2, v1, Lcom/xj/mapping/view/PointerLocationView;->e:Landroid/graphics/Paint;

    const/16 v3, 0xff

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v3, v4, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    invoke-static {v10}, Lcom/xj/mapping/view/PointerLocationView$PointerState;->d(Lcom/xj/mapping/view/PointerLocationView$PointerState;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v10}, Lcom/xj/mapping/view/PointerLocationView$PointerState;->e(Lcom/xj/mapping/view/PointerLocationView$PointerState;)I

    move-result v3

    int-to-float v3, v3

    iget-object v5, v1, Lcom/xj/mapping/view/PointerLocationView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3, v5}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    invoke-static {v10}, Lcom/xj/mapping/view/PointerLocationView$PointerState;->d(Lcom/xj/mapping/view/PointerLocationView$PointerState;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v10}, Lcom/xj/mapping/view/PointerLocationView$PointerState;->e(Lcom/xj/mapping/view/PointerLocationView$PointerState;)I

    move-result v3

    int-to-float v3, v3

    sget v5, Lcom/xj/mapping/view/PointerLocationView;->o:F

    iget-object v6, v1, Lcom/xj/mapping/view/PointerLocationView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_8
    const/4 v4, 0x0

    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_9
    monitor-exit v8

    return-void

    :goto_a
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object p1, p0, Lcom/xj/mapping/view/PointerLocationView;->b:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/xj/mapping/view/PointerLocationView;->g:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    iget-object p1, p0, Lcom/xj/mapping/view/PointerLocationView;->g:Landroid/graphics/Paint$FontMetricsInt;

    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int p2, p2

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/xj/mapping/view/PointerLocationView;->i:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/PointerLocationView;->a(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public setPrintCoords(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/mapping/view/PointerLocationView;->m:Z

    return-void
.end method
