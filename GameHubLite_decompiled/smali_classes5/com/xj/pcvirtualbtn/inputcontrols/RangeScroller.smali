.class public Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

.field public final b:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;

.field public c:F

.field public d:F

.field public e:F

.field public f:J

.field public g:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

.field public h:Z

.field public i:Z

.field public j:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->NONE:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    iput-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->g:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->h:Z

    iput-boolean v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->i:Z

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->a:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    iput-object p2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->b:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;

    return-void
.end method

.method public static synthetic a(Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;Lcom/xj/pcvirtualbtn/inputcontrols/Binding;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->n(Lcom/xj/pcvirtualbtn/inputcontrols/Binding;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;)Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;
    .locals 0

    iget-object p0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->a:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->i:Z

    return p0
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->j:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->j:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public final e(FF)Lcom/xj/pcvirtualbtn/inputcontrols/Binding;
    .locals 3

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->b:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;

    invoke-virtual {v0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->n()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->b:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;

    invoke-virtual {v1}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->t()Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;

    move-result-object v1

    iget-object v2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->b:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;

    invoke-virtual {v2}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->s()B

    move-result v2

    if-nez v2, :cond_0

    iget p2, v0, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iget p2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->d:F

    sub-float/2addr p1, p2

    goto :goto_0

    :cond_0
    iget p1, v0, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    iget p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->d:F

    sub-float p1, p2, p1

    :goto_0
    invoke-virtual {p0}, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->f()F

    move-result p2

    div-float/2addr p1, p2

    iget-byte p2, v1, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;->max:B

    int-to-float p2, p2

    rem-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    if-gez p1, :cond_1

    iget-byte p2, v1, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;->max:B

    add-int/2addr p1, p2

    :cond_1
    sget-object p2, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller$2;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const-string v0, "KEY_"

    const/4 v1, 0x1

    if-eq p2, v1, :cond_5

    const/4 v2, 0x2

    if-eq p2, v2, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    sget-object p1, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->NONE:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    return-object p1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "KEY_KP_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p1, v1

    rem-int/lit8 p1, p1, 0xa

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->valueOf(Ljava/lang/String;)Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "KEY_F"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p1, v1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->valueOf(Ljava/lang/String;)Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p1, v1

    rem-int/lit8 p1, p1, 0xa

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->valueOf(Ljava/lang/String;)Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x41

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->valueOf(Ljava/lang/String;)Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    move-result-object p1

    return-object p1
.end method

.method public f()F
    .locals 2

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->b:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;

    invoke-virtual {v0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->n()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->b:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;

    invoke-virtual {v1}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->m()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public g()[B
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->b:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;

    invoke-virtual {v1}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->t()Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;

    move-result-object v1

    iget v2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->c:F

    invoke-virtual {p0}, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->f()F

    move-result v3

    div-float/2addr v2, v3

    iget-byte v3, v1, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;->max:B

    int-to-float v3, v3

    rem-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-byte v2, v2

    if-gez v2, :cond_0

    iget-byte v1, v1, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;->max:B

    add-int/2addr v1, v2

    int-to-byte v2, v1

    :cond_0
    iget-object v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->b:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;

    invoke-virtual {v1}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->m()I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    int-to-byte v1, v1

    const/4 v3, 0x2

    new-array v3, v3, [B

    const/4 v4, 0x0

    aput-byte v2, v3, v4

    aput-byte v1, v3, v0

    return-object v3
.end method

.method public h()F
    .locals 1

    iget v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->c:F

    return v0
.end method

.method public i()F
    .locals 2

    invoke-virtual {p0}, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->f()F

    move-result v0

    iget-object v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->b:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;

    invoke-virtual {v1}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->t()Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;

    move-result-object v1

    iget-byte v1, v1, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;->max:B

    int-to-float v1, v1

    mul-float/2addr v0, v1

    return v0
.end method

.method public j(FF)V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->h:Z

    invoke-virtual {p0, p1, p2}, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->e(FF)Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    move-result-object v1

    iput-object v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->g:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->f:J

    iget-object v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->b:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;

    invoke-virtual {v1}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->s()B

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->e:F

    iget-object p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->b:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;

    sget-object p2, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->NONE:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    invoke-virtual {p1, p2}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->P(Lcom/xj/pcvirtualbtn/inputcontrols/Binding;)V

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1, v0}, Ljava/util/Timer;-><init>(Z)V

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->j:Ljava/util/Timer;

    new-instance p2, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller$1;

    invoke-direct {p2, p0}, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller$1;-><init>(Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public k(FF)V
    .locals 2

    iget-boolean v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->b:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;

    invoke-virtual {v0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->s()B

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iget p2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->e:F

    sub-float p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->i:Z

    invoke-virtual {p0}, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->d()V

    :cond_1
    iget-boolean v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->i:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->d:F

    add-float/2addr v0, p2

    iput v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->d:F

    invoke-virtual {p0}, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->i()F

    move-result p2

    iget v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->d:F

    neg-float v0, v0

    rem-float/2addr v0, p2

    iput v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->c:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    add-float/2addr p2, v0

    iput p2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->c:F

    :cond_2
    iput p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->e:F

    iget-object p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->a:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public l()V
    .locals 6

    iget-boolean v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->d()V

    invoke-virtual {p0}, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->a:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    iget-object v2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->g:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->s(Lcom/xj/pcvirtualbtn/inputcontrols/Binding;Z)V

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->g:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    iget-object v2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->a:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    new-instance v3, Lcom/xj/pcvirtualbtn/inputcontrols/f;

    invoke-direct {v3, p0, v0}, Lcom/xj/pcvirtualbtn/inputcontrols/f;-><init>(Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;Lcom/xj/pcvirtualbtn/inputcontrols/Binding;)V

    const-wide/16 v4, 0x1e

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->a:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    iget-object v2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->g:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    invoke-virtual {v0, v2, v1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->s(Lcom/xj/pcvirtualbtn/inputcontrols/Binding;Z)V

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->h:Z

    return-void
.end method

.method public final m()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final synthetic n(Lcom/xj/pcvirtualbtn/inputcontrols/Binding;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->a:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->s(Lcom/xj/pcvirtualbtn/inputcontrols/Binding;Z)V

    return-void
.end method
