.class final Lcom/angcyo/widget/span/DslSpan$spanFactory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/angcyo/widget/span/DslSpan;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/angcyo/widget/span/DslSpanConfig;",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/angcyo/widget/span/DslSpan$spanFactory$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/angcyo/widget/span/DslSpan$spanFactory$1;

    invoke-direct {v0}, Lcom/angcyo/widget/span/DslSpan$spanFactory$1;-><init>()V

    sput-object v0, Lcom/angcyo/widget/span/DslSpan$spanFactory$1;->INSTANCE:Lcom/angcyo/widget/span/DslSpan$spanFactory$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/angcyo/widget/span/DslSpanConfig;

    invoke-virtual {p0, p1}, Lcom/angcyo/widget/span/DslSpan$spanFactory$1;->invoke(Lcom/angcyo/widget/span/DslSpanConfig;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/angcyo/widget/span/DslSpanConfig;)Ljava/util/List;
    .locals 7
    .param p1    # Lcom/angcyo/widget/span/DslSpanConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/angcyo/widget/span/DslSpanConfig;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/angcyo/widget/span/DslSpanConfig;->e()I

    move-result v1

    invoke-static {}, Lcom/angcyo/widget/span/LibExKt;->d()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 4
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Lcom/angcyo/widget/span/DslSpanConfig;->e()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/angcyo/widget/span/DslSpanConfig;->a()I

    move-result v1

    invoke-static {}, Lcom/angcyo/widget/span/LibExKt;->d()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 6
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {p1}, Lcom/angcyo/widget/span/DslSpanConfig;->a()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/angcyo/widget/span/DslSpanConfig;->h()I

    move-result v1

    invoke-static {}, Lcom/angcyo/widget/span/LibExKt;->d()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 8
    new-instance v1, Lcom/angcyo/widget/span/LineBackgroundSpan;

    invoke-virtual {p1}, Lcom/angcyo/widget/span/DslSpanConfig;->h()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/angcyo/widget/span/LineBackgroundSpan;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/angcyo/widget/span/DslSpanConfig;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/angcyo/widget/span/DslSpanConfig;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_4
    invoke-virtual {p1}, Lcom/angcyo/widget/span/DslSpanConfig;->r()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 14
    :cond_5
    new-instance v1, Landroid/text/style/TypefaceSpan;

    invoke-virtual {p1}, Lcom/angcyo/widget/span/DslSpanConfig;->r()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_6
    :goto_0
    invoke-virtual {p1}, Lcom/angcyo/widget/span/DslSpanConfig;->p()I

    move-result v1

    invoke-static {}, Lcom/angcyo/widget/span/LibExKt;->f()I

    move-result v2

    if-eq v1, v2, :cond_7

    .line 16
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-virtual {p1}, Lcom/angcyo/widget/span/DslSpanConfig;->p()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_7
    invoke-virtual {p1}, Lcom/angcyo/widget/span/DslSpanConfig;->q()I

    move-result v1

    invoke-static {}, Lcom/angcyo/widget/span/LibExKt;->f()I

    move-result v2

    if-eq v1, v2, :cond_8

    .line 18
    new-instance v1, Landroid/text/style/TabStopSpan$Standard;

    invoke-virtual {p1}, Lcom/angcyo/widget/span/DslSpanConfig;->q()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/TabStopSpan$Standard;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_8
    invoke-virtual {p1}, Lcom/angcyo/widget/span/DslSpanConfig;->u()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 20
    new-instance v1, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v1}, Landroid/text/style/SuperscriptSpan;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_9
    invoke-virtual {p1}, Lcom/angcyo/widget/span/DslSpanConfig;->t()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 22
    new-instance v1, Landroid/text/style/SubscriptSpan;

    invoke-direct {v1}, Landroid/text/style/SubscriptSpan;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_a
    invoke-virtual {p1}, Lcom/angcyo/widget/span/DslSpanConfig;->o()F

    move-result v1

    const/4 v2, 0x0

    int-to-float v3, v2

    cmpl-float v1, v1, v3

    if-lez v1, :cond_b

    .line 24
    new-instance v1, Landroid/text/style/ScaleXSpan;

    invoke-virtual {p1}, Lcom/angcyo/widget/span/DslSpanConfig;->o()F

    move-result v4

    invoke-direct {v1, v4}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_b
    invoke-virtual {p1}, Lcom/angcyo/widget/span/DslSpanConfig;->n()F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_c

    .line 26
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {p1}, Lcom/angcyo/widget/span/DslSpanConfig;->n()F

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_c
    invoke-virtual {p1}, Lcom/angcyo/widget/span/DslSpanConfig;->j()I

    move-result v1

    invoke-static {}, Lcom/angcyo/widget/span/LibExKt;->d()I

    move-result v3

    if-eq v1, v3, :cond_d

    .line 28
    new-instance v1, Lcom/angcyo/widget/span/CustomQuoteSpan;

    .line 29
    invoke-virtual {p1}, Lcom/angcyo/widget/span/DslSpanConfig;->j()I

    move-result v3

    .line 30
    invoke-virtual {p1}, Lcom/angcyo/widget/span/DslSpanConfig;->m()I

    move-result v4

    .line 31
    invoke-virtual {p1}, Lcom/angcyo/widget/span/DslSpanConfig;->k()I

    move-result v5

    .line 32
    invoke-virtual {p1}, Lcom/angcyo/widget/span/DslSpanConfig;->l()I

    move-result v6

    .line 33
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/angcyo/widget/span/CustomQuoteSpan;-><init>(IIII)V

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_d
    invoke-virtual {p1}, Lcom/angcyo/widget/span/DslSpanConfig;->i()Landroid/graphics/MaskFilter;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 36
    new-instance v1, Landroid/text/style/MaskFilterSpan;

    invoke-virtual {p1}, Lcom/angcyo/widget/span/DslSpanConfig;->i()Landroid/graphics/MaskFilter;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/style/MaskFilterSpan;-><init>(Landroid/graphics/MaskFilter;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_e
    invoke-virtual {p1}, Lcom/angcyo/widget/span/DslSpanConfig;->f()I

    move-result v1

    invoke-static {}, Lcom/angcyo/widget/span/LibExKt;->f()I

    move-result v3

    if-ne v1, v3, :cond_f

    invoke-virtual {p1}, Lcom/angcyo/widget/span/DslSpanConfig;->g()I

    move-result v1

    invoke-static {}, Lcom/angcyo/widget/span/LibExKt;->f()I

    move-result v3

    if-eq v1, v3, :cond_10

    .line 38
    :cond_f
    invoke-virtual {p1}, Lcom/angcyo/widget/span/DslSpanConfig;->f()I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 39
    invoke-virtual {p1}, Lcom/angcyo/widget/span/DslSpanConfig;->g()I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 40
    new-instance v3, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-direct {v3, v1, v2}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_10
    invoke-virtual {p1}, Lcom/angcyo/widget/span/DslSpanConfig;->d()I

    move-result v1

    invoke-static {}, Lcom/angcyo/widget/span/LibExKt;->f()I

    move-result v2

    if-eq v1, v2, :cond_11

    .line 43
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p1}, Lcom/angcyo/widget/span/DslSpanConfig;->d()I

    move-result p1

    invoke-direct {v1, p1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    return-object v0
.end method
