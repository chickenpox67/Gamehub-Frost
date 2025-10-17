.class public final Lcom/xj/base/util/PageAnimConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/base/util/PageAnimConstant;

.field public static b:I

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/base/util/PageAnimConstant;

    invoke-direct {v0}, Lcom/xj/base/util/PageAnimConstant;-><init>()V

    sput-object v0, Lcom/xj/base/util/PageAnimConstant;->a:Lcom/xj/base/util/PageAnimConstant;

    sget v0, Lcom/xj/base/R$anim;->activity_enter:I

    sput v0, Lcom/xj/base/util/PageAnimConstant;->b:I

    sget v0, Lcom/xj/base/R$anim;->activity_exit:I

    sput v0, Lcom/xj/base/util/PageAnimConstant;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/xj/base/util/PageAnimConstant;Landroid/app/Activity;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xj/base/util/PageAnimConstant;->d(Landroid/app/Activity;Z)V

    return-void
.end method

.method public static synthetic g(Lcom/xj/base/util/PageAnimConstant;Landroid/app/Activity;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xj/base/util/PageAnimConstant;->f(Landroid/app/Activity;Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lcom/xj/base/util/PageAnimConstant;->b:I

    return v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_0

    sget v0, Lcom/xj/base/R$anim;->activity_alpha_enter:I

    sget v2, Lcom/xj/base/R$anim;->activity_exit_no_anim:I

    invoke-static {p1, v1, v0, v2}, Lcom/xj/base/util/a;->a(Landroid/app/Activity;III)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    sget v0, Lcom/xj/base/R$anim;->activity_alpha_enter:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_0

    sget v0, Lcom/xj/base/R$anim;->activity_alpha_exit:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1, v0}, Lcom/xj/base/util/a;->a(Landroid/app/Activity;III)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    sget v0, Lcom/xj/base/R$anim;->activity_alpha_exit:I

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final d(Landroid/app/Activity;Z)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_1

    if-eqz p2, :cond_0

    sget p2, Lcom/xj/base/util/PageAnimConstant;->b:I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move p2, v1

    :goto_0
    sget v0, Lcom/xj/base/R$anim;->activity_exit_no_anim:I

    invoke-static {p1, v1, p2, v0}, Lcom/xj/base/util/a;->a(Landroid/app/Activity;III)V

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    sget v1, Lcom/xj/base/util/PageAnimConstant;->b:I

    :cond_2
    sget p2, Lcom/xj/base/R$anim;->activity_exit_no_anim:I

    invoke-virtual {p1, v1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public final f(Landroid/app/Activity;Z)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_1

    if-eqz p2, :cond_0

    sget p2, Lcom/xj/base/util/PageAnimConstant;->c:I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    move p2, v1

    :goto_0
    const/4 v0, 0x1

    invoke-static {p1, v0, v1, p2}, Lcom/xj/base/util/a;->a(Landroid/app/Activity;III)V

    goto :goto_3

    :cond_1
    if-eqz p2, :cond_2

    sget p2, Lcom/xj/base/util/PageAnimConstant;->c:I

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    invoke-virtual {p1, v1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method
