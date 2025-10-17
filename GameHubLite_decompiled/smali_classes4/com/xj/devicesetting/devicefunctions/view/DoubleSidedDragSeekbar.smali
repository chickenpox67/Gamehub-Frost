.class public final Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:J

.field public F:J

.field public G:J

.field public final H:Ljava/lang/Runnable;

.field public final I:Ljava/lang/Runnable;

.field public final J:Ljava/lang/Runnable;

.field public a:F

.field public b:Landroid/graphics/Paint;

.field public c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/RectF;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/graphics/RectF;

.field public m:Landroid/graphics/RectF;

.field public n:I

.field public o:F

.field public p:Landroid/view/View;

.field public q:I

.field public r:Z

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:I

.field public v:Lkotlin/jvm/functions/Function2;

.field public w:Lkotlin/jvm/functions/Function2;

.field public final x:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar$mGlobalKeyEventListener$1;

.field public y:Z

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

    invoke-direct/range {v1 .. v6}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    iput p2, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->a:F

    .line 6
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->b:Landroid/graphics/Paint;

    .line 7
    const-string p2, "#616772"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->c:I

    .line 8
    const-string p2, "#4D8FFF"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->d:I

    const/4 p2, 0x4

    .line 9
    invoke-static {p2}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result p2

    iput p2, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->e:I

    .line 10
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->f:Landroid/graphics/RectF;

    .line 11
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->g:Landroid/graphics/RectF;

    const/16 p2, 0x64

    .line 12
    iput p2, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->i:I

    const/16 p2, 0x3c

    .line 13
    iput p2, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->k:I

    .line 14
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->l:Landroid/graphics/RectF;

    .line 15
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->m:Landroid/graphics/RectF;

    .line 16
    sget p2, Lcom/xj/common/R$drawable;->comm_drag_unselect_btn:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->s:Landroid/graphics/drawable/Drawable;

    .line 17
    sget p2, Lcom/xj/common/R$drawable;->comm_drag_select_btn:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->t:Landroid/graphics/drawable/Drawable;

    .line 18
    new-instance p1, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar$mGlobalKeyEventListener$1;

    invoke-direct {p1, p0}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar$mGlobalKeyEventListener$1;-><init>(Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;)V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->x:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar$mGlobalKeyEventListener$1;

    .line 19
    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->b:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->b:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    iput-boolean p2, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->y:Z

    .line 22
    iput p2, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->z:I

    .line 23
    iput p2, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->A:I

    const-wide/16 p1, 0x1f4

    .line 24
    iput-wide p1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->E:J

    const-wide/16 p1, 0x3e8

    .line 25
    iput-wide p1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->F:J

    const-wide/16 p1, 0x5dc

    .line 26
    iput-wide p1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->G:J

    .line 27
    new-instance p1, Lcom/xj/devicesetting/devicefunctions/view/v;

    invoke-direct {p1, p0}, Lcom/xj/devicesetting/devicefunctions/view/v;-><init>(Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;)V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->H:Ljava/lang/Runnable;

    .line 28
    new-instance p1, Lcom/xj/devicesetting/devicefunctions/view/w;

    invoke-direct {p1, p0}, Lcom/xj/devicesetting/devicefunctions/view/w;-><init>(Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;)V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->I:Ljava/lang/Runnable;

    .line 29
    new-instance p1, Lcom/xj/devicesetting/devicefunctions/view/x;

    invoke-direct {p1, p0}, Lcom/xj/devicesetting/devicefunctions/view/x;-><init>(Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;)V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->J:Ljava/lang/Runnable;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->g(Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;)V

    return-void
.end method

