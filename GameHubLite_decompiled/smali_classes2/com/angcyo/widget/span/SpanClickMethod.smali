.class public final Lcom/angcyo/widget/span/SpanClickMethod;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/angcyo/widget/span/SpanClickMethod$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static c:Ljava/lang/ref/WeakReference;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lcom/angcyo/widget/span/SpanClickMethod$Companion;


# instance fields
.field public a:F

.field public b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/angcyo/widget/span/SpanClickMethod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/angcyo/widget/span/SpanClickMethod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/angcyo/widget/span/SpanClickMethod;->e:Lcom/angcyo/widget/span/SpanClickMethod$Companion;

    sget-object v0, Lcom/angcyo/widget/span/SpanClickMethod$Companion$instance$2;->INSTANCE:Lcom/angcyo/widget/span/SpanClickMethod$Companion$instance$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/angcyo/widget/span/SpanClickMethod;->d:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/angcyo/widget/span/SpanClickMethod;->d:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 9

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/angcyo/widget/span/SpanClickMethod;->a:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/angcyo/widget/span/SpanClickMethod;->b:F

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    const/4 v5, 0x2

    if-ne v0, v5, :cond_3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v7

    const-string v8, "ViewConfiguration.get(widget.context)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v7

    iget v8, p0, Lcom/angcyo/widget/span/SpanClickMethod;->a:F

    sub-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    int-to-float v7, v7

    cmpl-float v5, v5, v7

    if-gtz v5, :cond_2

    iget v5, p0, Lcom/angcyo/widget/span/SpanClickMethod;->b:F

    sub-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v7

    if-lez v5, :cond_3

    :cond_2
    move v4, v3

    :cond_3
    const/4 v5, 0x0

    if-eq v0, v3, :cond_4

    if-nez v0, :cond_c

    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v8

    sub-int/2addr v6, v8

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    add-int/2addr v6, v8

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v7

    int-to-float v6, v6

    invoke-virtual {v8, v7, v6}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v6

    const-class v7, Lcom/angcyo/widget/span/IClickableSpan;

    invoke-interface {p2, v6, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/angcyo/widget/span/IClickableSpan;

    const-string v7, "links"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v6

    if-nez v7, :cond_5

    move v7, v3

    goto :goto_1

    :cond_5
    move v7, v2

    :goto_1
    xor-int/2addr v7, v3

    if-eqz v7, :cond_b

    array-length p2, v6

    move v1, v2

    :goto_2
    if-ge v1, p2, :cond_a

    aget-object v4, v6, v1

    invoke-interface {v4}, Lcom/angcyo/widget/span/IClickableSpan;->e()Z

    move-result v7

    if-eqz v7, :cond_9

    const-string p2, "link"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, p1, v4, p3}, Lcom/angcyo/widget/span/IClickableSpan;->d(Landroid/view/View;Lcom/angcyo/widget/span/IClickableSpan;Landroid/view/MotionEvent;)V

    if-ne v0, v3, :cond_7

    sget-object p2, Lcom/angcyo/widget/span/SpanClickMethod;->c:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/angcyo/widget/span/IClickableSpan;

    :cond_6
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {v4, p1, v4}, Lcom/angcyo/widget/span/IClickableSpan;->f(Landroid/view/View;Lcom/angcyo/widget/span/IClickableSpan;)V

    goto :goto_3

    :cond_7
    if-nez v0, :cond_8

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/angcyo/widget/span/SpanClickMethod;->c:Ljava/lang/ref/WeakReference;

    :cond_8
    :goto_3
    return v3

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    return v2

    :cond_b
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    :cond_c
    if-eqz v4, :cond_e

    sget-object v0, Lcom/angcyo/widget/span/SpanClickMethod;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/angcyo/widget/span/IClickableSpan;

    if-eqz v0, :cond_d

    invoke-static {p3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    const-string v4, "cancelEvent"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->setAction(I)V

    const-string v1, "this"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v0, v3}, Lcom/angcyo/widget/span/IClickableSpan;->d(Landroid/view/View;Lcom/angcyo/widget/span/IClickableSpan;Landroid/view/MotionEvent;)V

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    :cond_d
    sput-object v5, Lcom/angcyo/widget/span/SpanClickMethod;->c:Ljava/lang/ref/WeakReference;

    :cond_e
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    return v2
.end method
