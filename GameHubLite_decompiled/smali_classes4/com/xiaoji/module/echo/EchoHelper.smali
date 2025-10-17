.class public final Lcom/xiaoji/module/echo/EchoHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xiaoji/module/echo/EchoHelper;

.field public static b:Landroid/content/Context;

.field public static c:Z

.field public static final d:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaoji/module/echo/EchoHelper;

    invoke-direct {v0}, Lcom/xiaoji/module/echo/EchoHelper;-><init>()V

    sput-object v0, Lcom/xiaoji/module/echo/EchoHelper;->a:Lcom/xiaoji/module/echo/EchoHelper;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/xiaoji/module/echo/EchoHelper;->d:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;FF)[F
    .locals 3

    invoke-virtual {p0, p1}, Lcom/xiaoji/module/echo/EchoHelper;->g(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Lcom/xiaoji/module/echo/EchoHelper;->h(Landroid/content/Context;)I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    sub-float p2, v1, p2

    goto :goto_0

    :cond_0
    sub-float p3, v0, p3

    :goto_0
    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v0, 0x0

    aput p3, p1, v0

    const/4 p3, 0x1

    aput p2, p1, p3

    return-object p1
.end method

.method public final b(Landroid/content/Context;FF)[I
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xiaoji/module/echo/EchoHelper;->g(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const/16 v2, 0xfff

    int-to-float v2, v2

    div-float/2addr v1, v2

    div-float/2addr v0, v2

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaoji/module/echo/EchoHelper;->a(Landroid/content/Context;FF)[F

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    div-float/2addr p2, v0

    const/4 p3, 0x1

    aget p1, p1, p3

    div-float/2addr p1, v1

    float-to-int p2, p2

    float-to-int p1, p1

    filled-new-array {p2, p1}, [I

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;IFFI)Lcom/xiaoji/module/operations/entity/TouchPointData;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ne p2, v0, :cond_1

    move v2, v1

    :cond_1
    const/4 v3, 0x2

    if-ne p2, v3, :cond_2

    move v2, v0

    :cond_2
    invoke-virtual {p0, p1, p3, p4}, Lcom/xiaoji/module/echo/EchoHelper;->b(Landroid/content/Context;FF)[I

    move-result-object p1

    new-instance p2, Lcom/xiaoji/module/operations/entity/TouchPointData;

    add-int/2addr p5, v0

    aget p3, p1, v1

    aget p1, p1, v0

    invoke-direct {p2, p5, v2, p3, p1}, Lcom/xiaoji/module/operations/entity/TouchPointData;-><init>(IIII)V

    return-object p2
.end method

.method public final d(IIII)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "echoTouch/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2c

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/xiaoji/module/echo/EchoHelper;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final f()Ljava/util/HashSet;
    .locals 1

    sget-object v0, Lcom/xiaoji/module/echo/EchoHelper;->d:Ljava/util/HashSet;

    return-object v0
.end method

.method public final g(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    sget-object v0, Lcom/xiaoji/module/operations/utility/ScreenHelper;->a:Lcom/xiaoji/module/operations/utility/ScreenHelper;

    sget-boolean v1, Lcom/xiaoji/module/echo/EchoHelper;->c:Z

    invoke-virtual {v0, p1, v1}, Lcom/xiaoji/module/operations/utility/ScreenHelper;->b(Landroid/content/Context;Z)Landroid/graphics/Point;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaoji/module/operations/utility/ScreenHelper;->a:Lcom/xiaoji/module/operations/utility/ScreenHelper;

    invoke-virtual {v0, p1}, Lcom/xiaoji/module/operations/utility/ScreenHelper;->c(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final i(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/xiaoji/module/echo/EchoHelper;->b:Landroid/content/Context;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lcom/xiaoji/module/operations/utility/DataAnalysisHelper;->g(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final k(Lcom/xiaoji/module/echo/EchoTouchCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaoji/module/echo/EchoHelper;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Lcom/xiaoji/module/echo/EchoTouchCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaoji/module/echo/EchoHelper;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
