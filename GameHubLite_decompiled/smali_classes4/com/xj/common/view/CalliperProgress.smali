.class public Lcom/xj/common/view/CalliperProgress;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Z

.field public B:Landroid/view/View;

.field public C:Lkotlin/jvm/functions/Function2;

.field public final D:Lcom/xj/common/view/CalliperProgress$mGlobalKeyEventListener$1;

.field public E:Lkotlin/jvm/functions/Function1;

.field public F:Z

.field public G:Z

.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:F

.field public g:F

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:F

.field public u:I

.field public v:Ljava/util/List;

.field public w:I

.field public x:I

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

    invoke-direct/range {v1 .. v6}, Lcom/xj/common/view/CalliperProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/xj/common/view/CalliperProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/xj/common/view/CalliperProgress;->a:Landroid/graphics/Paint;

    .line 6
    sget p2, Lcom/xj/common/R$drawable;->comm_disable_drag_select_btn:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/xj/common/view/CalliperProgress;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    sget p2, Lcom/xj/common/R$drawable;->comm_drag_select_btn:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/xj/common/view/CalliperProgress;->c:Landroid/graphics/drawable/Drawable;

    .line 8
    sget p2, Lcom/xj/common/R$drawable;->comm_drag_unselect_btn:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/common/view/CalliperProgress;->d:Landroid/graphics/drawable/Drawable;

    const/16 p1, 0x8

    .line 9
    invoke-static {p1}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result p1

    iput p1, p0, Lcom/xj/common/view/CalliperProgress;->e:I

    const/4 p1, 0x4

    .line 10
    invoke-static {p1}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/xj/common/view/CalliperProgress;->f:F

    const/16 p2, 0x9

    .line 11
    invoke-static {p2}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/xj/common/view/CalliperProgress;->g:F

    .line 12
    new-instance p2, Landroid/graphics/RectF;

    const/16 p3, 0x12

    invoke-static {p3}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, v0, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lcom/xj/common/view/CalliperProgress;->h:Landroid/graphics/RectF;

    .line 13
    new-instance p2, Landroid/graphics/RectF;

    .line 14
    iget p3, p0, Lcom/xj/common/view/CalliperProgress;->g:F

    iget v1, p0, Lcom/xj/common/view/CalliperProgress;->f:F

    sub-float v2, p3, v1

    sub-float/2addr p3, v1

    .line 15
    iget v1, p0, Lcom/xj/common/view/CalliperProgress;->e:I

    int-to-float v1, v1

    add-float/2addr p3, v1

    .line 16
    invoke-direct {p2, v0, v2, v0, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lcom/xj/common/view/CalliperProgress;->i:Landroid/graphics/RectF;

    .line 17
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/xj/common/view/CalliperProgress;->j:Landroid/graphics/RectF;

    .line 18
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/xj/common/view/CalliperProgress;->k:Landroid/graphics/RectF;

    .line 19
    const-string p2, "#616772"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/xj/common/view/CalliperProgress;->l:I

    .line 20
    const-string p2, "#4D8FFF"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/xj/common/view/CalliperProgress;->m:I

    .line 21
    const-string p2, "#252525"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/xj/common/view/CalliperProgress;->n:I

    .line 22
    const-string p2, "#F0F0F0"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/xj/common/view/CalliperProgress;->o:I

    .line 23
    iput p2, p0, Lcom/xj/common/view/CalliperProgress;->p:I

    .line 24
    invoke-static {p1}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result p2

    iput p2, p0, Lcom/xj/common/view/CalliperProgress;->q:I

    const/4 p2, 0x3

    .line 25
    invoke-static {p2}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result p2

    iput p2, p0, Lcom/xj/common/view/CalliperProgress;->r:I

    .line 26
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/xj/common/view/CalliperProgress;->v:Ljava/util/List;

    .line 27
    iput p1, p0, Lcom/xj/common/view/CalliperProgress;->x:I

    const/4 p2, 0x1

    .line 28
    iput p2, p0, Lcom/xj/common/view/CalliperProgress;->y:I

    .line 29
    iput p1, p0, Lcom/xj/common/view/CalliperProgress;->z:I

    .line 30
    new-instance p1, Lcom/xj/common/view/CalliperProgress$mGlobalKeyEventListener$1;

    invoke-direct {p1, p0}, Lcom/xj/common/view/CalliperProgress$mGlobalKeyEventListener$1;-><init>(Lcom/xj/common/view/CalliperProgress;)V

    iput-object p1, p0, Lcom/xj/common/view/CalliperProgress;->D:Lcom/xj/common/view/CalliperProgress$mGlobalKeyEventListener$1;

    .line 31
    iget-object p1, p0, Lcom/xj/common/view/CalliperProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    iget-object p1, p0, Lcom/xj/common/view/CalliperProgress;->a:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    iget-object p1, p0, Lcom/xj/common/view/CalliperProgress;->a:Landroid/graphics/Paint;

    const/16 p3, 0xe

    invoke-static {p3}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    iput-boolean p2, p0, Lcom/xj/common/view/CalliperProgress;->F:Z

    .line 35
    iput-boolean p2, p0, Lcom/xj/common/view/CalliperProgress;->G:Z

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
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/common/view/CalliperProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/xj/common/view/CalliperProgress;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/common/view/CalliperProgress;->l(Lcom/xj/common/view/CalliperProgress;)V

    return-void
.end method

.method public static final synthetic b(Lcom/xj/common/view/CalliperProgress;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/common/view/CalliperProgress;->A:Z

    return p0
.end method

.method public static final l(Lcom/xj/common/view/CalliperProgress;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/common/view/CalliperProgress;->E:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget v0, p0, Lcom/xj/common/view/CalliperProgress;->n:I

    iput v0, p0, Lcom/xj/common/view/CalliperProgress;->p:I

    const-string v0, "#B3B8C0"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xj/common/view/CalliperProgress;->l:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget v0, p0, Lcom/xj/common/view/CalliperProgress;->o:I

    iput v0, p0, Lcom/xj/common/view/CalliperProgress;->p:I

    const-string v0, "#616772"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xj/common/view/CalliperProgress;->l:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xj/common/view/CalliperProgress;->G:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/16 v2, 0x16

    const/16 v3, 0x15

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/xj/common/view/CalliperProgress;->C:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_2

    iget v5, p0, Lcom/xj/common/view/CalliperProgress;->z:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v5, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/xj/common/view/CalliperProgress;->z:I

    add-int/2addr p1, v4

    iget v0, p0, Lcom/xj/common/view/CalliperProgress;->u:I

    invoke-virtual {p0, p1, v1, v0}, Lcom/xj/common/view/CalliperProgress;->e(III)I

    move-result p1

    iput p1, p0, Lcom/xj/common/view/CalliperProgress;->z:I

    iget-object v0, p0, Lcom/xj/common/view/CalliperProgress;->C:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_5
    iget p1, p0, Lcom/xj/common/view/CalliperProgress;->z:I

    sub-int/2addr p1, v4

    iget v0, p0, Lcom/xj/common/view/CalliperProgress;->u:I

    invoke-virtual {p0, p1, v1, v0}, Lcom/xj/common/view/CalliperProgress;->e(III)I

    move-result p1

    iput p1, p0, Lcom/xj/common/view/CalliperProgress;->z:I

    iget-object v0, p0, Lcom/xj/common/view/CalliperProgress;->C:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/xj/common/view/CalliperProgress;->k()V

    :cond_8
    :goto_0
    return v4
.end method

.method public final e(III)I
    .locals 0

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final f(FFF)F
    .locals 0

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, Lcom/xj/common/view/CalliperProgress;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/common/view/CalliperProgress;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/common/view/CalliperProgress;->d:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-boolean v1, p0, Lcom/xj/common/view/CalliperProgress;->F:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/xj/common/view/CalliperProgress;->G:Z

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/xj/common/view/CalliperProgress;->b:Landroid/graphics/drawable/Drawable;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/xj/common/view/CalliperProgress;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/xj/common/view/CalliperProgress;->k:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/xj/common/view/CalliperProgress;->g:F

    sub-float v4, v2, v3

    iput v4, v1, Landroid/graphics/RectF;->left:F

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

.method public final getCProgress()I
    .locals 1

    iget v0, p0, Lcom/xj/common/view/CalliperProgress;->z:I

    return v0
.end method

.method public final h(Landroid/graphics/Canvas;I)V
    .locals 3

    int-to-float v0, p2

    iget v1, p0, Lcom/xj/common/view/CalliperProgress;->u:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/xj/common/view/CalliperProgress;->j:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v1

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-virtual {p0, p1, p2, v0}, Lcom/xj/common/view/CalliperProgress;->i(Landroid/graphics/Canvas;IF)V

    iget v1, p0, Lcom/xj/common/view/CalliperProgress;->z:I

    if-ne p2, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/xj/common/view/CalliperProgress;->g(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    if-ge p2, v1, :cond_1

    iget-object p2, p0, Lcom/xj/common/view/CalliperProgress;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xj/common/view/CalliperProgress;->m:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/xj/common/view/CalliperProgress;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xj/common/view/CalliperProgress;->l:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-boolean p2, p0, Lcom/xj/common/view/CalliperProgress;->F:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/xj/common/view/CalliperProgress;->i:Landroid/graphics/RectF;

    iget v1, p0, Lcom/xj/common/view/CalliperProgress;->e:I

    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    sub-float v2, v0, v2

    iput v2, p2, Landroid/graphics/RectF;->left:F

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    iget v0, p0, Lcom/xj/common/view/CalliperProgress;->f:F

    iget-object v1, p0, Lcom/xj/common/view/CalliperProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;IF)V
    .locals 5

    iget-object v0, p0, Lcom/xj/common/view/CalliperProgress;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xj/common/view/CalliperProgress;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/xj/common/view/CalliperProgress;->v:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/xj/common/view/CalliperProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget-object v2, p0, Lcom/xj/common/view/CalliperProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget-object v3, p0, Lcom/xj/common/view/CalliperProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_3

    iget-object v3, p0, Lcom/xj/common/view/CalliperProgress;->v:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p2, v3, :cond_2

    sub-float/2addr p3, v1

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p3, v1

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result v1

    int-to-float v1, v1

    :goto_0
    sub-float/2addr p3, v1

    goto :goto_1

    :cond_3
    int-to-float v3, v4

    div-float/2addr v1, v3

    goto :goto_0

    :goto_1
    iget-boolean v1, p0, Lcom/xj/common/view/CalliperProgress;->F:Z

    if-eqz v1, :cond_4

    iget-object p2, p0, Lcom/xj/common/view/CalliperProgress;->i:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lcom/xj/common/view/CalliperProgress;->r:I

    int-to-float v1, v1

    add-float/2addr p2, v1

    add-float/2addr p2, v2

    iget-object v1, p0, Lcom/xj/common/view/CalliperProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p3, p2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/xj/common/view/CalliperProgress;->a:Landroid/graphics/Paint;

    const-string v3, "#B8BBC2"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/xj/common/view/CalliperProgress;->getCProgress()I

    move-result v1

    if-ne v1, p2, :cond_5

    iget-object p2, p0, Lcom/xj/common/view/CalliperProgress;->a:Landroid/graphics/Paint;

    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_5
    iget-object p2, p0, Lcom/xj/common/view/CalliperProgress;->i:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lcom/xj/common/view/CalliperProgress;->r:I

    int-to-float v1, v1

    add-float/2addr p2, v1

    add-float/2addr p2, v2

    iget-object v1, p0, Lcom/xj/common/view/CalliperProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p3, p2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_2
    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/common/view/CalliperProgress;->A:Z

    iget-object v1, p0, Lcom/xj/common/view/CalliperProgress;->E:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/common/view/CalliperProgress;->A:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/xj/common/view/CalliperProgress;->B:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    new-instance v0, Lcom/xj/common/view/b;

    invoke-direct {v0, p0}, Lcom/xj/common/view/b;-><init>(Lcom/xj/common/view/CalliperProgress;)V

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2, v0}, Lcom/xj/common/utils/VUiKit;->f(JLjava/lang/Runnable;)V

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/view/CalliperProgress;->F:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/view/CalliperProgress;->A:Z

    return v0
.end method

.method public final o(IIII)V
    .locals 2

    iput p1, p0, Lcom/xj/common/view/CalliperProgress;->w:I

    iput p2, p0, Lcom/xj/common/view/CalliperProgress;->x:I

    iput p3, p0, Lcom/xj/common/view/CalliperProgress;->y:I

    sub-int v0, p2, p1

    div-int/2addr v0, p3

    iput v0, p0, Lcom/xj/common/view/CalliperProgress;->u:I

    iget-object v0, p0, Lcom/xj/common/view/CalliperProgress;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-lez p3, :cond_4

    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->c(III)I

    move-result p2

    if-gt p1, p2, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/xj/common/view/CalliperProgress;->v:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq p1, p2, :cond_0

    add-int/2addr p1, p3

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/common/view/CalliperProgress;->v:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1

    if-gez p2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_1
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-ne p3, p4, :cond_2

    iput p2, p0, Lcom/xj/common/view/CalliperProgress;->z:I

    :cond_2
    move p2, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Step must be positive, was: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    sget-object v0, Lcom/xj/base/base/GlobalKeyEventDispatch;->a:Lcom/xj/base/base/GlobalKeyEventDispatch;

    iget-object v1, p0, Lcom/xj/common/view/CalliperProgress;->D:Lcom/xj/common/view/CalliperProgress$mGlobalKeyEventListener$1;

    invoke-virtual {v0, v1}, Lcom/xj/base/base/GlobalKeyEventDispatch;->addGlobalKeyEventListener(Lcom/xj/base/base/GlobalKeyEventDispatch$OnGlobalKeyEventListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget-object v0, Lcom/xj/base/base/GlobalKeyEventDispatch;->a:Lcom/xj/base/base/GlobalKeyEventDispatch;

    iget-object v1, p0, Lcom/xj/common/view/CalliperProgress;->D:Lcom/xj/common/view/CalliperProgress$mGlobalKeyEventListener$1;

    invoke-virtual {v0, v1}, Lcom/xj/base/base/GlobalKeyEventDispatch;->removeGlobalKeyEventListener(Lcom/xj/base/base/GlobalKeyEventDispatch$OnGlobalKeyEventListener;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/xj/common/view/CalliperProgress;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xj/common/view/CalliperProgress;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, p0, Lcom/xj/common/view/CalliperProgress;->F:Z

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/common/view/CalliperProgress;->j:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/xj/common/view/CalliperProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/common/view/CalliperProgress;->j:Landroid/graphics/RectF;

    invoke-static {v1}, Lcom/xj/common/utils/LLExtKt;->h(Ljava/lang/Number;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Lcom/xj/common/utils/LLExtKt;->h(Ljava/lang/Number;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/xj/common/view/CalliperProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    iget-object v0, p0, Lcom/xj/common/view/CalliperProgress;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/xj/common/view/CalliperProgress;->m:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/xj/common/view/CalliperProgress;->k:Landroid/graphics/RectF;

    iget v2, p0, Lcom/xj/common/view/CalliperProgress;->z:I

    int-to-float v2, v2

    iget v3, p0, Lcom/xj/common/view/CalliperProgress;->u:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/xj/common/view/CalliperProgress;->j:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v3

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    iget-boolean v2, p0, Lcom/xj/common/view/CalliperProgress;->F:Z

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/xj/common/view/CalliperProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/xj/common/utils/LLExtKt;->h(Ljava/lang/Number;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Lcom/xj/common/utils/LLExtKt;->h(Ljava/lang/Number;)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/xj/common/view/CalliperProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_1
    iget v0, p0, Lcom/xj/common/view/CalliperProgress;->u:I

    if-ltz v0, :cond_2

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0, p1, v1}, Lcom/xj/common/view/CalliperProgress;->h(Landroid/graphics/Canvas;I)V

    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/16 p2, 0x26

    invoke-static {p2}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p2, p0, Lcom/xj/common/view/CalliperProgress;->j:Landroid/graphics/RectF;

    iget v0, p0, Lcom/xj/common/view/CalliperProgress;->g:F

    iput v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/xj/common/view/CalliperProgress;->q:I

    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    sub-float v2, v0, v2

    iput v2, p2, Landroid/graphics/RectF;->top:F

    int-to-float p1, p1

    sub-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->right:F

    int-to-float p1, v1

    add-float/2addr v2, p1

    iput v2, p2, Landroid/graphics/RectF;->bottom:F

    iget-object p1, p0, Lcom/xj/common/view/CalliperProgress;->k:Landroid/graphics/RectF;

    iput v0, p1, Landroid/graphics/RectF;->left:F

    div-int/lit8 p2, v1, 0x2

    int-to-float p2, p2

    sub-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->top:F

    int-to-float p2, v1

    add-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xj/common/view/CalliperProgress;->G:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/xj/common/view/CalliperProgress;->s:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lcom/xj/common/view/CalliperProgress;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/xj/common/view/CalliperProgress;->f(FFF)F

    move-result p1

    iput p1, p0, Lcom/xj/common/view/CalliperProgress;->t:F

    iget-object v0, p0, Lcom/xj/common/view/CalliperProgress;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p1, v0

    iget v0, p0, Lcom/xj/common/view/CalliperProgress;->u:I

    int-to-float v3, v0

    mul-float/2addr p1, v3

    int-to-float v0, v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/xj/common/view/CalliperProgress;->f(FFF)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->d(F)I

    move-result p1

    iput p1, p0, Lcom/xj/common/view/CalliperProgress;->z:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/xj/common/view/CalliperProgress;->C:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/xj/common/view/CalliperProgress;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return v2

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/common/view/CalliperProgress;->s:Z

    iget-object v0, p0, Lcom/xj/common/view/CalliperProgress;->C:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/xj/common/view/CalliperProgress;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/xj/common/view/CalliperProgress;->j:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {p0, v0, v1, v3}, Lcom/xj/common/view/CalliperProgress;->f(FFF)F

    move-result v0

    iput v0, p0, Lcom/xj/common/view/CalliperProgress;->t:F

    iget-object v3, p0, Lcom/xj/common/view/CalliperProgress;->j:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v0, v3

    iget v3, p0, Lcom/xj/common/view/CalliperProgress;->u:I

    int-to-float v4, v3

    mul-float/2addr v0, v4

    int-to-float v3, v3

    invoke-virtual {p0, v0, v1, v3}, Lcom/xj/common/view/CalliperProgress;->f(FFF)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->d(F)I

    move-result v0

    iput v0, p0, Lcom/xj/common/view/CalliperProgress;->z:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/xj/common/view/CalliperProgress;->C:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_6

    iget v1, p0, Lcom/xj/common/view/CalliperProgress;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, Lcom/xj/common/view/CalliperProgress;->h:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_7

    iput-boolean v2, p0, Lcom/xj/common/view/CalliperProgress;->s:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_7
    return v2
.end method

.method public final setCProgress(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/view/CalliperProgress;->z:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDisabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/xj/common/view/CalliperProgress;->G:Z

    if-nez p1, :cond_0

    const-string p1, "#755a6375"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xj/common/view/CalliperProgress;->l:I

    const-string p1, "#888E99"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xj/common/view/CalliperProgress;->m:I

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xj/common/view/CalliperProgress;->p:I

    goto :goto_0

    :cond_0
    const-string p1, "#616772"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xj/common/view/CalliperProgress;->l:I

    const-string p1, "#4D8FFF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xj/common/view/CalliperProgress;->m:I

    const-string p1, "#F0F0F0"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xj/common/view/CalliperProgress;->p:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

    iput-object p1, p0, Lcom/xj/common/view/CalliperProgress;->E:Lkotlin/jvm/functions/Function1;

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

    iput-object p1, p0, Lcom/xj/common/view/CalliperProgress;->C:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/xj/common/view/CalliperProgress;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
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

    iput-object p1, p0, Lcom/xj/common/view/CalliperProgress;->B:Landroid/view/View;

    return-void
.end method
