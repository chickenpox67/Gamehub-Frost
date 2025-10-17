.class final Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$fetchLocalConfigDetail$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.xj.winemu.settings.translations.data.TranslationConfigRepository$fetchLocalConfigDetail$2"
    f = "TranslationConfigRepository.kt"
    l = {
        0x168
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $gameId:Ljava/lang/String;

.field final synthetic $localConfigId:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$fetchLocalConfigDetail$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$fetchLocalConfigDetail$2;->$gameId:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$fetchLocalConfigDetail$2;->$localConfigId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$fetchLocalConfigDetail$2;

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$fetchLocalConfigDetail$2;->$gameId:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$fetchLocalConfigDetail$2;->$localConfigId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$fetchLocalConfigDetail$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$fetchLocalConfigDetail$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$fetchLocalConfigDetail$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$fetchLocalConfigDetail$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$fetchLocalConfigDetail$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$fetchLocalConfigDetail$2;->label:I

    const/4 v2, 0x1

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

    sget-object p1, Lcom/xj/common/data/db/GameSirUxDB;->Companion:Lcom/xj/common/data/db/GameSirUxDB$Companion;

    iput v2, p0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$fetchLocalConfigDetail$2;->label:I

    invoke-virtual {p1, p0}, Lcom/xj/common/data/db/GameSirUxDB$Companion;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/xj/common/data/db/GameSirUxDB;

    invoke-virtual {p1}, Lcom/xj/common/data/db/GameSirUxDB;->winEmuTranslationConfigDao()Lcom/xj/common/data/dao/WinEmuTranslationConfigDao;

    move-result-object v0

    iget-object v2, p0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$fetchLocalConfigDetail$2;->$gameId:Ljava/lang/String;

    iget-object v3, p0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$fetchLocalConfigDetail$2;->$localConfigId:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/data/dao/WinEmuTranslationConfigDao$DefaultImpls;->queryConfigDetail$default(Lcom/xj/common/data/dao/WinEmuTranslationConfigDao;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/xj/common/data/table/WinEmuTranslationConfigEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/xj/common/data/table/WinEmuTranslationConfigEntity;->getConfig()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;

    new-instance v1, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;

    invoke-virtual {p1}, Lcom/xj/common/data/table/WinEmuTranslationConfigEntity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xj/common/data/table/WinEmuTranslationConfigEntity;->getConfigId()Ljava/lang/String;

    move-result-object p1

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2, v0, p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;-><init>(ILjava/lang/String;Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method
