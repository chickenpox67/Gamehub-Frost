.class public final Landroidx/emoji2/emojipicker/PopupViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/emojipicker/PopupViewHelper$Companion;,
        Landroidx/emoji2/emojipicker/PopupViewHelper$GridTemplate;,
        Landroidx/emoji2/emojipicker/PopupViewHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final b:Landroidx/emoji2/emojipicker/PopupViewHelper$Companion;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/List;

.field public static final e:[[I

.field public static final f:[[I


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/emoji2/emojipicker/PopupViewHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/emoji2/emojipicker/PopupViewHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/emoji2/emojipicker/PopupViewHelper;->b:Landroidx/emoji2/emojipicker/PopupViewHelper$Companion;

    const-string v0, "\ud83d\udc6a"

    invoke-static {v0}, Lkotlin/collections/SetsKt;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/emoji2/emojipicker/PopupViewHelper;->c:Ljava/util/Set;

    sget v0, Landroidx/emoji2/emojipicker/R$color;->light_skin_tone:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Landroidx/emoji2/emojipicker/R$color;->medium_light_skin_tone:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Landroidx/emoji2/emojipicker/R$color;->medium_skin_tone:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Landroidx/emoji2/emojipicker/R$color;->medium_dark_skin_tone:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Landroidx/emoji2/emojipicker/R$color;->dark_skin_tone:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/emoji2/emojipicker/PopupViewHelper;->d:Ljava/util/List;

    const/4 v0, 0x7

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v7, 0x6

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    new-array v3, v0, [I

    fill-array-data v3, :array_2

    new-array v4, v0, [I

    fill-array-data v4, :array_3

    new-array v5, v0, [I

    fill-array-data v5, :array_4

    new-array v6, v0, [I

    fill-array-data v6, :array_5

    filled-new-array/range {v1 .. v6}, [[I

    move-result-object v0

    sput-object v0, Landroidx/emoji2/emojipicker/PopupViewHelper;->e:[[I

    new-array v0, v7, [I

    fill-array-data v0, :array_6

    new-array v1, v7, [I

    fill-array-data v1, :array_7

    new-array v2, v7, [I

    fill-array-data v2, :array_8

    new-array v3, v7, [I

    fill-array-data v3, :array_9

    new-array v4, v7, [I

    fill-array-data v4, :array_a

    filled-new-array {v0, v1, v2, v3, v4}, [[I

    move-result-object v0

    sput-object v0, Landroidx/emoji2/emojipicker/PopupViewHelper;->f:[[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        -0x5
        -0x4
        -0x3
        -0x2
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x5
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data

    :array_2
    .array-data 4
        0x0
        -0x4
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data

    :array_3
    .array-data 4
        0x0
        -0x3
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_4
    .array-data 4
        0x0
        -0x2
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data

    :array_5
    .array-data 4
        0x1
        -0x1
        0x16
        0x17
        0x18
        0x19
        0x1a
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data

    :array_8
    .array-data 4
        0x0
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x16
        0x17
        0x18
        0x19
        0x1a
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/emojipicker/PopupViewHelper;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Landroidx/emoji2/emojipicker/EmojiView;)V
    .locals 0

    invoke-static {p0}, Landroidx/emoji2/emojipicker/PopupViewHelper;->c(Landroidx/emoji2/emojipicker/EmojiView;)V

    return-void
.end method

.method public static final c(Landroidx/emoji2/emojipicker/EmojiView;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/GridLayout;IILjava/util/List;Landroid/view/View$OnClickListener;)Landroid/widget/GridLayout;
    .locals 8

    const-string v0, "popupView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variants"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Landroidx/emoji2/emojipicker/PopupViewHelper;->d(Ljava/util/List;)Landroidx/emoji2/emojipicker/PopupViewHelper$GridTemplate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/emojipicker/PopupViewHelper$GridTemplate;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/GridLayout;->setColumnCount(I)V

    invoke-virtual {v0}, Landroidx/emoji2/emojipicker/PopupViewHelper$GridTemplate;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/GridLayout;->setRowCount(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/GridLayout;->setOrientation(I)V

    invoke-virtual {v0}, Landroidx/emoji2/emojipicker/PopupViewHelper$GridTemplate;->c()[[I

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    invoke-static {v5}, Lkotlin/collections/ArraysKt;->A([I)Ljava/lang/Iterable;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gt v4, v2, :cond_1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v6

    if-gt v2, v6, :cond_1

    new-instance v6, Landroidx/emoji2/emojipicker/EmojiView;

    iget-object v7, p0, Landroidx/emoji2/emojipicker/PopupViewHelper;->a:Landroid/content/Context;

    invoke-direct {v6, v7, v5, v3, v5}, Landroidx/emoji2/emojipicker/EmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v1}, Landroidx/emoji2/emojipicker/EmojiView;->setWillDrawVariantIndicator$emoji2_emojipicker_release(Z)V

    add-int/lit8 v3, v2, -0x1

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v6, v3}, Landroidx/emoji2/emojipicker/EmojiView;->setEmoji(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-ne v2, v4, :cond_3

    new-instance v2, Landroidx/emoji2/emojipicker/g;

    invoke-direct {v2, v6}, Landroidx/emoji2/emojipicker/g;-><init>(Landroidx/emoji2/emojipicker/EmojiView;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_1
    if-nez v2, :cond_2

    new-instance v6, Landroidx/emoji2/emojipicker/EmojiView;

    iget-object v2, p0, Landroidx/emoji2/emojipicker/PopupViewHelper;->a:Landroid/content/Context;

    invoke-direct {v6, v2, v5, v3, v5}, Landroidx/emoji2/emojipicker/EmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    new-instance v6, Landroidx/emoji2/emojipicker/SkinToneCircleView;

    iget-object v4, p0, Landroidx/emoji2/emojipicker/PopupViewHelper;->a:Landroid/content/Context;

    invoke-direct {v6, v4, v5, v3, v5}, Landroidx/emoji2/emojipicker/SkinToneCircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Landroidx/emoji2/emojipicker/PopupViewHelper;->d:Ljava/util/List;

    add-int/lit8 v2, v2, 0x5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v3}, Landroidx/emoji2/emojipicker/SkinToneCircleView;->setPaint(Landroid/graphics/Paint;)V

    :cond_3
    :goto_2
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput p3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_1

    :cond_4
    return-object p1
.end method

.method public final d(Ljava/util/List;)Landroidx/emoji2/emojipicker/PopupViewHelper$GridTemplate;
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    sget-object v0, Landroidx/emoji2/emojipicker/PopupViewHelper;->c:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/emoji2/emojipicker/PopupViewHelper$Companion$Layout;->SQUARE:Landroidx/emoji2/emojipicker/PopupViewHelper$Companion$Layout;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/emoji2/emojipicker/PopupViewHelper$Companion$Layout;->SQUARE_WITH_SKIN_TONE_CIRCLE:Landroidx/emoji2/emojipicker/PopupViewHelper$Companion$Layout;

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/emoji2/emojipicker/PopupViewHelper$Companion$Layout;->FLAT:Landroidx/emoji2/emojipicker/PopupViewHelper$Companion$Layout;

    :goto_0
    sget-object v1, Landroidx/emoji2/emojipicker/PopupViewHelper$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_4

    if-ne v1, v3, :cond_3

    new-array v1, v5, [[I

    move-object v6, p1

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v6

    check-cast v8, Lkotlin/collections/IntIterator;

    invoke-virtual {v8}, Lkotlin/collections/IntIterator;->a()I

    move-result v8

    add-int/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->P0(Ljava/util/Collection;)[I

    move-result-object v6

    aput-object v6, v1, v2

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object v1, Landroidx/emoji2/emojipicker/PopupViewHelper;->e:[[I

    goto :goto_2

    :cond_5
    sget-object v1, Landroidx/emoji2/emojipicker/PopupViewHelper;->f:[[I

    :goto_2
    sget-object v6, Landroidx/emoji2/emojipicker/PopupViewHelper$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v6, v7

    if-eq v7, v5, :cond_7

    if-eq v7, v4, :cond_7

    if-ne v7, v3, :cond_6

    aget-object v7, v1, v2

    array-length v7, v7

    const/4 v8, 0x6

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_3

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    aget-object v7, v1, v2

    array-length v7, v7

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v5, :cond_a

    if-eq v0, v4, :cond_a

    if-ne v0, v3, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v0, v7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    rem-int/2addr p1, v7

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    move v2, v5

    :goto_4
    add-int/2addr v0, v2

    goto :goto_5

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    array-length v0, v1

    :goto_5
    new-instance p1, Landroidx/emoji2/emojipicker/PopupViewHelper$GridTemplate;

    invoke-direct {p1, v1, v0, v7}, Landroidx/emoji2/emojipicker/PopupViewHelper$GridTemplate;-><init>([[III)V

    return-object p1
.end method
