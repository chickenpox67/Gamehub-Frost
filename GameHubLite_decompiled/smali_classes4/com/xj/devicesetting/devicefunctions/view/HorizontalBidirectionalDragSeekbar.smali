.class public final Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public B:Landroid/graphics/drawable/Drawable;

.field public C:I

.field public D:Lkotlin/jvm/functions/Function4;

.field public final E:Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar$mGlobalKeyEventListener$1;

.field public F:Z

.field public G:I

.field public H:I

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:J

.field public M:J

.field public N:J

.field public final O:Ljava/lang/Runnable;

.field public final P:Ljava/lang/Runnable;

.field public final Q:Ljava/lang/Runnable;

.field public a:F

.field public b:Landroid/graphics/Paint;

.field public c:I

.field public final d:I

.field public final e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:I

.field public final n:I

.field public final o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:I

.field public u:Landroid/graphics/RectF;

.field public v:Z

.field public w:F

.field public x:Landroid/view/View;

.field public y:Z

.field public z:Z


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

    invoke-direct/range {v1 .. v6}, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
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
    iput p2, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->a:F

    .line 6
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->b:Landroid/graphics/Paint;

    .line 7
    const-string p3, "#616772"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->c:I

    .line 8
    const-string p3, "#4D8FFF"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->d:I

    const/4 p3, 0x4

    .line 9
    invoke-static {p3}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result v0

    iput v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->e:I

    const/16 v0, 0x8

    .line 10
    invoke-static {v0}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result v0

    iput v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->f:I

    .line 11
    invoke-static {p3}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->g:F

    const/16 p3, 0x9

    .line 12
    invoke-static {p3}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->h:F

    .line 13
    new-instance p3, Landroid/graphics/RectF;

    .line 14
    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->h:F

    iget v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->g:F

    sub-float v2, v0, v1

    sub-float/2addr v0, v1

    .line 15
    iget v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->f:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/4 v1, 0x0

    .line 16
    invoke-direct {p3, v1, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->i:Landroid/graphics/RectF;

    .line 17
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->j:Landroid/graphics/RectF;

    .line 18
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->k:Landroid/graphics/RectF;

    .line 19
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->l:Landroid/graphics/RectF;

    const/16 p3, 0xc8

    .line 20
    iput p3, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->n:I

    const/high16 p3, 0x42c80000    # 100.0f

    .line 21
    iput p3, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->o:F

    const/high16 p3, -0x3ee00000    # -10.0f

    .line 22
    iput p3, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->p:F

    .line 23
    iput p2, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->q:F

    .line 24
    iput p3, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->r:F

    .line 25
    iput p2, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->s:F

    const/16 p2, 0x3c

    .line 26
    iput p2, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->t:I

    .line 27
    new-instance p2, Landroid/graphics/RectF;

    sget p3, Lcom/xj/base/R$dimen;->mw_18dp:I

    invoke-static {p3}, Lcom/xj/common/utils/DimensionExtKt;->b(I)F

    move-result p3

    invoke-direct {p2, v1, v1, v1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->u:Landroid/graphics/RectF;

    .line 28
    sget p2, Lcom/xj/common/R$drawable;->comm_drag_unselect_btn:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->A:Landroid/graphics/drawable/Drawable;

    .line 29
    sget p2, Lcom/xj/common/R$drawable;->comm_drag_select_btn:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->B:Landroid/graphics/drawable/Drawable;

    .line 30
    new-instance p1, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar$mGlobalKeyEventListener$1;

    invoke-direct {p1, p0}, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar$mGlobalKeyEventListener$1;-><init>(Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;)V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->E:Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar$mGlobalKeyEventListener$1;

    .line 31
    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->b:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->b:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    iput-boolean p2, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->F:Z

    .line 34
    iput p2, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->G:I

    .line 35
    iput p2, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->H:I

    const-wide/16 p1, 0x1f4

    .line 36
    iput-wide p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->L:J

    const-wide/16 p1, 0x3e8

    .line 37
    iput-wide p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->M:J

    const-wide/16 p1, 0x5dc

    .line 38
    iput-wide p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->N:J

    .line 39
    new-instance p1, Lcom/xj/devicesetting/devicefunctions/view/z1;

    invoke-direct {p1, p0}, Lcom/xj/devicesetting/devicefunctions/view/z1;-><init>(Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;)V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->O:Ljava/lang/Runnable;

    .line 40
    new-instance p1, Lcom/xj/devicesetting/devicefunctions/view/a2;

    invoke-direct {p1, p0}, Lcom/xj/devicesetting/devicefunctions/view/a2;-><init>(Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;)V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->P:Ljava/lang/Runnable;

    .line 41
    new-instance p1, Lcom/xj/devicesetting/devicefunctions/view/b2;

    invoke-direct {p1, p0}, Lcom/xj/devicesetting/devicefunctions/view/b2;-><init>(Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;)V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->Q:Ljava/lang/Runnable;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->i(Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;)V

    return-void
.end method

.method public static synthetic b(Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->g(Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;)V

    return-void
.end method

.method public static synthetic c(Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->k(Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;)V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->r()V

    return-void
.end method

.method public static final synthetic e(Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->z:Z

    return p0
.end method

.method public static final g(Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->f()V

    return-void
.end method

.method public static final i(Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->h()V

    return-void
.end method

.method public static final k(Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->j()V

    return-void
.end method

.method public static synthetic m(Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->l(Z)V

    return-void
.end method

.method public static final r()V
    .locals 2

    sget-object v0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->k:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$Companion;->b(Z)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/16 v1, 0x16

    const/16 v2, 0x15

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->t()V

    invoke-virtual {p0, v3}, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->l(Z)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->t:I

    iget v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->H:I

    add-int/2addr p1, v1

    iget v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->n:I

    invoke-virtual {p0, p1, v4, v1}, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->n(III)I

    move-result p1

    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->t:I

    invoke-static {p0, v4, v3, v0}, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->m(Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-boolean p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->F:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->O:Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->L:J

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->P:Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->M:J

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->Q:Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->N:J

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->t:I

    iget v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->H:I

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->n:I

    invoke-virtual {p0, p1, v4, v1}, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->n(III)I

    move-result p1

    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->t:I

    invoke-static {p0, v4, v3, v0}, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->m(Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-boolean p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->F:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->O:Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->L:J

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->P:Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->M:J

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->Q:Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->N:J

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v0, "\u9000\u51fa\u7f16\u8f91\u6a21\u5f0f"

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->q()V

    :cond_5
    :goto_0
    return v3
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->I:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->H:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->I:Z

    return-void
.end method

.method public final getAllProgress()I
    .locals 2

    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->n:I

    iget v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->m:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->J:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->H:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->J:Z

    return-void
.end method

.method public final j()V
    .locals 1

    iget-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->K:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xa

    iput v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->H:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->K:Z

    return-void
.end method

.method public final l(Z)V
    .locals 4

    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->t:I

    int-to-float v1, v0

    iget v2, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->o:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    div-float/2addr v0, v2

    iget v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->s:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->D:Lkotlin/jvm/functions/Function4;

    if-eqz v1, :cond_2

    iget v2, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->r:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->u(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p0, v0}, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->u(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, v2, v3, v0, p1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    int-to-float v1, v0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    int-to-float v0, v0

    sub-float v0, v2, v0

    div-float/2addr v0, v2

    iget v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->r:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->D:Lkotlin/jvm/functions/Function4;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->u(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->s:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p0, v0}, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->u(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, v2, v3, v0, p1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->D:Lkotlin/jvm/functions/Function4;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->r:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->s:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, v2, v3, p1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final n(III)I
    .locals 0

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final o(FFF)F
    .locals 0

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    sget-object v0, Lcom/xj/base/base/GlobalKeyEventDispatch;->a:Lcom/xj/base/base/GlobalKeyEventDispatch;

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->E:Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar$mGlobalKeyEventListener$1;

    invoke-virtual {v0, v1}, Lcom/xj/base/base/GlobalKeyEventDispatch;->addGlobalKeyEventListener(Lcom/xj/base/base/GlobalKeyEventDispatch$OnGlobalKeyEventListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget-object v0, Lcom/xj/base/base/GlobalKeyEventDispatch;->a:Lcom/xj/base/base/GlobalKeyEventDispatch;

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->E:Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar$mGlobalKeyEventListener$1;

    invoke-virtual {v0, v1}, Lcom/xj/base/base/GlobalKeyEventDispatch;->removeGlobalKeyEventListener(Lcom/xj/base/base/GlobalKeyEventDispatch$OnGlobalKeyEventListener;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->k:Landroid/graphics/RectF;

    iget v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->a:F

    iget-object v2, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->l:Landroid/graphics/RectF;

    iget v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->t:I

    iget v2, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->m:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->getAllProgress()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->k:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v2

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->l:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    iput v2, v0, Landroid/graphics/RectF;->top:F

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->j:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->j:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->l:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iput v2, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->j:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->l:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iput v2, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->right:F

    :goto_0
    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->j:Landroid/graphics/RectF;

    iget v2, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->a:F

    iget-object v3, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->i:Landroid/graphics/RectF;

    iget v2, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->g:F

    iget-object v3, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->c:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v2, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->e:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    sub-float v4, v0, v2

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->k:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v2, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->e:I

    int-to-float v3, v2

    div-float/2addr v3, v1

    add-float v6, v0, v3

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->k:Landroid/graphics/RectF;

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    int-to-float v0, v2

    div-float v8, v0, v1

    int-to-float v0, v2

    div-float v9, v0, v1

    iget-object v10, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->b:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->B:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->A:Landroid/graphics/drawable/Drawable;

    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->u:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->l:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->C:I

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

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iput p2, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->C:I

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->k:Landroid/graphics/RectF;

    iget v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->h:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    int-to-float v2, p1

    sub-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->e:I

    sub-int v3, p2, v2

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/RectF;->top:F

    int-to-float v5, v2

    add-float/2addr v3, v5

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->l:Landroid/graphics/RectF;

    iput v1, v3, Landroid/graphics/RectF;->left:F

    sub-int v1, p2, v2

    int-to-float v1, v1

    div-float/2addr v1, v4

    iput v1, v3, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    int-to-float v1, v2

    add-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->i:Landroid/graphics/RectF;

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iget v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->g:F

    sub-float v2, p1, v1

    iput v2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    iget p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->f:I

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    iput p2, v0, Landroid/graphics/RectF;->top:F

    int-to-float p1, p1

    add-float/2addr p2, p1

    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->v:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v4, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->l:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->C:I

    div-int/2addr v5, v3

    int-to-float v3, v5

    sub-float/2addr v4, v3

    iget-object v3, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->k:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0, v0, v4, v3}, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->o(FFF)F

    move-result v0

    iput v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->w:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->C:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget v3, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->n:I

    int-to-float v4, v3

    mul-float/2addr v0, v4

    const/4 v4, 0x0

    int-to-float v3, v3

    invoke-virtual {p0, v0, v4, v3}, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->o(FFF)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->d(F)I

    move-result v0

    iput v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->t:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->m(Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->v:Z

    invoke-virtual {p0, v1}, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->l(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->u:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->v:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v1

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->z:Z

    sget-object v1, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->k:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$Companion;

    invoke-virtual {v1, v0}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$Companion;->b(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iput-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->y:Z

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final q()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->z:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iput-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->y:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->x:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    new-instance v0, Lcom/xj/devicesetting/devicefunctions/view/c2;

    invoke-direct {v0}, Lcom/xj/devicesetting/devicefunctions/view/c2;-><init>()V

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2, v0}, Lcom/xj/common/utils/VUiKit;->f(JLjava/lang/Runnable;)V

    return-void
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->z:Z

    return v0
.end method

.method public final setBgColor(I)V
    .locals 0

    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->c:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCProgress(I)V
    .locals 0

    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->t:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDpadStepAccelerate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->F:Z

    return-void
.end method

.method public final setOnChangerListener(Lkotlin/jvm/functions/Function4;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->D:Lkotlin/jvm/functions/Function4;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->m(Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;ZILjava/lang/Object;)V

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

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->x:Landroid/view/View;

    return-void
.end method

.method public final t()V
    .locals 2

    iget-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->F:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v1, "P\u6863"

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->O:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->P:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->Q:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->G:I

    iput v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->H:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->I:Z

    iput-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->J:Z

    iput-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->K:Z

    return-void
.end method

.method public final u(F)F
    .locals 1

    const/16 v0, 0xa

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Lkotlin/math/MathKt;->d(F)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p1, v0

    return p1
.end method
