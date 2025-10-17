.class public final Lcom/xj/landscape/launcher/utils/GlobalLogViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/landscape/launcher/utils/GlobalLogViewUtils;

.field public static b:Landroid/view/WindowManager;

.field public static c:Z

.field public static d:Ljava/lang/ref/WeakReference;

.field public static e:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/landscape/launcher/utils/GlobalLogViewUtils;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/utils/GlobalLogViewUtils;-><init>()V

    sput-object v0, Lcom/xj/landscape/launcher/utils/GlobalLogViewUtils;->a:Lcom/xj/landscape/launcher/utils/GlobalLogViewUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Landroid/graphics/drawable/Drawable;
    .locals 1

    sget-object v0, Lcom/xj/landscape/launcher/utils/GlobalLogViewUtils;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static final synthetic b()Z
    .locals 1

    sget-boolean v0, Lcom/xj/landscape/launcher/utils/GlobalLogViewUtils;->c:Z

    return v0
.end method

.method public static final synthetic c()Landroid/view/WindowManager;
    .locals 1

    sget-object v0, Lcom/xj/landscape/launcher/utils/GlobalLogViewUtils;->b:Landroid/view/WindowManager;

    return-object v0
.end method

.method public static final synthetic d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    sput-object p0, Lcom/xj/landscape/launcher/utils/GlobalLogViewUtils;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Lcom/xj/landscape/launcher/utils/GlobalLogViewUtils;->e(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()Landroid/view/View;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.view.WindowManagerGlobal"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mViews"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<android.view.View>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/high16 v2, -0x80000000

    move-object v3, v0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/WindowManager$LayoutParams;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Landroid/view/WindowManager$LayoutParams;

    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v7, 0x7f6

    if-eq v6, v7, :cond_0

    move-object v6, v5

    check-cast v6, Landroid/view/WindowManager$LayoutParams;

    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v7, 0x7d3

    if-eq v6, v7, :cond_0

    move-object v6, v5

    check-cast v6, Landroid/view/WindowManager$LayoutParams;

    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v7, 0x3ea

    if-ne v6, v7, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v5

    check-cast v6, Landroid/view/WindowManager$LayoutParams;

    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->type:I

    if-lt v6, v2, :cond_0

    check-cast v5, Landroid/view/WindowManager$LayoutParams;

    iget v2, v5, Landroid/view/WindowManager$LayoutParams;->type:I

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    instance-of v1, v3, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {p0, v3}, Lcom/xj/landscape/launcher/utils/GlobalLogViewUtils;->e(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public final g()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lcom/xj/landscape/launcher/utils/GlobalLogViewUtils;->d:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final h(Ljava/lang/ref/WeakReference;)V
    .locals 0

    sput-object p1, Lcom/xj/landscape/launcher/utils/GlobalLogViewUtils;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final i()V
    .locals 10

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "android.permission.SYSTEM_ALERT_WINDOW"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hjq/permissions/XXPermissions;->f(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    const-string v1, "\u8bf7\u5148\u6388\u4e88\u60ac\u6d6e\u7a97\u6743\u9650"

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-boolean v0, Lcom/xj/landscape/launcher/utils/GlobalLogViewUtils;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sput-boolean v1, Lcom/xj/landscape/launcher/utils/GlobalLogViewUtils;->c:Z

    return-void

    :cond_1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget-object v2, Lcom/xj/landscape/launcher/utils/GlobalLogViewUtils;->b:Landroid/view/WindowManager;

    if-nez v2, :cond_2

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    sput-object v2, Lcom/xj/landscape/launcher/utils/GlobalLogViewUtils;->b:Landroid/view/WindowManager;

    :cond_2
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    const/16 v7, 0x18

    const/4 v8, -0x2

    const/4 v4, -0x1

    const/4 v5, -0x2

    const/16 v6, 0x7f6

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const v3, 0x800033

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    const/16 v0, 0x14

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v0, 0xc7

    const/16 v1, 0x42

    const/16 v4, 0xf8

    invoke-static {v4, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "#55000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v0, Lcom/xj/landscape/launcher/utils/GlobalLogViewUtils;->b:Landroid/view/WindowManager;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    const/4 v0, 0x1

    sput-boolean v0, Lcom/xj/landscape/launcher/utils/GlobalLogViewUtils;->c:Z

    sget-object v4, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    new-instance v7, Lcom/xj/landscape/launcher/utils/GlobalLogViewUtils$showLogView$1;

    const/4 v0, 0x0

    invoke-direct {v7, v3, v2, v0}, Lcom/xj/landscape/launcher/utils/GlobalLogViewUtils$showLogView$1;-><init>(Landroid/widget/TextView;Landroid/view/WindowManager$LayoutParams;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
