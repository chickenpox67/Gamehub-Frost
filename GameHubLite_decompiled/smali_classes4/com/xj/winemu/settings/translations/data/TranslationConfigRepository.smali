.class public final Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$Companion;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;->a:Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$Companion;

    const-string v0, "%s(%d)"

    sput-object v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v0

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xj/common/data/table/WinEmuTranslationConfigEntity;

    invoke-virtual {v5}, Lcom/xj/common/data/table/WinEmuTranslationConfigEntity;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    invoke-virtual {p2}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "appendSuffixForName "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v5, "TranslationConfigRepository"

    invoke-static {v5, p2}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move p2, v1

    :goto_1
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/2addr p2, v1

    sget-object v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {p1, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const-string p1, "TranslationConfigRepository"

    const-string p2, "applyConfig failure with empty game id"

    invoke-static {p1, p2}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p3, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {p3, p1}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object p1

    invoke-virtual {p2}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;->getValidId()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p3, v0, v1, v2}, Lcom/xj/winemu/settings/PcGameSettingOperations;->I1(Lcom/xj/winemu/settings/PcGameSettingOperations;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-static {p2}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "toJson(...)"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3, v0, v1, v2}, Lcom/xj/winemu/settings/PcGameSettingOperations;->G1(Lcom/xj/winemu/settings/PcGameSettingOperations;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;->getTranslations()Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;

    move-result-object p2

    invoke-static {p1, p2, v0, v1, v2}, Lcom/xj/winemu/settings/PcGameSettingOperations;->C2(Lcom/xj/winemu/settings/PcGameSettingOperations;Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;ZILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$applyConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$applyConfig$1;

    iget v1, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$applyConfig$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$applyConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$applyConfig$1;

    invoke-direct {v0, p0, p4}, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$applyConfig$1;-><init>(Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$applyConfig$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$applyConfig$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$applyConfig$1;->L$3:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p1, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$applyConfig$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$applyConfig$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$applyConfig$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$applyConfig$1;->L$3:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p1, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$applyConfig$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$applyConfig$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$applyConfig$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-eqz p2, :cond_b

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string p4, "local_"

    invoke-static {p2, p4, v5, v6, v7}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    iput-object p0, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$applyConfig$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$applyConfig$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$applyConfig$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$applyConfig$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$applyConfig$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    check-cast p4, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;

    goto :goto_3

    :cond_7
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    iput-object p0, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$applyConfig$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$applyConfig$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$applyConfig$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$applyConfig$1;->L$3:Ljava/lang/Object;

    iput v6, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$applyConfig$1;->label:I

    invoke-virtual {p0, p4, v0}, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;->l(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, p0

    :goto_2
    check-cast p4, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;

    :goto_3
    if-nez p4, :cond_9

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "applyConfig failure for game("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "),get null detail info by id("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TranslationConfigRepository"

    invoke-static {p2, p1}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p4, p3}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;->setName(Ljava/lang/String;)V

    iput-object v7, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$applyConfig$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$applyConfig$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$applyConfig$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$applyConfig$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$applyConfig$1;->label:I

    invoke-virtual {v2, p1, p4, v0}, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;->c(Ljava/lang/String;Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    return-object p4

    :cond_b
    :goto_5
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$copyAndSaveConfigByTemplate$4;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, p0, v1}, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$copyAndSaveConfigByTemplate$4;-><init>(Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;Ljava/lang/String;Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$copyAndSaveConfigByTemplate$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$copyAndSaveConfigByTemplate$1;

    iget v1, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$copyAndSaveConfigByTemplate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$copyAndSaveConfigByTemplate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$copyAndSaveConfigByTemplate$1;

    invoke-direct {v0, p0, p3}, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$copyAndSaveConfigByTemplate$1;-><init>(Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$copyAndSaveConfigByTemplate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$copyAndSaveConfigByTemplate$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$copyAndSaveConfigByTemplate$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$copyAndSaveConfigByTemplate$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$copyAndSaveConfigByTemplate$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$copyAndSaveConfigByTemplate$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;->m(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    iput-object p0, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$copyAndSaveConfigByTemplate$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$copyAndSaveConfigByTemplate$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$copyAndSaveConfigByTemplate$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object p2, p0

    :goto_1
    check-cast p3, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;

    goto :goto_3

    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput-object p0, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$copyAndSaveConfigByTemplate$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$copyAndSaveConfigByTemplate$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$copyAndSaveConfigByTemplate$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;->l(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    move-object p2, p0

    :goto_2
    check-cast p3, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;

    :goto_3
    const/4 v2, 0x0

    if-eqz p3, :cond_9

    iput-object v2, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$copyAndSaveConfigByTemplate$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$copyAndSaveConfigByTemplate$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$copyAndSaveConfigByTemplate$1;->label:I

    invoke-virtual {p2, p1, p3, v0}, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;->e(Ljava/lang/String;Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    move-object v2, p3

    check-cast v2, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;

    :cond_9
    return-object v2
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$deleteAllLocalConfigOfGame$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$deleteAllLocalConfigOfGame$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$deleteAllLocalConfigs$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$deleteAllLocalConfigs$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final i(Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$deleteLocalConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$deleteLocalConfig$1;

    iget v1, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$deleteLocalConfig$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$deleteLocalConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$deleteLocalConfig$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$deleteLocalConfig$1;-><init>(Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$deleteLocalConfig$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$deleteLocalConfig$1;->label:I

    const-string v3, "TranslationConfigRepository"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$deleteLocalConfig$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;->isLocalConfig()Z

    move-result p2

    if-nez p2, :cond_3

    const-string p1, "deleteLocalConfig cancel , it\'s not local config ,check it"

    invoke-static {v3, p1}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p2, Lcom/xj/common/data/db/GameSirUxDB;->Companion:Lcom/xj/common/data/db/GameSirUxDB$Companion;

    iput-object p1, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$deleteLocalConfig$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$deleteLocalConfig$1;->label:I

    invoke-virtual {p2, v0}, Lcom/xj/common/data/db/GameSirUxDB$Companion;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/xj/common/data/db/GameSirUxDB;

    invoke-virtual {p2}, Lcom/xj/common/data/db/GameSirUxDB;->winEmuTranslationConfigDao()Lcom/xj/common/data/dao/WinEmuTranslationConfigDao;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;->getLocalConfigId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    const/4 v1, 0x0

    invoke-static {p2, v4, v0, v5, v1}, Lcom/xj/common/data/dao/WinEmuTranslationConfigDao$DefaultImpls;->deleteByConfigId$default(Lcom/xj/common/data/dao/WinEmuTranslationConfigDao;ILjava/lang/String;ILjava/lang/Object;)I

    move-result p2

    if-lez p2, :cond_6

    move v4, v5

    :cond_6
    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;->getLocalConfigId()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deleteLocalConfig("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") , isSuccess = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$deleteLocalConfig$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$deleteLocalConfig$2;

    iget v1, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$deleteLocalConfig$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$deleteLocalConfig$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$deleteLocalConfig$2;

    invoke-direct {v0, p0, p2}, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$deleteLocalConfig$2;-><init>(Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$deleteLocalConfig$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$deleteLocalConfig$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$deleteLocalConfig$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$deleteLocalConfig$isSuccess$1;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2}, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$deleteLocalConfig$isSuccess$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$deleteLocalConfig$2;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$deleteLocalConfig$2;->label:I

    invoke-static {p2, v0}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteLocalConfig("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") , isSuccess = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TranslationConfigRepository"

    invoke-static {v0, p1}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$fetchLocalConfigDetail$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$fetchLocalConfigDetail$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$fetchOfficialConfigDetail$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$fetchOfficialConfigDetail$2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "local_"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final n(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$queryAllConfigList$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$queryAllConfigList$1;

    iget v1, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$queryAllConfigList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$queryAllConfigList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$queryAllConfigList$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$queryAllConfigList$1;-><init>(Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$queryAllConfigList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$queryAllConfigList$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$queryAllConfigList$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$queryAllConfigList$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$queryAllConfigList$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$queryAllConfigList$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$queryAllConfigList$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$queryAllConfigList$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;->o(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/util/Collection;

    iput-object p2, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$queryAllConfigList$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$queryAllConfigList$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$queryAllConfigList$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;->o(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$queryLocalConfigList$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$queryLocalConfigList$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$queryOfficialConfigList$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$queryOfficialConfigList$1;

    iget v1, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$queryOfficialConfigList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$queryOfficialConfigList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$queryOfficialConfigList$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$queryOfficialConfigList$1;-><init>(Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$queryOfficialConfigList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$queryOfficialConfigList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    const/4 p2, -0x1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object p1, p2

    :cond_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance p2, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$queryOfficialConfigList$2;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2}, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$queryOfficialConfigList$2;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$queryOfficialConfigList$1;->label:I

    invoke-static {p2, v0}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p2

    :cond_5
    return-object p2
.end method

.method public final q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$queryOfficialConfigList1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$queryOfficialConfigList1$1;

    iget v1, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$queryOfficialConfigList1$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$queryOfficialConfigList1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$queryOfficialConfigList1$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$queryOfficialConfigList1$1;-><init>(Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$queryOfficialConfigList1$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$queryOfficialConfigList1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    const/4 p2, -0x1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object p1, p2

    :cond_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance p2, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$queryOfficialConfigList1$2;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2}, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$queryOfficialConfigList1$2;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$queryOfficialConfigList1$1;->label:I

    invoke-static {p2, v0}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p2

    :cond_5
    return-object p2
.end method

.method public final r(Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$updateConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$updateConfig$1;

    iget v1, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$updateConfig$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$updateConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$updateConfig$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$updateConfig$1;-><init>(Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$updateConfig$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$updateConfig$1;->label:I

    const-string v3, "TranslationConfigRepository"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p1, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$updateConfig$1;->Z$0:Z

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$updateConfig$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;->getValidId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateConfig = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$updateConfig$isSuccess$1;

    invoke-direct {p2, p1, v6}, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$updateConfig$isSuccess$1;-><init>(Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$updateConfig$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$updateConfig$1;->label:I

    invoke-static {p2, v0}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget-object v2, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    invoke-virtual {v2}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateConfig : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " , isSuccess = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p2, :cond_7

    new-instance v2, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$updateConfig$3;

    invoke-direct {v2, p1, v6}, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$updateConfig$3;-><init>(Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$updateConfig$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$updateConfig$1;->Z$0:Z

    iput v4, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$updateConfig$1;->label:I

    invoke-static {v2, v0}, Lcom/drake/net/utils/SuspendKt;->e(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move p1, p2

    :goto_2
    move p2, p1

    :cond_7
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$updateConfigName$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$updateConfigName$1;

    iget v1, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$updateConfigName$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$updateConfigName$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$updateConfigName$1;

    invoke-direct {v0, p0, p4}, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$updateConfigName$1;-><init>(Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$updateConfigName$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$updateConfigName$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateConfigName - "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "TranslationConfigRepository"

    invoke-static {p4, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    :goto_1
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$updateConfigName$isSuccess$1;

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p4}, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$updateConfigName$isSuccess$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository$updateConfigName$1;->label:I

    invoke-static {p1, v0}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_6

    move v3, v4

    :cond_6
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
