.class public Lcom/xj/common/view/focus/focus/view/FocusableImageView;
.super Lcom/hjq/shape/view/ShapeImageView;
.source "SourceFile"

# interfaces
.implements Lcom/xj/common/view/focus/focus/FocusableView;
.implements Lcom/xj/common/graphics/IFluidBorderDrawable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lcom/xj/common/view/focus/focus/FocusableView;

.field public b:Z

.field public c:Lkotlin/jvm/functions/Function1;

.field public d:Lkotlin/jvm/functions/Function1;

.field public e:Lkotlin/jvm/functions/Function1;

.field public f:Z

.field public final g:Lkotlin/Lazy;


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

    invoke-direct/range {v1 .. v6}, Lcom/xj/common/view/focus/focus/view/FocusableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/xj/common/view/focus/focus/view/FocusableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/hjq/shape/view/ShapeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lb1/l;

    invoke-direct {p1}, Lb1/l;-><init>()V

    iput-object p1, p0, Lcom/xj/common/view/focus/focus/view/FocusableImageView;->e:Lkotlin/jvm/functions/Function1;

    .line 6
    new-instance p1, Lb1/m;

    invoke-direct {p1}, Lb1/m;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/common/view/focus/focus/view/FocusableImageView;->g:Lkotlin/Lazy;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/common/view/focus/focus/view/FocusableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final get_fluidBorderDrawable()Lcom/xj/common/graphics/FluidBorderDrawable;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableImageView;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/graphics/FluidBorderDrawable;

    return-object v0
.end method

.method public static synthetic o()Lcom/xj/common/graphics/FluidBorderDrawable;
    .locals 1

    invoke-static {}, Lcom/xj/common/view/focus/focus/view/FocusableImageView;->u()Lcom/xj/common/graphics/FluidBorderDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic s(Lcom/xj/common/view/focus/focus/FocusableRoot;)Z
    .locals 0

    invoke-static {p0}, Lcom/xj/common/view/focus/focus/view/FocusableImageView;->v(Lcom/xj/common/view/focus/focus/FocusableRoot;)Z

    move-result p0

    return p0
.end method

.method public static final u()Lcom/xj/common/graphics/FluidBorderDrawable;
    .locals 5

    new-instance v0, Lcom/xj/common/graphics/FluidBorderDrawable;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xj/common/graphics/FluidBorderDrawable;-><init>(IFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final v(Lcom/xj/common/view/focus/focus/FocusableRoot;)Z
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
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/common/view/focus/focus/FocusableView$DefaultImpls;->e(Lcom/xj/common/view/focus/focus/FocusableView;Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/FocusableView;)Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object p1

    return-object p1
.end method

.method public e()Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableImageView;->f:Z

    return v0
.end method

.method public getFluidBorderDrawable()Lcom/xj/common/graphics/FluidBorderDrawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/xj/common/view/focus/focus/view/FocusableImageView;->get_fluidBorderDrawable()Lcom/xj/common/graphics/FluidBorderDrawable;

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
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableImageView;->a:Lcom/xj/common/view/focus/focus/FocusableView;

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

    iget-object v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableImageView;->c:Lkotlin/jvm/functions/Function1;

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

    iget-object v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableImageView;->e:Lkotlin/jvm/functions/Function1;

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

    iget-boolean v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableImageView;->b:Z

    return v0
.end method

.method public n(Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableImageView;->d:Lkotlin/jvm/functions/Function1;

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

    iget-boolean v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableImageView;->f:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xj/common/view/focus/focus/view/FocusableImageView;->get_fluidBorderDrawable()Lcom/xj/common/graphics/FluidBorderDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/common/graphics/FluidBorderDrawable;->o()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/xj/common/view/focus/focus/view/FocusableImageView;->get_fluidBorderDrawable()Lcom/xj/common/graphics/FluidBorderDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/common/graphics/FluidBorderDrawable;->f()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/xj/common/view/focus/focus/view/FocusableImageView;->get_fluidBorderDrawable()Lcom/xj/common/graphics/FluidBorderDrawable;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-boolean p1, p0, Lcom/xj/common/view/focus/focus/view/FocusableImageView;->f:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/xj/common/view/focus/focus/view/FocusableImageView;->get_fluidBorderDrawable()Lcom/xj/common/graphics/FluidBorderDrawable;

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

    iget-boolean v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableImageView;->f:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xj/common/view/focus/focus/view/FocusableImageView;->get_fluidBorderDrawable()Lcom/xj/common/graphics/FluidBorderDrawable;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEnableFluid(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/xj/common/view/focus/focus/view/FocusableImageView;->f:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-direct {p0}, Lcom/xj/common/view/focus/focus/view/FocusableImageView;->get_fluidBorderDrawable()Lcom/xj/common/graphics/FluidBorderDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/xj/common/view/focus/focus/view/FocusableImageView;->get_fluidBorderDrawable()Lcom/xj/common/graphics/FluidBorderDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/common/graphics/FluidBorderDrawable;->o()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0}, Lcom/xj/common/view/focus/focus/view/FocusableImageView;->get_fluidBorderDrawable()Lcom/xj/common/graphics/FluidBorderDrawable;

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

    iput-boolean p1, p0, Lcom/xj/common/view/focus/focus/view/FocusableImageView;->b:Z

    return-void
.end method

.method public setLastFocusedView(Lcom/xj/common/view/focus/focus/FocusableView;)V
    .locals 0
    .param p1    # Lcom/xj/common/view/focus/focus/FocusableView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/common/view/focus/focus/view/FocusableImageView;->a:Lcom/xj/common/view/focus/focus/FocusableView;

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

    iput-object p1, p0, Lcom/xj/common/view/focus/focus/view/FocusableImageView;->d:Lkotlin/jvm/functions/Function1;

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

    iput-object p1, p0, Lcom/xj/common/view/focus/focus/view/FocusableImageView;->c:Lkotlin/jvm/functions/Function1;

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

    iput-object p1, p0, Lcom/xj/common/view/focus/focus/view/FocusableImageView;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method
