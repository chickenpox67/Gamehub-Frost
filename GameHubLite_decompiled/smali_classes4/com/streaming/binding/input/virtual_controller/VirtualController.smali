.class public Lcom/streaming/binding/input/virtual_controller/VirtualController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;,
        Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;
    }
.end annotation


# instance fields
.field public final a:Lcom/streaming/binding/input/ControllerHandler;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/Runnable;

.field public e:Landroid/widget/FrameLayout;

.field public f:Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;

.field public g:Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;

.field public h:Landroid/widget/Button;

.field public i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/streaming/binding/input/ControllerHandler;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/streaming/binding/input/virtual_controller/VirtualController$1;

    invoke-direct {v0, p0}, Lcom/streaming/binding/input/virtual_controller/VirtualController$1;-><init>(Lcom/streaming/binding/input/virtual_controller/VirtualController;)V

    iput-object v0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualController;->d:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualController;->e:Landroid/widget/FrameLayout;

    sget-object v1, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;->Active:Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;

    iput-object v1, p0, Lcom/streaming/binding/input/virtual_controller/VirtualController;->f:Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;

    new-instance v1, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;

    invoke-direct {v1}, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;-><init>()V

    iput-object v1, p0, Lcom/streaming/binding/input/virtual_controller/VirtualController;->g:Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;

    iput-object v0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualController;->h:Landroid/widget/Button;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualController;->i:Ljava/util/List;

    iput-object p1, p0, Lcom/streaming/binding/input/virtual_controller/VirtualController;->a:Lcom/streaming/binding/input/ControllerHandler;

    iput-object p2, p0, Lcom/streaming/binding/input/virtual_controller/VirtualController;->e:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/streaming/binding/input/virtual_controller/VirtualController;->b:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/streaming/binding/input/virtual_controller/VirtualController;->c:Landroid/os/Handler;

    new-instance p1, Landroid/widget/Button;

    invoke-direct {p1, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/streaming/binding/input/virtual_controller/VirtualController;->h:Landroid/widget/Button;

    const/high16 p2, 0x3e800000    # 0.25f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/streaming/binding/input/virtual_controller/VirtualController;->h:Landroid/widget/Button;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/streaming/binding/input/virtual_controller/VirtualController;->h:Landroid/widget/Button;

    sget p2, Lcom/xj/module_pcstream/R$drawable;->ic_settings:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/streaming/binding/input/virtual_controller/VirtualController;->h:Landroid/widget/Button;

    new-instance p2, Lcom/streaming/binding/input/virtual_controller/VirtualController$2;

    invoke-direct {p2, p0, p3}, Lcom/streaming/binding/input/virtual_controller/VirtualController$2;-><init>(Lcom/streaming/binding/input/virtual_controller/VirtualController;Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/streaming/binding/input/virtual_controller/VirtualController;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualController;->h:Landroid/widget/Button;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/streaming/binding/input/virtual_controller/VirtualController;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualController;->i:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/streaming/binding/input/virtual_controller/VirtualController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/streaming/binding/input/virtual_controller/VirtualController;->n()V

    return-void
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public e(Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;IIII)V
    .locals 1

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualController;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p4, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p4, 0x0

    invoke-virtual {v0, p2, p3, p4, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p2, p0, Lcom/streaming/binding/input/virtual_controller/VirtualController;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public f()Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;
    .locals 1

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualController;->g:Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;

    return-object v0
.end method

.method public g()Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;
    .locals 1

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualController;->f:Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualController;->i:Ljava/util/List;

    return-object v0
.end method

.method public i()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualController;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualController;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualController;->h:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public k()V
    .locals 3

    invoke-virtual {p0}, Lcom/streaming/binding/input/virtual_controller/VirtualController;->l()V

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualController;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    const v1, 0x3d75c28f    # 0.06f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xf

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualController;->e:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/streaming/binding/input/virtual_controller/VirtualController;->h:Landroid/widget/Button;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualController;->b:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->a(Lcom/streaming/binding/input/virtual_controller/VirtualController;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualController;->b:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->h(Lcom/streaming/binding/input/virtual_controller/VirtualController;Landroid/content/Context;)V

    return-void
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualController;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;

    iget-object v2, p0, Lcom/streaming/binding/input/virtual_controller/VirtualController;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualController;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualController;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/streaming/binding/input/virtual_controller/VirtualController;->h:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public m()V
    .locals 4

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualController;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/streaming/binding/input/virtual_controller/VirtualController;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/streaming/binding/input/virtual_controller/VirtualController;->n()V

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualController;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/streaming/binding/input/virtual_controller/VirtualController;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x19

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualController;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/streaming/binding/input/virtual_controller/VirtualController;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualController;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/streaming/binding/input/virtual_controller/VirtualController;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4b

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final n()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INPUT_MAP + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/streaming/binding/input/virtual_controller/VirtualController;->g:Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;

    iget-short v1, v1, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;->a:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/streaming/binding/input/virtual_controller/VirtualController;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LEFT_TRIGGER "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/streaming/binding/input/virtual_controller/VirtualController;->g:Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;

    iget-byte v1, v1, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/streaming/binding/input/virtual_controller/VirtualController;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RIGHT_TRIGGER "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/streaming/binding/input/virtual_controller/VirtualController;->g:Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;

    iget-byte v1, v1, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;->c:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/streaming/binding/input/virtual_controller/VirtualController;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LEFT STICK X: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/streaming/binding/input/virtual_controller/VirtualController;->g:Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;

    iget-short v1, v1, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;->f:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/streaming/binding/input/virtual_controller/VirtualController;->g:Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;

    iget-short v2, v2, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;->g:S

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/streaming/binding/input/virtual_controller/VirtualController;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RIGHT STICK X: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/streaming/binding/input/virtual_controller/VirtualController;->g:Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;

    iget-short v2, v2, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;->d:S

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/streaming/binding/input/virtual_controller/VirtualController;->g:Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;

    iget-short v1, v1, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;->e:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/streaming/binding/input/virtual_controller/VirtualController;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/streaming/binding/input/virtual_controller/VirtualController;->a:Lcom/streaming/binding/input/ControllerHandler;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualController;->g:Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;

    iget-short v2, v0, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;->a:S

    iget-short v3, v0, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;->f:S

    iget-short v4, v0, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;->g:S

    iget-short v5, v0, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;->d:S

    iget-short v6, v0, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;->e:S

    iget-byte v7, v0, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;->b:B

    iget-byte v8, v0, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;->c:B

    invoke-virtual/range {v1 .. v8}, Lcom/streaming/binding/input/ControllerHandler;->c0(ISSSSBB)V

    :cond_0
    return-void
.end method

.method public o(I)V
    .locals 2

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualController;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;

    invoke-virtual {v1, p1}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->setOpacity(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualController;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualController;->h:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
