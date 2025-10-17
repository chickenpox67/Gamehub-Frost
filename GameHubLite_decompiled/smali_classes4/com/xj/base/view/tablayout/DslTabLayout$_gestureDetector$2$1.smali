.class public final Lcom/xj/base/view/tablayout/DslTabLayout$_gestureDetector$2$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/base/view/tablayout/DslTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/base/view/tablayout/DslTabLayout;


# direct methods
.method public constructor <init>(Lcom/xj/base/view/tablayout/DslTabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout$_gestureDetector$2$1;->a:Lcom/xj/base/view/tablayout/DslTabLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout$_gestureDetector$2$1;->a:Lcom/xj/base/view/tablayout/DslTabLayout;

    invoke-virtual {p1}, Lcom/xj/base/view/tablayout/DslTabLayout;->K()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/xj/base/view/tablayout/DslTabLayout$_gestureDetector$2$1;->a:Lcom/xj/base/view/tablayout/DslTabLayout;

    invoke-virtual {p2}, Lcom/xj/base/view/tablayout/DslTabLayout;->get_minFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout$_gestureDetector$2$1;->a:Lcom/xj/base/view/tablayout/DslTabLayout;

    invoke-virtual {p1, p3}, Lcom/xj/base/view/tablayout/DslTabLayout;->U(F)V

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/xj/base/view/tablayout/DslTabLayout$_gestureDetector$2$1;->a:Lcom/xj/base/view/tablayout/DslTabLayout;

    invoke-virtual {p2}, Lcom/xj/base/view/tablayout/DslTabLayout;->get_minFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout$_gestureDetector$2$1;->a:Lcom/xj/base/view/tablayout/DslTabLayout;

    invoke-virtual {p1, p4}, Lcom/xj/base/view/tablayout/DslTabLayout;->U(F)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout$_gestureDetector$2$1;->a:Lcom/xj/base/view/tablayout/DslTabLayout;

    invoke-virtual {p1}, Lcom/xj/base/view/tablayout/DslTabLayout;->K()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/xj/base/view/tablayout/DslTabLayout$_gestureDetector$2$1;->a:Lcom/xj/base/view/tablayout/DslTabLayout;

    invoke-virtual {p2}, Lcom/xj/base/view/tablayout/DslTabLayout;->get_touchSlop()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout$_gestureDetector$2$1;->a:Lcom/xj/base/view/tablayout/DslTabLayout;

    invoke-virtual {p1, p3}, Lcom/xj/base/view/tablayout/DslTabLayout;->Y(F)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/xj/base/view/tablayout/DslTabLayout$_gestureDetector$2$1;->a:Lcom/xj/base/view/tablayout/DslTabLayout;

    invoke-virtual {p2}, Lcom/xj/base/view/tablayout/DslTabLayout;->get_touchSlop()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout$_gestureDetector$2$1;->a:Lcom/xj/base/view/tablayout/DslTabLayout;

    invoke-virtual {p1, p4}, Lcom/xj/base/view/tablayout/DslTabLayout;->Y(F)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
