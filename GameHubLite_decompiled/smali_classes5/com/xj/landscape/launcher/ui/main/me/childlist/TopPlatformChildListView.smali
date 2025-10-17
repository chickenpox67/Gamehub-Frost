.class public final Lcom/xj/landscape/launcher/ui/main/me/childlist/TopPlatformChildListView;
.super Lcom/xj/landscape/launcher/ui/main/me/childlist/ChildListView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final e:Ljava/lang/String;

.field public f:Lkotlinx/coroutines/CoroutineScope;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "topPlatformType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/main/me/childlist/ChildListView;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/childlist/TopPlatformChildListView;->e:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/xj/landscape/launcher/ui/main/me/childlist/TopPlatformChildListView;->j:I

    const/16 p1, 0x1e

    iput p1, p0, Lcom/xj/landscape/launcher/ui/main/me/childlist/TopPlatformChildListView;->k:I

    return-void
.end method

.method public static final synthetic k(Lcom/xj/landscape/launcher/ui/main/me/childlist/TopPlatformChildListView;)I
    .locals 0

    iget p0, p0, Lcom/xj/landscape/launcher/ui/main/me/childlist/TopPlatformChildListView;->j:I

    return p0
.end method

.method public static final synthetic l(Lcom/xj/landscape/launcher/ui/main/me/childlist/TopPlatformChildListView;)I
    .locals 0

    iget p0, p0, Lcom/xj/landscape/launcher/ui/main/me/childlist/TopPlatformChildListView;->k:I

    return p0
.end method

.method public static final synthetic m(Lcom/xj/landscape/launcher/ui/main/me/childlist/TopPlatformChildListView;I)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/ui/main/me/childlist/TopPlatformChildListView;->j:I

    return-void
.end method

.method public static final synthetic n(Lcom/xj/landscape/launcher/ui/main/me/childlist/TopPlatformChildListView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/ui/main/me/childlist/TopPlatformChildListView;->i:Z

    return-void
.end method

.method public static final synthetic o(Lcom/xj/landscape/launcher/ui/main/me/childlist/TopPlatformChildListView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/ui/main/me/childlist/TopPlatformChildListView;->g:Z

    return-void
.end method

.method public static final synthetic p(Lcom/xj/landscape/launcher/ui/main/me/childlist/TopPlatformChildListView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/ui/main/me/childlist/TopPlatformChildListView;->h:Z

    return-void
.end method

.method private final r()V
    .locals 7

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/main/me/childlist/TopPlatformChildListView;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/childlist/TopPlatformChildListView;->f:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v1, :cond_1

    new-instance v4, Lcom/xj/landscape/launcher/ui/main/me/childlist/TopPlatformChildListView$loadData$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/xj/landscape/launcher/ui/main/me/childlist/TopPlatformChildListView$loadData$1;-><init>(Lcom/xj/landscape/launcher/ui/main/me/childlist/TopPlatformChildListView;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 0

    const/4 p1, 0x3

    return p1
.end method

.method public d(Ljava/lang/Object;)Lkotlin/reflect/KClass;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;)V
    .locals 3

    const-string v0, "containerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/xj/landscape/launcher/ui/main/me/childlist/ChildListView;->e(Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;)V

    new-instance v0, Lcom/drake/net/scope/ViewCoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/drake/net/scope/ViewCoroutineScope;-><init>(Landroid/view/View;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/childlist/TopPlatformChildListView;->f:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/childlist/TopPlatformChildListView;->f:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->e(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-super {p0}, Lcom/xj/landscape/launcher/ui/main/me/childlist/ChildListView;->f()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/main/me/childlist/TopPlatformChildListView;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/main/me/childlist/TopPlatformChildListView;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/main/me/childlist/TopPlatformChildListView;->r()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    invoke-super {p0}, Lcom/xj/landscape/launcher/ui/main/me/childlist/ChildListView;->i()V

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/main/me/childlist/TopPlatformChildListView;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/xj/landscape/launcher/ui/main/me/childlist/TopPlatformChildListView;->j:I

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/main/me/childlist/TopPlatformChildListView;->r()V

    :cond_0
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/childlist/TopPlatformChildListView;->e:Ljava/lang/String;

    return-object v0
.end method
