.class public Lcom/xj/common/view/focus/focus/view/scrollable/FocusableHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Lcom/xj/common/view/focus/focus/FocusableView;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lcom/xj/common/view/focus/focus/FocusableView;

.field public b:Z

.field public c:Lkotlin/jvm/functions/Function1;

.field public d:Lkotlin/jvm/functions/Function1;

.field public e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/xj/common/view/focus/focus/view/scrollable/FocusableHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lc1/a;

    invoke-direct {p1}, Lc1/a;-><init>()V

    iput-object p1, p0, Lcom/xj/common/view/focus/focus/view/scrollable/FocusableHorizontalScrollView;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xj/common/view/focus/focus/view/scrollable/FocusableHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic f(Lcom/xj/common/view/focus/focus/FocusableRoot;)Z
    .locals 0

    invoke-static {p0}, Lcom/xj/common/view/focus/focus/view/scrollable/FocusableHorizontalScrollView;->g(Lcom/xj/common/view/focus/focus/FocusableRoot;)Z

    move-result p0

    return p0
.end method

.method private static final g(Lcom/xj/common/view/focus/focus/FocusableRoot;)Z
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

    invoke-static {p0}, Lcom/xj/common/view/focus/focus/FocusableView$DefaultImpls;->f(Lcom/xj/common/view/focus/focus/FocusableView;)Lcom/xj/common/view/focus/focus/FocusableView;

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

    iget-object v0, p0, Lcom/xj/common/view/focus/focus/view/scrollable/FocusableHorizontalScrollView;->a:Lcom/xj/common/view/focus/focus/FocusableView;

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

    iget-object v0, p0, Lcom/xj/common/view/focus/focus/view/scrollable/FocusableHorizontalScrollView;->c:Lkotlin/jvm/functions/Function1;

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

    iget-object v0, p0, Lcom/xj/common/view/focus/focus/view/scrollable/FocusableHorizontalScrollView;->e:Lkotlin/jvm/functions/Function1;

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

    iget-boolean v0, p0, Lcom/xj/common/view/focus/focus/view/scrollable/FocusableHorizontalScrollView;->b:Z

    return v0
.end method

.method public n(Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/common/view/focus/focus/view/scrollable/FocusableHorizontalScrollView;->d:Lkotlin/jvm/functions/Function1;

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

.method public q(Z)V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 0

    invoke-static {p0}, Lcom/xj/common/view/focus/focus/FocusableView$DefaultImpls;->o(Lcom/xj/common/view/focus/focus/FocusableView;)V

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

    iput-boolean p1, p0, Lcom/xj/common/view/focus/focus/view/scrollable/FocusableHorizontalScrollView;->b:Z

    return-void
.end method

.method public setLastFocusedView(Lcom/xj/common/view/focus/focus/FocusableView;)V
    .locals 0
    .param p1    # Lcom/xj/common/view/focus/focus/FocusableView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/common/view/focus/focus/view/scrollable/FocusableHorizontalScrollView;->a:Lcom/xj/common/view/focus/focus/FocusableView;

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

    iput-object p1, p0, Lcom/xj/common/view/focus/focus/view/scrollable/FocusableHorizontalScrollView;->d:Lkotlin/jvm/functions/Function1;

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

    iput-object p1, p0, Lcom/xj/common/view/focus/focus/view/scrollable/FocusableHorizontalScrollView;->c:Lkotlin/jvm/functions/Function1;

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

    iput-object p1, p0, Lcom/xj/common/view/focus/focus/view/scrollable/FocusableHorizontalScrollView;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method
