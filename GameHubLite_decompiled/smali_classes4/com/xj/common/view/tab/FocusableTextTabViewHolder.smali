.class public final Lcom/xj/common/view/tab/FocusableTextTabViewHolder;
.super Lcom/xj/common/view/adapter/VBViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/common/view/tab/FocusableTextTabViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/adapter/VBViewHolder<",
        "Lcom/xj/common/view/tab/CommonTextTab;",
        "Lcom/xj/common/databinding/CommViewFocusableTabLayoutItemBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/xj/common/view/tab/FocusableTextTabViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static lastFocusedPosition:I


# instance fields
.field private final onItemClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/common/view/tab/FocusableTextTabViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/common/view/tab/FocusableTextTabViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/common/view/tab/FocusableTextTabViewHolder;->Companion:Lcom/xj/common/view/tab/FocusableTextTabViewHolder$Companion;

    const/4 v0, -0x1

    sput v0, Lcom/xj/common/view/tab/FocusableTextTabViewHolder;->lastFocusedPosition:I

    return-void
.end method

.method public constructor <init>(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/xj/common/view/adapter/VBViewHolder;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xj/common/view/tab/FocusableTextTabViewHolder;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    .line 4
    iput-object p2, p0, Lcom/xj/common/view/tab/FocusableTextTabViewHolder;->onItemClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xj/common/view/tab/FocusableTextTabViewHolder;-><init>(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic s(Lcom/xj/common/view/tab/FocusableTextTabViewHolder;ILcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/common/view/tab/FocusableTextTabViewHolder;->w(Lcom/xj/common/view/tab/FocusableTextTabViewHolder;ILcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(ILcom/xj/common/view/tab/FocusableTextTabViewHolder;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/common/view/tab/FocusableTextTabViewHolder;->v(ILcom/xj/common/view/tab/FocusableTextTabViewHolder;Landroid/view/View;Z)V

    return-void
.end method

.method public static final v(ILcom/xj/common/view/tab/FocusableTextTabViewHolder;Landroid/view/View;Z)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    sput p0, Lcom/xj/common/view/tab/FocusableTextTabViewHolder;->lastFocusedPosition:I

    iget-object v0, p1, Lcom/xj/common/view/tab/FocusableTextTabViewHolder;->onItemClick:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    iget-object p2, p1, Lcom/xj/common/view/tab/FocusableTextTabViewHolder;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->l()Z

    move-result p2

    if-nez p2, :cond_3

    sget p2, Lcom/xj/common/view/tab/FocusableTextTabViewHolder;->lastFocusedPosition:I

    if-ne p0, p2, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    move p3, v0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/common/databinding/CommViewFocusableTabLayoutItemBinding;

    iget-object v2, p0, Lcom/xj/common/databinding/CommViewFocusableTabLayoutItemBinding;->tvTab:Lcom/hjq/shape/view/ShapeTextView;

    const-string p0, "tvTab"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move v3, p3

    invoke-static/range {v1 .. v6}, Lcom/xj/common/view/tab/FocusableTextTabViewHolder;->y(Lcom/xj/common/view/tab/FocusableTextTabViewHolder;Lcom/hjq/shape/view/ShapeTextView;ZZILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/common/databinding/CommViewFocusableTabLayoutItemBinding;

    iget-object p0, p0, Lcom/xj/common/databinding/CommViewFocusableTabLayoutItemBinding;->tvSubTag:Lcom/hjq/shape/view/ShapeTextView;

    const-string p2, "tvSubTag"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, p3, v0}, Lcom/xj/common/view/tab/FocusableTextTabViewHolder;->x(Lcom/hjq/shape/view/ShapeTextView;ZZ)V

    return-void
.end method

.method public static final w(Lcom/xj/common/view/tab/FocusableTextTabViewHolder;ILcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/common/view/tab/FocusableTextTabViewHolder;->onItemClick:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic y(Lcom/xj/common/view/tab/FocusableTextTabViewHolder;Lcom/hjq/shape/view/ShapeTextView;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/common/view/tab/FocusableTextTabViewHolder;->x(Lcom/hjq/shape/view/ShapeTextView;ZZ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xj/common/view/tab/CommonTextTab;

    invoke-virtual {p0, p1}, Lcom/xj/common/view/tab/FocusableTextTabViewHolder;->u(Lcom/xj/common/view/tab/CommonTextTab;)V

    return-void
.end method

.method public u(Lcom/xj/common/view/tab/CommonTextTab;)V
    .locals 8

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->k()Lcom/xj/common/view/adapter/BaseViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/common/databinding/CommViewFocusableTabLayoutItemBinding;

    iget-object v1, v1, Lcom/xj/common/databinding/CommViewFocusableTabLayoutItemBinding;->tvTab:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/xj/common/view/tab/CommonTextTab;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/common/databinding/CommViewFocusableTabLayoutItemBinding;

    invoke-virtual {v1}, Lcom/xj/common/databinding/CommViewFocusableTabLayoutItemBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    move-result-object v1

    new-instance v2, Lcom/xj/common/view/tab/f;

    invoke-direct {v2, v0, p0}, Lcom/xj/common/view/tab/f;-><init>(ILcom/xj/common/view/tab/FocusableTextTabViewHolder;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/common/databinding/CommViewFocusableTabLayoutItemBinding;

    iget-object v1, v1, Lcom/xj/common/databinding/CommViewFocusableTabLayoutItemBinding;->tvSubTag:Lcom/hjq/shape/view/ShapeTextView;

    const-string v2, "tvSubTag"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/view/tab/CommonTextTab;->getSubTag()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/common/databinding/CommViewFocusableTabLayoutItemBinding;

    iget-object v1, v1, Lcom/xj/common/databinding/CommViewFocusableTabLayoutItemBinding;->tvSubTag:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/xj/common/view/tab/CommonTextTab;->getSubTag()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const-string p1, ""

    :goto_3
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/common/databinding/CommViewFocusableTabLayoutItemBinding;

    invoke-virtual {p1}, Lcom/xj/common/databinding/CommViewFocusableTabLayoutItemBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    move-result-object v1

    new-instance v5, Lcom/xj/common/view/tab/g;

    invoke-direct {v5, p0, v0}, Lcom/xj/common/view/tab/g;-><init>(Lcom/xj/common/view/tab/FocusableTextTabViewHolder;I)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final x(Lcom/hjq/shape/view/ShapeTextView;ZZ)V
    .locals 1

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/xj/common/R$color;->comm_white_fafafa:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const-string p3, "#FF787A80"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    :cond_1
    :goto_0
    sget-object p3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, p3, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
