.class public final Lcom/xj/common/view/ActionButton;
.super Lcom/hjq/shape/layout/ShapeFrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/xj/common/databinding/CommonViewActionButtonBinding;

.field public b:Z

.field public c:Z


# direct methods
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

    invoke-direct/range {v1 .. v6}, Lcom/xj/common/view/ActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/xj/common/view/ActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
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
    invoke-direct {p0, p1, p2, p3}, Lcom/hjq/shape/layout/ShapeFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/xj/common/databinding/CommonViewActionButtonBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/xj/common/databinding/CommonViewActionButtonBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/view/ActionButton;->a:Lcom/xj/common/databinding/CommonViewActionButtonBinding;

    .line 6
    iget-object p1, p1, Lcom/xj/common/databinding/CommonViewActionButtonBinding;->ivLoading:Landroid/widget/ImageView;

    sget p2, Lcom/xj/common/R$drawable;->comm_loading:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/common/view/ActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic o(Lcom/xj/common/view/ActionButton;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xj/common/view/ActionButton;->i(ZZ)V

    return-void
.end method

.method public static synthetic v(Lcom/xj/common/view/ActionButton;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/common/view/ActionButton;->u(Z)V

    return-void
.end method


# virtual methods
.method public final f(Z)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/common/view/ActionButton;->b:Z

    iget-object v1, p0, Lcom/xj/common/view/ActionButton;->a:Lcom/xj/common/databinding/CommonViewActionButtonBinding;

    iget-object v1, v1, Lcom/xj/common/databinding/CommonViewActionButtonBinding;->tv:Lcom/hjq/shape/view/ShapeTextView;

    const-string v2, "tv"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/common/view/ActionButton;->a:Lcom/xj/common/databinding/CommonViewActionButtonBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommonViewActionButtonBinding;->ivLoading:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    :cond_1
    iget-object p1, p0, Lcom/xj/common/view/ActionButton;->a:Lcom/xj/common/databinding/CommonViewActionButtonBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommonViewActionButtonBinding;->ivLoading:Landroid/widget/ImageView;

    const-string v0, "ivLoading"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getShowLoadingWhenClick()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/view/ActionButton;->c:Z

    return v0
.end method

.method public final getTv()Lcom/hjq/shape/view/ShapeTextView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/view/ActionButton;->a:Lcom/xj/common/databinding/CommonViewActionButtonBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommonViewActionButtonBinding;->tv:Lcom/hjq/shape/view/ShapeTextView;

    const-string v1, "tv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/xj/common/view/ActionButton;->u(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/xj/common/view/ActionButton;->f(Z)V

    :goto_0
    return-void
.end method

.method public performClick()Z
    .locals 3

    iget-boolean v0, p0, Lcom/xj/common/view/ActionButton;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/xj/common/view/ActionButton;->v(Lcom/xj/common/view/ActionButton;ZILjava/lang/Object;)V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public final s(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/ActionButton;
    .locals 2

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/common/view/ActionButton;->a:Lcom/xj/common/databinding/CommonViewActionButtonBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommonViewActionButtonBinding;->tv:Lcom/hjq/shape/view/ShapeTextView;

    const-string v1, "tv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setShowLoadingWhenClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/view/ActionButton;->c:Z

    return-void
.end method

.method public final u(Z)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/common/view/ActionButton;->b:Z

    iget-object v1, p0, Lcom/xj/common/view/ActionButton;->a:Lcom/xj/common/databinding/CommonViewActionButtonBinding;

    iget-object v1, v1, Lcom/xj/common/databinding/CommonViewActionButtonBinding;->ivLoading:Landroid/widget/ImageView;

    const-string v2, "ivLoading"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/xj/common/view/ActionButton;->a:Lcom/xj/common/databinding/CommonViewActionButtonBinding;

    iget-object v1, v1, Lcom/xj/common/databinding/CommonViewActionButtonBinding;->tv:Lcom/hjq/shape/view/ShapeTextView;

    const-string v3, "tv"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/xj/common/R$anim;->comm_rotate_360:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    const-string v0, "loadAnimation(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/common/view/ActionButton;->a:Lcom/xj/common/databinding/CommonViewActionButtonBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommonViewActionButtonBinding;->ivLoading:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
