.class public final Lcom/xj/base/util/ScreenUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/base/util/ScreenUtils;

.field public static b:Landroid/view/WindowManager;

.field public static final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/base/util/ScreenUtils;

    invoke-direct {v0}, Lcom/xj/base/util/ScreenUtils;-><init>()V

    sput-object v0, Lcom/xj/base/util/ScreenUtils;->a:Lcom/xj/base/util/ScreenUtils;

    new-instance v0, Lcom/xj/base/util/d;

    invoke-direct {v0}, Lcom/xj/base/util/d;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/xj/base/util/ScreenUtils;->c:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/xj/base/util/ScreenSize;
    .locals 1

    invoke-static {}, Lcom/xj/base/util/ScreenUtils;->j()Lcom/xj/base/util/ScreenSize;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/xj/base/util/ScreenUtils;Landroid/content/Context;ILjava/lang/Object;)Lcom/xj/base/util/ScreenSize;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/base/util/ScreenUtils;->b(Landroid/content/Context;)Lcom/xj/base/util/ScreenSize;

    move-result-object p0

    return-object p0
.end method

.method public static final f()Lcom/xj/base/util/ScreenSize;
    .locals 3

    sget-object v0, Lcom/xj/base/util/ScreenUtils;->a:Lcom/xj/base/util/ScreenUtils;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/xj/base/util/ScreenUtils;->c(Lcom/xj/base/util/ScreenUtils;Landroid/content/Context;ILjava/lang/Object;)Lcom/xj/base/util/ScreenSize;

    move-result-object v0

    return-object v0
.end method

.method public static final g()Lcom/xj/base/util/ScreenSize;
    .locals 1

    sget-object v0, Lcom/xj/base/util/ScreenUtils;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/base/util/ScreenSize;

    return-object v0
.end method

.method public static synthetic i(Lcom/xj/base/util/ScreenUtils;Landroid/content/Context;ILjava/lang/Object;)Landroid/view/WindowManager;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/base/util/ScreenUtils;->h(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p0

    return-object p0
.end method

.method public static final j()Lcom/xj/base/util/ScreenSize;
    .locals 1

    sget-object v0, Lcom/xj/base/util/ScreenUtils;->a:Lcom/xj/base/util/ScreenUtils;

    invoke-virtual {v0}, Lcom/xj/base/util/ScreenUtils;->d()Lcom/xj/base/util/ScreenSize;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lcom/xj/base/util/ScreenSize;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/base/util/ScreenUtils;->h(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Landroidx/window/layout/a;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p1

    invoke-static {p1}, Landroidx/window/layout/b;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p1

    const-string v0, "getBounds(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/base/util/ScreenSize;->c:Lcom/xj/base/util/ScreenSize$Companion;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/xj/base/util/ScreenSize$Companion;->a(II)Lcom/xj/base/util/ScreenSize;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    sget-object p1, Lcom/xj/base/util/ScreenSize;->c:Lcom/xj/base/util/ScreenSize$Companion;

    invoke-virtual {p1, v0}, Lcom/xj/base/util/ScreenSize$Companion;->b(Landroid/util/DisplayMetrics;)Lcom/xj/base/util/ScreenSize;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xj/base/util/ScreenSize;->d()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/xj/base/util/ScreenSize;->b()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    sget-object p1, Lcom/xj/base/util/ScreenSize;->c:Lcom/xj/base/util/ScreenSize$Companion;

    invoke-virtual {p0}, Lcom/xj/base/util/ScreenUtils;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v1, "getDisplayMetrics(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/xj/base/util/ScreenSize$Companion;->b(Landroid/util/DisplayMetrics;)Lcom/xj/base/util/ScreenSize;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public final d()Lcom/xj/base/util/ScreenSize;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/xj/base/util/ScreenUtils;->i(Lcom/xj/base/util/ScreenUtils;Landroid/content/Context;ILjava/lang/Object;)Landroid/view/WindowManager;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {p0, v0, v1, v0}, Lcom/xj/base/util/ScreenUtils;->c(Lcom/xj/base/util/ScreenUtils;Landroid/content/Context;ILjava/lang/Object;)Lcom/xj/base/util/ScreenSize;

    move-result-object v0

    return-object v0

    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_1

    :try_start_0
    invoke-static {v2}, Landroidx/window/layout/a;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v3

    invoke-static {v3}, Landroidx/window/layout/b;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v3

    sget-object v4, Lcom/xj/base/util/ScreenSize;->c:Lcom/xj/base/util/ScreenSize$Companion;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v4, v5, v3}, Lcom/xj/base/util/ScreenSize$Companion;->a(II)Lcom/xj/base/util/ScreenSize;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/xj/base/util/ScreenSize;->d()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v3}, Lcom/xj/base/util/ScreenSize;->b()I

    move-result v4

    if-gtz v4, :cond_3

    :cond_2
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    sget-object v2, Lcom/xj/base/util/ScreenSize;->c:Lcom/xj/base/util/ScreenSize$Companion;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v4, v3}, Lcom/xj/base/util/ScreenSize$Companion;->a(II)Lcom/xj/base/util/ScreenSize;

    move-result-object v3

    :cond_3
    invoke-virtual {v3}, Lcom/xj/base/util/ScreenSize;->d()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v3}, Lcom/xj/base/util/ScreenSize;->b()I

    move-result v2

    if-gtz v2, :cond_5

    :cond_4
    invoke-static {p0, v0, v1, v0}, Lcom/xj/base/util/ScreenUtils;->c(Lcom/xj/base/util/ScreenUtils;Landroid/content/Context;ILjava/lang/Object;)Lcom/xj/base/util/ScreenSize;

    move-result-object v3

    :cond_5
    return-object v3
.end method

.method public final e()Landroid/content/res/Resources;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getSystem(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final h(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 2

    sget-object v0, Lcom/xj/base/util/ScreenUtils;->b:Landroid/view/WindowManager;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/view/WindowManager;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/view/WindowManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    :catchall_0
    :cond_0
    sput-object v0, Lcom/xj/base/util/ScreenUtils;->b:Landroid/view/WindowManager;

    :cond_1
    sget-object p1, Lcom/xj/base/util/ScreenUtils;->b:Landroid/view/WindowManager;

    return-object p1
.end method
