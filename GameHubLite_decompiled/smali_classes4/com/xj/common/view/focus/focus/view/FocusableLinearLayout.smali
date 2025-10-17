.class public Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;
.super Lcom/hjq/shape/layout/ShapeLinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/xj/common/view/focus/focus/FocusableView;
.implements Lcom/xj/common/graphics/IFluidBorderDrawable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lcom/xj/common/view/focus/focus/FocusableView;

.field public b:Z

.field public c:Lkotlin/jvm/functions/Function1;

.field public d:Lkotlin/jvm/functions/Function1;

.field public e:Lkotlin/jvm/functions/Function0;

.field public f:Lkotlin/jvm/functions/Function2;

.field public g:Lkotlin/jvm/functions/Function1;

.field public h:Z

.field public final i:Lkotlin/Lazy;


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

    invoke-direct/range {v1 .. v6}, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/hjq/shape/layout/ShapeLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lb1/n;

    invoke-direct {p1}, Lb1/n;-><init>()V

    iput-object p1, p0, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->g:Lkotlin/jvm/functions/Function1;

    .line 6
    new-instance p1, Lb1/o;

    invoke-direct {p1}, Lb1/o;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->i:Lkotlin/Lazy;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic f(Lcom/xj/common/view/focus/focus/FocusableRoot;)Z
    .locals 0

    invoke-static {p0}, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->s(Lcom/xj/common/view/focus/focus/FocusableRoot;)Z

    move-result p0

    return p0
.end method

.method private final get_fluidBorderDrawable()Lcom/xj/common/graphics/FluidBorderDrawable;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/graphics/FluidBorderDrawable;

    return-object v0
.end method

.method public static synthetic i()Lcom/xj/common/graphics/FluidBorderDrawable;
    .locals 1

    invoke-static {}, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->o()Lcom/xj/common/graphics/FluidBorderDrawable;

    move-result-object v0

    return-object v0
.end method

