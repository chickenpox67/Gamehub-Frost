.class public Lcom/xj/common/view/SingleDragSeekbar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:J

.field public E:J

.field public F:J

.field public final G:Ljava/lang/Runnable;

.field public final H:Ljava/lang/Runnable;

.field public final I:Ljava/lang/Runnable;

.field public a:F

.field public b:Landroid/graphics/Paint;

.field public c:I

.field public d:I

.field public final e:I

.field public final f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/RectF;

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/graphics/RectF;

.field public l:Z

.field public m:F

.field public n:Landroid/view/View;

.field public o:Z

.field public p:Z

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:I

.field public t:Lkotlin/jvm/functions/Function2;

.field public final u:Lcom/xj/common/view/SingleDragSeekbar$mGlobalKeyEventListener$1;

.field public v:Z

.field public w:Lkotlin/jvm/functions/Function1;

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/xj/common/view/SingleDragSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/xj/common/view/SingleDragSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x41200000    # 10.0f

    .line 5
    iput p2, p0, Lcom/xj/common/view/SingleDragSeekbar;->a:F

    .line 6
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/xj/common/view/SingleDragSeekbar;->b:Landroid/graphics/Paint;

    .line 7
    const-string p2, "#616772"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/xj/common/view/SingleDragSeekbar;->c:I

    .line 8
    const-string p2, "#4D8FFF"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/xj/common/view/SingleDragSeekbar;->d:I

    const/4 p2, 0x4

    .line 9
    invoke-static {p2}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result p2

    iput p2, p0, Lcom/xj/common/view/SingleDragSeekbar;->e:I

    .line 10
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/xj/common/view/SingleDragSeekbar;->f:Landroid/graphics/RectF;

    .line 11
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/xj/common/view/SingleDragSeekbar;->g:Landroid/graphics/RectF;

    const/16 p2, 0x64

    .line 12
    iput p2, p0, Lcom/xj/common/view/SingleDragSeekbar;->i:I

    const/16 p2, 0x3c

    .line 13
    iput p2, p0, Lcom/xj/common/view/SingleDragSeekbar;->j:I

    .line 14
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/xj/common/view/SingleDragSeekbar;->k:Landroid/graphics/RectF;

    .line 15
    sget p2, Lcom/xj/common/R$drawable;->comm_drag_unselect_btn:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/xj/common/view/SingleDragSeekbar;->q:Landroid/graphics/drawable/Drawable;

    .line 16
    sget p2, Lcom/xj/common/R$drawable;->comm_drag_select_btn:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/common/view/SingleDragSeekbar;->r:Landroid/graphics/drawable/Drawable;

    .line 17
    new-instance p1, Lcom/xj/common/view/SingleDragSeekbar$mGlobalKeyEventListener$1;

    invoke-direct {p1, p0}, Lcom/xj/common/view/SingleDragSeekbar$mGlobalKeyEventListener$1;-><init>(Lcom/xj/common/view/SingleDragSeekbar;)V

    iput-object p1, p0, Lcom/xj/common/view/SingleDragSeekbar;->u:Lcom/xj/common/view/SingleDragSeekbar$mGlobalKeyEventListener$1;

    .line 18
    iget-object p1, p0, Lcom/xj/common/view/SingleDragSeekbar;->b:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    iget-object p1, p0, Lcom/xj/common/view/SingleDragSeekbar;->b:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    iput-boolean p2, p0, Lcom/xj/common/view/SingleDragSeekbar;->x:Z

    .line 21
    iput p2, p0, Lcom/xj/common/view/SingleDragSeekbar;->y:I

    .line 22
    iput p2, p0, Lcom/xj/common/view/SingleDragSeekbar;->z:I

    const-wide/16 p1, 0x1f4

    .line 23
    iput-wide p1, p0, Lcom/xj/common/view/SingleDragSeekbar;->D:J

    const-wide/16 p1, 0x3e8

    .line 24
    iput-wide p1, p0, Lcom/xj/common/view/SingleDragSeekbar;->E:J

    const-wide/16 p1, 0x5dc

    .line 25
    iput-wide p1, p0, Lcom/xj/common/view/SingleDragSeekbar;->F:J

    .line 26
    new-instance p1, Lcom/xj/common/view/j0;

    invoke-direct {p1, p0}, Lcom/xj/common/view/j0;-><init>(Lcom/xj/common/view/SingleDragSeekbar;)V

    iput-object p1, p0, Lcom/xj/common/view/SingleDragSeekbar;->G:Ljava/lang/Runnable;

    .line 27
    new-instance p1, Lcom/xj/common/view/k0;

    invoke-direct {p1, p0}, Lcom/xj/common/view/k0;-><init>(Lcom/xj/common/view/SingleDragSeekbar;)V

    iput-object p1, p0, Lcom/xj/common/view/SingleDragSeekbar;->H:Ljava/lang/Runnable;

    .line 28
    new-instance p1, Lcom/xj/common/view/l0;

    invoke-direct {p1, p0}, Lcom/xj/common/view/l0;-><init>(Lcom/xj/common/view/SingleDragSeekbar;)V

    iput-object p1, p0, Lcom/xj/common/view/SingleDragSeekbar;->I:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/common/view/SingleDragSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/xj/common/view/SingleDragSeekbar;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/common/view/SingleDragSeekbar;->i(Lcom/xj/common/view/SingleDragSeekbar;)V

    return-void
