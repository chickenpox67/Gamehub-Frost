.class final Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$updateConfig$isSuccess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;->r(Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.winemu.settings.translations.data.TranslationConfigRepository$updateConfig$isSuccess$1"
    f = "TranslationConfigRepository.kt"
    l = {
        0xb2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $config:Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$updateConfig$isSuccess$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$updateConfig$isSuccess$1;->$config:Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;

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

    new-instance p1, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$updateConfig$isSuccess$1;

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$updateConfig$isSuccess$1;->$config:Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;

    invoke-direct {p1, v0, p2}, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$updateConfig$isSuccess$1;-><init>(Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$updateConfig$isSuccess$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$updateConfig$isSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$updateConfig$isSuccess$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$updateConfig$isSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$updateConfig$isSuccess$1;->label:I

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

    iput v2, p0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$updateConfig$isSuccess$1;->label:I

    invoke-virtual {p1, p0}, Lcom/xj/common/data/db/GameSirUxDB$Companion;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/xj/common/data/db/GameSirUxDB;

    invoke-virtual {p1}, Lcom/xj/common/data/db/GameSirUxDB;->winEmuTranslationConfigDao()Lcom/xj/common/data/dao/WinEmuTranslationConfigDao;

    move-result-object v3

    iget-object p1, p0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$updateConfig$isSuccess$1;->$config:Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;->getValidId()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$updateConfig$isSuccess$1;->$config:Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$updateConfig$isSuccess$1;->$config:Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;->getTranslations()Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string p1, "toJson(...)"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x11

    const/4 v11, 0x0

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v11}, Lcom/xj/common/data/dao/WinEmuTranslationConfigDao$DefaultImpls;->update$default(Lcom/xj/common/data/dao/WinEmuTranslationConfigDao;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