.method public static synthetic b(Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->k(Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;)V

    return-void
.end method

.method public static synthetic c(Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->i(Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;)V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->p()V

    return-void
.end method

.method public static final synthetic e(Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->r:Z

    return p0
.end method

.method public static final g(Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->f()V

    return-void
.end method

.method public static final i(Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->h()V

    return-void
.end method

.method public static final k(Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->j()V

    return-void
.end method

.method public static final p()V
    .locals 2

    sget-object v0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->k:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$Companion;->b(Z)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

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
    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->s()V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->w:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_1

    iget v4, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_a

    const/16 v0, 0x63

    if-eq p1, v0, :cond_8

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget p1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->q:I

    if-ne p1, v3, :cond_3

    iget p1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->j:I

    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->A:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->h:I

    sub-int/2addr v0, v3

    iget v1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->k:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->l(III)I

    move-result p1

    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->j:I

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->k:I

    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->A:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->j:I

    iget v1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->i:I

    add-int/2addr v1, v3

    invoke-virtual {p0, p1, v0, v1}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->l(III)I

    move-result p1

    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->k:I

    :goto_0
    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->v:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_4

    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-boolean p1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->y:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->H:Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->E:J

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->I:Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->F:J

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->J:Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->G:J

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_5
    iget p1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->q:I

    if-ne p1, v3, :cond_6

    iget p1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->j:I

    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->A:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->h:I

    sub-int/2addr v0, v3

    iget v1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->k:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->l(III)I

    move-result p1

    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->j:I

    goto :goto_1

    :cond_6
    iget p1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->k:I

    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->A:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->j:I

    iget v1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->i:I

    add-int/2addr v1, v3

    invoke-virtual {p0, p1, v0, v1}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->l(III)I

    move-result p1

    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->k:I

    :goto_1
    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->v:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_7

    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-boolean p1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->y:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->H:Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->E:J

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->I:Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->F:J

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->J:Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->G:J

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_8
    iget p1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->q:I

    if-ne p1, v3, :cond_9

    const/4 p1, 0x2

    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->q:I

    goto :goto_2

    :cond_9
    iput v3, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->q:I

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_3

    :cond_a
    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v0, "\u9000\u51fa\u7f16\u8f91\u6a21\u5f0f"

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->q()V

    :cond_b
    :goto_3
    return v3
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->A:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->B:Z

    return-void
.end method

.method public final getAllProgress()I
    .locals 2

    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->i:I

    iget v1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->h:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getLeftProcess()I
    .locals 1

    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->j:I

    return v0
.end method

.method public final getRightProcess()I
    .locals 1

    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->k:I

    return v0
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->A:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->C:Z

    return-void
.end method

.method public final j()V
    .locals 1

    iget-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xa

    iput v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->A:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->D:Z

    return-void
.end method

.method public final l(III)I
    .locals 0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final m(FFF)F
    .locals 1

    const/4 v0, 0x1

    int-to-float v0, v0

    add-float/2addr p2, v0

    sub-float/2addr p3, v0

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->r:Z

    sget-object v1, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->k:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$Companion;

    invoke-virtual {v1, v0}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$Companion;->b(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iput v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->q:I

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final o()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->r:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iput v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->q:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    new-instance v0, Lcom/xj/devicesetting/devicefunctions/view/y;

    invoke-direct {v0}, Lcom/xj/devicesetting/devicefunctions/view/y;-><init>()V

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2, v0}, Lcom/xj/common/utils/VUiKit;->f(JLjava/lang/Runnable;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    sget-object v0, Lcom/xj/base/base/GlobalKeyEventDispatch;->a:Lcom/xj/base/base/GlobalKeyEventDispatch;

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->x:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar$mGlobalKeyEventListener$1;

    invoke-virtual {v0, v1}, Lcom/xj/base/base/GlobalKeyEventDispatch;->addGlobalKeyEventListener(Lcom/xj/base/base/GlobalKeyEventDispatch$OnGlobalKeyEventListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget-object v0, Lcom/xj/base/base/GlobalKeyEventDispatch;->a:Lcom/xj/base/base/GlobalKeyEventDispatch;

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->x:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar$mGlobalKeyEventListener$1;

    invoke-virtual {v0, v1}, Lcom/xj/base/base/GlobalKeyEventDispatch;->removeGlobalKeyEventListener(Lcom/xj/base/base/GlobalKeyEventDispatch$OnGlobalKeyEventListener;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->a:F

    iget-object v2, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->g:Landroid/graphics/RectF;

    iget v1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->j:I

    iget v2, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->h:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->getAllProgress()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->f:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v2

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->g:Landroid/graphics/RectF;

    iget v1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->k:I

    iget v2, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->h:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->getAllProgress()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->f:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v2

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->g:Landroid/graphics/RectF;

    iget v1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->a:F

    iget-object v2, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->t:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->s:Landroid/graphics/drawable/Drawable;

    :goto_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->t:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->s:Landroid/graphics/drawable/Drawable;

    :goto_1
    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->l:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->g:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget v6, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->u:I

    div-int/lit8 v7, v6, 0x2

    int-to-float v7, v7

    sub-float/2addr v5, v7

    iput v5, v3, Landroid/graphics/RectF;->left:F

    iget v4, v4, Landroid/graphics/RectF;->left:F

    div-int/2addr v6, v2

    int-to-float v6, v6

    add-float/2addr v4, v6

    iput v4, v3, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    iget v6, v3, Landroid/graphics/RectF;->top:F

    float-to-int v6, v6

    float-to-int v4, v4

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    invoke-virtual {v1, v5, v6, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->m:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->u:I

    div-int/lit8 v5, v4, 0x2

    int-to-float v5, v5

    sub-float v5, v3, v5

    iput v5, v1, Landroid/graphics/RectF;->left:F

    div-int/2addr v4, v2

    int-to-float v2, v4

    add-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/RectF;->right:F

    float-to-int v2, v5

    iget v4, v1, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    float-to-int v3, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iput p2, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->u:I

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->s:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->f:Landroid/graphics/RectF;

    int-to-float p1, p1

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->s:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sub-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->f:Landroid/graphics/RectF;

    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->e:I

    sub-int v1, p2, v0

    int-to-float v1, v1

    div-float/2addr v1, v2

    iput v1, p1, Landroid/graphics/RectF;->top:F

    int-to-float v3, v0

    add-float/2addr v1, v3

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->g:Landroid/graphics/RectF;

    sub-int v3, p2, v0

    int-to-float v3, v3

    div-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    int-to-float v0, v0

    add-float/2addr p1, v0

    iput p1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->l:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->m:Landroid/graphics/RectF;

    iput v0, p1, Landroid/graphics/RectF;->top:F

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    goto/16 :goto_0

    :cond_0
    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->n:I

    const-string v3, " "

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v4, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->g:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget v5, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->u:I

    div-int/2addr v5, v1

    int-to-float v1, v5

    sub-float/2addr v4, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v4}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->m(FFF)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->d(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->o:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v4, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->u:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->i:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->h:I

    int-to-float v1, v1

    int-to-float v4, v2

    sub-float/2addr v1, v4

    iget v4, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->k:I

    int-to-float v4, v4

    invoke-virtual {p0, v0, v1, v4}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->m(FFF)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->d(F)I

    move-result v0

    iput v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->j:I

    sget-object v1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v4, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->o:F

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5de6\u8fb9\u62d6\u62fd\u7684\u8fdb\u5ea6 = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->v:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v2

    :cond_2
    if-ne v0, v1, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v4, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->g:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->u:I

    div-int/2addr v5, v1

    int-to-float v1, v5

    sub-float/2addr v4, v1

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0, v0, v4, v1}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->m(FFF)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->d(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->o:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v4, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->u:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->i:I

    int-to-float v4, v1

    mul-float/2addr v0, v4

    iget v4, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->j:I

    int-to-float v4, v4

    int-to-float v1, v1

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p0, v0, v4, v1}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->m(FFF)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->d(F)I

    move-result v0

    iput v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->k:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->v:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    iget v1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->k:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v4, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->o:F

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u53f3\u8fb9\u62d6\u62fd\u7684\u8fdb\u5ea6 = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->n:I

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->w:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v1, "up"

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->l:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_7

    iput v2, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->n:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v0, "down"

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    return v2

    :cond_7
    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->m:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_8

    iput v1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->n:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    :cond_8
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final q()V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->o()V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->r:Z

    return v0
.end method

.method public final s()V
    .locals 2

    iget-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->y:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v1, "P\u6863"

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->H:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->I:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->J:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->z:I

    iput v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->A:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->B:Z

    iput-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->C:Z

    iput-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->D:Z

    return-void
.end method

.method public final setBgColor(I)V
    .locals 0

    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->c:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDpadStepAccelerate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->y:Z

    return-void
.end method

.method public final setLeftProcess(I)V
    .locals 0

    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->j:I

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
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->v:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setOnSelectListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
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
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->w:Lkotlin/jvm/functions/Function2;

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

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->p:Landroid/view/View;

    return-void
.end method

.method public final setRightProcess(I)V
    .locals 0

    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->k:I

    return-void
.end method

.method public final t(II)V
    .locals 0

    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->j:I

    iput p2, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->k:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
