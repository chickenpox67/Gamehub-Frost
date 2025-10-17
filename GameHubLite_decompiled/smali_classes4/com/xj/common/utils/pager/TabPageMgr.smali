.class public final Lcom/xj/common/utils/pager/TabPageMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/common/utils/pager/TabPageMgr$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final f:Lcom/xj/common/utils/pager/TabPageMgr$Companion;

.field public static final g:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lkotlin/jvm/functions/Function2;

.field public final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/common/utils/pager/TabPageMgr$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/common/utils/pager/TabPageMgr$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/common/utils/pager/TabPageMgr;->f:Lcom/xj/common/utils/pager/TabPageMgr$Companion;

    const/4 v0, 0x1

    sput v0, Lcom/xj/common/utils/pager/TabPageMgr;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/xj/common/utils/pager/a;

    invoke-direct {v2, p0}, Lcom/xj/common/utils/pager/a;-><init>(Lcom/xj/common/utils/pager/TabPageMgr;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/xj/common/utils/pager/TabPageMgr;->e:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/xj/common/utils/pager/TabPageMgr;Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/utils/pager/TabPageMgr;->e(Lcom/xj/common/utils/pager/TabPageMgr;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/xj/common/utils/pager/TabPageMgr;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/xj/common/utils/pager/TabPageMgr;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lcom/xj/common/utils/pager/TabPageMgr;->g:I

    return v0
.end method

.method public static final synthetic d(Lcom/xj/common/utils/pager/TabPageMgr;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/common/utils/pager/TabPageMgr;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final e(Lcom/xj/common/utils/pager/TabPageMgr;Landroid/os/Message;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/xj/common/utils/pager/TabPageMgr;->g:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, p0, Lcom/xj/common/utils/pager/TabPageMgr;->a:I

    iget-object p0, p0, Lcom/xj/common/utils/pager/TabPageMgr;->d:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic i(Lcom/xj/common/utils/pager/TabPageMgr;IZZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/common/utils/pager/TabPageMgr;->h(IZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/xj/common/utils/pager/TabPageMgr;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xj/common/utils/pager/TabPageMgr;->j(II)V

    return-void
.end method


# virtual methods
.method public final f(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V
    .locals 7

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/xj/common/utils/pager/TabPageMgr$observerPage$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, p2, v0}, Lcom/xj/common/utils/pager/TabPageMgr$observerPage$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/xj/common/utils/pager/TabPageMgr;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/xj/common/utils/pager/TabPageMgr;->e:Landroid/os/Handler;

    sget v1, Lcom/xj/common/utils/pager/TabPageMgr;->g:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final h(IZZ)Z
    .locals 1

    if-nez p3, :cond_1

    iget p3, p0, Lcom/xj/common/utils/pager/TabPageMgr;->a:I

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    new-instance p3, Landroid/os/Message;

    invoke-direct {p3}, Landroid/os/Message;-><init>()V

    sget v0, Lcom/xj/common/utils/pager/TabPageMgr;->g:I

    iput v0, p3, Landroid/os/Message;->what:I

    iput p1, p3, Landroid/os/Message;->arg1:I

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/xj/common/utils/pager/TabPageMgr;->e:Landroid/os/Handler;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final j(II)V
    .locals 0

    iput p1, p0, Lcom/xj/common/utils/pager/TabPageMgr;->b:I

    iput p2, p0, Lcom/xj/common/utils/pager/TabPageMgr;->c:I

    return-void
.end method
