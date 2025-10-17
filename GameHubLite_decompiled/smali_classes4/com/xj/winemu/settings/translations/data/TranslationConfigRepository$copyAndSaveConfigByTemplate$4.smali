.class final Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$copyAndSaveConfigByTemplate$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;->e(Ljava/lang/String;Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.winemu.settings.translations.data.TranslationConfigRepository$copyAndSaveConfigByTemplate$4"
    f = "TranslationConfigRepository.kt"
    l = {
        0x114,
        0x120
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $gameId:Ljava/lang/String;

.field final synthetic $source:Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;Ljava/lang/String;Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;",
            "Ljava/lang/String;",
            "Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$copyAndSaveConfigByTemplate$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$copyAndSaveConfigByTemplate$4;->$source:Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;

    iput-object p2, p0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$copyAndSaveConfigByTemplate$4;->$gameId:Ljava/lang/String;

    iput-object p3, p0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$copyAndSaveConfigByTemplate$4;->this$0:Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;

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

    new-instance p1, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$copyAndSaveConfigByTemplate$4;

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$copyAndSaveConfigByTemplate$4;->$source:Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;

    iget-object v1, p0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$copyAndSaveConfigByTemplate$4;->$gameId:Ljava/lang/String;

    iget-object v2, p0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$copyAndSaveConfigByTemplate$4;->this$0:Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$copyAndSaveConfigByTemplate$4;-><init>(Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;Ljava/lang/String;Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$copyAndSaveConfigByTemplate$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$copyAndSaveConfigByTemplate$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$copyAndSaveConfigByTemplate$4;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$copyAndSaveConfigByTemplate$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$copyAndSaveConfigByTemplate$4;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$copyAndSaveConfigByTemplate$4;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/xj/common/data/table/WinEmuTranslationConfigEntity;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$copyAndSaveConfigByTemplate$4;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    :cond_2
    move-object/from16 v16, v2

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$copyAndSaveConfigByTemplate$4;->$source:Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;->isLocalConfig()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$copyAndSaveConfigByTemplate$4;->$source:Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;->getLocalConfigId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$copyAndSaveConfigByTemplate$4;->$source:Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :cond_5
    :goto_0
    sget-object v5, Lcom/xj/common/data/db/GameSirUxDB;->Companion:Lcom/xj/common/data/db/GameSirUxDB$Companion;

    iput-object v2, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$copyAndSaveConfigByTemplate$4;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$copyAndSaveConfigByTemplate$4;->label:I

    invoke-virtual {v5, v0}, Lcom/xj/common/data/db/GameSirUxDB$Companion;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    return-object v1

    :goto_1
    check-cast v4, Lcom/xj/common/data/db/GameSirUxDB;

    invoke-virtual {v4}, Lcom/xj/common/data/db/GameSirUxDB;->winEmuTranslationConfigDao()Lcom/xj/common/data/dao/WinEmuTranslationConfigDao;

    move-result-object v5

    iget-object v7, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$copyAndSaveConfigByTemplate$4;->$gameId:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object/from16 v8, v16

    invoke-static/range {v5 .. v10}, Lcom/xj/common/data/dao/WinEmuTranslationConfigDao$DefaultImpls;->queryConfigsWithSource$default(Lcom/xj/common/data/dao/WinEmuTranslationConfigDao;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v4, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$copyAndSaveConfigByTemplate$4;->this$0:Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;

    iget-object v5, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$copyAndSaveConfigByTemplate$4;->$source:Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;

    invoke-virtual {v5}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;->a(Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    sget-object v2, Lcom/xj/common/data/table/WinEmuTranslationConfigEntity;->Companion:Lcom/xj/common/data/table/WinEmuTranslationConfigEntity$Companion;

    invoke-virtual {v2}, Lcom/xj/common/data/table/WinEmuTranslationConfigEntity$Companion;->createLocalId()Ljava/lang/String;

    move-result-object v9

    iget-object v2, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$copyAndSaveConfigByTemplate$4;->$source:Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;->getTranslations()Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;

    move-result-object v2

    invoke-static {v2}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "toJson(...)"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$copyAndSaveConfigByTemplate$4;->$source:Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;->getName()Ljava/lang/String;

    move-result-object v17

    new-instance v2, Lcom/xj/common/data/table/WinEmuTranslationConfigEntity;

    iget-object v14, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$copyAndSaveConfigByTemplate$4;->$gameId:Ljava/lang/String;

    const/16 v18, 0x33

    const/16 v19, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v19}, Lcom/xj/common/data/table/WinEmuTranslationConfigEntity;-><init>(IILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v4, Lcom/xj/common/data/db/GameSirUxDB;->Companion:Lcom/xj/common/data/db/GameSirUxDB$Companion;

    iput-object v2, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$copyAndSaveConfigByTemplate$4;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$copyAndSaveConfigByTemplate$4;->label:I

    invoke-virtual {v4, v0}, Lcom/xj/common/data/db/GameSirUxDB$Companion;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, v2

    :goto_2
    check-cast v3, Lcom/xj/common/data/db/GameSirUxDB;

    invoke-virtual {v3}, Lcom/xj/common/data/db/GameSirUxDB;->winEmuTranslationConfigDao()Lcom/xj/common/data/dao/WinEmuTranslationConfigDao;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/xj/common/data/dao/WinEmuTranslationConfigDao;->addConfig(Lcom/xj/common/data/table/WinEmuTranslationConfigEntity;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_7

    invoke-virtual {v1}, Lcom/xj/common/data/table/WinEmuTranslationConfigEntity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xj/common/data/table/WinEmuTranslationConfigEntity;->getConfigId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$copyAndSaveConfigByTemplate$4;->$source:Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;

    invoke-virtual {v3}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;->getTranslations()Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;

    move-result-object v3

    new-instance v4, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v2, v3, v1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;-><init>(ILjava/lang/String;Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "copyAndSaveConfigByTemplate insert local failure db id = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TranslationConfigRepository"

    invoke-static {v2, v1}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    return-object v4
.end method
