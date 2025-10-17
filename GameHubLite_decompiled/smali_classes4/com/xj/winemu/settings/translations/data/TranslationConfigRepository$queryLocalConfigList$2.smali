.class final Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$queryLocalConfigList$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;->o(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/xj/winemu/bean/PcEmuGameModeEntity;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.winemu.settings.translations.data.TranslationConfigRepository$queryLocalConfigList$2"
    f = "TranslationConfigRepository.kt"
    l = {
        0x92
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $gameId:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$queryLocalConfigList$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$queryLocalConfigList$2;->$gameId:Ljava/lang/String;

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

    new-instance p1, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$queryLocalConfigList$2;

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$queryLocalConfigList$2;->$gameId:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$queryLocalConfigList$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$queryLocalConfigList$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/xj/winemu/bean/PcEmuGameModeEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$queryLocalConfigList$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$queryLocalConfigList$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$queryLocalConfigList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$queryLocalConfigList$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v2, Lcom/xj/common/data/db/GameSirUxDB;->Companion:Lcom/xj/common/data/db/GameSirUxDB$Companion;

    iput v3, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$queryLocalConfigList$2;->label:I

    invoke-virtual {v2, v0}, Lcom/xj/common/data/db/GameSirUxDB$Companion;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Lcom/xj/common/data/db/GameSirUxDB;

    invoke-virtual {v2}, Lcom/xj/common/data/db/GameSirUxDB;->winEmuTranslationConfigDao()Lcom/xj/common/data/dao/WinEmuTranslationConfigDao;

    move-result-object v1

    iget-object v2, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$queryLocalConfigList$2;->$gameId:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v4}, Lcom/xj/common/data/dao/WinEmuTranslationConfigDao$DefaultImpls;->queryConfigWithGame$default(Lcom/xj/common/data/dao/WinEmuTranslationConfigDao;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/common/data/table/WinEmuTranslationConfigEntity;

    new-instance v15, Lcom/xj/winemu/bean/PcEmuGameModeEntity;

    invoke-virtual {v3}, Lcom/xj/common/data/table/WinEmuTranslationConfigEntity;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/xj/common/data/table/WinEmuTranslationConfigEntity;->getConfigId()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0xe0

    const/4 v3, 0x0

    const/4 v5, -0x1

    const-string v7, ""

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v15

    move-object v0, v15

    move-object v15, v3

    invoke-direct/range {v4 .. v15}, Lcom/xj/winemu/bean/PcEmuGameModeEntity;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_1

    :cond_3
    return-object v2
.end method
