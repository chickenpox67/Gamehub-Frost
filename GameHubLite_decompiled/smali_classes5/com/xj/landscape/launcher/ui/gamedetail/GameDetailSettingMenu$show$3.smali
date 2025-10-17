.class final Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$show$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;->m0(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;ILcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
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
    c = "com.xj.landscape.launcher.ui.gamedetail.GameDetailSettingMenu$show$3"
    f = "GameDetailSettingMenu.kt"
    l = {
        0x21b
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $archView:Landroid/view/View;

.field final synthetic $detail:Lcom/xj/common/data/gameinfo/GameDetailEntity;

.field final synthetic $dismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $getOffsetX:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $getOffsetY:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $gravity:I

.field final synthetic $isInGameLib:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;Landroidx/fragment/app/FragmentActivity;Lcom/xj/common/data/gameinfo/GameDetailEntity;ZLkotlin/jvm/functions/Function0;Landroid/view/View;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/xj/common/data/gameinfo/GameDetailEntity;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/View;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$show$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$show$3;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$show$3;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$show$3;->$detail:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iput-boolean p4, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$show$3;->$isInGameLib:Z

    iput-object p5, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$show$3;->$dismiss:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$show$3;->$archView:Landroid/view/View;

    iput p7, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$show$3;->$gravity:I

    iput-object p8, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$show$3;->$getOffsetX:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$show$3;->$getOffsetY:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance p1, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$show$3;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$show$3;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$show$3;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$show$3;->$detail:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iget-boolean v4, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$show$3;->$isInGameLib:Z

    iget-object v5, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$show$3;->$dismiss:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$show$3;->$archView:Landroid/view/View;

    iget v7, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$show$3;->$gravity:I

    iget-object v8, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$show$3;->$getOffsetX:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$show$3;->$getOffsetY:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$show$3;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;Landroidx/fragment/app/FragmentActivity;Lcom/xj/common/data/gameinfo/GameDetailEntity;ZLkotlin/jvm/functions/Function0;Landroid/view/View;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$show$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$show$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$show$3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$show$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$show$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$show$3;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$show$3;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$show$3;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$show$3;->$detail:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iget-boolean v5, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$show$3;->$isInGameLib:Z

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$show$3;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$show$3;->label:I

    invoke-virtual {v1, v3, v4, v5, p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;->G(Landroid/content/Context;Lcom/xj/common/data/gameinfo/GameDetailEntity;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show options size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GameDetailSettingMenu"

    invoke-static {v2, v1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/common/view/popup/Option;

    invoke-virtual {v1}, Lcom/xj/common/view/popup/Option;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/xj/common/view/popup/OptionsPopup;

    invoke-direct {p1}, Lcom/xj/common/view/popup/OptionsPopup;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/common/view/popup/OptionsPopup;->n(Ljava/util/List;)Lcom/xj/common/view/popup/OptionsPopup;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$show$3;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v0}, Lcom/xj/common/view/popup/OptionsPopup;->p(Landroid/app/Activity;)Lcom/xj/common/view/popup/OptionsPopup;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$show$3;->$dismiss:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/xj/common/view/popup/OptionsPopup;->w(Lkotlin/jvm/functions/Function0;)Lcom/xj/common/view/popup/OptionsPopup;

    move-result-object v1

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$show$3;->$archView:Landroid/view/View;

    iget v3, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$show$3;->$gravity:I

    iget-object v6, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$show$3;->$getOffsetX:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$show$3;->$getOffsetY:Lkotlin/jvm/functions/Function1;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/xj/common/view/popup/OptionsPopup;->D(Landroid/view/View;IFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
