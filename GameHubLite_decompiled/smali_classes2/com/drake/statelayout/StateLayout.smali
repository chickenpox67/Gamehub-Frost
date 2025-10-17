.class public final Lcom/drake/statelayout/StateLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drake/statelayout/StateLayout$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/util/ArrayMap;

.field public b:Z

.field public c:Z

.field public d:[I

.field public e:Lkotlin/jvm/functions/Function2;

.field public f:Lkotlin/jvm/functions/Function2;

.field public g:Lkotlin/jvm/functions/Function2;

.field public h:Lkotlin/jvm/functions/Function2;

.field public i:Lkotlin/jvm/functions/Function2;

.field public j:Lcom/drake/statelayout/Status;

.field public k:Z

.field public l:J

.field public m:Lcom/drake/statelayout/StateChangedHandler;

.field public n:I

.field public o:I

.field public p:I


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

    invoke-direct/range {v1 .. v6}, Lcom/drake/statelayout/StateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/drake/statelayout/StateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
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

    .line 5
    new-instance p3, Landroid/util/ArrayMap;

    invoke-direct {p3}, Landroid/util/ArrayMap;-><init>()V

    iput-object p3, p0, Lcom/drake/statelayout/StateLayout;->a:Landroid/util/ArrayMap;

    .line 6
    sget-object p3, Lcom/drake/statelayout/Status;->CONTENT:Lcom/drake/statelayout/Status;

    iput-object p3, p0, Lcom/drake/statelayout/StateLayout;->j:Lcom/drake/statelayout/Status;

    .line 7
    invoke-static {}, Lcom/drake/statelayout/StateConfig;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/drake/statelayout/StateLayout;->l:J

    .line 8
    invoke-static {}, Lcom/drake/statelayout/StateConfig;->j()Lcom/drake/statelayout/StateChangedHandler;

    move-result-object p3

    iput-object p3, p0, Lcom/drake/statelayout/StateLayout;->m:Lcom/drake/statelayout/StateChangedHandler;

    const/4 p3, -0x1

    .line 9
    iput p3, p0, Lcom/drake/statelayout/StateLayout;->n:I

    .line 10
    iput p3, p0, Lcom/drake/statelayout/StateLayout;->o:I

    .line 11
    iput p3, p0, Lcom/drake/statelayout/StateLayout;->p:I

    .line 12
    sget-object v0, Lcom/drake/statelayout/R$styleable;->StateLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026 R.styleable.StateLayout)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_0
    sget p2, Lcom/drake/statelayout/R$styleable;->StateLayout_empty_layout:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/drake/statelayout/StateLayout;->setEmptyLayout(I)V

    .line 14
    sget p2, Lcom/drake/statelayout/R$styleable;->StateLayout_error_layout:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/drake/statelayout/StateLayout;->setErrorLayout(I)V

    .line 15
    sget p2, Lcom/drake/statelayout/R$styleable;->StateLayout_loading_layout:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/drake/statelayout/StateLayout;->setLoadingLayout(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
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
    invoke-direct {p0, p1, p2, p3}, Lcom/drake/statelayout/StateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/drake/statelayout/StateLayout;->n(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic b(Lcom/drake/statelayout/StateLayout;)Lkotlin/jvm/functions/Function2;
    .locals 0

    invoke-direct {p0}, Lcom/drake/statelayout/StateLayout;->getOnContent()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/drake/statelayout/StateLayout;)Lkotlin/jvm/functions/Function2;
    .locals 0

    invoke-direct {p0}, Lcom/drake/statelayout/StateLayout;->getOnEmpty()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/drake/statelayout/StateLayout;)Lkotlin/jvm/functions/Function2;
    .locals 0

    invoke-direct {p0}, Lcom/drake/statelayout/StateLayout;->getOnError()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/drake/statelayout/StateLayout;)Lkotlin/jvm/functions/Function2;
    .locals 0

    invoke-direct {p0}, Lcom/drake/statelayout/StateLayout;->getOnLoading()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/drake/statelayout/StateLayout;)[I
    .locals 0

    invoke-direct {p0}, Lcom/drake/statelayout/StateLayout;->getRetryIds()[I

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/drake/statelayout/StateLayout;)Landroid/util/ArrayMap;
    .locals 0

    iget-object p0, p0, Lcom/drake/statelayout/StateLayout;->a:Landroid/util/ArrayMap;

    return-object p0
.end method

.method private final getOnContent()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/drake/statelayout/StateLayout;->g:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_0

    sget-object v0, Lcom/drake/statelayout/StateConfig;->a:Lcom/drake/statelayout/StateConfig;

    invoke-virtual {v0}, Lcom/drake/statelayout/StateConfig;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final getOnEmpty()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/drake/statelayout/StateLayout;->e:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_0

    sget-object v0, Lcom/drake/statelayout/StateConfig;->a:Lcom/drake/statelayout/StateConfig;

    invoke-virtual {v0}, Lcom/drake/statelayout/StateConfig;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final getOnError()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/drake/statelayout/StateLayout;->f:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_0

    sget-object v0, Lcom/drake/statelayout/StateConfig;->a:Lcom/drake/statelayout/StateConfig;

    invoke-virtual {v0}, Lcom/drake/statelayout/StateConfig;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final getOnLoading()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/drake/statelayout/StateLayout;->h:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_0

    sget-object v0, Lcom/drake/statelayout/StateConfig;->a:Lcom/drake/statelayout/StateConfig;

    invoke-virtual {v0}, Lcom/drake/statelayout/StateConfig;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final getRetryIds()[I
    .locals 1

    iget-object v0, p0, Lcom/drake/statelayout/StateLayout;->d:[I

    if-nez v0, :cond_0

    sget-object v0, Lcom/drake/statelayout/StateConfig;->a:Lcom/drake/statelayout/StateConfig;

    invoke-virtual {v0}, Lcom/drake/statelayout/StateConfig;->i()[I

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final synthetic h(Lcom/drake/statelayout/StateLayout;Lcom/drake/statelayout/Status;Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/drake/statelayout/StateLayout;->j(Lcom/drake/statelayout/Status;Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/drake/statelayout/StateLayout;Lcom/drake/statelayout/Status;)V
    .locals 0

    iput-object p1, p0, Lcom/drake/statelayout/StateLayout;->j:Lcom/drake/statelayout/Status;

    return-void
.end method

.method public static final n(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic p(Lcom/drake/statelayout/StateLayout;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/drake/statelayout/StateLayout;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic s(Lcom/drake/statelayout/StateLayout;Ljava/lang/Object;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/drake/statelayout/StateLayout;->r(Ljava/lang/Object;ZZ)V

    return-void
.end method


# virtual methods
.method public final getClickThrottle()J
    .locals 2

    iget-wide v0, p0, Lcom/drake/statelayout/StateLayout;->l:J

    return-wide v0
.end method

.method public final getEmptyLayout()I
    .locals 2

    iget v0, p0, Lcom/drake/statelayout/StateLayout;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/drake/statelayout/StateConfig;->b()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final getErrorLayout()I
    .locals 2

    iget v0, p0, Lcom/drake/statelayout/StateLayout;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/drake/statelayout/StateConfig;->c()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final getLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/drake/statelayout/StateLayout;->k:Z

    return v0
.end method

.method public final getLoadingLayout()I
    .locals 2

    iget v0, p0, Lcom/drake/statelayout/StateLayout;->p:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/drake/statelayout/StateConfig;->d()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final getStateChangedHandler()Lcom/drake/statelayout/StateChangedHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/drake/statelayout/StateLayout;->m:Lcom/drake/statelayout/StateChangedHandler;

    return-object v0
.end method

.method public final getStatus()Lcom/drake/statelayout/Status;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/drake/statelayout/StateLayout;->j:Lcom/drake/statelayout/Status;

    return-object v0
.end method

.method public final j(Lcom/drake/statelayout/Status;Ljava/lang/Object;)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Lcom/drake/statelayout/StateLayout;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/drake/statelayout/StatusInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/drake/statelayout/StatusInfo;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/drake/statelayout/StatusInfo;->b()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/drake/statelayout/StateLayout$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p0}, Lcom/drake/statelayout/StateLayout;->getLoadingLayout()I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/drake/statelayout/StateLayout;->getErrorLayout()I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/drake/statelayout/StateLayout;->getEmptyLayout()I

    move-result v1

    :goto_0
    if-ne v1, v2, :cond_9

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v6, :cond_8

    if-eq p1, v5, :cond_7

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    const-string p2, "No StateLayout contentView is set"

    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    const-string p2, "No StateLayout loadingLayout is set"

    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    const-string p2, "No StateLayout errorLayout is set"

    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    const-string p2, "No StateLayout emptyLayout is set"

    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/drake/statelayout/StateLayout;->a:Landroid/util/ArrayMap;

    new-instance v2, Lcom/drake/statelayout/StatusInfo;

    const-string v3, "view"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, p2}, Lcom/drake/statelayout/StatusInfo;-><init>(Landroid/view/View;Ljava/lang/Object;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final k(Lkotlin/jvm/functions/Function2;)Lcom/drake/statelayout/StateLayout;
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/drake/statelayout/StateLayout;->i:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final l(Lcom/drake/statelayout/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/drake/statelayout/StateLayout;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/drake/statelayout/a;

    invoke-direct {v1, p1}, Lcom/drake/statelayout/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/drake/statelayout/StateLayout;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/drake/statelayout/StateLayout;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/drake/statelayout/Status;->CONTENT:Lcom/drake/statelayout/Status;

    invoke-virtual {p0, v0, p1}, Lcom/drake/statelayout/StateLayout;->t(Lcom/drake/statelayout/Status;Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/drake/statelayout/StateLayout;->k:Z

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/drake/statelayout/StateLayout;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/drake/statelayout/StateLayout;->setContent(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "StateLayout only have one child view"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/drake/statelayout/Status;->ERROR:Lcom/drake/statelayout/Status;

    invoke-virtual {p0, v0, p1}, Lcom/drake/statelayout/StateLayout;->t(Lcom/drake/statelayout/Status;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Ljava/lang/Object;ZZ)V
    .locals 0

    if-nez p2, :cond_0

    sget-object p2, Lcom/drake/statelayout/Status;->LOADING:Lcom/drake/statelayout/Status;

    invoke-virtual {p0, p2, p1}, Lcom/drake/statelayout/StateLayout;->t(Lcom/drake/statelayout/Status;Ljava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/drake/statelayout/StateLayout;->i:Lkotlin/jvm/functions/Function2;

    if-eqz p2, :cond_1

    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final setClickThrottle(J)V
    .locals 0

    iput-wide p1, p0, Lcom/drake/statelayout/StateLayout;->l:J

    return-void
.end method

.method public final setContent(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/drake/statelayout/StateLayout;->a:Landroid/util/ArrayMap;

    sget-object v1, Lcom/drake/statelayout/Status;->CONTENT:Lcom/drake/statelayout/Status;

    new-instance v2, Lcom/drake/statelayout/StatusInfo;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/drake/statelayout/StatusInfo;-><init>(Landroid/view/View;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setEmptyLayout(I)V
    .locals 1

    iget v0, p0, Lcom/drake/statelayout/StateLayout;->o:I

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/drake/statelayout/Status;->EMPTY:Lcom/drake/statelayout/Status;

    invoke-virtual {p0, v0}, Lcom/drake/statelayout/StateLayout;->l(Lcom/drake/statelayout/Status;)V

    iput p1, p0, Lcom/drake/statelayout/StateLayout;->o:I

    :cond_0
    return-void
.end method

.method public final setErrorLayout(I)V
    .locals 1

    iget v0, p0, Lcom/drake/statelayout/StateLayout;->n:I

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/drake/statelayout/Status;->ERROR:Lcom/drake/statelayout/Status;

    invoke-virtual {p0, v0}, Lcom/drake/statelayout/StateLayout;->l(Lcom/drake/statelayout/Status;)V

    iput p1, p0, Lcom/drake/statelayout/StateLayout;->n:I

    :cond_0
    return-void
.end method

.method public final setLoaded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/drake/statelayout/StateLayout;->k:Z

    return-void
.end method

.method public final setLoadingLayout(I)V
    .locals 1

    iget v0, p0, Lcom/drake/statelayout/StateLayout;->p:I

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/drake/statelayout/Status;->LOADING:Lcom/drake/statelayout/Status;

    invoke-virtual {p0, v0}, Lcom/drake/statelayout/StateLayout;->l(Lcom/drake/statelayout/Status;)V

    iput p1, p0, Lcom/drake/statelayout/StateLayout;->p:I

    :cond_0
    return-void
.end method

.method public final setStateChangedHandler(Lcom/drake/statelayout/StateChangedHandler;)V
    .locals 1
    .param p1    # Lcom/drake/statelayout/StateChangedHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/drake/statelayout/StateLayout;->m:Lcom/drake/statelayout/StateChangedHandler;

    return-void
.end method

.method public final t(Lcom/drake/statelayout/Status;Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/drake/statelayout/StateLayout;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/drake/statelayout/StateLayout;->b:Z

    :cond_0
    iget-object v0, p0, Lcom/drake/statelayout/StateLayout;->j:Lcom/drake/statelayout/Status;

    if-ne v0, p1, :cond_2

    iget-object v1, p0, Lcom/drake/statelayout/StateLayout;->a:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/drake/statelayout/StatusInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/drake/statelayout/StatusInfo;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/drake/statelayout/StateLayout$showStatus$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/drake/statelayout/StateLayout$showStatus$1;-><init>(Lcom/drake/statelayout/StateLayout;Lcom/drake/statelayout/Status;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/drake/statelayout/StateLayout;->m(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final u()Z
    .locals 2

    iget-boolean v0, p0, Lcom/drake/statelayout/StateLayout;->c:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/drake/statelayout/StateLayout;->c:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/drake/statelayout/StateLayout;->b:Z

    :cond_0
    return v0
.end method
