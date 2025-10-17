.class public final Lcom/drake/softinput/SoftInputKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static synthetic a(Landroid/view/View;Landroid/view/View;Landroid/view/Window;ILkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/drake/softinput/SoftInputKt;->g(Landroid/view/View;Landroid/view/View;Landroid/view/Window;ILkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->L(Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsControllerCompat;->a()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/View;IZLkotlin/jvm/functions/Function0;)V
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    sget-object v1, Lcom/drake/softinput/SoftInput;->a:Lcom/drake/softinput/SoftInput;

    invoke-virtual {v1}, Lcom/drake/softinput/SoftInput;->b()Landroidx/lifecycle/LifecycleEventObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const-string p0, "window"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-static/range {v2 .. v8}, Lcom/drake/softinput/SoftInputKt;->d(Landroid/view/Window;Landroid/view/View;Landroid/view/View;Landroid/view/View;IZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final d(Landroid/view/Window;Landroid/view/View;Landroid/view/View;Landroid/view/View;IZLkotlin/jvm/functions/Function0;)V
    .locals 15

    move-object v13, p0

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "decorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/drake/softinput/SoftInputKt;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/drake/softinput/SoftInput;->a:Lcom/drake/softinput/SoftInput;

    invoke-virtual {v0}, Lcom/drake/softinput/SoftInput;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v12, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    new-instance v14, Lcom/drake/softinput/SoftInputKt$setWindowSoftInput$callback$1;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v4, p0

    move-object/from16 v7, p3

    move-object/from16 v9, p6

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-direct/range {v0 .. v12}, Lcom/drake/softinput/SoftInputKt$setWindowSoftInput$callback$1;-><init>(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/Window;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function0;IZLkotlin/jvm/internal/Ref$FloatRef;)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v14}, Landroidx/core/view/ViewCompat;->O0(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    return-void

    :cond_1
    :goto_0
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/drake/softinput/SoftInputKt;->f(Landroid/view/Window;Landroid/view/View;Landroid/view/View;Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic e(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/View;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    instance-of p8, p2, Landroid/view/View;

    if-eqz p8, :cond_2

    check-cast p2, Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object p2, v0

    :cond_3
    :goto_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_4

    move-object p3, v0

    :cond_4
    and-int/lit8 p8, p7, 0x8

    const/4 v1, 0x0

    if-eqz p8, :cond_5

    move p4, v1

    :cond_5
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_6

    move p5, v1

    :cond_6
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_7

    move-object p6, v0

    :cond_7
    invoke-static/range {p0 .. p6}, Lcom/drake/softinput/SoftInputKt;->c(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/View;IZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final f(Landroid/view/Window;Landroid/view/View;Landroid/view/View;Landroid/view/View;ILkotlin/jvm/functions/Function0;)V
    .locals 11

    const/16 v0, 0x10

    move-object v4, p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v10, Lg/b;

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move-object v7, p3

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v9}, Lg/b;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/Window;ILkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static final g(Landroid/view/View;Landroid/view/View;Landroid/view/Window;ILkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    const-string v0, "$this_setWindowSoftInputCompatible"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$matchEditText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$shown"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v2, p0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->H(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->a()I

    move-result v3

    invoke-virtual {p2, v3}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/Insets;

    move-result-object v3

    iget v3, v3, Landroidx/core/graphics/Insets;->d:I

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->a()I

    move-result v4

    invoke-virtual {p2, v4}, Landroidx/core/view/WindowInsetsCompat;->q(I)Z

    move-result p2

    sub-int/2addr p0, v2

    sub-int/2addr p0, v3

    sub-int/2addr p0, p3

    int-to-float p0, p0

    if-eqz p2, :cond_6

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    iput-boolean v0, p4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-boolean p2, p6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p2, :cond_5

    if-eqz v0, :cond_5

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    :goto_1
    if-eqz p7, :cond_5

    invoke-interface {p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    iput-boolean v1, p6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_3

    :cond_6
    iget-boolean p0, p6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p0, :cond_8

    iget-boolean p0, p4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p0, :cond_8

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    :goto_2
    if-eqz p7, :cond_8

    invoke-interface {p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_8
    iput-boolean v0, p6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_3
    return-void
.end method
