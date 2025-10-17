.class public final Landroidx/emoji2/emojipicker/EmojiPickerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/emojipicker/EmojiPickerView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final l:Landroidx/emoji2/emojipicker/EmojiPickerView$Companion;

.field public static m:Z


# instance fields
.field public a:Ljava/lang/Float;

.field public b:I

.field public final c:Landroidx/emoji2/emojipicker/StickyVariantProvider;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public e:Landroidx/emoji2/emojipicker/RecentEmojiProvider;

.field public f:Z

.field public final g:Ljava/util/List;

.field public h:Landroidx/emoji2/emojipicker/ItemGroup;

.field public i:Landroidx/emoji2/emojipicker/EmojiPickerItems;

.field public j:Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;

.field public k:Landroidx/core/util/Consumer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/emoji2/emojipicker/EmojiPickerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/emoji2/emojipicker/EmojiPickerView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/emoji2/emojipicker/EmojiPickerView;->l:Landroidx/emoji2/emojipicker/EmojiPickerView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/emojipicker/EmojiPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/emojipicker/EmojiPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x9

    .line 5
    iput p3, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->b:I

    .line 6
    new-instance v0, Landroidx/emoji2/emojipicker/StickyVariantProvider;

    invoke-direct {v0, p1}, Landroidx/emoji2/emojipicker/StickyVariantProvider;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->c:Landroidx/emoji2/emojipicker/StickyVariantProvider;

    .line 7
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iput-object v1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    new-instance v0, Landroidx/emoji2/emojipicker/DefaultRecentEmojiProvider;

    invoke-direct {v0, p1}, Landroidx/emoji2/emojipicker/DefaultRecentEmojiProvider;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->e:Landroidx/emoji2/emojipicker/RecentEmojiProvider;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->f:Z

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->g:Ljava/util/List;

    .line 11
    sget-object v2, Landroidx/emoji2/emojipicker/R$styleable;->EmojiPickerView:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v2, "context.obtainStyledAttr\u2026le.EmojiPickerView, 0, 0)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v2, Landroidx/emoji2/emojipicker/R$styleable;->EmojiPickerView_emojiGridRows:I

    .line 13
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 14
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 15
    :goto_0
    iput-object v2, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->a:Ljava/lang/Float;

    .line 16
    sget v2, Landroidx/emoji2/emojipicker/R$styleable;->EmojiPickerView_emojiGridColumns:I

    .line 17
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Landroidx/emoji2/emojipicker/EmojiPickerView;->setEmojiGridColumns(I)V

    .line 18
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->j()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 20
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->c()Landroidx/emoji2/text/EmojiCompat;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/emoji2/text/EmojiCompat;->f()I

    move-result p2

    if-eqz p2, :cond_2

    if-eq p2, v0, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_2

    goto :goto_1

    .line 21
    :cond_1
    sput-boolean v0, Landroidx/emoji2/emojipicker/EmojiPickerView;->m:Z

    goto :goto_1

    .line 22
    :cond_2
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->c()Landroidx/emoji2/text/EmojiCompat;

    move-result-object p2

    new-instance p3, Landroidx/emoji2/emojipicker/EmojiPickerView$2;

    invoke-direct {p3, p0, p1}, Landroidx/emoji2/emojipicker/EmojiPickerView$2;-><init>(Landroidx/emoji2/emojipicker/EmojiPickerView;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/emoji2/text/EmojiCompat;->u(Landroidx/emoji2/text/EmojiCompat$InitCallback;)V

    .line 23
    :cond_3
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance p2, Landroidx/emoji2/emojipicker/EmojiPickerView$3;

    invoke-direct {p2, p0, p1, v4}, Landroidx/emoji2/emojipicker/EmojiPickerView$3;-><init>(Landroidx/emoji2/emojipicker/EmojiPickerView;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/emojipicker/EmojiPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Landroidx/emoji2/emojipicker/EmojiPickerView;)Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->j:Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;

    return-object p0
.end method

.method public static final synthetic b()Z
    .locals 1

    sget-boolean v0, Landroidx/emoji2/emojipicker/EmojiPickerView;->m:Z

    return v0
.end method

.method public static final synthetic c(Landroidx/emoji2/emojipicker/EmojiPickerView;)Landroidx/emoji2/emojipicker/EmojiPickerItems;
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->i:Landroidx/emoji2/emojipicker/EmojiPickerItems;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/emoji2/emojipicker/EmojiPickerView;)Landroidx/core/util/Consumer;
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->k:Landroidx/core/util/Consumer;

    return-object p0