.end method

.method public static synthetic b(Lcom/xj/common/view/SingleDragSeekbar;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/common/view/SingleDragSeekbar;->p(Lcom/xj/common/view/SingleDragSeekbar;)V

    return-void
.end method

.method public static synthetic c(Lcom/xj/common/view/SingleDragSeekbar;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/common/view/SingleDragSeekbar;->g(Lcom/xj/common/view/SingleDragSeekbar;)V

    return-void
.end method

.method public static synthetic d(Lcom/xj/common/view/SingleDragSeekbar;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/common/view/SingleDragSeekbar;->k(Lcom/xj/common/view/SingleDragSeekbar;)V

    return-void
.end method

.method public static final synthetic e(Lcom/xj/common/view/SingleDragSeekbar;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/common/view/SingleDragSeekbar;->p:Z

    return p0
.end method

.method public static final g(Lcom/xj/common/view/SingleDragSeekbar;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/SingleDragSeekbar;->f()V

    return-void
.end method

.method public static final i(Lcom/xj/common/view/SingleDragSeekbar;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/SingleDragSeekbar;->h()V

    return-void
.end method

.method public static final k(Lcom/xj/common/view/SingleDragSeekbar;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/SingleDragSeekbar;->j()V

    return-void
.end method

.method public static final p(Lcom/xj/common/view/SingleDragSeekbar;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/common/view/SingleDragSeekbar;->w:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic r(Lcom/xj/common/view/SingleDragSeekbar;IIIIILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/common/view/SingleDragSeekbar;->q(IIII)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: initData"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xj/common/view/SingleDragSeekbar;->v:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/16 v1, 0x16

    const/16 v2, 0x15

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/xj/common/view/SingleDragSeekbar;->t()V

    iget-object v0, p0, Lcom/xj/common/view/SingleDragSeekbar;->t:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_2

    iget v4, p0, Lcom/xj/common/view/SingleDragSeekbar;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget p1, p0, Lcom/xj/common/view/SingleDragSeekbar;->j:I

    iget v0, p0, Lcom/xj/common/view/SingleDragSeekbar;->z:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/xj/common/view/SingleDragSeekbar;->h:I

    iget v1, p0, Lcom/xj/common/view/SingleDragSeekbar;->i:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/xj/common/view/SingleDragSeekbar;->l(III)I

    move-result p1

    iput p1, p0, Lcom/xj/common/view/SingleDragSeekbar;->j:I

    iget-object v0, p0, Lcom/xj/common/view/SingleDragSeekbar;->t:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-boolean p1, p0, Lcom/xj/common/view/SingleDragSeekbar;->x:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/xj/common/view/SingleDragSeekbar;->G:Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/xj/common/view/SingleDragSeekbar;->D:J

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/xj/common/view/SingleDragSeekbar;->H:Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/xj/common/view/SingleDragSeekbar;->E:J

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/xj/common/view/SingleDragSeekbar;->I:Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/xj/common/view/SingleDragSeekbar;->F:J

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_5
    iget p1, p0, Lcom/xj/common/view/SingleDragSeekbar;->j:I

    iget v0, p0, Lcom/xj/common/view/SingleDragSeekbar;->z:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/xj/common/view/SingleDragSeekbar;->h:I

    iget v1, p0, Lcom/xj/common/view/SingleDragSeekbar;->i:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/xj/common/view/SingleDragSeekbar;->l(III)I

    move-result p1

    iput p1, p0, Lcom/xj/common/view/SingleDragSeekbar;->j:I

    iget-object v0, p0, Lcom/xj/common/view/SingleDragSeekbar;->t:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-boolean p1, p0, Lcom/xj/common/view/SingleDragSeekbar;->x:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/xj/common/view/SingleDragSeekbar;->G:Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/xj/common/view/SingleDragSeekbar;->D:J

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/xj/common/view/SingleDragSeekbar;->H:Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/xj/common/view/SingleDragSeekbar;->E:J

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/xj/common/view/SingleDragSeekbar;->I:Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/xj/common/view/SingleDragSeekbar;->F:J

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_7
    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v0, "\u9000\u51fa\u7f16\u8f91\u6a21\u5f0f"

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/SingleDragSeekbar;->o()V

    :cond_8
    :goto_0
    return v3
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/view/SingleDragSeekbar;->A:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/xj/common/view/SingleDragSeekbar;->z:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/common/view/SingleDragSeekbar;->A:Z

    return-void
.end method

.method public final getAllProgress()I
    .locals 2

    iget v0, p0, Lcom/xj/common/view/SingleDragSeekbar;->i:I

    iget v1, p0, Lcom/xj/common/view/SingleDragSeekbar;->h:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getMax()I
    .locals 1

    iget v0, p0, Lcom/xj/common/view/SingleDragSeekbar;->i:I

    return v0
.end method

.method public final getMin()I
    .locals 1

    iget v0, p0, Lcom/xj/common/view/SingleDragSeekbar;->h:I

    return v0
.end method

.method public final getProcess()I
    .locals 1

    iget v0, p0, Lcom/xj/common/view/SingleDragSeekbar;->j:I

    return v0
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/view/SingleDragSeekbar;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/xj/common/view/SingleDragSeekbar;->z:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/common/view/SingleDragSeekbar;->B:Z

    return-void
.end method

.method public final j()V
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/view/SingleDragSeekbar;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xa

    iput v0, p0, Lcom/xj/common/view/SingleDragSeekbar;->z:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/common/view/SingleDragSeekbar;->C:Z

    return-void
.end method

.method public final l(III)I
    .locals 0

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final m(FFF)F
    .locals 0

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public final n()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/common/view/SingleDragSeekbar;->p:Z

    iget-object v1, p0, Lcom/xj/common/view/SingleDragSeekbar;->w:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iput-boolean v0, p0, Lcom/xj/common/view/SingleDragSeekbar;->o:Z

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final o()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/common/view/SingleDragSeekbar;->p:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iput-boolean v0, p0, Lcom/xj/common/view/SingleDragSeekbar;->o:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/xj/common/view/SingleDragSeekbar;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    new-instance v0, Lcom/xj/common/view/m0;

    invoke-direct {v0, p0}, Lcom/xj/common/view/m0;-><init>(Lcom/xj/common/view/SingleDragSeekbar;)V

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2, v0}, Lcom/xj/common/utils/VUiKit;->f(JLjava/lang/Runnable;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    sget-object v0, Lcom/xj/base/base/GlobalKeyEventDispatch;->a:Lcom/xj/base/base/GlobalKeyEventDispatch;

    iget-object v1, p0, Lcom/xj/common/view/SingleDragSeekbar;->u:Lcom/xj/common/view/SingleDragSeekbar$mGlobalKeyEventListener$1;

    invoke-virtual {v0, v1}, Lcom/xj/base/base/GlobalKeyEventDispatch;->addGlobalKeyEventListener(Lcom/xj/base/base/GlobalKeyEventDispatch$OnGlobalKeyEventListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget-object v0, Lcom/xj/base/base/GlobalKeyEventDispatch;->a:Lcom/xj/base/base/GlobalKeyEventDispatch;

    iget-object v1, p0, Lcom/xj/common/view/SingleDragSeekbar;->u:Lcom/xj/common/view/SingleDragSeekbar$mGlobalKeyEventListener$1;

    invoke-virtual {v0, v1}, Lcom/xj/base/base/GlobalKeyEventDispatch;->removeGlobalKeyEventListener(Lcom/xj/base/base/GlobalKeyEventDispatch$OnGlobalKeyEventListener;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/xj/common/view/SingleDragSeekbar;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xj/common/view/SingleDragSeekbar;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/xj/common/view/SingleDragSeekbar;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/xj/common/view/SingleDragSeekbar;->a:F

    iget-object v2, p0, Lcom/xj/common/view/SingleDragSeekbar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/xj/common/view/SingleDragSeekbar;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xj/common/view/SingleDragSeekbar;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/xj/common/view/SingleDragSeekbar;->g:Landroid/graphics/RectF;

    iget v1, p0, Lcom/xj/common/view/SingleDragSeekbar;->j:I

    iget v2, p0, Lcom/xj/common/view/SingleDragSeekbar;->h:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/xj/common/view/SingleDragSeekbar;->getAllProgress()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/xj/common/view/SingleDragSeekbar;->f:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v2

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/xj/common/view/SingleDragSeekbar;->g:Landroid/graphics/RectF;

    iget v1, p0, Lcom/xj/common/view/SingleDragSeekbar;->a:F

    iget-object v2, p0, Lcom/xj/common/view/SingleDragSeekbar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/xj/common/view/SingleDragSeekbar;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/xj/common/view/SingleDragSeekbar;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/common/view/SingleDragSeekbar;->r:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/common/view/SingleDragSeekbar;->q:Landroid/graphics/drawable/Drawable;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xj/common/view/SingleDragSeekbar;->k:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/xj/common/view/SingleDragSeekbar;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/xj/common/view/SingleDragSeekbar;->s:I

    div-int/lit8 v4, v3, 0x2

    int-to-float v4, v4

    sub-float v4, v2, v4

    iput v4, v1, Landroid/graphics/RectF;->left:F

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    float-to-int v3, v4

    iget v4, v1, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    float-to-int v2, v2

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {v0, v3, v4, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iput p2, p0, Lcom/xj/common/view/SingleDragSeekbar;->s:I

    iget-object v0, p0, Lcom/xj/common/view/SingleDragSeekbar;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/xj/common/view/SingleDragSeekbar;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/xj/common/view/SingleDragSeekbar;->f:Landroid/graphics/RectF;

    int-to-float p1, p1

    iget-object v1, p0, Lcom/xj/common/view/SingleDragSeekbar;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sub-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    iget-object p1, p0, Lcom/xj/common/view/SingleDragSeekbar;->f:Landroid/graphics/RectF;

    iget v0, p0, Lcom/xj/common/view/SingleDragSeekbar;->e:I

    sub-int v1, p2, v0

    int-to-float v1, v1

    div-float/2addr v1, v2

    iput v1, p1, Landroid/graphics/RectF;->top:F

    int-to-float v3, v0

    add-float/2addr v1, v3

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/xj/common/view/SingleDragSeekbar;->g:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iput v3, v1, Landroid/graphics/RectF;->left:F

    sub-int v3, p2, v0

    int-to-float v3, v3

    div-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    int-to-float v0, v0

    add-float/2addr p1, v0

    iput p1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object p1, p0, Lcom/xj/common/view/SingleDragSeekbar;->k:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xj/common/view/SingleDragSeekbar;->v:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    goto/16 :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/xj/common/view/SingleDragSeekbar;->l:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lcom/xj/common/view/SingleDragSeekbar;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/xj/common/view/SingleDragSeekbar;->s:I

    div-int/2addr v3, v1

    int-to-float v1, v3

    sub-float/2addr v2, v1

    iget-object v1, p0, Lcom/xj/common/view/SingleDragSeekbar;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0, v0, v2, v1}, Lcom/xj/common/view/SingleDragSeekbar;->m(FFF)F

    move-result v0

    iput v0, p0, Lcom/xj/common/view/SingleDragSeekbar;->m:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/xj/common/view/SingleDragSeekbar;->s:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/xj/common/view/SingleDragSeekbar;->i:I

    int-to-float v2, v1

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/xj/common/view/SingleDragSeekbar;->h:I

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-virtual {p0, v0, v2, v1}, Lcom/xj/common/view/SingleDragSeekbar;->m(FFF)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->d(F)I

    move-result v0

    iget v1, p0, Lcom/xj/common/view/SingleDragSeekbar;->z:I

    rem-int v2, v0, v1

    if-nez v2, :cond_2

    iput v0, p0, Lcom/xj/common/view/SingleDragSeekbar;->j:I

    goto :goto_0

    :cond_2
    if-ge v0, v1, :cond_3

    iget v1, p0, Lcom/xj/common/view/SingleDragSeekbar;->h:I

    iput v1, p0, Lcom/xj/common/view/SingleDragSeekbar;->j:I

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v1, p0, Lcom/xj/common/view/SingleDragSeekbar;->t:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_4

    iget v2, p0, Lcom/xj/common/view/SingleDragSeekbar;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    iget v2, p0, Lcom/xj/common/view/SingleDragSeekbar;->j:I

    iget v3, p0, Lcom/xj/common/view/SingleDragSeekbar;->m:F

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u53f3\u8fb9\u62d6\u62fd\u7684\u8fdb\u5ea6 = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/common/view/SingleDragSeekbar;->l:Z

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v1, "up"

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/common/view/SingleDragSeekbar;->t:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_6

    iget v1, p0, Lcom/xj/common/view/SingleDragSeekbar;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_7
    iput-boolean v1, p0, Lcom/xj/common/view/SingleDragSeekbar;->l:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v1
.end method

.method public final q(IIII)V
    .locals 0

    iput p1, p0, Lcom/xj/common/view/SingleDragSeekbar;->h:I

    iput p2, p0, Lcom/xj/common/view/SingleDragSeekbar;->i:I

    iput p3, p0, Lcom/xj/common/view/SingleDragSeekbar;->j:I

    iput p4, p0, Lcom/xj/common/view/SingleDragSeekbar;->z:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/view/SingleDragSeekbar;->p:Z

    return v0
.end method

.method public final setBgColor(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/view/SingleDragSeekbar;->c:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCProcess(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/view/SingleDragSeekbar;->j:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDisabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/view/SingleDragSeekbar;->v:Z

    if-eqz p1, :cond_0

    const-string p1, "#755a6375"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xj/common/view/SingleDragSeekbar;->c:I

    const-string p1, "#888E99"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xj/common/view/SingleDragSeekbar;->d:I

    goto :goto_0

    :cond_0
    const-string p1, "#616772"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xj/common/view/SingleDragSeekbar;->c:I

    const-string p1, "#4D8FFF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xj/common/view/SingleDragSeekbar;->d:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDpadStepAccelerate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/view/SingleDragSeekbar;->x:Z

    return-void
.end method

.method public final setEditModeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/view/SingleDragSeekbar;->w:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setMax(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/view/SingleDragSeekbar;->i:I

    return-void
.end method

.method public final setMin(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/view/SingleDragSeekbar;->h:I

    return-void
.end method

.method public final setOnChangerListener(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/view/SingleDragSeekbar;->t:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/xj/common/view/SingleDragSeekbar;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setProcess(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/view/SingleDragSeekbar;->j:I

    return-void
.end method

.method public final setRestoresFocusView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/view/SingleDragSeekbar;->n:Landroid/view/View;

    return-void
.end method

.method public final t()V
    .locals 2

    iget-boolean v0, p0, Lcom/xj/common/view/SingleDragSeekbar;->x:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v1, "P\u6863"

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/common/view/SingleDragSeekbar;->G:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/xj/common/view/SingleDragSeekbar;->H:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/xj/common/view/SingleDragSeekbar;->I:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Lcom/xj/common/view/SingleDragSeekbar;->y:I

    iput v0, p0, Lcom/xj/common/view/SingleDragSeekbar;->z:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/common/view/SingleDragSeekbar;->A:Z

    iput-boolean v0, p0, Lcom/xj/common/view/SingleDragSeekbar;->B:Z

    iput-boolean v0, p0, Lcom/xj/common/view/SingleDragSeekbar;->C:Z

    return-void
.end method

.method public final u(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/view/SingleDragSeekbar;->o:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
