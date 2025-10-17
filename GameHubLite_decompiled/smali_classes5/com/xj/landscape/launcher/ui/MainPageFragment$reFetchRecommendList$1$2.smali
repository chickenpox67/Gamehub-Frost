.class final Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.xj.landscape.launcher.ui.MainPageFragment$reFetchRecommendList$1$2"
    f = "MainPageFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/common/data/gameinfo/TopRecommendEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reclist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/landscape/launcher/data/model/entity/TopRecommend;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/ui/MainPageFragment;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/MainPageFragment;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/ui/MainPageFragment;",
            "Ljava/util/List<",
            "Lcom/xj/landscape/launcher/data/model/entity/TopRecommend;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xj/common/data/gameinfo/TopRecommendEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1$2;->this$0:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1$2;->$reclist:Ljava/util/List;

    iput-object p3, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1$2;->$list:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1$2;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1$2;->this$0:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1$2;->$reclist:Ljava/util/List;

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1$2;->$list:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1$2;-><init>(Lcom/xj/landscape/launcher/ui/MainPageFragment;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1$2;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1$2;->this$0:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->B1()Lcom/xj/landscape/launcher/adapter/TopRecommendAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1$2;->$reclist:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/xj/common/view/MutableListAdapter;->o(Lcom/xj/common/view/MutableListAdapter;Ljava/util/List;Ljava/lang/Runnable;ILjava/lang/Object;)V

    sget-object p1, Lcom/xj/landscape/launcher/config/LLConstants;->a:Lcom/xj/landscape/launcher/config/LLConstants;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/config/LLConstants;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1$2;->this$0:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/config/LLConstants;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    invoke-static {v0, v3, v4, v2, v1}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->Y1(Lcom/xj/landscape/launcher/ui/MainPageFragment;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1$2;->$list:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/data/gameinfo/TopRecommendEntity;

    iget-object v5, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1$2;->this$0:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getCover_image()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/xj/landscape/launcher/config/LLConstants;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getCover_image()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, p1

    :goto_2
    invoke-static {v5, v3, v4, v2, v1}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->Y1(Lcom/xj/landscape/launcher/ui/MainPageFragment;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
