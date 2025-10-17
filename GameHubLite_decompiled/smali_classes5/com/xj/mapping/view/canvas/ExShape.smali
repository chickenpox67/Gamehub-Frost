.class public Lcom/xj/mapping/view/canvas/ExShape;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Z


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/Paint;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xj/mapping/view/canvas/ExShape;->a:I

    iput v0, p0, Lcom/xj/mapping/view/canvas/ExShape;->b:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/view/canvas/ExShape;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/xj/mapping/view/canvas/ExShape;->d:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/mapping/view/canvas/ExShape;->e:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    sget-boolean v0, Lcom/xj/mapping/view/canvas/ExShape;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/canvas/ExShape;->k(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/canvas/ExShape;->j(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public b()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/canvas/ExShape;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/view/canvas/ExShape;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/view/canvas/ExShape;->a:I

    return v0
.end method

.method public e(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/mapping/view/canvas/ExShape;->l(II)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget v0, p0, Lcom/xj/mapping/view/canvas/ExShape;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/canvas/ExShape;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/xj/mapping/view/canvas/ExShape;->d:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v0, -0x1000000

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/xj/mapping/view/canvas/ExShape;->e:I

    iget-object v1, p0, Lcom/xj/mapping/view/canvas/ExShape;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public g(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/mapping/view/canvas/ExShape;->m(II)V

    return-void
.end method

.method public h(I)V
    .locals 2

    iget v0, p0, Lcom/xj/mapping/view/canvas/ExShape;->b:I

    if-ltz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iput p1, p0, Lcom/xj/mapping/view/canvas/ExShape;->b:I

    :cond_1
    return-void
.end method

.method public i(I)V
    .locals 2

    iget v0, p0, Lcom/xj/mapping/view/canvas/ExShape;->a:I

    if-ltz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iput p1, p0, Lcom/xj/mapping/view/canvas/ExShape;->a:I

    :cond_1
    return-void
.end method

.method public j(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public k(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/mapping/view/canvas/ExShape;->f()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#onDrawDebug: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xj/mapping/view/canvas/ExShape;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExShape"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xj/mapping/view/canvas/ExShape;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/xj/mapping/view/canvas/ExShape;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final l(II)V
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/view/canvas/ExShape;->c:Landroid/graphics/Rect;

    iget v1, p0, Lcom/xj/mapping/view/canvas/ExShape;->a:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/xj/mapping/view/canvas/ExShape;->b:I

    add-int/2addr v2, p2

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "#onLayout: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xj/mapping/view/canvas/ExShape;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExShape"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public m(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#onMeasure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExShape"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/canvas/ExShape;->i(I)V

    invoke-virtual {p0, p2}, Lcom/xj/mapping/view/canvas/ExShape;->h(I)V

    return-void
.end method

.method public n(I)V
    .locals 2

    iput p1, p0, Lcom/xj/mapping/view/canvas/ExShape;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#setHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExShape"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public o(II)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/view/canvas/ExShape;->a:I

    iput p2, p0, Lcom/xj/mapping/view/canvas/ExShape;->b:I

    return-void
.end method

.method public p(I)V
    .locals 2

    iput p1, p0, Lcom/xj/mapping/view/canvas/ExShape;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#setWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExShape"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
