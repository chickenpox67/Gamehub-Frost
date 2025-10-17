.class public final Lcom/drake/softinput/SoftInputKt$setWindowSoftInput$callback$1;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/softinput/SoftInputKt;->d(Landroid/view/Window;Landroid/view/View;Landroid/view/View;Landroid/view/View;IZLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Landroid/view/Window;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/Window;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function0;IZLkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    iput-object p1, p0, Lcom/drake/softinput/SoftInputKt$setWindowSoftInput$callback$1;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/drake/softinput/SoftInputKt$setWindowSoftInput$callback$1;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/drake/softinput/SoftInputKt$setWindowSoftInput$callback$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/drake/softinput/SoftInputKt$setWindowSoftInput$callback$1;->d:Landroid/view/Window;

    iput-object p5, p0, Lcom/drake/softinput/SoftInputKt$setWindowSoftInput$callback$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/drake/softinput/SoftInputKt$setWindowSoftInput$callback$1;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p7, p0, Lcom/drake/softinput/SoftInputKt$setWindowSoftInput$callback$1;->g:Landroid/view/View;

    iput-object p8, p0, Lcom/drake/softinput/SoftInputKt$setWindowSoftInput$callback$1;->h:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p9, p0, Lcom/drake/softinput/SoftInputKt$setWindowSoftInput$callback$1;->i:Lkotlin/jvm/functions/Function0;

    iput p10, p0, Lcom/drake/softinput/SoftInputKt$setWindowSoftInput$callback$1;->j:I

    iput-boolean p11, p0, Lcom/drake/softinput/SoftInputKt$setWindowSoftInput$callback$1;->k:Z

    iput-object p12, p0, Lcom/drake/softinput/SoftInputKt$setWindowSoftInput$callback$1;->l:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    iget-object p1, p0, Lcom/drake/softinput/SoftInputKt$setWindowSoftInput$callback$1;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/drake/softinput/SoftInputKt$setWindowSoftInput$callback$1;->i:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runningAnimations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/drake/softinput/SoftInputKt$setWindowSoftInput$callback$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Landroidx/core/view/WindowInsetsAnimationCompat;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsAnimationCompat;->b()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/drake/softinput/SoftInputKt$setWindowSoftInput$callback$1;->a:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/drake/softinput/SoftInputKt$setWindowSoftInput$callback$1;->b:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/drake/softinput/SoftInputKt$setWindowSoftInput$callback$1;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/Insets;->d:I

    iget-object v1, p0, Lcom/drake/softinput/SoftInputKt$setWindowSoftInput$callback$1;->d:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/drake/softinput/SoftInputKt$setWindowSoftInput$callback$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/drake/softinput/SoftInputKt$setWindowSoftInput$callback$1;->h:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ge v1, v3, :cond_3

    sub-int/2addr v1, v3

    iget p2, p0, Lcom/drake/softinput/SoftInputKt$setWindowSoftInput$callback$1;->j:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    iget-boolean v0, p0, Lcom/drake/softinput/SoftInputKt$setWindowSoftInput$callback$1;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/drake/softinput/SoftInputKt$setWindowSoftInput$callback$1;->b:Landroid/view/View;

    float-to-int v1, p2

    neg-int v1, v1

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/drake/softinput/SoftInputKt$setWindowSoftInput$callback$1;->l:Lkotlin/jvm/internal/Ref$FloatRef;

    neg-float p2, p2

    iput p2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/drake/softinput/SoftInputKt$setWindowSoftInput$callback$1;->b:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/drake/softinput/SoftInputKt$setWindowSoftInput$callback$1;->l:Lkotlin/jvm/internal/Ref$FloatRef;

    iput p2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    goto :goto_1

    :cond_3
    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/drake/softinput/SoftInputKt$setWindowSoftInput$callback$1;->k:Z

    const/4 v1, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/drake/softinput/SoftInputKt$setWindowSoftInput$callback$1;->b:Landroid/view/View;

    iget-object v4, p0, Lcom/drake/softinput/SoftInputKt$setWindowSoftInput$callback$1;->l:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v4, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    add-float/2addr p2, v3

    mul-float/2addr p2, v4

    sub-float/2addr v4, p2

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {v0, v2, v2, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/drake/softinput/SoftInputKt$setWindowSoftInput$callback$1;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/drake/softinput/SoftInputKt$setWindowSoftInput$callback$1;->l:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    add-float/2addr p2, v3

    mul-float/2addr p2, v2

    sub-float/2addr v2, p2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    :goto_1
    return-object p1
.end method

.method public onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
    .locals 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/drake/softinput/SoftInputKt$setWindowSoftInput$callback$1;->a:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/drake/softinput/SoftInputKt$setWindowSoftInput$callback$1;->b:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/drake/softinput/SoftInputKt$setWindowSoftInput$callback$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/drake/softinput/SoftInputKt$setWindowSoftInput$callback$1;->d:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->H(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/core/view/WindowInsetsCompat;->q(I)Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v0, p0, Lcom/drake/softinput/SoftInputKt$setWindowSoftInput$callback$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, p0, Lcom/drake/softinput/SoftInputKt$setWindowSoftInput$callback$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/drake/softinput/SoftInputKt$setWindowSoftInput$callback$1;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/drake/softinput/SoftInputKt$setWindowSoftInput$callback$1;->g:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v2, v0

    :cond_3
    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_4
    iget-object p1, p0, Lcom/drake/softinput/SoftInputKt$setWindowSoftInput$callback$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/drake/softinput/SoftInputKt$setWindowSoftInput$callback$1;->h:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lcom/drake/softinput/SoftInputKt$setWindowSoftInput$callback$1;->a:Landroid/view/View;

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_5
    :goto_1
    return-object p2
.end method
