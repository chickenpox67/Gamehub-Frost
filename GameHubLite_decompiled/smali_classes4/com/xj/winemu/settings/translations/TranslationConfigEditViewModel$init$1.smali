.class final Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel$init$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;->r(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.xj.winemu.settings.translations.TranslationConfigEditViewModel$init$1"
    f = "TranslationConfigEditViewModel.kt"
    l = {
        0x3d,
        0x3f,
        0x42
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $configId:Ljava/lang/String;

.field final synthetic $frameWorkTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/winemu/api/bean/Translator;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $gameId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/xj/winemu/api/bean/Translator;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel$init$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel$init$1;->$configId:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel$init$1;->this$0:Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;

    iput-object p3, p0, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel$init$1;->$gameId:Ljava/lang/String;

    iput-object p4, p0, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel$init$1;->$frameWorkTypes:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel$init$1;

    iget-object v1, p0, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel$init$1;->$configId:Ljava/lang/String;

    iget-object v2, p0, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel$init$1;->this$0:Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;

    iget-object v3, p0, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel$init$1;->$gameId:Ljava/lang/String;

    iget-object v4, p0, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel$init$1;->$frameWorkTypes:Ljava/util/List;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel$init$1;-><init>(Ljava/lang/String;Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel$init$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel$init$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel$init$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel$init$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel$init$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel$init$1;->$configId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel$init$1;->this$0:Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;

    invoke-static {p1}, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;->k(Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;)Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel$init$1;->$gameId:Ljava/lang/String;

    iget-object v3, p0, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel$init$1;->$configId:Ljava/lang/String;

    iput v4, p0, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel$init$1;->label:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel$init$1;->this$0:Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;

    invoke-static {p1}, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;->k(Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;)Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel$init$1;->$configId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v3, p0, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel$init$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;->l(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;

    :goto_2
    new-instance v1, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel$init$1$result$1;

    iget-object v3, p0, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel$init$1;->$frameWorkTypes:Ljava/util/List;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel$init$1$result$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel$init$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel$init$1;->label:I

    invoke-static {v1, p0}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    move-object p1, v1

    :goto_3
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel$init$1;->this$0:Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;

    invoke-static {v1}, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;->m(Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel$init$1;->this$0:Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;

    invoke-static {p1}, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;->l(Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