.method private static final o()Lcom/xj/common/graphics/FluidBorderDrawable;
    .locals 5

    new-instance v0, Lcom/xj/common/graphics/FluidBorderDrawable;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xj/common/graphics/FluidBorderDrawable;-><init>(IFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final s(Lcom/xj/common/view/focus/focus/FocusableRoot;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lcom/xj/common/view/focus/focus/FocusableView;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableView$DefaultImpls;->d(Lcom/xj/common/view/focus/focus/FocusableView;Lcom/xj/common/view/focus/focus/FocusableView;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableView$DefaultImpls;->b(Lcom/xj/common/view/focus/focus/FocusableView;Lcom/xj/common/view/focus/focus/FocusEvent;)Z

    move-result p1

    return p1
.end method

.method public c(Z)Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableView$DefaultImpls;->k(Lcom/xj/common/view/focus/focus/FocusableView;Z)Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/FocusableView;)Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastFocusedView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->f:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/xj/common/view/focus/focus/FocusableView;

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object v0

    sget-object v3, Lcom/xj/common/view/focus/focus/FocusDirection;->UP:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-eq v0, v3, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object v0

    sget-object v3, Lcom/xj/common/view/focus/focus/FocusDirection;->LEFT:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-ne v0, v3, :cond_5

    :cond_3
    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->getFocusableViews()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    sub-int/2addr p2, v2

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p2, :cond_9

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/view/focus/focus/FocusableView;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object v0

    sget-object v3, Lcom/xj/common/view/focus/focus/FocusDirection;->DOWN:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-eq v0, v3, :cond_7

    :cond_6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object p1

    sget-object v0, Lcom/xj/common/view/focus/focus/FocusDirection;->RIGHT:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-ne p1, v0, :cond_9

    :cond_7
    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->getFocusableViews()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    add-int/2addr p2, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_1
    if-ge p2, v0, :cond_9

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/common/view/focus/focus/FocusableView;

    if-eqz v2, :cond_8

    return-object v2

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_9
    return-object v1
.end method

.method public e()Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->e:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/view/focus/focus/FocusableView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->getFocusableViews()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/view/focus/focus/FocusableView;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->h:Z

    return v0
.end method

.method public getFluidBorderDrawable()Lcom/xj/common/graphics/FluidBorderDrawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->get_fluidBorderDrawable()Lcom/xj/common/graphics/FluidBorderDrawable;

    move-result-object v0

    return-object v0
.end method

.method public getFocusableRoot()Lcom/xj/common/view/focus/focus/FocusableRoot;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0}, Lcom/xj/common/view/focus/focus/FocusableView$DefaultImpls;->g(Lcom/xj/common/view/focus/focus/FocusableView;)Lcom/xj/common/view/focus/focus/FocusableRoot;

    move-result-object v0

    return-object v0
.end method

.method public getFocusableViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/common/view/focus/focus/FocusableView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lcom/xj/common/view/focus/focus/FocusableView$DefaultImpls;->j(Lcom/xj/common/view/focus/focus/FocusableView;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLastFocusedView()Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->a:Lcom/xj/common/view/focus/focus/FocusableView;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->getFocusableViews()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/xj/common/view/focus/focus/FocusableView;

    invoke-interface {v2}, Lcom/xj/common/view/focus/focus/FocusableView;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/xj/common/view/focus/focus/FocusableView;

    :cond_3
    return-object v0
.end method

.method public getOnFocusedChangedListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/xj/common/view/focus/focus/FocusableView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getOnShowFloatMenu()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/xj/common/view/focus/focus/FocusableRoot;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->g:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public h(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableView$DefaultImpls;->c(Lcom/xj/common/view/focus/focus/FocusableView;Z)V

    return-void
.end method

.method public j()Z
    .locals 1

    invoke-static {p0}, Lcom/xj/common/view/focus/focus/FocusableView$DefaultImpls;->a(Lcom/xj/common/view/focus/focus/FocusableView;)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->b:Z

    return v0
.end method

.method public n(Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableView$DefaultImpls;->n(Lcom/xj/common/view/focus/focus/FocusableView;Lcom/xj/common/view/focus/focus/FocusEvent;)Z

    move-result p1

    return p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->h:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->get_fluidBorderDrawable()Lcom/xj/common/graphics/FluidBorderDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/common/graphics/FluidBorderDrawable;->o()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->get_fluidBorderDrawable()Lcom/xj/common/graphics/FluidBorderDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/common/graphics/FluidBorderDrawable;->f()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->get_fluidBorderDrawable()Lcom/xj/common/graphics/FluidBorderDrawable;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-boolean p1, p0, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->h:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->get_fluidBorderDrawable()Lcom/xj/common/graphics/FluidBorderDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/common/graphics/FluidBorderDrawable;->o()V

    :cond_0
    return-void
.end method

.method public q(Z)V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 0

    invoke-static {p0}, Lcom/xj/common/view/focus/focus/FocusableView$DefaultImpls;->o(Lcom/xj/common/view/focus/focus/FocusableView;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->h:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->get_fluidBorderDrawable()Lcom/xj/common/graphics/FluidBorderDrawable;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEnableFluid(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->h:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-direct {p0}, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->get_fluidBorderDrawable()Lcom/xj/common/graphics/FluidBorderDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->get_fluidBorderDrawable()Lcom/xj/common/graphics/FluidBorderDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/common/graphics/FluidBorderDrawable;->o()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0}, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->get_fluidBorderDrawable()Lcom/xj/common/graphics/FluidBorderDrawable;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setFocusedView(Lcom/xj/common/view/focus/focus/FocusableView;)V
    .locals 0
    .param p1    # Lcom/xj/common/view/focus/focus/FocusableView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableView$DefaultImpls;->p(Lcom/xj/common/view/focus/focus/FocusableView;Lcom/xj/common/view/focus/focus/FocusableView;)V

    return-void
.end method

.method public final setGainFocus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->b:Z

    return-void
.end method

.method public setLastFocusedView(Lcom/xj/common/view/focus/focus/FocusableView;)V
    .locals 0
    .param p1    # Lcom/xj/common/view/focus/focus/FocusableView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->a:Lcom/xj/common/view/focus/focus/FocusableView;

    return-void
.end method

.method public setOnFindFocusedView(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/xj/common/view/focus/focus/FocusEvent;",
            "-",
            "Lcom/xj/common/view/focus/focus/FocusableView;",
            "+",
            "Lcom/xj/common/view/focus/focus/FocusableView;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->f:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public setOnFirstFocusedView(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/xj/common/view/focus/focus/FocusableView;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setOnFocusEventListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/xj/common/view/focus/focus/FocusEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setOnFocusedChangedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/xj/common/view/focus/focus/FocusableView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setOnShowFloatMenu(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/xj/common/view/focus/focus/FocusableRoot;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method
