.class final Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$checkDownloadTaskSize$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->J0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.landscape.launcher.ui.menu.HomeLeftMenuDialog$checkDownloadTaskSize$1"
    f = "HomeLeftMenuDialog.kt"
    l = {
        0x1a0
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$checkDownloadTaskSize$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$checkDownloadTaskSize$1;->this$0:Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$checkDownloadTaskSize$1;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$checkDownloadTaskSize$1;->this$0:Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;

    invoke-direct {p1, v0, p2}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$checkDownloadTaskSize$1;-><init>(Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$checkDownloadTaskSize$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$checkDownloadTaskSize$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$checkDownloadTaskSize$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$checkDownloadTaskSize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$checkDownloadTaskSize$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$checkDownloadTaskSize$1$size$1;

    invoke-direct {p1, v3}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$checkDownloadTaskSize$1$size$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$checkDownloadTaskSize$1;->label:I

    invoke-static {p1, p0}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$checkDownloadTaskSize$1;->this$0:Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->F0(Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;)Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuBinding;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_e

    sget-object v0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->q:Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$Companion;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$Companion;->a()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$checkDownloadTaskSize$1;->this$0:Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->G0(Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$MenuItem;

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$MenuItem;->a()I

    move-result v2

    const/4 v4, 0x6

    if-ne v2, v4, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, -0x1

    :goto_5
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$checkDownloadTaskSize$1;->this$0:Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->F0(Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;)Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuBinding;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/xj/common/view/adapter/MultiViewHolderAdapterKt;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_a
    move-object v0, v3

    :goto_6
    instance-of v2, v0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$MenuItem;

    if-eqz v2, :cond_b

    move-object v3, v0

    check-cast v3, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$MenuItem;

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v3, p1}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$MenuItem;->e(Ljava/lang/String;)V

    :cond_c
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$checkDownloadTaskSize$1;->this$0:Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->F0(Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;)Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuBinding;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_e
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
