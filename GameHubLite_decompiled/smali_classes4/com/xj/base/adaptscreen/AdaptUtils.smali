.class public final Lcom/xj/base/adaptscreen/AdaptUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/base/adaptscreen/AdaptUtils$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/xj/base/adaptscreen/AdaptUtils;

.field public static b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/base/adaptscreen/AdaptUtils;

    invoke-direct {v0}, Lcom/xj/base/adaptscreen/AdaptUtils;-><init>()V

    sput-object v0, Lcom/xj/base/adaptscreen/AdaptUtils;->a:Lcom/xj/base/adaptscreen/AdaptUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;ILcom/xj/base/adaptscreen/AdaptUnit;Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 3

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/base/util/ScreenUtils;->a:Lcom/xj/base/util/ScreenUtils;

    invoke-virtual {v0, p4}, Lcom/xj/base/util/ScreenUtils;->b(Landroid/content/Context;)Lcom/xj/base/util/ScreenSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/util/ScreenSize;->d()I

    move-result v0

    sget-object v1, Lcom/xj/base/adaptscreen/AdaptUtils$WhenMappings;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v1, p3

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq p3, v1, :cond_2

    const/4 v1, 0x2

    if-eq p3, v1, :cond_1

    const/4 v1, 0x3

    if-ne p3, v1, :cond_0

    int-to-float p3, v0

    mul-float/2addr p3, v2

    const v0, 0x41cb3333    # 25.4f

    :goto_0
    mul-float/2addr p3, v0

    :goto_1
    int-to-float p2, p2

    div-float/2addr p3, p2

    goto :goto_2

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    int-to-float p3, v0

    mul-float/2addr p3, v2

    goto :goto_1

    :cond_2
    int-to-float p3, v0

    mul-float/2addr p3, v2

    const/high16 v0, 0x42900000    # 72.0f

    goto :goto_0

    :goto_2
    invoke-virtual {p0, p1, p3}, Lcom/xj/base/adaptscreen/AdaptUtils;->b(Landroid/content/res/Resources;F)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    sget-object p3, Lcom/xj/base/language/GHLocaleManager;->a:Lcom/xj/base/language/GHLocaleManager;

    invoke-virtual {p3, p4}, Lcom/xj/base/language/GHLocaleManager;->i(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p2, p3}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    :cond_3
    iget p3, p2, Landroid/content/res/Configuration;->fontScale:F

    cmpg-float p3, p3, v2

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    iput v2, p2, Landroid/content/res/Configuration;->fontScale:F

    :goto_3
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-object p1
.end method

.method public final b(Landroid/content/res/Resources;F)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput p2, v0, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-virtual {p0, p1, p2}, Lcom/xj/base/adaptscreen/AdaptUtils;->c(Landroid/content/res/Resources;F)V

    return-void
.end method

.method public final c(Landroid/content/res/Resources;F)V
    .locals 8

    sget-object v0, Lcom/xj/base/adaptscreen/AdaptUtils;->b:Ljava/util/List;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/xj/base/adaptscreen/AdaptUtils;->b:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_8

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    if-ge v3, v2, :cond_4

    aget-object v5, v1, v3

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Landroid/util/DisplayMetrics;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :try_start_0
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Landroid/util/DisplayMetrics;

    if-eqz v7, :cond_1

    check-cast v6, Landroid/util/DisplayMetrics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v6

    :catchall_0
    :cond_1
    if-eqz v4, :cond_3

    sget-object v6, Lcom/xj/base/adaptscreen/AdaptUtils;->b:Ljava/util/List;

    if-eqz v6, :cond_2

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iput p2, v4, Landroid/util/DisplayMetrics;->xdpi:F

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_1
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v2, v1, Landroid/util/DisplayMetrics;

    if-eqz v2, :cond_7

    check-cast v1, Landroid/util/DisplayMetrics;

    iput p2, v1, Landroid/util/DisplayMetrics;->xdpi:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :cond_8
    :goto_4
    return-void
.end method
