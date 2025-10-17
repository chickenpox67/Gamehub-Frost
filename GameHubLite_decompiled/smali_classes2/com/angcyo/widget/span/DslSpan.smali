.class public final Lcom/angcyo/widget/span/DslSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/text/SpannableStringBuilder;

.field public b:Z

.field public c:I

.field public d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/angcyo/widget/span/DslSpan;->a:Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/angcyo/widget/span/DslSpan;->b:Z

    const/16 v0, 0x21

    iput v0, p0, Lcom/angcyo/widget/span/DslSpan;->c:I

    sget-object v0, Lcom/angcyo/widget/span/DslSpan$spanFactory$1;->INSTANCE:Lcom/angcyo/widget/span/DslSpan$spanFactory$1;

    iput-object v0, p0, Lcom/angcyo/widget/span/DslSpan;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic f(Lcom/angcyo/widget/span/DslSpan;IIILjava/lang/Object;)Lcom/angcyo/widget/span/DslSpan;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-static {}, Lcom/angcyo/widget/span/LibExKt;->c()I

    move-result p1

    mul-int/lit8 p1, p1, 0xa

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/angcyo/widget/span/DslSpan;->e(II)Lcom/angcyo/widget/span/DslSpan;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/angcyo/widget/span/DslSpan;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/angcyo/widget/span/DslSpan;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lcom/angcyo/widget/span/DslSpan$drawable$1;->INSTANCE:Lcom/angcyo/widget/span/DslSpan$drawable$1;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/angcyo/widget/span/DslSpan;->h(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lcom/angcyo/widget/span/DslSpan;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/angcyo/widget/span/DslSpan;->b:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/angcyo/widget/span/DslSpan;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public append(C)Ljava/lang/Appendable;
    .locals 1

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/angcyo/widget/span/DslSpan;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/angcyo/widget/span/DslSpan;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/angcyo/widget/span/DslSpan;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/angcyo/widget/span/DslSpan;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/angcyo/widget/span/DslSpan;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/angcyo/widget/span/DslSpan;

    return-object p0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/angcyo/widget/span/DslSpan;->b:Z

    const/16 v0, 0x21

    iput v0, p0, Lcom/angcyo/widget/span/DslSpan;->c:I

    return-void
.end method

.method public final varargs c(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/angcyo/widget/span/DslSpan;
    .locals 1

    const-string v0, "spans"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/angcyo/widget/span/DslSpan$append$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/angcyo/widget/span/DslSpan$append$1;-><init>(Lcom/angcyo/widget/span/DslSpan;Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/angcyo/widget/span/DslSpan;->a(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;I)Lcom/angcyo/widget/span/DslSpan;
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "drawable.bounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    new-instance v0, Landroid/text/style/ImageSpan;

    invoke-direct {v0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "<img>"

    invoke-virtual {p0, p2, p1}, Lcom/angcyo/widget/span/DslSpan;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/angcyo/widget/span/DslSpan;

    :cond_1
    return-object p0
.end method

.method public final e(II)Lcom/angcyo/widget/span/DslSpan;
    .locals 1

    new-instance v0, Lcom/angcyo/widget/span/SpaceSpan;

    invoke-direct {v0, p1, p2}, Lcom/angcyo/widget/span/SpaceSpan;-><init>(II)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "<space>"

    invoke-virtual {p0, p2, p1}, Lcom/angcyo/widget/span/DslSpan;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/angcyo/widget/span/DslSpan;

    return-object p0
.end method

.method public final g()Landroid/text/SpannableStringBuilder;
    .locals 1

    iget-object v0, p0, Lcom/angcyo/widget/span/DslSpan;->a:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lcom/angcyo/widget/span/DslSpan;
    .locals 1

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/angcyo/widget/span/DslDrawableSpan;

    invoke-direct {v0}, Lcom/angcyo/widget/span/DslDrawableSpan;-><init>()V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/angcyo/widget/span/DslSpan;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/angcyo/widget/span/DslSpan;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lcom/angcyo/widget/span/DslDrawableSpan;

    invoke-direct {p1}, Lcom/angcyo/widget/span/DslDrawableSpan;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/angcyo/widget/span/DslDrawableSpan;->B(Ljava/lang/CharSequence;)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lcom/angcyo/widget/span/DslDrawableSpan;->E(I)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "<draw>"

    invoke-virtual {p0, p2, p1}, Lcom/angcyo/widget/span/DslSpan;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/angcyo/widget/span/DslSpan;

    :goto_1
    return-object p0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/angcyo/widget/span/DslSpan;->c:I

    return v0
.end method

.method public final k()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/angcyo/widget/span/DslSpan;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final l()Landroid/text/SpannableStringBuilder;
    .locals 1

    iget-object v0, p0, Lcom/angcyo/widget/span/DslSpan;->a:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/angcyo/widget/span/DslSpan;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
