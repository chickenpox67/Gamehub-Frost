.class public final Lcom/xj/cloud/view/state/CloudLoadingProgressView;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lcom/xj/cloud/view/state/CloudLoadingState;

.field public b:I


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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/xj/cloud/view/state/CloudLoadingProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object p1, Lcom/xj/cloud/view/state/CloudLoadingState;->Pending:Lcom/xj/cloud/view/state/CloudLoadingState;

    iput-object p1, p0, Lcom/xj/cloud/view/state/CloudLoadingProgressView;->a:Lcom/xj/cloud/view/state/CloudLoadingState;

    .line 5
    invoke-virtual {p0}, Lcom/xj/cloud/view/state/CloudLoadingProgressView;->f()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xj/cloud/view/state/CloudLoadingProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/xj/cloud/view/state/CloudLoadingProgressView;)I
    .locals 0

    iget p0, p0, Lcom/xj/cloud/view/state/CloudLoadingProgressView;->b:I

    return p0
.end method

.method public static final synthetic b(Lcom/xj/cloud/view/state/CloudLoadingProgressView;)Lcom/xj/cloud/view/state/CloudLoadingState;
    .locals 0

    iget-object p0, p0, Lcom/xj/cloud/view/state/CloudLoadingProgressView;->a:Lcom/xj/cloud/view/state/CloudLoadingState;

    return-object p0
.end method

.method public static final synthetic c(Lcom/xj/cloud/view/state/CloudLoadingProgressView;I)V
    .locals 0

    iput p1, p0, Lcom/xj/cloud/view/state/CloudLoadingProgressView;->b:I

    return-void
.end method

.method public static final synthetic d(Lcom/xj/cloud/view/state/CloudLoadingProgressView;Lcom/xj/cloud/view/state/CloudLoadingState;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/cloud/view/state/CloudLoadingProgressView;->a:Lcom/xj/cloud/view/state/CloudLoadingState;

    return-void
.end method


# virtual methods
.method public final e(Lcom/xj/cloud/view/state/CloudLoadingState;)V
    .locals 2

    const-string v0, "newLoadingState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/cloud/view/state/CloudLoadingProgressView$mockProgress$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/xj/cloud/view/state/CloudLoadingProgressView$mockProgress$1;-><init>(Lcom/xj/cloud/view/state/CloudLoadingProgressView;Lcom/xj/cloud/view/state/CloudLoadingState;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/drake/net/utils/ScopeKt;->q(Landroid/view/View;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/ViewCoroutineScope;

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/cloud/view/state/CloudLoadingProgressView;->b:I

    sget-object v1, Lcom/xj/cloud/view/state/CloudLoadingState;->Pending:Lcom/xj/cloud/view/state/CloudLoadingState;

    iput-object v1, p0, Lcom/xj/cloud/view/state/CloudLoadingProgressView;->a:Lcom/xj/cloud/view/state/CloudLoadingState;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method
