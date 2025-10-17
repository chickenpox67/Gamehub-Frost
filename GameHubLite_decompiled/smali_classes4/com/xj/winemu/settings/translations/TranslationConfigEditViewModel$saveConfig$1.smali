.class final Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel$saveConfig$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;->u(Ljava/lang/String;Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;)V
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
    c = "com.xj.winemu.settings.translations.TranslationConfigEditViewModel$saveConfig$1"
    f = "TranslationConfigEditViewModel.kt"
    l = {
        0x6e,
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $config:Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;

.field final synthetic $gameId:Ljava/lang/String;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;",
            "Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel$saveConfig$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel$saveConfig$1;->this$0:Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;

    iput-object p2, p0, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel$saveConfig$1;->$config:Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;

    iput-object p3, p0, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel$saveConfig$1;->$gameId:Ljava/lang/String;

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

    new-instance p1, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel$saveConfig$1;

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel$saveConfig$1;->this$0:Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;

    iget-object v1, p0, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel$saveConfig$1;->$config:Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;

    iget-object v2, p0, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel$saveConfig$1;->$gameId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel$saveConfig$1;-><init>(Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel$saveConfig$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel$saveConfig$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel$saveConfig$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel$saveConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel$saveConfig$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel$saveConfig$1;->Z$0:Z

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel$saveConfig$1;->this$0:Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;

    invoke-static {p1}, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;->k(Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;)Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel$saveConfig$1;->$config:Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;

    iput v3, p0, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel$saveConfig$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;->r(Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel$saveConfig$1;->$config:Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;

    invoke-virtual {v1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;->getValidId()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    iget-object v4, p0, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel$saveConfig$1;->$gameId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/winemu/settings/PcGameSettingOperations;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel$saveConfig$1;->this$0:Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;

    invoke-static {v1}, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;->k(Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;)Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;

    move-result-object v1

    iget-object v3, p0, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel$saveConfig$1;->$gameId:Ljava/lang/String;

    iget-object v4, p0, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel$saveConfig$1;->$config:Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;

    iput-boolean p1, p0, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel$saveConfig$1;->Z$0:Z

    iput v2, p0, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel$saveConfig$1;->label:I

    invoke-virtual {v1, v3, v4, p0}, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;->c(Ljava/lang/String;Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move v0, p1

    :goto_1
    move p1, v0

    :cond_5
    iget-object v0, p0, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel$saveConfig$1;->this$0:Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;

    invoke-static {v0}, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;->n(Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
