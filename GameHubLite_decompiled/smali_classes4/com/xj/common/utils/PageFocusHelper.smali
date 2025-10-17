.class public final Lcom/xj/common/utils/PageFocusHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/common/utils/PageFocusHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final g:Lcom/xj/common/utils/PageFocusHelper$Companion;

.field public static final h:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public final b:Z

.field public c:Landroid/view/View;

.field public d:Lkotlin/jvm/functions/Function1;

.field public final e:Ljava/util/List;

.field public final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/common/utils/PageFocusHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/common/utils/PageFocusHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/common/utils/PageFocusHelper;->g:Lcom/xj/common/utils/PageFocusHelper$Companion;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/xj/common/utils/PageFocusHelper;->h:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/utils/PageFocusHelper;->a:Landroidx/fragment/app/FragmentActivity;

    iput-boolean p2, p0, Lcom/xj/common/utils/PageFocusHelper;->b:Z

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lcom/xj/common/utils/PageFocusHelper;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/xj/common/utils/PageFocusHelper;->e:Ljava/util/List;

    .line 4
    new-instance p2, Lcom/xj/common/utils/w;

    invoke-direct {p2, p0}, Lcom/xj/common/utils/w;-><init>(Lcom/xj/common/utils/PageFocusHelper;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/xj/common/utils/PageFocusHelper;->f:Lkotlin/Lazy;

    .line 5
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/xj/common/utils/PageFocusHelper$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/xj/common/utils/PageFocusHelper$1;-><init>(Lcom/xj/common/utils/PageFocusHelper;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xj/common/utils/PageFocusHelper;-><init>(Landroidx/fragment/app/FragmentActivity;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/xj/common/utils/PageFocusHelper;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/common/utils/PageFocusHelper;->l(Lcom/xj/common/utils/PageFocusHelper;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/xj/common/utils/PageFocusHelper;)Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
    .locals 0

    invoke-static {p0}, Lcom/xj/common/utils/PageFocusHelper;->k(Lcom/xj/common/utils/PageFocusHelper;)Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lcom/xj/common/utils/PageFocusHelper;->h:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic d(Lcom/xj/common/utils/PageFocusHelper;)Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
    .locals 0

    invoke-virtual {p0}, Lcom/xj/common/utils/PageFocusHelper;->j()Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/xj/common/utils/PageFocusHelper;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xj/common/utils/PageFocusHelper;->e:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic f(Lcom/xj/common/utils/PageFocusHelper;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/common/utils/PageFocusHelper;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final k(Lcom/xj/common/utils/PageFocusHelper;)Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/common/utils/x;

    invoke-direct {v0, p0}, Lcom/xj/common/utils/x;-><init>(Lcom/xj/common/utils/PageFocusHelper;)V

    return-object v0
.end method

.method public static final l(Lcom/xj/common/utils/PageFocusHelper;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/xj/common/utils/PageFocusHelper;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/xj/common/utils/PageFocusHelper;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/xj/common/utils/PageFocusHelper;->e:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    return-void
.end method


# virtual methods
.method public final g(Lkotlin/jvm/functions/Function2;)Lcom/xj/common/utils/PageFocusHelper;
    .locals 1

    const-string v0, "pageFocusChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/common/utils/PageFocusHelper;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final h()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/utils/PageFocusHelper;->a:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/utils/PageFocusHelper;->c:Landroid/view/View;

    return-object v0
.end method

.method public final j()Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/utils/PageFocusHelper;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    return-object v0
.end method

.method public final m(Lkotlin/jvm/functions/Function2;)Lcom/xj/common/utils/PageFocusHelper;
    .locals 1

    const-string v0, "pageFocusChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/common/utils/PageFocusHelper;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final n(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/utils/PageFocusHelper;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/utils/PageFocusHelper;->d:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method
