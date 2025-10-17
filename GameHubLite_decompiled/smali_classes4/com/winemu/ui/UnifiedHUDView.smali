.class public final Lcom/winemu/ui/UnifiedHUDView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public final B:Landroid/graphics/Paint;

.field public final C:Landroid/graphics/Paint;

.field public final D:Landroid/graphics/Paint;

.field public final E:Landroid/graphics/Paint;

.field public final F:Landroid/graphics/Paint;

.field public final G:Landroid/graphics/Paint;

.field public final H:Landroid/graphics/Paint;

.field public I:F

.field public J:Z

.field public final K:Landroid/graphics/Paint$FontMetrics;

.field public final L:F

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:F

.field public final R:F

.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:Z

.field public g:I

.field public h:Z

.field public final i:Ljava/util/Queue;

.field public j:Lcom/winemu/ui/HUDConfig;

.field public k:Z

.field public l:Z

.field public m:Lkotlin/jvm/functions/Function1;

.field public final n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v0, "N/A"

    iput-object v0, p0, Lcom/winemu/ui/UnifiedHUDView;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/winemu/ui/UnifiedHUDView;->i:Ljava/util/Queue;

    new-instance v0, Lcom/winemu/ui/HUDConfig;

    const/16 v9, 0x7f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/winemu/ui/HUDConfig;-><init>(ZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/winemu/ui/UnifiedHUDView;->j:Lcom/winemu/ui/HUDConfig;

    const/4 v0, -0x1

    iput v0, p0, Lcom/winemu/ui/UnifiedHUDView;->n:I

    const-string v0, "  0%"

    iput-object v0, p0, Lcom/winemu/ui/UnifiedHUDView;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/winemu/ui/UnifiedHUDView;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/winemu/ui/UnifiedHUDView;->q:Ljava/lang/String;

    const-string v0, "0.0W"

    iput-object v0, p0, Lcom/winemu/ui/UnifiedHUDView;->r:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/winemu/ui/UnifiedHUDView;->s:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41100000    # 9.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    sget-object v3, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const v4, 0x3ca3d70a    # 0.02f

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iput-object v0, p0, Lcom/winemu/ui/UnifiedHUDView;->A:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v7, -0x1000000

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v5, p0, Lcom/winemu/ui/UnifiedHUDView;->B:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v2

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v8, 0x0

    invoke-static {v3, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iput-object v5, p0, Lcom/winemu/ui/UnifiedHUDView;->C:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {v3, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v5, p0, Lcom/winemu/ui/UnifiedHUDView;->D:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/16 v2, 0xff

    invoke-static {v8, v2, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x40200000    # 2.5f

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p1, p0, Lcom/winemu/ui/UnifiedHUDView;->E:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/16 v3, 0xdc

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p1, p0, Lcom/winemu/ui/UnifiedHUDView;->F:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v8}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Lcom/winemu/ui/UnifiedHUDView;->G:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/16 v2, 0x96

    const/16 v3, 0xf3

    const/16 v4, 0xa0

    const/16 v5, 0x21

    invoke-static {v4, v5, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Lcom/winemu/ui/UnifiedHUDView;->H:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/winemu/ui/UnifiedHUDView;->K:Landroid/graphics/Paint$FontMetrics;

    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/winemu/ui/UnifiedHUDView;->L:F

    const/16 p1, 0xc8

    iput p1, p0, Lcom/winemu/ui/UnifiedHUDView;->M:I

    const/16 p1, 0x14

    iput p1, p0, Lcom/winemu/ui/UnifiedHUDView;->N:I

    iput p1, p0, Lcom/winemu/ui/UnifiedHUDView;->O:I

    const/16 p1, 0x32

    iput p1, p0, Lcom/winemu/ui/UnifiedHUDView;->P:I

    const/high16 p1, 0x41800000    # 16.0f

    iput p1, p0, Lcom/winemu/ui/UnifiedHUDView;->Q:F

    iput p1, p0, Lcom/winemu/ui/UnifiedHUDView;->R:F

    return-void
.end method

.method public static final h(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/winemu/ui/UnifiedHUDView;)V
    .locals 1

    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_0

    iget v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget p2, p2, Lcom/winemu/ui/UnifiedHUDView;->O:I

    int-to-float p2, p2

    add-float/2addr v0, p2

    iput v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method

.method public static final l(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/winemu/ui/UnifiedHUDView;)V
    .locals 1

    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_0

    iget v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget p2, p2, Lcom/winemu/ui/UnifiedHUDView;->O:I

    int-to-float p2, p2

    add-float/2addr v0, p2

    iput v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lcom/winemu/ui/UnifiedHUDView;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lcom/winemu/ui/UnifiedHUDView;->P:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/winemu/ui/UnifiedHUDView;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/winemu/ui/UnifiedHUDView;->i:Ljava/util/Queue;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/winemu/ui/UnifiedHUDView;->j:Lcom/winemu/ui/HUDConfig;

    invoke-virtual {p1}, Lcom/winemu/ui/HUDConfig;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final b()F
    .locals 6

    invoke-virtual {p0}, Lcom/winemu/ui/UnifiedHUDView;->o()V

    iget-boolean v0, p0, Lcom/winemu/ui/UnifiedHUDView;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/winemu/ui/UnifiedHUDView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/winemu/ui/UnifiedHUDView;->a:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/winemu/ui/UnifiedHUDView;->A:Landroid/graphics/Paint;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x0

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/winemu/ui/UnifiedHUDView;->j:Lcom/winemu/ui/HUDConfig;

    invoke-virtual {v1}, Lcom/winemu/ui/HUDConfig;->e()Z

    move-result v1

    const-string v2, "100%"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/winemu/ui/UnifiedHUDView;->u:F

    iget-object v4, p0, Lcom/winemu/ui/UnifiedHUDView;->C:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    add-float/2addr v1, v4

    add-float/2addr v0, v1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iget-object v4, p0, Lcom/winemu/ui/UnifiedHUDView;->j:Lcom/winemu/ui/HUDConfig;

    invoke-virtual {v4}, Lcom/winemu/ui/HUDConfig;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/winemu/ui/UnifiedHUDView;->v:F

    iget-object v5, p0, Lcom/winemu/ui/UnifiedHUDView;->C:Landroid/graphics/Paint;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    add-float/2addr v4, v5

    add-float/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    :cond_2
    iget-object v4, p0, Lcom/winemu/ui/UnifiedHUDView;->j:Lcom/winemu/ui/HUDConfig;

    invoke-virtual {v4}, Lcom/winemu/ui/HUDConfig;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/winemu/ui/UnifiedHUDView;->w:F

    iget-object v5, p0, Lcom/winemu/ui/UnifiedHUDView;->C:Landroid/graphics/Paint;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    add-float/2addr v4, v2

    add-float/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    :cond_3
    iget-object v2, p0, Lcom/winemu/ui/UnifiedHUDView;->j:Lcom/winemu/ui/HUDConfig;

    invoke-virtual {v2}, Lcom/winemu/ui/HUDConfig;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/winemu/ui/UnifiedHUDView;->f:Z

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/winemu/ui/UnifiedHUDView;->x:F

    iget-object v4, p0, Lcom/winemu/ui/UnifiedHUDView;->A:Landroid/graphics/Paint;

    const-string v5, "CHG"

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    :goto_2
    add-float/2addr v2, v4

    add-float/2addr v0, v2

    goto :goto_3

    :cond_4
    iget v2, p0, Lcom/winemu/ui/UnifiedHUDView;->x:F

    iget-object v4, p0, Lcom/winemu/ui/UnifiedHUDView;->C:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/winemu/ui/UnifiedHUDView;->r:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    goto :goto_2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    :cond_5
    iget-object v2, p0, Lcom/winemu/ui/UnifiedHUDView;->j:Lcom/winemu/ui/HUDConfig;

    invoke-virtual {v2}, Lcom/winemu/ui/HUDConfig;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/winemu/ui/UnifiedHUDView;->g:I

    const/16 v4, 0x3e8

    if-lt v2, v4, :cond_6

    iget-object v2, p0, Lcom/winemu/ui/UnifiedHUDView;->C:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/winemu/ui/UnifiedHUDView;->s:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/winemu/ui/UnifiedHUDView;->C:Landroid/graphics/Paint;

    const-string v4, "000"

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    :goto_4
    iget v4, p0, Lcom/winemu/ui/UnifiedHUDView;->y:F

    add-float/2addr v4, v2

    add-float/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    :cond_7
    iget-object v2, p0, Lcom/winemu/ui/UnifiedHUDView;->j:Lcom/winemu/ui/HUDConfig;

    invoke-virtual {v2}, Lcom/winemu/ui/HUDConfig;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/winemu/ui/UnifiedHUDView;->M:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    :cond_8
    if-le v1, v3, :cond_9

    iget v2, p0, Lcom/winemu/ui/UnifiedHUDView;->O:I

    sub-int/2addr v1, v3

    mul-int/2addr v2, v1

    int-to-float v1, v2

    add-float/2addr v0, v1

    :cond_9
    return v0
.end method

.method public final c()F
    .locals 4

    invoke-virtual {p0}, Lcom/winemu/ui/UnifiedHUDView;->o()V

    iget-boolean v0, p0, Lcom/winemu/ui/UnifiedHUDView;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/winemu/ui/UnifiedHUDView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/winemu/ui/UnifiedHUDView;->a:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/winemu/ui/UnifiedHUDView;->A:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/winemu/ui/UnifiedHUDView;->j:Lcom/winemu/ui/HUDConfig;

    invoke-virtual {v1}, Lcom/winemu/ui/HUDConfig;->e()Z

    move-result v1

    const-string v2, "100%"

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/winemu/ui/UnifiedHUDView;->u:F

    iget-object v3, p0, Lcom/winemu/ui/UnifiedHUDView;->C:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    add-float/2addr v1, v3

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->b(FF)F

    move-result v0

    :cond_1
    iget-object v1, p0, Lcom/winemu/ui/UnifiedHUDView;->j:Lcom/winemu/ui/HUDConfig;

    invoke-virtual {v1}, Lcom/winemu/ui/HUDConfig;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/winemu/ui/UnifiedHUDView;->v:F

    iget-object v3, p0, Lcom/winemu/ui/UnifiedHUDView;->C:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    add-float/2addr v1, v3

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->b(FF)F

    move-result v0

    :cond_2
    iget-object v1, p0, Lcom/winemu/ui/UnifiedHUDView;->j:Lcom/winemu/ui/HUDConfig;

    invoke-virtual {v1}, Lcom/winemu/ui/HUDConfig;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/winemu/ui/UnifiedHUDView;->w:F

    iget-object v3, p0, Lcom/winemu/ui/UnifiedHUDView;->C:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->b(FF)F

    move-result v0

    :cond_3
    iget-object v1, p0, Lcom/winemu/ui/UnifiedHUDView;->j:Lcom/winemu/ui/HUDConfig;

    invoke-virtual {v1}, Lcom/winemu/ui/HUDConfig;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/winemu/ui/UnifiedHUDView;->f:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/winemu/ui/UnifiedHUDView;->x:F

    iget-object v2, p0, Lcom/winemu/ui/UnifiedHUDView;->A:Landroid/graphics/Paint;

    const-string v3, "CHG"

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    :goto_1
    add-float/2addr v1, v2

    goto :goto_2

    :cond_4
    iget v1, p0, Lcom/winemu/ui/UnifiedHUDView;->x:F

    iget-object v2, p0, Lcom/winemu/ui/UnifiedHUDView;->C:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/winemu/ui/UnifiedHUDView;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    goto :goto_1

    :goto_2
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->b(FF)F

    move-result v0

    :cond_5
    iget-object v1, p0, Lcom/winemu/ui/UnifiedHUDView;->j:Lcom/winemu/ui/HUDConfig;

    invoke-virtual {v1}, Lcom/winemu/ui/HUDConfig;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/winemu/ui/UnifiedHUDView;->g:I

    const/16 v2, 0x3e8

    if-lt v1, v2, :cond_6

    iget-object v1, p0, Lcom/winemu/ui/UnifiedHUDView;->C:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/winemu/ui/UnifiedHUDView;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/winemu/ui/UnifiedHUDView;->C:Landroid/graphics/Paint;

    const-string v2, "000"

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    :goto_3
    iget v2, p0, Lcom/winemu/ui/UnifiedHUDView;->y:F

    add-float/2addr v2, v1

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->b(FF)F

    move-result v0

    :cond_7
    iget-object v1, p0, Lcom/winemu/ui/UnifiedHUDView;->j:Lcom/winemu/ui/HUDConfig;

    invoke-virtual {v1}, Lcom/winemu/ui/HUDConfig;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/winemu/ui/UnifiedHUDView;->M:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->b(FF)F

    move-result v0

    :cond_8
    return v0
.end method

.method public final d(Lcom/winemu/ui/HUDConfig;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/winemu/ui/UnifiedHUDView;->j:Lcom/winemu/ui/HUDConfig;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/winemu/ui/UnifiedHUDView;->z:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lcom/winemu/ui/UnifiedHUDView;->j:Lcom/winemu/ui/HUDConfig;

    invoke-virtual {v0}, Lcom/winemu/ui/HUDConfig;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/winemu/ui/UnifiedHUDView;->j:Lcom/winemu/ui/HUDConfig;

    invoke-virtual {v1}, Lcom/winemu/ui/HUDConfig;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    iget-object v1, p0, Lcom/winemu/ui/UnifiedHUDView;->j:Lcom/winemu/ui/HUDConfig;

    invoke-virtual {v1}, Lcom/winemu/ui/HUDConfig;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    iget-object v1, p0, Lcom/winemu/ui/UnifiedHUDView;->j:Lcom/winemu/ui/HUDConfig;

    invoke-virtual {v1}, Lcom/winemu/ui/HUDConfig;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    iget-object v1, p0, Lcom/winemu/ui/UnifiedHUDView;->j:Lcom/winemu/ui/HUDConfig;

    invoke-virtual {v1}, Lcom/winemu/ui/HUDConfig;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    iget-object v1, p0, Lcom/winemu/ui/UnifiedHUDView;->j:Lcom/winemu/ui/HUDConfig;

    invoke-virtual {v1}, Lcom/winemu/ui/HUDConfig;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    return v0
.end method

.method public final f(Landroid/graphics/Canvas;FF)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/winemu/ui/UnifiedHUDView;->i:Ljava/util/Queue;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    return-void

    :cond_0
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    sub-float v2, v3, v2

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v2, v6}, Lkotlin/ranges/RangesKt;->b(FF)F

    move-result v2

    sub-float/2addr v3, v2

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    iget v7, v0, Lcom/winemu/ui/UnifiedHUDView;->M:I

    int-to-float v7, v7

    iget v8, v0, Lcom/winemu/ui/UnifiedHUDView;->P:I

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    int-to-float v8, v8

    div-float/2addr v7, v8

    iget v8, v0, Lcom/winemu/ui/UnifiedHUDView;->N:I

    int-to-float v8, v8

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v8, v10

    add-float v8, p3, v8

    move-object v10, v1

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    move v12, v11

    :goto_2
    if-ge v12, v10, :cond_4

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    int-to-float v14, v12

    mul-float/2addr v14, v7

    add-float v14, p2, v14

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    sub-float/2addr v13, v3

    div-float/2addr v13, v2

    invoke-static {v13, v5, v4}, Lkotlin/ranges/RangesKt;->j(FFF)F

    move-result v13

    iget v15, v0, Lcom/winemu/ui/UnifiedHUDView;->N:I

    int-to-float v15, v15

    mul-float/2addr v13, v15

    sub-float v13, v8, v13

    if-eqz v9, :cond_3

    invoke-virtual {v6, v14, v13}, Landroid/graphics/Path;->moveTo(FF)V

    move v9, v11

    goto :goto_3

    :cond_3
    invoke-virtual {v6, v14, v13}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/winemu/ui/UnifiedHUDView;->E:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual {v2, v6, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, v7, Lcom/winemu/ui/UnifiedHUDView;->L:F

    const/4 v9, 0x2

    int-to-float v2, v9

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, v7, Lcom/winemu/ui/UnifiedHUDView;->K:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v10, v0, v1

    new-instance v11, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget v0, v7, Lcom/winemu/ui/UnifiedHUDView;->Q:F

    iget v1, v7, Lcom/winemu/ui/UnifiedHUDView;->R:F

    add-float/2addr v0, v1

    iput v0, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    new-instance v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v13, 0x1

    iput-boolean v13, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual/range {p0 .. p0}, Lcom/winemu/ui/UnifiedHUDView;->o()V

    invoke-static {v12, v11, v7}, Lcom/winemu/ui/UnifiedHUDView;->h(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/winemu/ui/UnifiedHUDView;)V

    iget-object v0, v7, Lcom/winemu/ui/UnifiedHUDView;->A:Landroid/graphics/Paint;

    const/16 v1, 0xa0

    const/16 v14, 0xff

    const/16 v15, 0x50

    invoke-static {v14, v15, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, v7, Lcom/winemu/ui/UnifiedHUDView;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/winemu/ui/UnifiedHUDView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    iget-object v0, v7, Lcom/winemu/ui/UnifiedHUDView;->a:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iget v3, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v5, v7, Lcom/winemu/ui/UnifiedHUDView;->A:Landroid/graphics/Paint;

    iget-object v4, v7, Lcom/winemu/ui/UnifiedHUDView;->B:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v6

    move-object/from16 v16, v4

    move v4, v10

    move-object v13, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Lcom/winemu/ui/UnifiedHUDView;->j(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;Landroid/graphics/Paint;)V

    iget v0, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v1, v7, Lcom/winemu/ui/UnifiedHUDView;->A:Landroid/graphics/Paint;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v0, v7, Lcom/winemu/ui/UnifiedHUDView;->j:Lcom/winemu/ui/HUDConfig;

    invoke-virtual {v0}, Lcom/winemu/ui/HUDConfig;->e()Z

    move-result v0

    const-string v13, "100%"

    if-eqz v0, :cond_1

    invoke-static {v12, v11, v7}, Lcom/winemu/ui/UnifiedHUDView;->h(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/winemu/ui/UnifiedHUDView;)V

    iget v0, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v1, v7, Lcom/winemu/ui/UnifiedHUDView;->O:I

    div-int/2addr v1, v9

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {v7, v8, v0, v10}, Lcom/winemu/ui/UnifiedHUDView;->i(Landroid/graphics/Canvas;FF)V

    iget-object v0, v7, Lcom/winemu/ui/UnifiedHUDView;->A:Landroid/graphics/Paint;

    const/16 v1, 0x64

    invoke-static {v1, v14, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v5, v7, Lcom/winemu/ui/UnifiedHUDView;->A:Landroid/graphics/Paint;

    iget-object v6, v7, Lcom/winemu/ui/UnifiedHUDView;->B:Landroid/graphics/Paint;

    const-string v2, "GPU"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lcom/winemu/ui/UnifiedHUDView;->j(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;Landroid/graphics/Paint;)V

    iget v0, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v1, v7, Lcom/winemu/ui/UnifiedHUDView;->u:F

    add-float/2addr v0, v1

    iput v0, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v0, v7, Lcom/winemu/ui/UnifiedHUDView;->C:Landroid/graphics/Paint;

    iget v1, v7, Lcom/winemu/ui/UnifiedHUDView;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v7, Lcom/winemu/ui/UnifiedHUDView;->o:Ljava/lang/String;

    iget v3, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v5, v7, Lcom/winemu/ui/UnifiedHUDView;->C:Landroid/graphics/Paint;

    iget-object v6, v7, Lcom/winemu/ui/UnifiedHUDView;->D:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/winemu/ui/UnifiedHUDView;->j(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;Landroid/graphics/Paint;)V

    iget v0, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v1, v7, Lcom/winemu/ui/UnifiedHUDView;->C:Landroid/graphics/Paint;

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :cond_1
    iget-object v0, v7, Lcom/winemu/ui/UnifiedHUDView;->j:Lcom/winemu/ui/HUDConfig;

    invoke-virtual {v0}, Lcom/winemu/ui/HUDConfig;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v12, v11, v7}, Lcom/winemu/ui/UnifiedHUDView;->h(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/winemu/ui/UnifiedHUDView;)V

    iget v0, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v1, v7, Lcom/winemu/ui/UnifiedHUDView;->O:I

    div-int/2addr v1, v9

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {v7, v8, v0, v10}, Lcom/winemu/ui/UnifiedHUDView;->i(Landroid/graphics/Canvas;FF)V

    iget-object v0, v7, Lcom/winemu/ui/UnifiedHUDView;->A:Landroid/graphics/Paint;

    const/16 v1, 0xb4

    const/4 v2, 0x0

    invoke-static {v14, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v5, v7, Lcom/winemu/ui/UnifiedHUDView;->A:Landroid/graphics/Paint;

    iget-object v6, v7, Lcom/winemu/ui/UnifiedHUDView;->B:Landroid/graphics/Paint;

    const-string v2, "CPU"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lcom/winemu/ui/UnifiedHUDView;->j(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;Landroid/graphics/Paint;)V

    iget v0, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v1, v7, Lcom/winemu/ui/UnifiedHUDView;->v:F

    add-float/2addr v0, v1

    iput v0, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v0, v7, Lcom/winemu/ui/UnifiedHUDView;->C:Landroid/graphics/Paint;

    iget v1, v7, Lcom/winemu/ui/UnifiedHUDView;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v7, Lcom/winemu/ui/UnifiedHUDView;->p:Ljava/lang/String;

    iget v3, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v5, v7, Lcom/winemu/ui/UnifiedHUDView;->C:Landroid/graphics/Paint;

    iget-object v6, v7, Lcom/winemu/ui/UnifiedHUDView;->D:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/winemu/ui/UnifiedHUDView;->j(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;Landroid/graphics/Paint;)V

    iget v0, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v1, v7, Lcom/winemu/ui/UnifiedHUDView;->C:Landroid/graphics/Paint;

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :cond_2
    iget-object v0, v7, Lcom/winemu/ui/UnifiedHUDView;->j:Lcom/winemu/ui/HUDConfig;

    invoke-virtual {v0}, Lcom/winemu/ui/HUDConfig;->g()Z

    move-result v0

    const/16 v6, 0xc8

    if-eqz v0, :cond_3

    invoke-static {v12, v11, v7}, Lcom/winemu/ui/UnifiedHUDView;->h(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/winemu/ui/UnifiedHUDView;)V

    iget v0, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v1, v7, Lcom/winemu/ui/UnifiedHUDView;->O:I

    div-int/2addr v1, v9

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {v7, v8, v0, v10}, Lcom/winemu/ui/UnifiedHUDView;->i(Landroid/graphics/Canvas;FF)V

    iget-object v0, v7, Lcom/winemu/ui/UnifiedHUDView;->A:Landroid/graphics/Paint;

    invoke-static {v15, v6, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v5, v7, Lcom/winemu/ui/UnifiedHUDView;->A:Landroid/graphics/Paint;

    iget-object v4, v7, Lcom/winemu/ui/UnifiedHUDView;->B:Landroid/graphics/Paint;

    const-string v2, "RAM"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v16, v4

    move v4, v10

    move v15, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Lcom/winemu/ui/UnifiedHUDView;->j(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;Landroid/graphics/Paint;)V

    iget v0, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v1, v7, Lcom/winemu/ui/UnifiedHUDView;->w:F

    add-float/2addr v0, v1

    iput v0, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v0, v7, Lcom/winemu/ui/UnifiedHUDView;->C:Landroid/graphics/Paint;

    iget v1, v7, Lcom/winemu/ui/UnifiedHUDView;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v7, Lcom/winemu/ui/UnifiedHUDView;->q:Ljava/lang/String;

    iget v3, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v5, v7, Lcom/winemu/ui/UnifiedHUDView;->C:Landroid/graphics/Paint;

    iget-object v6, v7, Lcom/winemu/ui/UnifiedHUDView;->D:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/winemu/ui/UnifiedHUDView;->j(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;Landroid/graphics/Paint;)V

    iget v0, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v1, v7, Lcom/winemu/ui/UnifiedHUDView;->C:Landroid/graphics/Paint;

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    goto :goto_2

    :cond_3
    move v15, v6

    :goto_2
    iget-object v0, v7, Lcom/winemu/ui/UnifiedHUDView;->j:Lcom/winemu/ui/HUDConfig;

    invoke-virtual {v0}, Lcom/winemu/ui/HUDConfig;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v12, v11, v7}, Lcom/winemu/ui/UnifiedHUDView;->h(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/winemu/ui/UnifiedHUDView;)V

    iget v0, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v1, v7, Lcom/winemu/ui/UnifiedHUDView;->O:I

    div-int/2addr v1, v9

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {v7, v8, v0, v10}, Lcom/winemu/ui/UnifiedHUDView;->i(Landroid/graphics/Canvas;FF)V

    iget-object v0, v7, Lcom/winemu/ui/UnifiedHUDView;->A:Landroid/graphics/Paint;

    const/16 v1, 0x78

    invoke-static {v15, v1, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v5, v7, Lcom/winemu/ui/UnifiedHUDView;->A:Landroid/graphics/Paint;

    iget-object v6, v7, Lcom/winemu/ui/UnifiedHUDView;->B:Landroid/graphics/Paint;

    const-string v2, "PWR"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lcom/winemu/ui/UnifiedHUDView;->j(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;Landroid/graphics/Paint;)V

    iget v0, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v1, v7, Lcom/winemu/ui/UnifiedHUDView;->x:F

    add-float/2addr v0, v1

    iput v0, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-boolean v0, v7, Lcom/winemu/ui/UnifiedHUDView;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/winemu/ui/UnifiedHUDView;->A:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v5, v7, Lcom/winemu/ui/UnifiedHUDView;->A:Landroid/graphics/Paint;

    iget-object v6, v7, Lcom/winemu/ui/UnifiedHUDView;->B:Landroid/graphics/Paint;

    const-string v2, "CHG"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lcom/winemu/ui/UnifiedHUDView;->j(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;Landroid/graphics/Paint;)V

    iget v0, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v1, v7, Lcom/winemu/ui/UnifiedHUDView;->A:Landroid/graphics/Paint;

    const-string v2, "CHG"

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    goto :goto_3

    :cond_4
    iget-object v0, v7, Lcom/winemu/ui/UnifiedHUDView;->C:Landroid/graphics/Paint;

    iget v1, v7, Lcom/winemu/ui/UnifiedHUDView;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v7, Lcom/winemu/ui/UnifiedHUDView;->r:Ljava/lang/String;

    iget v3, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v5, v7, Lcom/winemu/ui/UnifiedHUDView;->C:Landroid/graphics/Paint;

    iget-object v6, v7, Lcom/winemu/ui/UnifiedHUDView;->D:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lcom/winemu/ui/UnifiedHUDView;->j(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;Landroid/graphics/Paint;)V

    iget v0, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v1, v7, Lcom/winemu/ui/UnifiedHUDView;->C:Landroid/graphics/Paint;

    iget-object v2, v7, Lcom/winemu/ui/UnifiedHUDView;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :cond_5
    :goto_3
    iget-object v0, v7, Lcom/winemu/ui/UnifiedHUDView;->j:Lcom/winemu/ui/HUDConfig;

    invoke-virtual {v0}, Lcom/winemu/ui/HUDConfig;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v12, v11, v7}, Lcom/winemu/ui/UnifiedHUDView;->h(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/winemu/ui/UnifiedHUDView;)V

    iget v0, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v1, v7, Lcom/winemu/ui/UnifiedHUDView;->O:I

    div-int/2addr v1, v9

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {v7, v8, v0, v10}, Lcom/winemu/ui/UnifiedHUDView;->i(Landroid/graphics/Canvas;FF)V

    iget-object v0, v7, Lcom/winemu/ui/UnifiedHUDView;->A:Landroid/graphics/Paint;

    const/16 v1, 0x50

    invoke-static {v14, v14, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v5, v7, Lcom/winemu/ui/UnifiedHUDView;->A:Landroid/graphics/Paint;

    iget-object v6, v7, Lcom/winemu/ui/UnifiedHUDView;->B:Landroid/graphics/Paint;

    const-string v2, "FPS"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lcom/winemu/ui/UnifiedHUDView;->j(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;Landroid/graphics/Paint;)V

    iget v0, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v1, v7, Lcom/winemu/ui/UnifiedHUDView;->y:F

    add-float/2addr v0, v1

    iput v0, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v0, v7, Lcom/winemu/ui/UnifiedHUDView;->C:Landroid/graphics/Paint;

    iget v1, v7, Lcom/winemu/ui/UnifiedHUDView;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v7, Lcom/winemu/ui/UnifiedHUDView;->s:Ljava/lang/String;

    iget v3, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v5, v7, Lcom/winemu/ui/UnifiedHUDView;->C:Landroid/graphics/Paint;

    iget-object v6, v7, Lcom/winemu/ui/UnifiedHUDView;->D:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/winemu/ui/UnifiedHUDView;->j(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;Landroid/graphics/Paint;)V

    iget v0, v7, Lcom/winemu/ui/UnifiedHUDView;->g:I

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_6

    iget-object v0, v7, Lcom/winemu/ui/UnifiedHUDView;->C:Landroid/graphics/Paint;

    iget-object v1, v7, Lcom/winemu/ui/UnifiedHUDView;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    goto :goto_4

    :cond_6
    iget-object v0, v7, Lcom/winemu/ui/UnifiedHUDView;->C:Landroid/graphics/Paint;

    const-string v1, "000"

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    :goto_4
    iget v1, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v1, v0

    iput v1, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :cond_7
    iget-object v0, v7, Lcom/winemu/ui/UnifiedHUDView;->j:Lcom/winemu/ui/HUDConfig;

    invoke-virtual {v0}, Lcom/winemu/ui/HUDConfig;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v12, v11, v7}, Lcom/winemu/ui/UnifiedHUDView;->h(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/winemu/ui/UnifiedHUDView;)V

    iget v0, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v1, v7, Lcom/winemu/ui/UnifiedHUDView;->O:I

    div-int/2addr v1, v9

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {v7, v8, v0, v10}, Lcom/winemu/ui/UnifiedHUDView;->i(Landroid/graphics/Canvas;FF)V

    iget-object v0, v7, Lcom/winemu/ui/UnifiedHUDView;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_8

    iget v0, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v7, v8, v0, v10}, Lcom/winemu/ui/UnifiedHUDView;->f(Landroid/graphics/Canvas;FF)V

    :cond_8
    return-void
.end method

.method public final getBackgroundAlpha()F
    .locals 1

    iget v0, p0, Lcom/winemu/ui/UnifiedHUDView;->I:F

    return v0
.end method

.method public final i(Landroid/graphics/Canvas;FF)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    iget v0, p0, Lcom/winemu/ui/UnifiedHUDView;->L:F

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float v3, p3, v0

    add-float v5, p3, v0

    iget-object v6, p0, Lcom/winemu/ui/UnifiedHUDView;->F:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, p2

    move v4, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 1

    iget-boolean v0, p0, Lcom/winemu/ui/UnifiedHUDView;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3, p4, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;)V
    .locals 15

    move-object v7, p0

    invoke-virtual {p0}, Lcom/winemu/ui/UnifiedHUDView;->o()V

    new-instance v8, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget v0, v7, Lcom/winemu/ui/UnifiedHUDView;->Q:F

    iget v1, v7, Lcom/winemu/ui/UnifiedHUDView;->L:F

    add-float/2addr v1, v0

    iget-object v2, v7, Lcom/winemu/ui/UnifiedHUDView;->K:Landroid/graphics/Paint$FontMetrics;

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v1, v2

    iput v1, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v1, v7, Lcom/winemu/ui/UnifiedHUDView;->R:F

    add-float v9, v0, v1

    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v11, 0x1

    iput-boolean v11, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v10, v8, p0}, Lcom/winemu/ui/UnifiedHUDView;->l(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/winemu/ui/UnifiedHUDView;)V

    iget-object v0, v7, Lcom/winemu/ui/UnifiedHUDView;->A:Landroid/graphics/Paint;

    const/16 v1, 0xa0

    const/16 v12, 0xff

    const/16 v13, 0x50

    invoke-static {v12, v13, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, v7, Lcom/winemu/ui/UnifiedHUDView;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/winemu/ui/UnifiedHUDView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, v7, Lcom/winemu/ui/UnifiedHUDView;->a:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iget v4, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v5, v7, Lcom/winemu/ui/UnifiedHUDView;->A:Landroid/graphics/Paint;

    iget-object v6, v7, Lcom/winemu/ui/UnifiedHUDView;->B:Landroid/graphics/Paint;

    move-object v0, p0

    move-object/from16 v1, p1

    move v3, v9

    invoke-virtual/range {v0 .. v6}, Lcom/winemu/ui/UnifiedHUDView;->j(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;Landroid/graphics/Paint;)V

    iget v0, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v1, v7, Lcom/winemu/ui/UnifiedHUDView;->L:F

    add-float/2addr v0, v1

    iput v0, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v0, v7, Lcom/winemu/ui/UnifiedHUDView;->j:Lcom/winemu/ui/HUDConfig;

    invoke-virtual {v0}, Lcom/winemu/ui/HUDConfig;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10, v8, p0}, Lcom/winemu/ui/UnifiedHUDView;->l(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/winemu/ui/UnifiedHUDView;)V

    iget-object v0, v7, Lcom/winemu/ui/UnifiedHUDView;->A:Landroid/graphics/Paint;

    const/16 v1, 0x64

    invoke-static {v1, v12, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v5, v7, Lcom/winemu/ui/UnifiedHUDView;->A:Landroid/graphics/Paint;

    iget-object v6, v7, Lcom/winemu/ui/UnifiedHUDView;->B:Landroid/graphics/Paint;

    const-string v2, "GPU"

    move-object v0, p0

    move-object/from16 v1, p1

    move v3, v9

    invoke-virtual/range {v0 .. v6}, Lcom/winemu/ui/UnifiedHUDView;->j(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;Landroid/graphics/Paint;)V

    iget-object v0, v7, Lcom/winemu/ui/UnifiedHUDView;->C:Landroid/graphics/Paint;

    iget v1, v7, Lcom/winemu/ui/UnifiedHUDView;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v7, Lcom/winemu/ui/UnifiedHUDView;->o:Ljava/lang/String;

    iget v0, v7, Lcom/winemu/ui/UnifiedHUDView;->u:F

    add-float v3, v9, v0

    iget v4, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v5, v7, Lcom/winemu/ui/UnifiedHUDView;->C:Landroid/graphics/Paint;

    iget-object v6, v7, Lcom/winemu/ui/UnifiedHUDView;->D:Landroid/graphics/Paint;

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/winemu/ui/UnifiedHUDView;->j(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;Landroid/graphics/Paint;)V

    iget v0, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v1, v7, Lcom/winemu/ui/UnifiedHUDView;->L:F

    add-float/2addr v0, v1

    iput v0, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :cond_1
    iget-object v0, v7, Lcom/winemu/ui/UnifiedHUDView;->j:Lcom/winemu/ui/HUDConfig;

    invoke-virtual {v0}, Lcom/winemu/ui/HUDConfig;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10, v8, p0}, Lcom/winemu/ui/UnifiedHUDView;->l(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/winemu/ui/UnifiedHUDView;)V

    iget-object v0, v7, Lcom/winemu/ui/UnifiedHUDView;->A:Landroid/graphics/Paint;

    const/16 v1, 0xb4

    const/4 v2, 0x0

    invoke-static {v12, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v5, v7, Lcom/winemu/ui/UnifiedHUDView;->A:Landroid/graphics/Paint;

    iget-object v6, v7, Lcom/winemu/ui/UnifiedHUDView;->B:Landroid/graphics/Paint;

    const-string v2, "CPU"

    move-object v0, p0

    move-object/from16 v1, p1

    move v3, v9

    invoke-virtual/range {v0 .. v6}, Lcom/winemu/ui/UnifiedHUDView;->j(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;Landroid/graphics/Paint;)V

    iget-object v0, v7, Lcom/winemu/ui/UnifiedHUDView;->C:Landroid/graphics/Paint;

    iget v1, v7, Lcom/winemu/ui/UnifiedHUDView;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v7, Lcom/winemu/ui/UnifiedHUDView;->p:Ljava/lang/String;

    iget v0, v7, Lcom/winemu/ui/UnifiedHUDView;->v:F

    add-float v3, v9, v0

    iget v4, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v5, v7, Lcom/winemu/ui/UnifiedHUDView;->C:Landroid/graphics/Paint;

    iget-object v6, v7, Lcom/winemu/ui/UnifiedHUDView;->D:Landroid/graphics/Paint;

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/winemu/ui/UnifiedHUDView;->j(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;Landroid/graphics/Paint;)V

    iget v0, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v1, v7, Lcom/winemu/ui/UnifiedHUDView;->L:F

    add-float/2addr v0, v1

    iput v0, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :cond_2
    iget-object v0, v7, Lcom/winemu/ui/UnifiedHUDView;->j:Lcom/winemu/ui/HUDConfig;

    invoke-virtual {v0}, Lcom/winemu/ui/HUDConfig;->g()Z

    move-result v0

    const/16 v14, 0xc8

    if-eqz v0, :cond_3

    invoke-static {v10, v8, p0}, Lcom/winemu/ui/UnifiedHUDView;->l(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/winemu/ui/UnifiedHUDView;)V

    iget-object v0, v7, Lcom/winemu/ui/UnifiedHUDView;->A:Landroid/graphics/Paint;

    invoke-static {v13, v14, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v5, v7, Lcom/winemu/ui/UnifiedHUDView;->A:Landroid/graphics/Paint;

    iget-object v6, v7, Lcom/winemu/ui/UnifiedHUDView;->B:Landroid/graphics/Paint;

    const-string v2, "RAM"

    move-object v0, p0

    move-object/from16 v1, p1

    move v3, v9

    invoke-virtual/range {v0 .. v6}, Lcom/winemu/ui/UnifiedHUDView;->j(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;Landroid/graphics/Paint;)V

    iget-object v0, v7, Lcom/winemu/ui/UnifiedHUDView;->C:Landroid/graphics/Paint;

    iget v1, v7, Lcom/winemu/ui/UnifiedHUDView;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v7, Lcom/winemu/ui/UnifiedHUDView;->q:Ljava/lang/String;

    iget v0, v7, Lcom/winemu/ui/UnifiedHUDView;->w:F

    add-float v3, v9, v0

    iget v4, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v5, v7, Lcom/winemu/ui/UnifiedHUDView;->C:Landroid/graphics/Paint;

    iget-object v6, v7, Lcom/winemu/ui/UnifiedHUDView;->D:Landroid/graphics/Paint;

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/winemu/ui/UnifiedHUDView;->j(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;Landroid/graphics/Paint;)V

    iget v0, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v1, v7, Lcom/winemu/ui/UnifiedHUDView;->L:F

    add-float/2addr v0, v1

    iput v0, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :cond_3
    iget-object v0, v7, Lcom/winemu/ui/UnifiedHUDView;->j:Lcom/winemu/ui/HUDConfig;

    invoke-virtual {v0}, Lcom/winemu/ui/HUDConfig;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v10, v8, p0}, Lcom/winemu/ui/UnifiedHUDView;->l(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/winemu/ui/UnifiedHUDView;)V

    iget-object v0, v7, Lcom/winemu/ui/UnifiedHUDView;->A:Landroid/graphics/Paint;

    const/16 v1, 0x78

    invoke-static {v14, v1, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v5, v7, Lcom/winemu/ui/UnifiedHUDView;->A:Landroid/graphics/Paint;

    iget-object v6, v7, Lcom/winemu/ui/UnifiedHUDView;->B:Landroid/graphics/Paint;

    const-string v2, "PWR"

    move-object v0, p0

    move-object/from16 v1, p1

    move v3, v9

    invoke-virtual/range {v0 .. v6}, Lcom/winemu/ui/UnifiedHUDView;->j(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;Landroid/graphics/Paint;)V

    iget-boolean v0, v7, Lcom/winemu/ui/UnifiedHUDView;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/winemu/ui/UnifiedHUDView;->A:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v7, Lcom/winemu/ui/UnifiedHUDView;->x:F

    add-float v3, v9, v0

    iget v4, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v5, v7, Lcom/winemu/ui/UnifiedHUDView;->A:Landroid/graphics/Paint;

    iget-object v6, v7, Lcom/winemu/ui/UnifiedHUDView;->B:Landroid/graphics/Paint;

    const-string v2, "CHG"

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/winemu/ui/UnifiedHUDView;->j(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    iget-object v0, v7, Lcom/winemu/ui/UnifiedHUDView;->C:Landroid/graphics/Paint;

    iget v1, v7, Lcom/winemu/ui/UnifiedHUDView;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v7, Lcom/winemu/ui/UnifiedHUDView;->r:Ljava/lang/String;

    iget v0, v7, Lcom/winemu/ui/UnifiedHUDView;->x:F

    add-float v3, v9, v0

    iget v4, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v5, v7, Lcom/winemu/ui/UnifiedHUDView;->C:Landroid/graphics/Paint;

    iget-object v6, v7, Lcom/winemu/ui/UnifiedHUDView;->D:Landroid/graphics/Paint;

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/winemu/ui/UnifiedHUDView;->j(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;Landroid/graphics/Paint;)V

    :goto_2
    iget v0, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v1, v7, Lcom/winemu/ui/UnifiedHUDView;->L:F

    add-float/2addr v0, v1

    iput v0, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :cond_5
    iget-object v0, v7, Lcom/winemu/ui/UnifiedHUDView;->j:Lcom/winemu/ui/HUDConfig;

    invoke-virtual {v0}, Lcom/winemu/ui/HUDConfig;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v10, v8, p0}, Lcom/winemu/ui/UnifiedHUDView;->l(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/winemu/ui/UnifiedHUDView;)V

    iget-object v0, v7, Lcom/winemu/ui/UnifiedHUDView;->A:Landroid/graphics/Paint;

    invoke-static {v12, v12, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v5, v7, Lcom/winemu/ui/UnifiedHUDView;->A:Landroid/graphics/Paint;

    iget-object v6, v7, Lcom/winemu/ui/UnifiedHUDView;->B:Landroid/graphics/Paint;

    const-string v2, "FPS"

    move-object v0, p0

    move-object/from16 v1, p1

    move v3, v9

    invoke-virtual/range {v0 .. v6}, Lcom/winemu/ui/UnifiedHUDView;->j(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;Landroid/graphics/Paint;)V

    iget-object v0, v7, Lcom/winemu/ui/UnifiedHUDView;->C:Landroid/graphics/Paint;

    iget v1, v7, Lcom/winemu/ui/UnifiedHUDView;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v7, Lcom/winemu/ui/UnifiedHUDView;->s:Ljava/lang/String;

    iget v0, v7, Lcom/winemu/ui/UnifiedHUDView;->y:F

    add-float v3, v9, v0

    iget v4, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v5, v7, Lcom/winemu/ui/UnifiedHUDView;->C:Landroid/graphics/Paint;

    iget-object v6, v7, Lcom/winemu/ui/UnifiedHUDView;->D:Landroid/graphics/Paint;

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/winemu/ui/UnifiedHUDView;->j(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;Landroid/graphics/Paint;)V

    iget v0, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v1, v7, Lcom/winemu/ui/UnifiedHUDView;->L:F

    add-float/2addr v0, v1

    iput v0, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :cond_6
    iget-object v0, v7, Lcom/winemu/ui/UnifiedHUDView;->j:Lcom/winemu/ui/HUDConfig;

    invoke-virtual {v0}, Lcom/winemu/ui/HUDConfig;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10, v8, p0}, Lcom/winemu/ui/UnifiedHUDView;->l(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/winemu/ui/UnifiedHUDView;)V

    iget-object v0, v7, Lcom/winemu/ui/UnifiedHUDView;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v0, v11, :cond_7

    iget v0, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v1, v7, Lcom/winemu/ui/UnifiedHUDView;->L:F

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    move-object/from16 v1, p1

    invoke-virtual {p0, v1, v9, v0}, Lcom/winemu/ui/UnifiedHUDView;->f(Landroid/graphics/Canvas;FF)V

    :cond_7
    return-void
.end method

.method public final m()V
    .locals 2

    iget-boolean v0, p0, Lcom/winemu/ui/UnifiedHUDView;->l:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/winemu/ui/UnifiedHUDView;->l:Z

    iget-object v1, p0, Lcom/winemu/ui/UnifiedHUDView;->m:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final n()V
    .locals 2

    iget v0, p0, Lcom/winemu/ui/UnifiedHUDView;->I:F

    const/high16 v1, 0x3e800000    # 0.25f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/winemu/ui/UnifiedHUDView;->J:Z

    return-void
.end method

.method public final o()V
    .locals 3

    iget-boolean v0, p0, Lcom/winemu/ui/UnifiedHUDView;->z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/winemu/ui/UnifiedHUDView;->A:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/winemu/ui/UnifiedHUDView;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/winemu/ui/UnifiedHUDView;->t:F

    iget-object v0, p0, Lcom/winemu/ui/UnifiedHUDView;->A:Landroid/graphics/Paint;

    const-string v1, "GPU "

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/winemu/ui/UnifiedHUDView;->u:F

    iget-object v0, p0, Lcom/winemu/ui/UnifiedHUDView;->A:Landroid/graphics/Paint;

    const-string v1, "CPU "

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/winemu/ui/UnifiedHUDView;->v:F

    iget-object v0, p0, Lcom/winemu/ui/UnifiedHUDView;->A:Landroid/graphics/Paint;

    const-string v1, "RAM "

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/winemu/ui/UnifiedHUDView;->w:F

    iget-object v0, p0, Lcom/winemu/ui/UnifiedHUDView;->A:Landroid/graphics/Paint;

    const-string v1, "PWR "

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/winemu/ui/UnifiedHUDView;->x:F

    iget-object v0, p0, Lcom/winemu/ui/UnifiedHUDView;->A:Landroid/graphics/Paint;

    const-string v1, "FPS "

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/winemu/ui/UnifiedHUDView;->y:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/winemu/ui/UnifiedHUDView;->z:Z

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    iget-boolean v2, p0, Lcom/winemu/ui/UnifiedHUDView;->k:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/winemu/ui/UnifiedHUDView;->H:Landroid/graphics/Paint;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/winemu/ui/UnifiedHUDView;->G:Landroid/graphics/Paint;

    :goto_0
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/winemu/ui/UnifiedHUDView;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/winemu/ui/UnifiedHUDView;->k(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/winemu/ui/UnifiedHUDView;->g(Landroid/graphics/Canvas;)V

    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    iget-boolean p1, p0, Lcom/winemu/ui/UnifiedHUDView;->l:Z

    const/4 p2, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/winemu/ui/UnifiedHUDView;->c()F

    move-result p1

    iget v0, p0, Lcom/winemu/ui/UnifiedHUDView;->Q:F

    int-to-float p2, p2

    mul-float/2addr v0, p2

    add-float/2addr p1, v0

    iget v0, p0, Lcom/winemu/ui/UnifiedHUDView;->R:F

    mul-float/2addr v0, p2

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0}, Lcom/winemu/ui/UnifiedHUDView;->e()I

    move-result v0

    iget v1, p0, Lcom/winemu/ui/UnifiedHUDView;->L:F

    int-to-float v2, v0

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/winemu/ui/UnifiedHUDView;->Q:F

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    iget p2, p0, Lcom/winemu/ui/UnifiedHUDView;->O:I

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->c(II)I

    move-result v0

    mul-int/2addr p2, v0

    int-to-float p2, p2

    add-float/2addr v1, p2

    float-to-int p2, v1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/winemu/ui/UnifiedHUDView;->L:F

    iget v0, p0, Lcom/winemu/ui/UnifiedHUDView;->Q:F

    int-to-float p2, p2

    mul-float/2addr v0, p2

    add-float/2addr p1, v0

    const/4 v0, 0x6

    int-to-float v0, v0

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0}, Lcom/winemu/ui/UnifiedHUDView;->b()F

    move-result v0

    iget v1, p0, Lcom/winemu/ui/UnifiedHUDView;->Q:F

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/winemu/ui/UnifiedHUDView;->R:F

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    float-to-int p2, v0

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public final setBackgroundAlpha(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->j(FFF)F

    move-result p1

    iput p1, p0, Lcom/winemu/ui/UnifiedHUDView;->I:F

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lcom/winemu/ui/UnifiedHUDView;->G:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/winemu/ui/UnifiedHUDView;->n()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCPUUsage(I)V
    .locals 1

    iget v0, p0, Lcom/winemu/ui/UnifiedHUDView;->c:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/winemu/ui/UnifiedHUDView;->c:I

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%3d%%"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/winemu/ui/UnifiedHUDView;->p:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setCharging(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/winemu/ui/UnifiedHUDView;->f:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/winemu/ui/UnifiedHUDView;->f:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setDirectRenderingEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/winemu/ui/UnifiedHUDView;->h:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/winemu/ui/UnifiedHUDView;->h:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setDragHighlighted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/winemu/ui/UnifiedHUDView;->k:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setEngineName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toUpperCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "N/A"

    :cond_1
    iget-object v0, p0, Lcom/winemu/ui/UnifiedHUDView;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/winemu/ui/UnifiedHUDView;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/winemu/ui/UnifiedHUDView;->z:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final setFPS(I)V
    .locals 1

    iget v0, p0, Lcom/winemu/ui/UnifiedHUDView;->g:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/winemu/ui/UnifiedHUDView;->g:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/winemu/ui/UnifiedHUDView;->s:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setGPUUsage(I)V
    .locals 1

    iget v0, p0, Lcom/winemu/ui/UnifiedHUDView;->b:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/winemu/ui/UnifiedHUDView;->b:I

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%3d%%"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/winemu/ui/UnifiedHUDView;->o:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setOnLayoutChangedListener(Lkotlin/jvm/functions/Function1;)V
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

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/winemu/ui/UnifiedHUDView;->m:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setPowerValue(F)V
    .locals 2

    iget v0, p0, Lcom/winemu/ui/UnifiedHUDView;->e:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/winemu/ui/UnifiedHUDView;->e:F

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%.1fW"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/winemu/ui/UnifiedHUDView;->r:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public final setRAMUsage(I)V
    .locals 1

    iget v0, p0, Lcom/winemu/ui/UnifiedHUDView;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/winemu/ui/UnifiedHUDView;->d:I

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%3d%%"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/winemu/ui/UnifiedHUDView;->q:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setVerticalLayout(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/winemu/ui/UnifiedHUDView;->l:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/winemu/ui/UnifiedHUDView;->l:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