.end method

.method public static final synthetic e(Landroidx/emoji2/emojipicker/EmojiPickerView;)Landroidx/emoji2/emojipicker/RecentEmojiProvider;
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->e:Landroidx/emoji2/emojipicker/RecentEmojiProvider;

    return-object p0
.end method

.method public static final synthetic f(Landroidx/emoji2/emojipicker/EmojiPickerView;)Landroidx/emoji2/emojipicker/ItemGroup;
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->h:Landroidx/emoji2/emojipicker/ItemGroup;

    return-object p0
.end method

.method public static final synthetic g(Landroidx/emoji2/emojipicker/EmojiPickerView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->g:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic h(Landroidx/emoji2/emojipicker/EmojiPickerView;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->f:Z

    return p0
.end method

.method public static final synthetic i(Landroidx/emoji2/emojipicker/EmojiPickerView;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->d:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic j(Z)V
    .locals 0

    sput-boolean p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->m:Z

    return-void
.end method

.method public static final synthetic k(Landroidx/emoji2/emojipicker/EmojiPickerView;Landroidx/emoji2/emojipicker/EmojiPickerItems;)V
    .locals 0

    iput-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->i:Landroidx/emoji2/emojipicker/EmojiPickerItems;

    return-void
.end method

.method public static final synthetic l(Landroidx/emoji2/emojipicker/EmojiPickerView;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->f:Z

    return-void
.end method

.method public static final synthetic m(Landroidx/emoji2/emojipicker/EmojiPickerView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/emoji2/emojipicker/EmojiPickerView;->q()V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Adding views to the EmojiPickerView is unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Adding views to the EmojiPickerView is unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;II)V
    .locals 1

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 14
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Adding views to the EmojiPickerView is unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Adding views to the EmojiPickerView is unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Adding views to the EmojiPickerView is unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getEmojiGridColumns()I
    .locals 1

    iget v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->b:I

    return v0
.end method

.method public final getEmojiGridRows()F
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0
.end method

.method public final n()Landroidx/emoji2/emojipicker/EmojiPickerItems;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    move-result-object v1

    new-instance v8, Landroidx/emoji2/emojipicker/ItemGroup;

    sget v3, Landroidx/emoji2/emojipicker/R$drawable;->quantum_gm_ic_access_time_filled_vd_theme_24:I

    new-instance v4, Landroidx/emoji2/emojipicker/CategoryTitle;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Landroidx/emoji2/emojipicker/R$string;->emoji_category_recent:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "context.getString(R.string.emoji_category_recent)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v2}, Landroidx/emoji2/emojipicker/CategoryTitle;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Landroidx/emoji2/emojipicker/EmojiPickerView;->g:Ljava/util/List;

    iget v2, v0, Landroidx/emoji2/emojipicker/EmojiPickerView;->b:I

    mul-int/lit8 v2, v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroidx/emoji2/emojipicker/PlaceholderText;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v9, Landroidx/emoji2/emojipicker/R$string;->emoji_empty_recent_category:I

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v9, "context.getString(R.stri\u2026ji_empty_recent_category)"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v2}, Landroidx/emoji2/emojipicker/PlaceholderText;-><init>(Ljava/lang/String;)V

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroidx/emoji2/emojipicker/ItemGroup;-><init>(ILandroidx/emoji2/emojipicker/CategoryTitle;Ljava/util/List;Ljava/lang/Integer;Landroidx/emoji2/emojipicker/PlaceholderText;)V

    iput-object v8, v0, Landroidx/emoji2/emojipicker/EmojiPickerView;->h:Landroidx/emoji2/emojipicker/ItemGroup;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroidx/emoji2/emojipicker/BundledEmojiListLoader;->a:Landroidx/emoji2/emojipicker/BundledEmojiListLoader;

    invoke-virtual {v2}, Landroidx/emoji2/emojipicker/BundledEmojiListLoader;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$EmojiDataCategory;

    invoke-virtual {v6}, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$EmojiDataCategory;->c()I

    move-result v8

    new-instance v9, Landroidx/emoji2/emojipicker/CategoryTitle;

    invoke-virtual {v6}, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$EmojiDataCategory;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Landroidx/emoji2/emojipicker/CategoryTitle;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$EmojiDataCategory;->b()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v3

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v7, 0x1

    if-gez v7, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast v11, Landroidx/emoji2/emojipicker/EmojiViewItem;

    new-instance v15, Landroidx/emoji2/emojipicker/EmojiViewData;

    iget-object v13, v0, Landroidx/emoji2/emojipicker/EmojiPickerView;->c:Landroidx/emoji2/emojipicker/StickyVariantProvider;

    invoke-virtual {v11}, Landroidx/emoji2/emojipicker/EmojiViewItem;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Landroidx/emoji2/emojipicker/StickyVariantProvider;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    add-int v16, v4, v7

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/4 v7, 0x0

    move-object v13, v15

    move-object v11, v15

    move v15, v7

    invoke-direct/range {v13 .. v18}, Landroidx/emoji2/emojipicker/EmojiViewData;-><init>(Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v7, v12

    goto :goto_1

    :cond_1
    new-instance v4, Landroidx/emoji2/emojipicker/ItemGroup;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x18

    const/4 v14, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v14}, Landroidx/emoji2/emojipicker/ItemGroup;-><init>(ILandroidx/emoji2/emojipicker/CategoryTitle;Ljava/util/List;Ljava/lang/Integer;Landroidx/emoji2/emojipicker/PlaceholderText;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v5

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroidx/emoji2/emojipicker/EmojiPickerItems;

    invoke-direct {v2, v1}, Landroidx/emoji2/emojipicker/EmojiPickerItems;-><init>(Ljava/util/List;)V

    return-object v2
.end method

.method public final o()Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;
    .locals 8

    new-instance v7, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->b:I

    iget-object v3, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->a:Ljava/lang/Float;

    iget-object v4, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->c:Landroidx/emoji2/emojipicker/StickyVariantProvider;

    new-instance v5, Landroidx/emoji2/emojipicker/EmojiPickerView$createEmojiPickerBodyAdapter$1;

    invoke-direct {v5, p0}, Landroidx/emoji2/emojipicker/EmojiPickerView$createEmojiPickerBodyAdapter$1;-><init>(Landroidx/emoji2/emojipicker/EmojiPickerView;)V

    new-instance v6, Landroidx/emoji2/emojipicker/EmojiPickerView$createEmojiPickerBodyAdapter$2;

    invoke-direct {v6, p0}, Landroidx/emoji2/emojipicker/EmojiPickerView$createEmojiPickerBodyAdapter$2;-><init>(Landroidx/emoji2/emojipicker/EmojiPickerView;)V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;-><init>(Landroid/content/Context;ILjava/lang/Float;Landroidx/emoji2/emojipicker/StickyVariantProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-object v7
.end method

.method public final p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$1;

    iget v1, v0, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$1;

    invoke-direct {v0, p0, p1}, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$1;-><init>(Landroidx/emoji2/emojipicker/EmojiPickerView;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v2, v0, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$1;->I$0:I

    iget-object v4, v0, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/emoji2/emojipicker/EmojiPickerView;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->f:Z

    if-nez p1, :cond_4

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    iget-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->h:Landroidx/emoji2/emojipicker/ItemGroup;

    if-eqz p1, :cond_6

    if-nez p1, :cond_5

    const-string p1, "recentItemGroup"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v5

    :cond_5
    invoke-virtual {p1}, Landroidx/emoji2/emojipicker/ItemGroup;->d()I

    move-result p1

    :goto_1
    move v2, p1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    iget-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->e:Landroidx/emoji2/emojipicker/RecentEmojiProvider;

    iput-object p0, v0, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$1;->I$0:I

    iput v4, v0, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$1;->label:I

    invoke-interface {p1, v0}, Landroidx/emoji2/emojipicker/RecentEmojiProvider;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v4, p0

    :goto_3
    check-cast p1, Ljava/util/List;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    new-instance v7, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$2;

    invoke-direct {v7, v4, p1, v2, v5}, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$2;-><init>(Landroidx/emoji2/emojipicker/EmojiPickerView;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$1;->label:I

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final q()V
    .locals 8

    invoke-virtual {p0}, Landroidx/emoji2/emojipicker/EmojiPickerView;->n()Landroidx/emoji2/emojipicker/EmojiPickerItems;

    move-result-object v0

    iput-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->i:Landroidx/emoji2/emojipicker/EmojiPickerItems;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    new-instance v1, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$bodyLayoutManager$1$1;

    invoke-direct {v1, p0}, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$bodyLayoutManager$1$1;-><init>(Landroidx/emoji2/emojipicker/EmojiPickerView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    new-instance v1, Landroidx/emoji2/emojipicker/EmojiPickerHeaderAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->i:Landroidx/emoji2/emojipicker/EmojiPickerItems;

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const-string v3, "emojiPickerItems"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v3, v5

    :cond_0
    new-instance v6, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$headerAdapter$1;

    invoke-direct {v6, p0, v0}, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$headerAdapter$1;-><init>(Landroidx/emoji2/emojipicker/EmojiPickerView;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-direct {v1, v2, v3, v6}, Landroidx/emoji2/emojipicker/EmojiPickerHeaderAdapter;-><init>(Landroid/content/Context;Landroidx/emoji2/emojipicker/EmojiPickerItems;Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Landroidx/emoji2/emojipicker/R$layout;->emoji_picker:I

    invoke-static {v2, v3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v3, Landroidx/emoji2/emojipicker/R$id;->emoji_picker_header:I

    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->o0(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$1$1$1;

    invoke-direct {v7, p0, v6}, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$1$1$1;-><init>(Landroidx/emoji2/emojipicker/EmojiPickerView;Landroid/content/Context;)V

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget v3, Landroidx/emoji2/emojipicker/R$id;->emoji_picker_body:I

    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->o0(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Landroidx/emoji2/emojipicker/EmojiPickerView;->o()Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    iput-object v3, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->j:Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v3, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$1$2$3;

    invoke-direct {v3, v1, p0, v0}, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$1$2$3;-><init>(Landroidx/emoji2/emojipicker/EmojiPickerHeaderAdapter;Landroidx/emoji2/emojipicker/EmojiPickerView;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    sget-object v1, Landroidx/emoji2/emojipicker/ItemType;->EMOJI:Landroidx/emoji2/emojipicker/ItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    return-void
.end method

.method public removeAllViews()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Removing views from the EmojiPickerView is unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Removing views from the EmojiPickerView is unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeViewAt(I)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Removing views from the EmojiPickerView is unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Removing views from the EmojiPickerView is unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeViews(II)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Removing views from the EmojiPickerView is unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeViewsInLayout(II)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Removing views from the EmojiPickerView is unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setEmojiGridColumns(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    const/16 p1, 0x9

    :goto_1
    iput p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->b:I

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/emoji2/emojipicker/EmojiPickerView;->q()V

    :cond_2
    return-void
.end method

.method public final setEmojiGridRows(F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->a:Ljava/lang/Float;

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/emoji2/emojipicker/EmojiPickerView;->q()V

    :cond_1
    return-void
.end method

.method public final setOnEmojiPickedListener(Landroidx/core/util/Consumer;)V
    .locals 0
    .param p1    # Landroidx/core/util/Consumer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/emoji2/emojipicker/EmojiViewItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->k:Landroidx/core/util/Consumer;

    return-void
.end method

.method public final setRecentEmojiProvider(Landroidx/emoji2/emojipicker/RecentEmojiProvider;)V
    .locals 7
    .param p1    # Landroidx/emoji2/emojipicker/RecentEmojiProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recentEmojiProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->e:Landroidx/emoji2/emojipicker/RecentEmojiProvider;

    iget-object v1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Landroidx/emoji2/emojipicker/EmojiPickerView$setRecentEmojiProvider$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Landroidx/emoji2/emojipicker/EmojiPickerView$setRecentEmojiProvider$1;-><init>(Landroidx/emoji2/emojipicker/EmojiPickerView;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
