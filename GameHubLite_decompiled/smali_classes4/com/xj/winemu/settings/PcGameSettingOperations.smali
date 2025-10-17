.class public final Lcom/xj/winemu/settings/PcGameSettingOperations;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/winemu/settings/PcGameSettingOperations$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/Lazy;

.field public final d:Ljava/util/List;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "gameId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/xj/winemu/settings/PcGameSettingOperations;->a:Ljava/lang/String;

    const-string v1, "PcGameSettingOperations"

    iput-object v1, v0, Lcom/xj/winemu/settings/PcGameSettingOperations;->b:Ljava/lang/String;

    new-instance v1, Lcom/xj/winemu/settings/r0;

    invoke-direct {v1}, Lcom/xj/winemu/settings/r0;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/xj/winemu/settings/PcGameSettingOperations;->c:Lkotlin/Lazy;

    const-string v19, "pt_BR"

    const-string v20, "pt_PT"

    const-string v2, "en_US"

    const-string v3, "en_GB"

    const-string v4, "en_CA"

    const-string v5, "zh_CN"

    const-string v6, "zh_TW"

    const-string v7, "ja_JP"

    const-string v8, "ko_KR"

    const-string v9, "fr_FR"

    const-string v10, "fr_CA"

    const-string v11, "de_DE"

    const-string v12, "it_IT"

    const-string v13, "es_ES"

    const-string v14, "es_MX"

    const-string v15, "ru_RU"

    const-string v16, "ar_EG"

    const-string v17, "ar_SA"

    const-string v18, "hi_IN"

    filled-new-array/range {v2 .. v20}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/xj/winemu/settings/PcGameSettingOperations;->d:Ljava/util/List;

    return-void
.end method

.method public static final A(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final A1()Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;
    .locals 1

    new-instance v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;

    invoke-direct {v0}, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;-><init>()V

    return-object v0
.end method

.method public static final B(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static synthetic C2(Lcom/xj/winemu/settings/PcGameSettingOperations;Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/settings/PcGameSettingOperations;->B2(Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;Z)V

    return-void
.end method

.method public static final D(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static synthetic E0(Lcom/xj/winemu/settings/PcGameSettingOperations;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->P()I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->D0(I)I

    move-result p0

    return p0
.end method

.method public static synthetic G1(Lcom/xj/winemu/settings/PcGameSettingOperations;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/settings/PcGameSettingOperations;->F1(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic H(Lcom/xj/winemu/settings/PcGameSettingOperations;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->O()I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->G(I)I

    move-result p0

    return p0
.end method

.method public static synthetic I1(Lcom/xj/winemu/settings/PcGameSettingOperations;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/settings/PcGameSettingOperations;->H1(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic J(Lcom/xj/winemu/settings/PcGameSettingOperations;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->O()I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->I(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M1(Lcom/xj/winemu/settings/PcGameSettingOperations;Lcom/xj/winemu/bean/ITranslatorConfig;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/winemu/settings/PcGameSettingOperations;->L1(Lcom/xj/winemu/bean/ITranslatorConfig;ZZ)V

    return-void
.end method

.method public static synthetic S0(Lcom/xj/winemu/settings/PcGameSettingOperations;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->V()I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->R0(I)I

    move-result p0

    return p0
.end method

.method public static synthetic S1(Lcom/xj/winemu/settings/PcGameSettingOperations;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/xj/winemu/settings/PcGameSettingOperations;->R1(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public static synthetic Y(Lcom/xj/winemu/settings/PcGameSettingOperations;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->Q()Z

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->X(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/xj/winemu/settings/PcGameSettingOperations;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->d2(Lcom/xj/winemu/settings/PcGameSettingOperations;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->c2(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b0(Lcom/xj/winemu/settings/PcGameSettingOperations;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->S()Z

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->a0(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->g2(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final c2(Ljava/util/List;)Z
    .locals 1

    const-string v0, "$this$isTrue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic d(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->A(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final d2(Lcom/xj/winemu/settings/PcGameSettingOperations;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object p0

    const-string v0, "pc_d_general_component"

    invoke-static {p1}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/blankj/utilcode/util/SPUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/xj/winemu/settings/PcGameSettingOperations;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->f2(Lcom/xj/winemu/settings/PcGameSettingOperations;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e2(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method

.method public static synthetic f(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->e2(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final f2(Lcom/xj/winemu/settings/PcGameSettingOperations;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_BOOT_OPTION()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->y1(ILjava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->D(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final g2(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method

.method public static synthetic h(Lcom/xj/winemu/settings/PcGameSettingOperations;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h2(Lcom/xj/winemu/settings/PcGameSettingOperations;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h2(Lcom/xj/winemu/settings/PcGameSettingOperations;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_ENVIRONMENT_VARIABLE()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->y1(ILjava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->B(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;
    .locals 1

    invoke-static {}, Lcom/xj/winemu/settings/PcGameSettingOperations;->A1()Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o0(Lcom/xj/winemu/settings/PcGameSettingOperations;IZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/settings/PcGameSettingOperations;->n0(IZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic w0(Lcom/xj/winemu/settings/PcGameSettingOperations;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->M()I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->v0(I)I

    move-result p0

    return p0
.end method

.method public static synthetic y(Lcom/xj/winemu/settings/PcGameSettingOperations;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->N()Z

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->x(Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0()I
    .locals 2

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->z0()Lcom/xj/winemu/api/bean/Translator;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/xj/winemu/settings/PcGameSettingOperations$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final A2(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    sget-object p2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {p2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_STRONG_MEM()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->x1(II)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {p2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_STRONG_MEM()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->v1(II)V

    :goto_0
    return-void
.end method

.method public final B0()Z
    .locals 2

    sget-object v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_CONTROLLER_SWITCH()I

    move-result v0

    sget-object v1, Lcom/xj/winemu/api/bean/PcSettingDefaultValue;->a:Lcom/xj/winemu/api/bean/PcSettingDefaultValue;

    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/PcSettingDefaultValue;->d()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->n0(IZ)Z

    move-result v0

    return v0
.end method

.method public final B1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/xj/winemu/settings/PcGameSettingOperations$resetGameData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/winemu/settings/PcGameSettingOperations$resetGameData$1;

    iget v1, v0, Lcom/xj/winemu/settings/PcGameSettingOperations$resetGameData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/settings/PcGameSettingOperations$resetGameData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/winemu/settings/PcGameSettingOperations$resetGameData$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations$resetGameData$1;-><init>(Lcom/xj/winemu/settings/PcGameSettingOperations;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/xj/winemu/settings/PcGameSettingOperations$resetGameData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/settings/PcGameSettingOperations$resetGameData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blankj/utilcode/util/SPUtils;->a()V

    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->r0()Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;

    move-result-object p1

    iget-object v2, p0, Lcom/xj/winemu/settings/PcGameSettingOperations;->a:Ljava/lang/String;

    iput v3, v0, Lcom/xj/winemu/settings/PcGameSettingOperations$resetGameData$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final B2(Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;Z)V
    .locals 1

    const-string v0, "translations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->getSafeFlags()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/xj/winemu/settings/PcGameSettingOperations;->o2(IZ)V

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->getStrongMem()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/xj/winemu/settings/PcGameSettingOperations;->A2(IZ)V

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->getFastNan()Z

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/xj/winemu/settings/PcGameSettingOperations;->W1(ZZ)V

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->getFastRound()Z

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/xj/winemu/settings/PcGameSettingOperations;->X1(ZZ)V

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->getX87Double()Z

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/xj/winemu/settings/PcGameSettingOperations;->L2(ZZ)V

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->getBigBlock()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/xj/winemu/settings/PcGameSettingOperations;->N1(IZ)V

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->getCallret()Z

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/xj/winemu/settings/PcGameSettingOperations;->Q1(ZZ)V

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->getWait()Z

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/xj/winemu/settings/PcGameSettingOperations;->I2(ZZ)V

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->getTSOMode()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/xj/winemu/settings/PcGameSettingOperations;->D2(IZ)V

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->getX87Mode()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/xj/winemu/settings/PcGameSettingOperations;->M2(IZ)V

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->getMultiBlock()Z

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/xj/winemu/settings/PcGameSettingOperations;->m2(ZZ)V

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->getMMAP32()Z

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/xj/winemu/settings/PcGameSettingOperations;->l2(ZZ)V

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->getAlignedAtomics()Z

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/xj/winemu/settings/PcGameSettingOperations;->E1(ZZ)V

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->getWeakBarrier()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/xj/winemu/settings/PcGameSettingOperations;->J2(IZ)V

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->getAVX()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/xj/winemu/settings/PcGameSettingOperations;->D1(IZ)V

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->getForward()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/settings/PcGameSettingOperations;->Z1(IZ)V

    return-void
.end method

.method public final C()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->z0()Lcom/xj/winemu/api/bean/Translator;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->x0()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, "\u517c\u5bb9\u5c42"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/Translator;->getMode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "0"

    :cond_2
    const-string v4, "mode_type"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ""

    if-eqz v1, :cond_6

    invoke-virtual {p0, v1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->s(Lcom/xj/winemu/api/bean/Translator;)Lcom/xj/winemu/bean/ITranslatorConfig;

    move-result-object v1

    if-eqz v1, :cond_4

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v1, v2

    :cond_3
    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v1

    :cond_6
    :goto_3
    const-string v1, "\u8f6c\u8bd1\u53c2\u6570"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->H0()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v3

    :goto_4
    const-string v2, "GPU\u9a71\u52a8"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u97f3\u9891\u9a71\u52a8"

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->u0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->Z()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-object v1, v3

    :goto_5
    const-string v2, "DXVK\u7248\u672c"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->f1()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_9
    move-object v1, v3

    :goto_6
    const-string v2, "VKD3D\u7248\u672c"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->w()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_a
    move-object v1, v3

    :goto_7
    const-string v2, "CPU\u8f6c\u8bd1\u5668"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v3}, Lcom/xj/winemu/settings/PcGameSettingOperations;->H(Lcom/xj/winemu/settings/PcGameSettingOperations;IILjava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CPU\u6838\u5fc3\u9650\u5236"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->M0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u663e\u5b58\u9650\u5236"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->e0()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_b
    const-string v1, "FEXCPU\u8f6c\u8bd1\u5668"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Lcom/xj/winemu/settings/q0;

    invoke-direct {v7}, Lcom/xj/winemu/settings/q0;-><init>()V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const-string v2, "|"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C0()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->E0(Lcom/xj/winemu/settings/PcGameSettingOperations;IILjava/lang/Object;)I

    move-result v0

    const-string v1, "getString(...)"

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v2, Lcom/xj/language/R$string;->pc_cc_dinput_prefer_native:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v2, Lcom/xj/language/R$string;->pc_cc_dinput_disabled:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v2, Lcom/xj/language/R$string;->pc_cc_dinput_prefer_builtin:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final C1()V
    .locals 6

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v1, -0x1

    const-string v2, ""

    const-string v3, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/xj/winemu/settings/PcGameSettingOperations;->v2(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final D0(I)I
    .locals 5

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    sget-object v1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    sget-object v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_DINPUT_LIBRARY()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->C(Lcom/xj/winemu/settings/PcGameSettingDataHelper;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/blankj/utilcode/util/SPUtils;->i(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final D1(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    sget-object p2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {p2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_AVX()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->x1(II)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {p2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_AVX()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->v1(II)V

    :goto_0
    return-void
.end method

.method public final D2(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    sget-object p2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {p2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_TSO_MODE()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->x1(II)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {p2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_TSO_MODE()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->v1(II)V

    :goto_0
    return-void
.end method

.method public final E(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/xj/winemu/api/bean/IWinEmuService;

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/api/bean/IWinEmuService;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/xj/winemu/settings/PcGameSettingOperations;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/xj/winemu/api/bean/IWinEmuService;->f(Ljava/lang/String;)Lcom/xj/winemu/api/bean/IEmuContainer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/xj/winemu/api/bean/IEmuContainer;->j()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/api/bean/ComponentRecorder;

    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/ComponentRecorder;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/ComponentRecorder;->getBroken()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p1

    sget v0, Lcom/xj/language/R$string;->pc_cc_broken:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/ComponentRecorder;->getVersion()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public final E1(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    sget-object p2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {p2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_ALIGNED_ATOMICS()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->z1(IZ)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {p2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_ALIGNED_ATOMICS()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->w1(IZ)V

    :goto_0
    return-void
.end method

.method public final E2()V
    .locals 5

    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->c()I

    move-result v0

    sget-object v1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {v1}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->v()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/xj/winemu/settings/PcGameSettingOperations;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pc_ls_last_update_wine_app_version_code"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/blankj/utilcode/util/SPUtils;->m(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/xj/winemu/settings/PcGameSettingOperations;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setUpgradeContainerAppVersion \uff0ccode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F()Ljava/util/List;
    .locals 33

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 v3, p0

    invoke-static {v3, v1, v2, v0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->H(Lcom/xj/winemu/settings/PcGameSettingOperations;IILjava/lang/Object;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lcom/winemu/core/utils/CpuInfoCollector;->a:Lcom/winemu/core/utils/CpuInfoCollector;

    invoke-virtual {v5}, Lcom/winemu/core/utils/CpuInfoCollector;->b()I

    move-result v5

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v6

    sget v7, Lcom/xj/language/R$string;->pc_cc_cpu_core_no_limit:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v6, "getString(...)"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    move v11, v2

    goto :goto_0

    :cond_0
    move v11, v1

    :goto_0
    new-instance v7, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    move-object v8, v7

    const v31, 0x1ffff2

    const/16 v32, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v8 .. v32}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/xj/winemu/api/bean/EnvLayerEntity;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-le v5, v2, :cond_2

    sub-int/2addr v5, v2

    :goto_1
    if-lez v5, :cond_2

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v7

    sget v8, Lcom/xj/language/R$string;->pc_cc_cpu_core:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v7, "format(...)"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v0, v5, :cond_1

    move v10, v2

    goto :goto_2

    :cond_1
    move v10, v1

    :goto_2
    new-instance v8, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    move-object v7, v8

    const v30, 0x1ffff2

    const/16 v31, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object v1, v8

    move v8, v5

    invoke-direct/range {v7 .. v31}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/xj/winemu/api/bean/EnvLayerEntity;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, -0x1

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return-object v4
.end method

.method public final F0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/xj/winemu/settings/PcGameSettingOperations$getSelectDxvkOrDefault$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/winemu/settings/PcGameSettingOperations$getSelectDxvkOrDefault$1;

    iget v1, v0, Lcom/xj/winemu/settings/PcGameSettingOperations$getSelectDxvkOrDefault$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/settings/PcGameSettingOperations$getSelectDxvkOrDefault$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/xj/winemu/settings/PcGameSettingOperations$getSelectDxvkOrDefault$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations$getSelectDxvkOrDefault$1;-><init>(Lcom/xj/winemu/settings/PcGameSettingOperations;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lcom/xj/winemu/settings/PcGameSettingOperations$getSelectDxvkOrDefault$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/xj/winemu/settings/PcGameSettingOperations$getSelectDxvkOrDefault$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v6, Lcom/xj/winemu/settings/PcGameSettingOperations$getSelectDxvkOrDefault$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/xj/winemu/bean/PcSettingDataEntity;

    iget-object v1, v6, Lcom/xj/winemu/settings/PcGameSettingOperations$getSelectDxvkOrDefault$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/xj/winemu/bean/PcSettingDataEntity;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->Z()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object v1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {v1}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->l()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object v7

    if-eqz v7, :cond_5

    sget-object v1, Lcom/xj/winemu/download/WinEmuFileExplorer;->a:Lcom/xj/winemu/download/WinEmuFileExplorer;

    invoke-virtual {v7}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getId()I

    move-result v3

    invoke-virtual {v7}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getVersion()Ljava/lang/String;

    move-result-object v8

    iput-object p1, v6, Lcom/xj/winemu/settings/PcGameSettingOperations$getSelectDxvkOrDefault$1;->L$0:Ljava/lang/Object;

    iput-object v7, v6, Lcom/xj/winemu/settings/PcGameSettingOperations$getSelectDxvkOrDefault$1;->L$1:Ljava/lang/Object;

    iput v2, v6, Lcom/xj/winemu/settings/PcGameSettingOperations$getSelectDxvkOrDefault$1;->label:I

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    invoke-virtual/range {v1 .. v6}, Lcom/xj/winemu/download/WinEmuFileExplorer;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v7

    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    move-object p1, v1

    :cond_5
    return-object p1
.end method

.method public final F1(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "configJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    iget-object v1, p0, Lcom/xj/winemu/settings/PcGameSettingOperations;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setApplyTranslationConfig("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , needCheck = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    const-string v0, "pc_ls_TP_APPLYING_CONFIG_JSON"

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/blankj/utilcode/util/SPUtils;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lcom/blankj/utilcode/util/SPUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lcom/blankj/utilcode/util/SPUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final F2(Lcom/xj/winemu/bean/Box64TranslatorConfig;)V
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    sget-object v1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    sget-object v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_USER_CUSTOM_BOX_TP_CONFIG()I

    move-result v2

    iget-object v3, p0, Lcom/xj/winemu/settings/PcGameSettingOperations;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/blankj/utilcode/util/SPUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G(I)I
    .locals 5

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    sget-object v1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    sget-object v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_CORE_LIMIT()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->C(Lcom/xj/winemu/settings/PcGameSettingDataHelper;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/blankj/utilcode/util/SPUtils;->i(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final G0()I
    .locals 2

    sget-object v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_FORWARD()I

    move-result v0

    sget-object v1, Lcom/xj/winemu/api/bean/PcSettingDefaultValue;->a:Lcom/xj/winemu/api/bean/PcSettingDefaultValue;

    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/PcSettingDefaultValue;->e()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->T0(II)I

    move-result v0

    return v0
.end method

.method public final G2(Lcom/xj/winemu/bean/FEXTranslatorConfig;)V
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    sget-object v1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    sget-object v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_USER_CUSTOM_FEX_TP_CONFIG()I

    move-result v2

    iget-object v3, p0, Lcom/xj/winemu/settings/PcGameSettingOperations;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/blankj/utilcode/util/SPUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final H0()Lcom/xj/winemu/bean/PcSettingDataEntity;
    .locals 1

    sget-object v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_GPU_DRIVER()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->L(I)Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object v0

    return-object v0
.end method

.method public final H1(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "configId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    iget-object v1, p0, Lcom/xj/winemu/settings/PcGameSettingOperations;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setApplyTranslationConfigId("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , needCheck = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    const-string v0, "pc_ls_TP_APPLYING_CONFIG_ID"

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/blankj/utilcode/util/SPUtils;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lcom/blankj/utilcode/util/SPUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lcom/blankj/utilcode/util/SPUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final H2(Lcom/xj/winemu/bean/ITranslatorConfig;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/xj/winemu/bean/Box64TranslatorConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xj/winemu/bean/Box64TranslatorConfig;

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->F2(Lcom/xj/winemu/bean/Box64TranslatorConfig;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/xj/winemu/bean/FEXTranslatorConfig;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/xj/winemu/bean/FEXTranslatorConfig;

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->G2(Lcom/xj/winemu/bean/FEXTranslatorConfig;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final I(I)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    sget-object v1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    sget-object v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_CORE_LIMIT()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->C(Lcom/xj/winemu/settings/PcGameSettingDataHelper;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/blankj/utilcode/util/SPUtils;->i(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p1

    sget v0, Lcom/xj/language/R$string;->pc_cc_cpu_core_no_limit:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->pc_cc_cpu_core:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final I0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lcom/xj/winemu/settings/PcGameSettingOperations$getSelectGpuOrDefault$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/winemu/settings/PcGameSettingOperations$getSelectGpuOrDefault$1;

    iget v1, v0, Lcom/xj/winemu/settings/PcGameSettingOperations$getSelectGpuOrDefault$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/settings/PcGameSettingOperations$getSelectGpuOrDefault$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/xj/winemu/settings/PcGameSettingOperations$getSelectGpuOrDefault$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations$getSelectGpuOrDefault$1;-><init>(Lcom/xj/winemu/settings/PcGameSettingOperations;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lcom/xj/winemu/settings/PcGameSettingOperations$getSelectGpuOrDefault$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/xj/winemu/settings/PcGameSettingOperations$getSelectGpuOrDefault$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v6, Lcom/xj/winemu/settings/PcGameSettingOperations$getSelectGpuOrDefault$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/xj/winemu/bean/PcSettingDataEntity;

    iget-object v1, v6, Lcom/xj/winemu/settings/PcGameSettingOperations$getSelectGpuOrDefault$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/xj/winemu/bean/PcSettingDataEntity;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->H0()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object v1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {v1}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->m()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object v7

    if-eqz v7, :cond_5

    sget-object v1, Lcom/xj/winemu/download/WinEmuFileExplorer;->a:Lcom/xj/winemu/download/WinEmuFileExplorer;

    invoke-virtual {v7}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getId()I

    move-result v3

    invoke-virtual {v7}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getVersion()Ljava/lang/String;

    move-result-object v8

    iput-object p1, v6, Lcom/xj/winemu/settings/PcGameSettingOperations$getSelectGpuOrDefault$1;->L$0:Ljava/lang/Object;

    iput-object v7, v6, Lcom/xj/winemu/settings/PcGameSettingOperations$getSelectGpuOrDefault$1;->L$1:Ljava/lang/Object;

    iput v2, v6, Lcom/xj/winemu/settings/PcGameSettingOperations$getSelectGpuOrDefault$1;->label:I

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    invoke-virtual/range {v1 .. v6}, Lcom/xj/winemu/download/WinEmuFileExplorer;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v7

    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    move-object p1, v1

    :cond_5
    if-nez p1, :cond_6

    new-instance p1, Lcom/xj/winemu/bean/PcSettingDataEntity;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->pc_gpu_official_driver:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x1fc

    const/4 v11, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/xj/winemu/bean/PcSettingDataEntity;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/download/bean/SubData;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_6
    return-object p1
.end method

.method public final I2(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    sget-object p2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {p2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_WAIT()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->z1(IZ)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {p2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_WAIT()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->w1(IZ)V

    :goto_0
    return-void
.end method

.method public final J0()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    sget-object v1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    sget-object v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_HUB_TYPE()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->C(Lcom/xj/winemu/settings/PcGameSettingDataHelper;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xj/winemu/api/bean/PcSettingDefaultValue;->a:Lcom/xj/winemu/api/bean/PcSettingDefaultValue;

    invoke-virtual {v2}, Lcom/xj/winemu/api/bean/PcSettingDefaultValue;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->i(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-eq v0, v4, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->pc_s_ht_close:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->pc_s_ht_full:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->pc_s_ht_simplify:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final J1(Lcom/xj/winemu/bean/Box64TranslatorConfig;ZZ)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/xj/winemu/bean/Box64TranslatorConfig;->set_isUserApply(Z)V

    sget-object p3, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    sget-object v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_USER_APPLYING_BOX_TP_CONFIG()I

    move-result v0

    iget-object v1, p0, Lcom/xj/winemu/settings/PcGameSettingOperations;->a:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/blankj/utilcode/util/SPUtils;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object p2

    invoke-static {p1}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/blankj/utilcode/util/SPUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object p2

    invoke-static {p1}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/blankj/utilcode/util/SPUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final J2(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    sget-object p2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {p2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_WEAK_BARRIER()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->x1(II)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {p2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_WEAK_BARRIER()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->v1(II)V

    :goto_0
    return-void
.end method

.method public final K()Ljava/util/List;
    .locals 33

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 v3, p0

    invoke-static {v3, v1, v2, v0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->E0(Lcom/xj/winemu/settings/PcGameSettingOperations;IILjava/lang/Object;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v5

    sget v6, Lcom/xj/language/R$string;->pc_cc_dinput_prefer_native:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v5, "getString(...)"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    move v10, v2

    goto :goto_0

    :cond_0
    move v10, v1

    :goto_0
    new-instance v6, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    move-object v7, v6

    const v30, 0x1ffff2

    const/16 v31, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v7 .. v31}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/xj/winemu/api/bean/EnvLayerEntity;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v6

    sget v7, Lcom/xj/language/R$string;->pc_cc_dinput_prefer_builtin:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v0, v2, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move v11, v1

    :goto_1
    new-instance v6, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    move-object v8, v6

    const v31, 0x1ffff2

    const/16 v32, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v8 .. v32}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/xj/winemu/api/bean/EnvLayerEntity;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v6

    sget v7, Lcom/xj/language/R$string;->pc_cc_dinput_disabled:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    move v11, v2

    goto :goto_2

    :cond_2
    move v11, v1

    :goto_2
    new-instance v0, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    move-object v8, v0

    const v31, 0x1ffff2

    const/16 v32, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v8 .. v32}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/xj/winemu/api/bean/EnvLayerEntity;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4
.end method

.method public final K0()I
    .locals 5

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    sget-object v1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    sget-object v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_HUB_TYPE()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->C(Lcom/xj/winemu/settings/PcGameSettingDataHelper;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xj/winemu/api/bean/PcSettingDefaultValue;->a:Lcom/xj/winemu/api/bean/PcSettingDefaultValue;

    invoke-virtual {v2}, Lcom/xj/winemu/api/bean/PcSettingDefaultValue;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->i(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final K1(Lcom/xj/winemu/bean/FEXTranslatorConfig;ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lcom/xj/winemu/bean/FEXTranslatorConfig;->set_isUserApply(Z)V

    :cond_0
    sget-object p3, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    sget-object v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_USER_APPLYING_FEX_TP_CONFIG()I

    move-result v0

    iget-object v1, p0, Lcom/xj/winemu/settings/PcGameSettingOperations;->a:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/blankj/utilcode/util/SPUtils;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object p2

    invoke-static {p1}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/blankj/utilcode/util/SPUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object p2

    invoke-static {p1}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/blankj/utilcode/util/SPUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final K2(Ljava/lang/String;)V
    .locals 2

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "pc_ls_wine_debug_params"

    invoke-virtual {v0, v1, p1}, Lcom/blankj/utilcode/util/SPUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final L(I)Lcom/xj/winemu/bean/PcSettingDataEntity;
    .locals 3

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    sget-object v1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    iget-object v2, p0, Lcom/xj/winemu/settings/PcGameSettingOperations;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/SPUtils;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/xj/winemu/bean/PcSettingDataEntity;

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/bean/PcSettingDataEntity;

    return-object p1
.end method

.method public final L0()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->M0()I

    move-result v0

    const/16 v1, 0x200

    if-eq v0, v1, :cond_4

    const/16 v1, 0x400

    if-eq v0, v1, :cond_3

    const/16 v1, 0x800

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc00

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1000

    if-eq v0, v1, :cond_0

    sget v0, Lcom/xj/language/R$string;->pc_cc_cpu_core_no_limit:I

    invoke-static {v0}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "4 GB"

    goto :goto_0

    :cond_1
    const-string v0, "3 GB"

    goto :goto_0

    :cond_2
    const-string v0, "2 GB"

    goto :goto_0

    :cond_3
    const-string v0, "1 GB"

    goto :goto_0

    :cond_4
    const-string v0, "512 MB"

    :goto_0
    return-object v0
.end method

.method public final L1(Lcom/xj/winemu/bean/ITranslatorConfig;ZZ)V
    .locals 1

    instance-of v0, p1, Lcom/xj/winemu/bean/FEXTranslatorConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xj/winemu/bean/FEXTranslatorConfig;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/winemu/settings/PcGameSettingOperations;->K1(Lcom/xj/winemu/bean/FEXTranslatorConfig;ZZ)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/xj/winemu/bean/Box64TranslatorConfig;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/xj/winemu/bean/Box64TranslatorConfig;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/winemu/settings/PcGameSettingOperations;->J1(Lcom/xj/winemu/bean/Box64TranslatorConfig;ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final L2(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    sget-object p2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {p2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_X87_DOUBLE()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->z1(IZ)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {p2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_X87_DOUBLE()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->w1(IZ)V

    :goto_0
    return-void
.end method

.method public final M()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final M0()I
    .locals 2

    sget-object v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_MAX_MEMORY()I

    move-result v0

    sget-object v1, Lcom/xj/winemu/api/bean/PcSettingDefaultValue;->a:Lcom/xj/winemu/api/bean/PcSettingDefaultValue;

    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/PcSettingDefaultValue;->g()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->T0(II)I

    move-result v0

    return v0
.end method

.method public final M2(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    sget-object p2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {p2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_X87_MODE()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->x1(II)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {p2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_X87_MODE()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->v1(II)V

    :goto_0
    return-void
.end method

.method public final N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final N0()I
    .locals 2

    sget-object v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_GAME_RESOLUTION_H()I

    move-result v0

    sget-object v1, Lcom/xj/winemu/api/bean/PcSettingDefaultValue;->a:Lcom/xj/winemu/api/bean/PcSettingDefaultValue;

    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/PcSettingDefaultValue;->h()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->T0(II)I

    move-result v0

    return v0
.end method

.method public final N1(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    sget-object p2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {p2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_BIG_BLOCK()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->x1(II)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {p2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_BIG_BLOCK()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->v1(II)V

    :goto_0
    return-void
.end method

.method public final N2(Lcom/xj/winemu/data/bean/GameEnvConfigEntity;)V
    .locals 8

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->z0()Lcom/xj/winemu/api/bean/Translator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->s(Lcom/xj/winemu/api/bean/Translator;)Lcom/xj/winemu/bean/ITranslatorConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/xj/winemu/settings/PcGameSettingOperations;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/xj/winemu/bean/ITranslatorConfig;->getConfigId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/xj/winemu/bean/ITranslatorConfig;->getConfigName()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setupGameTranslationParametersNew \u5f53\u524d\u9009\u62e9\u7684\u67b6\u6784\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " ,  \u5f53\u524d\u9009\u62e9\u7684\u914d\u7f6eid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " name = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "setupGameTranslationParametersNew("

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/xj/winemu/bean/ITranslatorConfig;->isUserApply()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/xj/winemu/settings/PcGameSettingOperations;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/xj/winemu/settings/PcGameSettingOperations;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") \uff0cuser has their applying config "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez v0, :cond_3

    const/4 v1, -0x1

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/xj/winemu/settings/PcGameSettingOperations$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    :goto_2
    const/4 v4, 0x1

    const-string v5, "game_recommend_id"

    if-eq v1, v4, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    iget-object p1, p0, Lcom/xj/winemu/settings/PcGameSettingOperations;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/winemu/settings/PcGameSettingOperations;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") \uff0cnot find support translator type or not set?"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->getTranslations()Lcom/xj/winemu/bean/TranslatorConfigs;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/xj/winemu/bean/TranslatorConfigs;->getBox64()Lcom/xj/winemu/bean/Box64TranslatorConfig;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v5}, Lcom/xj/winemu/bean/Box64TranslatorConfig;->setId(Ljava/lang/String;)V

    sget-object v1, Lcom/xj/winemu/bean/TranslatorConstant;->INSTANCE:Lcom/xj/winemu/bean/TranslatorConstant;

    invoke-virtual {v1}, Lcom/xj/winemu/bean/TranslatorConstant;->getGamePresetName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xj/winemu/bean/Box64TranslatorConfig;->setName(Ljava/lang/String;)V

    :goto_3
    move-object v3, p1

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->getTranslations()Lcom/xj/winemu/bean/TranslatorConfigs;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/xj/winemu/bean/TranslatorConfigs;->getFex()Lcom/xj/winemu/bean/FEXTranslatorConfig;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v5}, Lcom/xj/winemu/bean/FEXTranslatorConfig;->setId(Ljava/lang/String;)V

    sget-object v1, Lcom/xj/winemu/bean/TranslatorConstant;->INSTANCE:Lcom/xj/winemu/bean/TranslatorConstant;

    invoke-virtual {v1}, Lcom/xj/winemu/bean/TranslatorConstant;->getGamePresetName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xj/winemu/bean/FEXTranslatorConfig;->setName(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :goto_4
    const/4 p1, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {p0, v3, p1, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->L1(Lcom/xj/winemu/bean/ITranslatorConfig;ZZ)V

    iget-object p1, p0, Lcom/xj/winemu/settings/PcGameSettingOperations;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/xj/winemu/settings/PcGameSettingOperations;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") \uff0cset gamePreset translator for user "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    if-eqz v0, :cond_8

    sget-object v1, Lcom/xj/winemu/bean/TranslatorConstant;->INSTANCE:Lcom/xj/winemu/bean/TranslatorConstant;

    invoke-virtual {v1, v0}, Lcom/xj/winemu/bean/TranslatorConstant;->getSdkTranslatorConfigs(Lcom/xj/winemu/api/bean/Translator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/bean/ITranslatorConfig;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0, p1, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->L1(Lcom/xj/winemu/bean/ITranslatorConfig;ZZ)V

    :cond_8
    iget-object p1, p0, Lcom/xj/winemu/settings/PcGameSettingOperations;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/xj/winemu/settings/PcGameSettingOperations;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") \uff0c but not fetch from server ,use sdk provide first one"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xj/common/utils/XjLog;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public final O()I
    .locals 1

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O0()I
    .locals 2

    sget-object v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_GAME_RESOLUTION_W()I

    move-result v0

    sget-object v1, Lcom/xj/winemu/api/bean/PcSettingDefaultValue;->a:Lcom/xj/winemu/api/bean/PcSettingDefaultValue;

    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/PcSettingDefaultValue;->i()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->T0(II)I

    move-result v0

    return v0
.end method

.method public final O1(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TRANSLATOR_BOX()I

    move-result v2

    const/4 v8, 0x0

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v8}, Lcom/xj/winemu/settings/PcGameSettingOperations;->R1(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public final O2(Lcom/xj/winemu/data/bean/GameEnvConfigEntity;)V
    .locals 6

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->P0()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->getComponent()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/xj/winemu/api/bean/EnvLayerEntity;

    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "goldberg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/xj/winemu/api/bean/EnvLayerEntity;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->C1()V

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {p1}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->n()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getVersionCode()I

    move-result v4

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getFileName()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/xj/winemu/settings/PcGameSettingOperations;->v2(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final P()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final P0()Lcom/xj/winemu/bean/PcSettingDataEntity;
    .locals 1

    sget-object v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_STEAM_CLIENT()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->L(I)Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object v0

    return-object v0
.end method

.method public final P1(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    sget-object v1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    sget-object v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_BYPASS_AV_DECODE()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->C(Lcom/xj/winemu/settings/PcGameSettingDataHelper;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/blankj/utilcode/util/SPUtils;->q(Ljava/lang/String;Z)V

    return-void
.end method

.method public final P2(Lcom/xj/winemu/data/bean/SteamType;)V
    .locals 2

    const-string v0, "steamType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "sp_key_last_start_steam_type"

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/SteamType;->getType()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/blankj/utilcode/util/SPUtils;->m(Ljava/lang/String;I)V

    return-void
.end method

.method public final Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Q0()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->S0(Lcom/xj/winemu/settings/PcGameSettingOperations;IILjava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_0

    const-string v0, "BGRA8"

    goto :goto_0

    :cond_0
    const-string v0, "RGBA8"

    :goto_0
    return-object v0
.end method

.method public final Q1(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    sget-object p2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {p2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_CALLRET()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->z1(IZ)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {p2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_CALLRET()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->w1(IZ)V

    :goto_0
    return-void
.end method

.method public final R(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/xj/winemu/settings/PcGameSettingOperations$getDefaultDxvkByDownload$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/winemu/settings/PcGameSettingOperations$getDefaultDxvkByDownload$1;

    iget v1, v0, Lcom/xj/winemu/settings/PcGameSettingOperations$getDefaultDxvkByDownload$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/settings/PcGameSettingOperations$getDefaultDxvkByDownload$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/xj/winemu/settings/PcGameSettingOperations$getDefaultDxvkByDownload$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations$getDefaultDxvkByDownload$1;-><init>(Lcom/xj/winemu/settings/PcGameSettingOperations;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lcom/xj/winemu/settings/PcGameSettingOperations$getDefaultDxvkByDownload$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/xj/winemu/settings/PcGameSettingOperations$getDefaultDxvkByDownload$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v6, Lcom/xj/winemu/settings/PcGameSettingOperations$getDefaultDxvkByDownload$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/winemu/bean/PcSettingDataEntity;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {p1}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->l()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v1, Lcom/xj/winemu/download/WinEmuFileExplorer;->a:Lcom/xj/winemu/download/WinEmuFileExplorer;

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getId()I

    move-result v3

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getVersion()Ljava/lang/String;

    move-result-object v7

    iput-object p1, v6, Lcom/xj/winemu/settings/PcGameSettingOperations$getDefaultDxvkByDownload$1;->L$0:Ljava/lang/Object;

    iput v2, v6, Lcom/xj/winemu/settings/PcGameSettingOperations$getDefaultDxvkByDownload$1;->label:I

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    invoke-virtual/range {v1 .. v6}, Lcom/xj/winemu/download/WinEmuFileExplorer;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final R0(I)I
    .locals 5

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    sget-object v1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    sget-object v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_SURFACE_FORMAT()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->C(Lcom/xj/winemu/settings/PcGameSettingDataHelper;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/blankj/utilcode/util/SPUtils;->i(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final R1(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 20

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    const-string v3, "title"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "version"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fileName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v3

    sget-object v4, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    move-object/from16 v5, p0

    iget-object v6, v5, Lcom/xj/winemu/settings/PcGameSettingOperations;->a:Ljava/lang/String;

    move/from16 v7, p1

    invoke-virtual {v4, v7, v6}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v15, Lcom/xj/winemu/bean/PcSettingDataEntity;

    const/16 v16, 0x1ff

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object v6, v15

    move-object/from16 v19, v15

    move/from16 v15, v18

    invoke-direct/range {v6 .. v17}, Lcom/xj/winemu/bean/PcSettingDataEntity;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/download/bean/SubData;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 v6, p2

    move-object/from16 v7, v19

    invoke-virtual {v7, v6}, Lcom/xj/winemu/bean/PcSettingDataEntity;->setId(I)V

    invoke-virtual {v7, v0}, Lcom/xj/winemu/bean/PcSettingDataEntity;->setName(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/xj/winemu/bean/PcSettingDataEntity;->setVersion(Ljava/lang/String;)V

    move/from16 v0, p5

    invoke-virtual {v7, v0}, Lcom/xj/winemu/bean/PcSettingDataEntity;->setVersionCode(I)V

    invoke-virtual {v7, v2}, Lcom/xj/winemu/bean/PcSettingDataEntity;->setFileName(Ljava/lang/String;)V

    move/from16 v0, p7

    invoke-virtual {v7, v0}, Lcom/xj/winemu/bean/PcSettingDataEntity;->setContentType(I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v7}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/blankj/utilcode/util/SPUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final T(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lcom/xj/winemu/settings/PcGameSettingOperations$getDefaultGpuByDownload$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/winemu/settings/PcGameSettingOperations$getDefaultGpuByDownload$1;

    iget v1, v0, Lcom/xj/winemu/settings/PcGameSettingOperations$getDefaultGpuByDownload$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/settings/PcGameSettingOperations$getDefaultGpuByDownload$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/xj/winemu/settings/PcGameSettingOperations$getDefaultGpuByDownload$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations$getDefaultGpuByDownload$1;-><init>(Lcom/xj/winemu/settings/PcGameSettingOperations;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lcom/xj/winemu/settings/PcGameSettingOperations$getDefaultGpuByDownload$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/xj/winemu/settings/PcGameSettingOperations$getDefaultGpuByDownload$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v6, Lcom/xj/winemu/settings/PcGameSettingOperations$getDefaultGpuByDownload$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/winemu/bean/PcSettingDataEntity;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {p1}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->m()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v1, Lcom/xj/winemu/download/WinEmuFileExplorer;->a:Lcom/xj/winemu/download/WinEmuFileExplorer;

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getId()I

    move-result v3

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getVersion()Ljava/lang/String;

    move-result-object v7

    iput-object p1, v6, Lcom/xj/winemu/settings/PcGameSettingOperations$getDefaultGpuByDownload$1;->L$0:Ljava/lang/Object;

    iput v2, v6, Lcom/xj/winemu/settings/PcGameSettingOperations$getDefaultGpuByDownload$1;->label:I

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    invoke-virtual/range {v1 .. v6}, Lcom/xj/winemu/download/WinEmuFileExplorer;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/xj/winemu/bean/PcSettingDataEntity;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p1

    sget v1, Lcom/xj/language/R$string;->pc_gpu_official_driver:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x1fc

    const/4 v12, 0x0

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/xj/winemu/bean/PcSettingDataEntity;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/download/bean/SubData;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    return-object v0
.end method

.method public final T0(II)I
    .locals 3

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    sget-object v1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    iget-object v2, p0, Lcom/xj/winemu/settings/PcGameSettingOperations;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/blankj/utilcode/util/SPUtils;->i(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final T1(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    sget-object v1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    sget-object v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_DISABLE_WINDOW_MANAGER()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->C(Lcom/xj/winemu/settings/PcGameSettingDataHelper;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/blankj/utilcode/util/SPUtils;->q(Ljava/lang/String;Z)V

    return-void
.end method

.method public final U()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final U0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/xj/winemu/settings/PcGameSettingOperations$getSelectVkd3dOrDefault$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/winemu/settings/PcGameSettingOperations$getSelectVkd3dOrDefault$1;

    iget v1, v0, Lcom/xj/winemu/settings/PcGameSettingOperations$getSelectVkd3dOrDefault$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/settings/PcGameSettingOperations$getSelectVkd3dOrDefault$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/xj/winemu/settings/PcGameSettingOperations$getSelectVkd3dOrDefault$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations$getSelectVkd3dOrDefault$1;-><init>(Lcom/xj/winemu/settings/PcGameSettingOperations;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lcom/xj/winemu/settings/PcGameSettingOperations$getSelectVkd3dOrDefault$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/xj/winemu/settings/PcGameSettingOperations$getSelectVkd3dOrDefault$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v6, Lcom/xj/winemu/settings/PcGameSettingOperations$getSelectVkd3dOrDefault$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/xj/winemu/bean/PcSettingDataEntity;

    iget-object v1, v6, Lcom/xj/winemu/settings/PcGameSettingOperations$getSelectVkd3dOrDefault$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/xj/winemu/bean/PcSettingDataEntity;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->f1()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object v1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {v1}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->q()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object v7

    if-eqz v7, :cond_5

    sget-object v1, Lcom/xj/winemu/download/WinEmuFileExplorer;->a:Lcom/xj/winemu/download/WinEmuFileExplorer;

    invoke-virtual {v7}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getId()I

    move-result v3

    invoke-virtual {v7}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getVersion()Ljava/lang/String;

    move-result-object v8

    iput-object p1, v6, Lcom/xj/winemu/settings/PcGameSettingOperations$getSelectVkd3dOrDefault$1;->L$0:Ljava/lang/Object;

    iput-object v7, v6, Lcom/xj/winemu/settings/PcGameSettingOperations$getSelectVkd3dOrDefault$1;->L$1:Ljava/lang/Object;

    iput v2, v6, Lcom/xj/winemu/settings/PcGameSettingOperations$getSelectVkd3dOrDefault$1;->label:I

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    invoke-virtual/range {v1 .. v6}, Lcom/xj/winemu/download/WinEmuFileExplorer;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v7

    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    move-object p1, v1

    :cond_5
    return-object p1
.end method

.method public final U1(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    sget-object v1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    sget-object v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_ENABLE_MANGO_HUD()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->C(Lcom/xj/winemu/settings/PcGameSettingDataHelper;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/blankj/utilcode/util/SPUtils;->q(Ljava/lang/String;Z)V

    return-void
.end method

.method public final V()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final V0()Z
    .locals 2

    sget-object v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_STEAM_SKIP_FILE_CHECK()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->n0(IZ)Z

    move-result v0

    return v0
.end method

.method public final V1(Ljava/lang/String;)V
    .locals 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    sget-object v1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    sget-object v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_ENVIRONMENT_VARIABLE()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->C(Lcom/xj/winemu/settings/PcGameSettingDataHelper;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/blankj/utilcode/util/SPUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final W(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/xj/winemu/settings/PcGameSettingOperations$getDefaultVkd3dByDownload$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/winemu/settings/PcGameSettingOperations$getDefaultVkd3dByDownload$1;

    iget v1, v0, Lcom/xj/winemu/settings/PcGameSettingOperations$getDefaultVkd3dByDownload$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/settings/PcGameSettingOperations$getDefaultVkd3dByDownload$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/xj/winemu/settings/PcGameSettingOperations$getDefaultVkd3dByDownload$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations$getDefaultVkd3dByDownload$1;-><init>(Lcom/xj/winemu/settings/PcGameSettingOperations;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lcom/xj/winemu/settings/PcGameSettingOperations$getDefaultVkd3dByDownload$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/xj/winemu/settings/PcGameSettingOperations$getDefaultVkd3dByDownload$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v6, Lcom/xj/winemu/settings/PcGameSettingOperations$getDefaultVkd3dByDownload$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/winemu/bean/PcSettingDataEntity;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {p1}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->q()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v1, Lcom/xj/winemu/download/WinEmuFileExplorer;->a:Lcom/xj/winemu/download/WinEmuFileExplorer;

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getId()I

    move-result v3

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getVersion()Ljava/lang/String;

    move-result-object v7

    iput-object p1, v6, Lcom/xj/winemu/settings/PcGameSettingOperations$getDefaultVkd3dByDownload$1;->L$0:Ljava/lang/Object;

    iput v2, v6, Lcom/xj/winemu/settings/PcGameSettingOperations$getDefaultVkd3dByDownload$1;->label:I

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    invoke-virtual/range {v1 .. v6}, Lcom/xj/winemu/download/WinEmuFileExplorer;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final W0()Z
    .locals 2

    sget-object v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_STEAM_ENABLE_CLOUD_SAVES()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->n0(IZ)Z

    move-result v0

    return v0
.end method

.method public final W1(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    sget-object p2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {p2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_FAST_NAN()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->z1(IZ)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {p2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_FAST_NAN()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->w1(IZ)V

    :goto_0
    return-void
.end method

.method public final X(Z)Z
    .locals 5

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    sget-object v1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    sget-object v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_DISABLE_WINDOW_MANAGER()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->C(Lcom/xj/winemu/settings/PcGameSettingDataHelper;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/blankj/utilcode/util/SPUtils;->e(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final X0()Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;
    .locals 4

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    sget-object v1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    sget-object v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_STEAM_LAUNCH_OPTION()I

    move-result v2

    iget-object v3, p0, Lcom/xj/winemu/settings/PcGameSettingOperations;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/SPUtils;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;

    return-object v0
.end method

.method public final X1(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    sget-object p2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {p2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_FAST_ROUND()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->z1(IZ)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {p2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_FAST_ROUND()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->w1(IZ)V

    :goto_0
    return-void
.end method

.method public final Y0()Z
    .locals 2

    sget-object v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_STEAM_SILENT_MODE()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->n0(IZ)Z

    move-result v0

    return v0
.end method

.method public final Y1(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TRANSLATOR_FEX()I

    move-result v2

    const/4 v8, 0x1

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v8}, Lcom/xj/winemu/settings/PcGameSettingOperations;->R1(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public final Z()Lcom/xj/winemu/bean/PcSettingDataEntity;
    .locals 1

    sget-object v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_DXVK()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->L(I)Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object v0

    return-object v0
.end method

.method public final Z0()Ljava/util/List;
    .locals 30

    invoke-virtual/range {p0 .. p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    sget-object v1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    sget-object v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_STRONG_MEM()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->C(Lcom/xj/winemu/settings/PcGameSettingDataHelper;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xj/winemu/api/bean/PcSettingDefaultValue;->a:Lcom/xj/winemu/api/bean/PcSettingDefaultValue;

    invoke-virtual {v2}, Lcom/xj/winemu/api/bean/PcSettingDefaultValue;->k()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->i(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget v2, Lcom/xj/language/R$string;->tp_strong_mem_0:I

    invoke-static {v2}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v8, v3

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    new-instance v15, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    move-object v5, v15

    const v28, 0x1ffff2

    const/16 v29, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v2, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v5 .. v29}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/xj/winemu/api/bean/EnvLayerEntity;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v2, Lcom/xj/language/R$string;->tp_strong_mem_1:I

    invoke-static {v2}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v9

    if-ne v0, v3, :cond_1

    move v8, v3

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    new-instance v2, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    move-object v5, v2

    const v28, 0x1ffff2

    const/16 v29, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v5 .. v29}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/xj/winemu/api/bean/EnvLayerEntity;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v2, Lcom/xj/language/R$string;->tp_strong_mem_2:I

    invoke-static {v2}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v9

    if-ne v0, v4, :cond_2

    move v8, v3

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    new-instance v2, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    move-object v5, v2

    const v28, 0x1ffff2

    const/16 v29, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v5 .. v29}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/xj/winemu/api/bean/EnvLayerEntity;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v2, Lcom/xj/language/R$string;->tp_strong_mem_3:I

    invoke-static {v2}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    move v7, v3

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    new-instance v0, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    move-object v4, v0

    const v27, 0x1ffff2

    const/16 v28, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v4 .. v28}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/xj/winemu/api/bean/EnvLayerEntity;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final Z1(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    sget-object p2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {p2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_FORWARD()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->x1(II)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {p2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_FORWARD()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->v1(II)V

    :goto_0
    return-void
.end method

.method public final a0(Z)Z
    .locals 5

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    sget-object v1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    sget-object v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_ENABLE_MANGO_HUD()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->C(Lcom/xj/winemu/settings/PcGameSettingDataHelper;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/blankj/utilcode/util/SPUtils;->e(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final a1()Ljava/util/List;
    .locals 55

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 v3, p0

    invoke-static {v3, v1, v2, v0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->S0(Lcom/xj/winemu/settings/PcGameSettingOperations;IILjava/lang/Object;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    new-instance v15, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    move-object v5, v15

    const v28, 0x1ffff2

    const/16 v29, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, "RGBA8"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v5 .. v29}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/xj/winemu/api/bean/EnvLayerEntity;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v0, v2, :cond_1

    move/from16 v33, v2

    goto :goto_1

    :cond_1
    const/16 v33, 0x0

    :goto_1
    new-instance v0, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    move-object/from16 v30, v0

    const v53, 0x1ffff2

    const/16 v54, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const-string v34, "BGRA8"

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    invoke-direct/range {v30 .. v54}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/xj/winemu/api/bean/EnvLayerEntity;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4
.end method

.method public final a2(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/winemu/settings/PcGameSettingOperations;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pc_game_is_32bit_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/blankj/utilcode/util/SPUtils;->q(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b1()Ljava/util/List;
    .locals 31

    invoke-virtual/range {p0 .. p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    sget-object v1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    sget-object v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_TSO_MODE()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->C(Lcom/xj/winemu/settings/PcGameSettingDataHelper;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xj/winemu/api/bean/PcSettingDefaultValue;->a:Lcom/xj/winemu/api/bean/PcSettingDefaultValue;

    invoke-virtual {v2}, Lcom/xj/winemu/api/bean/PcSettingDefaultValue;->l()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->i(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget v2, Lcom/xj/language/R$string;->winemu_setting_v_fastest:I

    invoke-static {v2}, Lcom/xj/common/utils/VUiKit;->d(I)Ljava/lang/String;

    move-result-object v9

    const-string v2, "getString(...)"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    if-nez v0, :cond_0

    move/from16 v30, v8

    goto :goto_0

    :cond_0
    const/16 v30, 0x0

    :goto_0
    new-instance v15, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    move-object v5, v15

    const v28, 0x1ffff2

    const/16 v29, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v3, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move v4, v8

    move/from16 v8, v30

    invoke-direct/range {v5 .. v29}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/xj/winemu/api/bean/EnvLayerEntity;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v3, Lcom/xj/language/R$string;->winemu_setting_v_normal:I

    invoke-static {v3}, Lcom/xj/common/utils/VUiKit;->d(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v0, v4, :cond_1

    move v8, v4

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    new-instance v3, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    move-object v5, v3

    const v28, 0x1ffff2

    const/16 v29, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v5 .. v29}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/xj/winemu/api/bean/EnvLayerEntity;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v3, Lcom/xj/language/R$string;->winemu_setting_v_slowest:I

    invoke-static {v3}, Lcom/xj/common/utils/VUiKit;->d(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    move v8, v4

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    new-instance v0, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    move-object v5, v0

    const v28, 0x1ffff2

    const/16 v29, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v5 .. v29}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/xj/winemu/api/bean/EnvLayerEntity;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final b2(Lcom/xj/winemu/data/bean/GameEnvConfigEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->x0()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->getContainer()Lcom/xj/winemu/api/bean/EnvLayerEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->getContainer()Lcom/xj/winemu/api/bean/EnvLayerEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->getContainer()Lcom/xj/winemu/api/bean/EnvLayerEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->getContainer()Lcom/xj/winemu/api/bean/EnvLayerEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getVersionCode()I

    move-result v4

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->getContainer()Lcom/xj/winemu/api/bean/EnvLayerEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->getContainer()Lcom/xj/winemu/api/bean/EnvLayerEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getSubData()Lcom/xj/common/download/bean/SubData;

    move-result-object v6

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->getContainer()Lcom/xj/winemu/api/bean/EnvLayerEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getFramework()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/xj/winemu/settings/PcGameSettingOperations;->q2(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/xj/common/download/bean/SubData;Ljava/lang/String;)V

    sget-object p2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->getTranslations()Lcom/xj/winemu/bean/TranslatorConfigs;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bbe\u7f6e\u63a8\u8350\u8f6c\u8bd1\u53c2\u6570-\u672a\u8bbe\u7f6e\u5bb9\u5668 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->N2(Lcom/xj/winemu/data/bean/GameEnvConfigEntity;)V

    sget-object p2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    sget-object v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {v0}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->A()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSelectImagefs = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->A()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->getImagefs()Lcom/xj/winemu/api/bean/EnvLayerEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->getImagefs()Lcom/xj/winemu/api/bean/EnvLayerEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->getImagefs()Lcom/xj/winemu/api/bean/EnvLayerEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->getImagefs()Lcom/xj/winemu/api/bean/EnvLayerEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getVersionCode()I

    move-result v4

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->getImagefs()Lcom/xj/winemu/api/bean/EnvLayerEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getFileName()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/xj/winemu/settings/PcGameSettingOperations;->u2(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->getComponent()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/api/bean/EnvLayerEntity;

    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getType()I

    move-result v5

    sget-object v6, Lcom/xj/winemu/api/bean/ComponentType;->GENERAL:Lcom/xj/winemu/api/bean/ComponentType;

    invoke-virtual {v6}, Lcom/xj/winemu/api/bean/ComponentType;->getType()I

    move-result v6

    if-ne v5, v6, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getType()I

    move-result v5

    sget-object v6, Lcom/xj/winemu/api/bean/ComponentType;->DXVK:Lcom/xj/winemu/api/bean/ComponentType;

    invoke-virtual {v6}, Lcom/xj/winemu/api/bean/ComponentType;->getType()I

    move-result v6

    if-ne v5, v6, :cond_4

    sget-object v2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->Z()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDxvkEntity = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->Z()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getId()I

    move-result v4

    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getVersionCode()I

    move-result v7

    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getFileName()Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/xj/winemu/settings/PcGameSettingOperations;->s2(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getType()I

    move-result v5

    sget-object v6, Lcom/xj/winemu/api/bean/ComponentType;->VKD3D:Lcom/xj/winemu/api/bean/ComponentType;

    invoke-virtual {v6}, Lcom/xj/winemu/api/bean/ComponentType;->getType()I

    move-result v6

    if-ne v5, v6, :cond_5

    sget-object v2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->f1()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getVkd3dEntity = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->f1()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getId()I

    move-result v4

    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getVersionCode()I

    move-result v7

    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getFileName()Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/xj/winemu/settings/PcGameSettingOperations;->x2(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getType()I

    move-result v5

    sget-object v6, Lcom/xj/winemu/api/bean/ComponentType;->TRANSLATOR:Lcom/xj/winemu/api/bean/ComponentType;

    invoke-virtual {v6}, Lcom/xj/winemu/api/bean/ComponentType;->getType()I

    move-result v6

    if-ne v5, v6, :cond_7

    sget-object v5, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "toLowerCase(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "box"

    invoke-static {v6, v9, v3, v2, v4}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getTranslatorEntity isBox = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v9, v3, v2, v4}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->w()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBoxTranslator = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->w()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getId()I

    move-result v4

    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getVersionCode()I

    move-result v7

    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getFileName()Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/xj/winemu/settings/PcGameSettingOperations;->O1(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->e0()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFexTranslator = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->e0()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getId()I

    move-result v4

    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getVersionCode()I

    move-result v7

    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getFileName()Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/xj/winemu/settings/PcGameSettingOperations;->Y1(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getType()I

    move-result v2

    sget-object v3, Lcom/xj/winemu/api/bean/ComponentType;->GPU:Lcom/xj/winemu/api/bean/ComponentType;

    invoke-virtual {v3}, Lcom/xj/winemu/api/bean/ComponentType;->getType()I

    move-result v3

    if-ne v2, v3, :cond_2

    sget-object v2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->H0()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSelectGpu = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->H0()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getId()I

    move-result v4

    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getVersionCode()I

    move-result v7

    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getFileName()Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/xj/winemu/settings/PcGameSettingOperations;->t2(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->O2(Lcom/xj/winemu/data/bean/GameEnvConfigEntity;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v3, [Lcom/xj/winemu/api/bean/EnvLayerEntity;

    invoke-interface {p2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "toString(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5b58\u50a8\u901a\u7528\u7ec4\u4ef6 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/xj/winemu/settings/i0;

    invoke-direct {v1}, Lcom/xj/winemu/settings/i0;-><init>()V

    new-instance v3, Lcom/xj/winemu/settings/j0;

    invoke-direct {v3, p0}, Lcom/xj/winemu/settings/j0;-><init>(Lcom/xj/winemu/settings/PcGameSettingOperations;)V

    invoke-static {p2, v1, v3}, Lcom/xj/common/utils/KotlinUseUtilsKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->getDirectx_panel()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8bbe\u7f6eDirectx\u6027\u80fd\u9762\u677f "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    sget-object p2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {p2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_HUB_TYPE()I

    move-result v1

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->getDirectx_panel()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Lcom/xj/winemu/settings/PcGameSettingOperations;->x1(II)V

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->getCpu_limitations()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u8bbe\u7f6eCPU\u6838\u5fc3\u9650\u5236 "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_CORE_LIMIT()I

    move-result v1

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->getCpu_limitations()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Lcom/xj/winemu/settings/PcGameSettingOperations;->x1(II)V

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->getStart_param()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u8bbe\u7f6e\u542f\u52a8\u53c2\u6570 "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->getStart_param()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/xj/winemu/settings/k0;

    invoke-direct {v3}, Lcom/xj/winemu/settings/k0;-><init>()V

    new-instance v5, Lcom/xj/winemu/settings/l0;

    invoke-direct {v5, p0}, Lcom/xj/winemu/settings/l0;-><init>(Lcom/xj/winemu/settings/PcGameSettingOperations;)V

    invoke-static {v1, v3, v5}, Lcom/xj/common/utils/KotlinUseUtilsKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->getEnvironment()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u8bbe\u7f6e\u73af\u5883\u53d8\u91cf "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->getEnvironment()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/xj/winemu/settings/m0;

    invoke-direct {v3}, Lcom/xj/winemu/settings/m0;-><init>()V

    new-instance v5, Lcom/xj/winemu/settings/n0;

    invoke-direct {v5, p0}, Lcom/xj/winemu/settings/n0;-><init>(Lcom/xj/winemu/settings/PcGameSettingOperations;)V

    invoke-static {v1, v3, v5}, Lcom/xj/common/utils/KotlinUseUtilsKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->v0(I)I

    move-result v3

    if-ne v3, v1, :cond_9

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->getAudio_driver()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u8bbe\u7f6e\u97f3\u9891\u9a71\u52a8 "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->getAudio_driver()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->p2(I)V

    :cond_9
    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->getVideo_memory()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u8bbe\u7f6e\u663e\u5b58\u9650\u5236 "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_MAX_MEMORY()I

    move-result v1

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->getVideo_memory()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Lcom/xj/winemu/settings/PcGameSettingOperations;->x1(II)V

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->getController()Lcom/xj/winemu/bean/PcEmuControllerEntity;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u8bbe\u7f6e\u63a7\u5236\u5668\u53c2\u6570 "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->getController()Lcom/xj/winemu/bean/PcEmuControllerEntity;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_ENABLE_DINPUT_INPUT()I

    move-result v0

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuControllerEntity;->getDinput()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->z1(IZ)V

    invoke-virtual {p2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_ENABLE_XINPUT_INPUT()I

    move-result v0

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuControllerEntity;->getXinput()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->z1(IZ)V

    invoke-virtual {p2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_XBOX_LAYOUT()I

    move-result v0

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuControllerEntity;->getXboxLayout()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->z1(IZ)V

    invoke-virtual {p2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_OPEN_VIBRATION()I

    move-result p2

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuControllerEntity;->getVibration()Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->z1(IZ)V

    :cond_a
    new-instance p1, Lcom/xj/winemu/bean/UpdateGameRecommendConfigEvent;

    invoke-direct {p1}, Lcom/xj/winemu/bean/UpdateGameRecommendConfigEvent;-><init>()V

    invoke-static {p1, v4, v2, v4}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final c0()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    sget-object v1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    sget-object v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_ENVIRONMENT_VARIABLE()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->C(Lcom/xj/winemu/settings/PcGameSettingDataHelper;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/SPUtils;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c1()Lcom/xj/winemu/bean/Box64TranslatorConfig;
    .locals 6

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    sget-object v1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    sget-object v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_USER_CUSTOM_BOX_TP_CONFIG()I

    move-result v2

    iget-object v3, p0, Lcom/xj/winemu/settings/PcGameSettingOperations;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/xj/winemu/bean/Box64TranslatorConfig;

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/xj/winemu/settings/PcGameSettingOperations;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/xj/winemu/settings/PcGameSettingOperations;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getUserCustomBoxTranslator("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") , failure : "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;

    return-object v0
.end method

.method public final d0()Ljava/util/Map;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->c0()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {v1, v0}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->R(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v2, "\u73af\u5883\u53d8\u91cf\u683c\u5f0f\u6709\u8bef"

    invoke-virtual {v1, v2}, Lcom/xj/common/utils/LogA;->d(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final d1()Lcom/xj/winemu/bean/FEXTranslatorConfig;
    .locals 6

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    sget-object v1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    sget-object v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_USER_CUSTOM_FEX_TP_CONFIG()I

    move-result v2

    iget-object v3, p0, Lcom/xj/winemu/settings/PcGameSettingOperations;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/xj/winemu/bean/FEXTranslatorConfig;

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/bean/FEXTranslatorConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/xj/winemu/settings/PcGameSettingOperations;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/xj/winemu/settings/PcGameSettingOperations;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getUserCustomFexTranslator("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") , failure : "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/xj/winemu/bean/FEXTranslatorConfig;

    return-object v0
.end method

.method public final e0()Lcom/xj/winemu/bean/PcSettingDataEntity;
    .locals 6

    sget-object v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TRANSLATOR_FEX()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->L(I)Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->q0()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "box"

    invoke-static {v2, v5, v3, v4, v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xj/winemu/bean/PcSettingDataEntity;->setContentType(I)V

    return-object v0
.end method

.method public final e1(Lcom/xj/winemu/api/bean/Translator;)Lcom/xj/winemu/bean/ITranslatorConfig;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xj/winemu/settings/PcGameSettingOperations$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->c1()Lcom/xj/winemu/bean/Box64TranslatorConfig;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->d1()Lcom/xj/winemu/bean/FEXTranslatorConfig;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final f0()Ljava/util/List;
    .locals 30

    invoke-virtual/range {p0 .. p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->G0()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x80

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_0

    move v8, v4

    goto :goto_0

    :cond_0
    move v8, v3

    :goto_0
    new-instance v2, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    move-object v5, v2

    const v28, 0x1ffff2

    const/16 v29, 0x0

    const/16 v6, 0x80

    const/4 v7, 0x0

    const-string v9, "128"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v5 .. v29}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/xj/winemu/api/bean/EnvLayerEntity;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x200

    if-ne v0, v2, :cond_1

    move v8, v4

    goto :goto_1

    :cond_1
    move v8, v3

    :goto_1
    new-instance v2, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    move-object v5, v2

    const v28, 0x1ffff2

    const/16 v29, 0x0

    const/16 v6, 0x200

    const/4 v7, 0x0

    const-string v9, "512"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v5 .. v29}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/xj/winemu/api/bean/EnvLayerEntity;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x400

    if-ne v0, v2, :cond_2

    move v8, v4

    goto :goto_2

    :cond_2
    move v8, v3

    :goto_2
    new-instance v0, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    move-object v5, v0

    const v28, 0x1ffff2

    const/16 v29, 0x0

    const/16 v6, 0x400

    const/4 v7, 0x0

    const-string v9, "1024"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v5 .. v29}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/xj/winemu/api/bean/EnvLayerEntity;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final f1()Lcom/xj/winemu/bean/PcSettingDataEntity;
    .locals 1

    sget-object v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_VKD3D()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->L(I)Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Z
    .locals 4

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/winemu/settings/PcGameSettingOperations;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pc_game_is_32bit_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->e(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final g1()Ljava/util/List;
    .locals 30

    invoke-virtual/range {p0 .. p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    sget-object v1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    sget-object v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_WEAK_BARRIER()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->C(Lcom/xj/winemu/settings/PcGameSettingDataHelper;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xj/winemu/api/bean/PcSettingDefaultValue;->a:Lcom/xj/winemu/api/bean/PcSettingDefaultValue;

    invoke-virtual {v2}, Lcom/xj/winemu/api/bean/PcSettingDefaultValue;->m()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->i(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget v2, Lcom/xj/language/R$string;->tp_weak_barrier_0:I

    invoke-static {v2}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v8, v3

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    new-instance v15, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    move-object v5, v15

    const v28, 0x1ffff2

    const/16 v29, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v2, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v5 .. v29}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/xj/winemu/api/bean/EnvLayerEntity;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v2, Lcom/xj/language/R$string;->tp_weak_barrier_1:I

    invoke-static {v2}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v9

    if-ne v0, v3, :cond_1

    move v8, v3

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    new-instance v2, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    move-object v5, v2

    const v28, 0x1ffff2

    const/16 v29, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v5 .. v29}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/xj/winemu/api/bean/EnvLayerEntity;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v2, Lcom/xj/language/R$string;->tp_weak_barrier_2:I

    invoke-static {v2}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v9

    if-ne v0, v4, :cond_2

    move v8, v3

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    new-instance v0, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    move-object v5, v0

    const v28, 0x1ffff2

    const/16 v29, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v5 .. v29}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/xj/winemu/api/bean/EnvLayerEntity;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final h0()Lcom/blankj/utilcode/util/SPUtils;
    .locals 2

    sget-object v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    iget-object v1, p0, Lcom/xj/winemu/settings/PcGameSettingOperations;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->r(Ljava/lang/String;)Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    return-object v0
.end method

.method public final h1()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "pc_ls_wine_debug_params"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i0()Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v1

    const-string v2, "pc_d_general_component"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/blankj/utilcode/util/SPUtils;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/xj/winemu/settings/PcGameSettingOperations$getGeneralComponents$1$1;

    invoke-direct {v2}, Lcom/xj/winemu/settings/PcGameSettingOperations$getGeneralComponents$1$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/GsonUtils;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u89e3\u6790\u901a\u7528\u7ec4\u4ef6\u5f02\u5e38 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public final i1()Ljava/util/List;
    .locals 30

    invoke-virtual/range {p0 .. p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    sget-object v1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    sget-object v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_X87_MODE()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->C(Lcom/xj/winemu/settings/PcGameSettingDataHelper;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->i(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget v3, Lcom/xj/language/R$string;->winemu_setting_v_fast:I

    invoke-static {v3}, Lcom/xj/common/utils/VUiKit;->d(I)Ljava/lang/String;

    move-result-object v8

    const-string v3, "getString(...)"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    if-nez v0, :cond_0

    move/from16 v29, v7

    goto :goto_0

    :cond_0
    move/from16 v29, v2

    :goto_0
    new-instance v15, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    move-object v4, v15

    const v27, 0x1ffff2

    const/16 v28, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v2, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v7, v29

    invoke-direct/range {v4 .. v28}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/xj/winemu/api/bean/EnvLayerEntity;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v2, Lcom/xj/language/R$string;->winemu_setting_v_slow:I

    invoke-static {v2}, Lcom/xj/common/utils/VUiKit;->d(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    new-instance v0, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    move-object v4, v0

    const v27, 0x1ffff2

    const/16 v28, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v4 .. v28}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/xj/winemu/api/bean/EnvLayerEntity;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final i2(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    sget-object v1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    sget-object v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_IMAGE_QUALITY_IMPROVE_PLUGIN_DISABLE()I

    move-result v2

    iget-object v3, p0, Lcom/xj/winemu/settings/PcGameSettingOperations;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/blankj/utilcode/util/SPUtils;->q(Ljava/lang/String;Z)V

    return-void
.end method

.method public final j0(I)Ljava/util/List;
    .locals 31

    invoke-virtual/range {p0 .. p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    sget-object v1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    const/4 v2, 0x0

    const/4 v3, 0x2

    move/from16 v4, p1

    invoke-static {v1, v4, v2, v3, v2}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->C(Lcom/xj/winemu/settings/PcGameSettingDataHelper;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xj/winemu/api/bean/PcSettingDefaultValue;->a:Lcom/xj/winemu/api/bean/PcSettingDefaultValue;

    invoke-virtual {v2}, Lcom/xj/winemu/api/bean/PcSettingDefaultValue;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->i(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    sget v4, Lcom/xj/language/R$string;->pc_s_ht_close:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v2, "getString(...)"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    if-nez v0, :cond_0

    move/from16 v30, v8

    goto :goto_0

    :cond_0
    const/16 v30, 0x0

    :goto_0
    new-instance v15, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    move-object v5, v15

    const v28, 0x1ffff2

    const/16 v29, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v4, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move v3, v8

    move/from16 v8, v30

    invoke-direct/range {v5 .. v29}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/xj/winemu/api/bean/EnvLayerEntity;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v4

    sget v5, Lcom/xj/language/R$string;->pc_s_ht_simplify:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v0, v3, :cond_1

    move v9, v3

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    new-instance v4, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    move-object v6, v4

    const v29, 0x1ffff2

    const/16 v30, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v6 .. v30}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/xj/winemu/api/bean/EnvLayerEntity;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v4

    sget v5, Lcom/xj/language/R$string;->pc_s_ht_full:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    move v9, v3

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    new-instance v0, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    move-object v6, v0

    const v29, 0x1ffff2

    const/16 v30, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v6 .. v30}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/xj/winemu/api/bean/EnvLayerEntity;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final j1()Z
    .locals 4

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    sget-object v1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    sget-object v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_USER_CUSTOM_BOX_TP_CONFIG()I

    move-result v2

    iget-object v3, p0, Lcom/xj/winemu/settings/PcGameSettingOperations;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final j2(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    sget-object v1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    sget-object v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_LANGUAGE()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->C(Lcom/xj/winemu/settings/PcGameSettingDataHelper;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/blankj/utilcode/util/SPUtils;->m(Ljava/lang/String;I)V

    return-void
.end method

.method public final k()V
    .locals 7

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->P0()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {v0}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->n()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getId()I

    move-result v2

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getVersionCode()I

    move-result v5

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getFileName()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/xj/winemu/settings/PcGameSettingOperations;->v2(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final k0()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->l0()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->U()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xj/winemu/settings/PcGameSettingOperations;->d:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final k1()Z
    .locals 3

    sget-object v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    sget-object v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v1}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_USER_CUSTOM_FEX_TP_CONFIG()I

    move-result v1

    iget-object v2, p0, Lcom/xj/winemu/settings/PcGameSettingOperations;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/blankj/utilcode/util/SPUtils;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final k2(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "pc_ls_enable_log_server"

    invoke-virtual {v0, v1, p1}, Lcom/blankj/utilcode/util/SPUtils;->q(Ljava/lang/String;Z)V

    return-void
.end method

.method public final l()V
    .locals 5

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    sget-object v1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    sget-object v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_CONTAINER_LIST()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->C(Lcom/xj/winemu/settings/PcGameSettingDataHelper;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l0()I
    .locals 5

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    sget-object v1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    sget-object v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_LANGUAGE()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->C(Lcom/xj/winemu/settings/PcGameSettingDataHelper;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->i(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final l1(Lcom/xj/winemu/api/bean/Translator;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xj/winemu/settings/PcGameSettingOperations$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->j1()Z

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->k1()Z

    move-result p1

    :goto_1
    return p1
.end method

.method public final l2(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    sget-object p2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {p2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_MMAP32()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->z1(IZ)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {p2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_MMAP32()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->w1(IZ)V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 6

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v1, -0x1

    const-string v2, ""

    const-string v3, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/xj/winemu/settings/PcGameSettingOperations;->v2(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final m0()Ljava/util/List;
    .locals 54

    invoke-virtual/range {p0 .. p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->l0()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/xj/language/R$string;->winemu_language_auto:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v2, "getString(...)"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    new-instance v15, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    move-object v4, v15

    const v27, 0x1ffef3

    const/16 v28, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v2, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v4 .. v28}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/xj/winemu/api/bean/EnvLayerEntity;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    iget-object v4, v2, Lcom/xj/winemu/settings/PcGameSettingOperations;->d:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/2addr v5, v3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    if-ne v0, v5, :cond_1

    move/from16 v32, v3

    goto :goto_2

    :cond_1
    const/16 v32, 0x0

    :goto_2
    new-instance v6, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    move-object/from16 v29, v6

    const v52, 0x1ffef3

    const/16 v53, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    move/from16 v38, v5

    invoke-direct/range {v29 .. v53}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/xj/winemu/api/bean/EnvLayerEntity;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public final m1()Z
    .locals 4

    sget-object v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {v0}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->v()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/winemu/settings/PcGameSettingOperations;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pc_ls_last_update_wine_app_version_code"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->i(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m2(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    sget-object p2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {p2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_MULTI_BLOCK()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->z1(IZ)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {p2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_MULTI_BLOCK()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->w1(IZ)V

    :goto_0
    return-void
.end method

.method public final n()Ljava/util/List;
    .locals 29

    invoke-virtual/range {p0 .. p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->t0()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget v2, Lcom/xj/language/R$string;->tp_avx_0:I

    invoke-static {v2}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    if-nez v0, :cond_0

    move/from16 v28, v6

    goto :goto_0

    :cond_0
    const/16 v28, 0x0

    :goto_0
    new-instance v14, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    move-object v3, v14

    const v26, 0x1ffff2

    const/16 v27, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object v2, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v6, v28

    invoke-direct/range {v3 .. v27}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/xj/winemu/api/bean/EnvLayerEntity;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v2, Lcom/xj/language/R$string;->tp_avx_1:I

    invoke-static {v2}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    new-instance v14, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    move-object v3, v14

    const v26, 0x1ffff2

    const/16 v27, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object v2, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v3 .. v27}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/xj/winemu/api/bean/EnvLayerEntity;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v2, Lcom/xj/language/R$string;->tp_avx_2:I

    invoke-static {v2}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    new-instance v0, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    move-object v3, v0

    const v26, 0x1ffff2

    const/16 v27, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v3 .. v27}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/xj/winemu/api/bean/EnvLayerEntity;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final n0(IZ)Z
    .locals 3

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    sget-object v1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    iget-object v2, p0, Lcom/xj/winemu/settings/PcGameSettingOperations;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/blankj/utilcode/util/SPUtils;->e(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final n1()Z
    .locals 3

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->P0()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getId()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final n2(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    sget-object v1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    sget-object v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_STEAM_LAUNCH_OPTION_REMEMBER()I

    move-result v2

    iget-object v3, p0, Lcom/xj/winemu/settings/PcGameSettingOperations;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/blankj/utilcode/util/SPUtils;->q(Ljava/lang/String;Z)V

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    sget-object v1, Lcom/xj/winemu/api/bean/PcSettingDefaultValue;->a:Lcom/xj/winemu/api/bean/PcSettingDefaultValue;

    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/PcSettingDefaultValue;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pc_ls_TP_APPLYING_CONFIG_ID"

    invoke-virtual {v0, v2, v1}, Lcom/blankj/utilcode/util/SPUtils;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final o1()Z
    .locals 4

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    sget-object v1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    sget-object v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_IMAGE_QUALITY_IMPROVE_PLUGIN_DISABLE()I

    move-result v2

    iget-object v3, p0, Lcom/xj/winemu/settings/PcGameSettingOperations;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->e(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final o2(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    sget-object p2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {p2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_SAFE_FLAGS()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->x1(II)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {p2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_SAFE_FLAGS()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->v1(II)V

    :goto_0
    return-void
.end method

.method public final p()Lcom/xj/winemu/bean/Box64TranslatorConfig;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v1

    sget-object v2, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    sget-object v3, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v3}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_USER_APPLYING_BOX_TP_CONFIG()I

    move-result v3

    iget-object v4, p0, Lcom/xj/winemu/settings/PcGameSettingOperations;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/blankj/utilcode/util/SPUtils;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v2, Lcom/xj/winemu/bean/Box64TranslatorConfig;

    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/bean/Box64TranslatorConfig;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    move-object v0, v1

    :goto_3
    check-cast v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;

    return-object v0
.end method

.method public final p0()Ljava/util/List;
    .locals 29

    invoke-virtual/range {p0 .. p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->M0()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget v2, Lcom/xj/language/R$string;->pc_cc_cpu_core_no_limit:I

    invoke-static {v2}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v7

    const/16 v28, 0x1

    if-nez v0, :cond_0

    move/from16 v6, v28

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    new-instance v14, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    move-object v3, v14

    const v26, 0x1ffff2

    const/16 v27, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object v2, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v3 .. v27}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/xj/winemu/api/bean/EnvLayerEntity;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x200

    if-ne v0, v2, :cond_1

    move/from16 v6, v28

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    new-instance v2, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    move-object v3, v2

    const v26, 0x1ffff2

    const/16 v27, 0x0

    const/16 v4, 0x200

    const/4 v5, 0x0

    const-string v7, "512 MB"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v3 .. v27}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/xj/winemu/api/bean/EnvLayerEntity;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x400

    if-ne v0, v2, :cond_2

    move/from16 v6, v28

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    new-instance v2, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    move-object v3, v2

    const v26, 0x1ffff2

    const/16 v27, 0x0

    const/16 v4, 0x400

    const/4 v5, 0x0

    const-string v7, "1 GB"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v3 .. v27}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/xj/winemu/api/bean/EnvLayerEntity;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x800

    if-ne v0, v2, :cond_3

    move/from16 v6, v28

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    new-instance v2, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    move-object v3, v2

    const v26, 0x1ffff2

    const/16 v27, 0x0

    const/16 v4, 0x800

    const/4 v5, 0x0

    const-string v7, "2 GB"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v3 .. v27}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/xj/winemu/api/bean/EnvLayerEntity;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xc00

    if-ne v0, v2, :cond_4

    move/from16 v6, v28

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    new-instance v2, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    move-object v3, v2

    const v26, 0x1ffff2

    const/16 v27, 0x0

    const/16 v4, 0xc00

    const/4 v5, 0x0

    const-string v7, "3 GB"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v3 .. v27}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/xj/winemu/api/bean/EnvLayerEntity;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x1000

    if-ne v0, v2, :cond_5

    move/from16 v6, v28

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    new-instance v0, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    move-object v3, v0

    const v26, 0x1ffff2

    const/16 v27, 0x0

    const/16 v4, 0x1000

    const/4 v5, 0x0

    const-string v7, "4 GB"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v3 .. v27}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/xj/winemu/api/bean/EnvLayerEntity;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final p1()Z
    .locals 3

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "pc_ls_enable_log_server"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->e(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final p2(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    sget-object v1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    sget-object v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_AUDIO_DRIVER()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->C(Lcom/xj/winemu/settings/PcGameSettingDataHelper;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/blankj/utilcode/util/SPUtils;->m(Ljava/lang/String;I)V

    return-void
.end method

.method public final q()Lcom/xj/winemu/bean/FEXTranslatorConfig;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v1

    sget-object v2, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    sget-object v3, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v3}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_USER_APPLYING_FEX_TP_CONFIG()I

    move-result v3

    iget-object v4, p0, Lcom/xj/winemu/settings/PcGameSettingOperations;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/blankj/utilcode/util/SPUtils;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v2, Lcom/xj/winemu/bean/FEXTranslatorConfig;

    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/bean/FEXTranslatorConfig;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    move-object v0, v1

    :goto_3
    check-cast v0, Lcom/xj/winemu/bean/FEXTranslatorConfig;

    return-object v0
.end method

.method public final q0()Lcom/xj/winemu/bean/PcSettingDataEntity;
    .locals 1

    sget-object v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TRANSLATOR()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->L(I)Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object v0

    return-object v0
.end method

.method public final q1()Z
    .locals 4

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    sget-object v1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    sget-object v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_STEAM_LAUNCH_OPTION_REMEMBER()I

    move-result v2

    iget-object v3, p0, Lcom/xj/winemu/settings/PcGameSettingOperations;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->e(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final q2(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/xj/common/download/bean/SubData;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    const-string v4, "title"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "version"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fileName"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setSelectContainer "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    const-string v5, "getStackTrace(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    sget-object v8, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "toString(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v4

    sget-object v5, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    sget-object v6, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v6}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_CONTAINER_LIST()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v6, v8, v7, v8}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->C(Lcom/xj/winemu/settings/PcGameSettingDataHelper;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v15, Lcom/xj/winemu/bean/PcSettingDataEntity;

    const/16 v16, 0x1ff

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object v6, v15

    move-object/from16 v19, v15

    move/from16 v15, v18

    invoke-direct/range {v6 .. v17}, Lcom/xj/winemu/bean/PcSettingDataEntity;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/download/bean/SubData;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 v6, p1

    move-object/from16 v7, v19

    invoke-virtual {v7, v6}, Lcom/xj/winemu/bean/PcSettingDataEntity;->setId(I)V

    invoke-virtual {v7, v0}, Lcom/xj/winemu/bean/PcSettingDataEntity;->setName(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/xj/winemu/bean/PcSettingDataEntity;->setVersion(Ljava/lang/String;)V

    move/from16 v0, p4

    invoke-virtual {v7, v0}, Lcom/xj/winemu/bean/PcSettingDataEntity;->setVersionCode(I)V

    invoke-virtual {v7, v2}, Lcom/xj/winemu/bean/PcSettingDataEntity;->setFileName(Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-virtual {v7, v3}, Lcom/xj/winemu/bean/PcSettingDataEntity;->setFramework(Ljava/lang/String;)V

    :cond_1
    move-object/from16 v0, p6

    invoke-virtual {v7, v0}, Lcom/xj/winemu/bean/PcSettingDataEntity;->setSubData(Lcom/xj/common/download/bean/SubData;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v7}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/blankj/utilcode/util/SPUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r()Lcom/xj/winemu/bean/ITranslatorConfig;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->z0()Lcom/xj/winemu/api/bean/Translator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->s(Lcom/xj/winemu/api/bean/Translator;)Lcom/xj/winemu/bean/ITranslatorConfig;

    move-result-object v0

    return-object v0
.end method

.method public final r0()Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/settings/PcGameSettingOperations;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;

    return-object v0
.end method

.method public final r1()Z
    .locals 3

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->P0()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getId()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final r2(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    sget-object v1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    sget-object v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_DINPUT_LIBRARY()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->C(Lcom/xj/winemu/settings/PcGameSettingDataHelper;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/blankj/utilcode/util/SPUtils;->m(Ljava/lang/String;I)V

    return-void
.end method

.method public final s(Lcom/xj/winemu/api/bean/Translator;)Lcom/xj/winemu/bean/ITranslatorConfig;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xj/winemu/settings/PcGameSettingOperations$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->p()Lcom/xj/winemu/bean/Box64TranslatorConfig;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->q()Lcom/xj/winemu/bean/FEXTranslatorConfig;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final s0()Ljava/util/List;
    .locals 30

    invoke-virtual/range {p0 .. p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    sget-object v1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    sget-object v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_SAFE_FLAGS()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->C(Lcom/xj/winemu/settings/PcGameSettingDataHelper;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xj/winemu/api/bean/PcSettingDefaultValue;->a:Lcom/xj/winemu/api/bean/PcSettingDefaultValue;

    invoke-virtual {v2}, Lcom/xj/winemu/api/bean/PcSettingDefaultValue;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->i(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget v2, Lcom/xj/language/R$string;->tp_safe_flags_0:I

    invoke-static {v2}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v8, v3

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    new-instance v15, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    move-object v5, v15

    const v28, 0x1ffff2

    const/16 v29, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v2, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v5 .. v29}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/xj/winemu/api/bean/EnvLayerEntity;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v2, Lcom/xj/language/R$string;->tp_safe_flags_1:I

    invoke-static {v2}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v9

    if-ne v0, v3, :cond_1

    move v8, v3

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    new-instance v2, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    move-object v5, v2

    const v28, 0x1ffff2

    const/16 v29, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v5 .. v29}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/xj/winemu/api/bean/EnvLayerEntity;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v2, Lcom/xj/language/R$string;->tp_safe_flags_2:I

    invoke-static {v2}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v9

    if-ne v0, v4, :cond_2

    move v8, v3

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    new-instance v0, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    move-object v5, v0

    const v28, 0x1ffff2

    const/16 v29, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v5 .. v29}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/xj/winemu/api/bean/EnvLayerEntity;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final s1()Z
    .locals 4

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    sget-object v1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    sget-object v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_SOFT_INPUT_AUTO_SHOW_WHEN_NEED()I

    move-result v2

    iget-object v3, p0, Lcom/xj/winemu/settings/PcGameSettingOperations;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->e(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final s2(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 11

    const-string v0, "title"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_DXVK()I

    move-result v2

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move v3, p1

    move v6, p4

    invoke-static/range {v1 .. v10}, Lcom/xj/winemu/settings/PcGameSettingOperations;->S1(Lcom/xj/winemu/settings/PcGameSettingOperations;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public final t()Ljava/util/List;
    .locals 55

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 v3, p0

    invoke-static {v3, v1, v2, v0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->w0(Lcom/xj/winemu/settings/PcGameSettingOperations;IILjava/lang/Object;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    new-instance v15, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    move-object v5, v15

    const v28, 0x1ffff2

    const/16 v29, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, "Alsa"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v5 .. v29}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/xj/winemu/api/bean/EnvLayerEntity;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v0, v2, :cond_1

    move/from16 v33, v2

    goto :goto_1

    :cond_1
    const/16 v33, 0x0

    :goto_1
    new-instance v0, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    move-object/from16 v30, v0

    const v53, 0x1ffff2

    const/16 v54, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const-string v34, "Pulse"

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    invoke-direct/range {v30 .. v54}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/xj/winemu/api/bean/EnvLayerEntity;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4
.end method

.method public final t0()I
    .locals 2

    sget-object v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_AVX()I

    move-result v0

    sget-object v1, Lcom/xj/winemu/api/bean/PcSettingDefaultValue;->a:Lcom/xj/winemu/api/bean/PcSettingDefaultValue;

    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/PcSettingDefaultValue;->b()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->T0(II)I

    move-result v0

    return v0
.end method

.method public final t1()I
    .locals 3

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "sp_key_last_start_steam_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->i(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final t2(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 11

    const-string v0, "title"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_GPU_DRIVER()I

    move-result v2

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move v3, p1

    move v6, p4

    invoke-static/range {v1 .. v10}, Lcom/xj/winemu/settings/PcGameSettingOperations;->S1(Lcom/xj/winemu/settings/PcGameSettingOperations;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public final u()Ljava/util/List;
    .locals 30

    invoke-virtual/range {p0 .. p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    sget-object v1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    sget-object v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_BIG_BLOCK()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->C(Lcom/xj/winemu/settings/PcGameSettingDataHelper;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xj/winemu/api/bean/PcSettingDefaultValue;->a:Lcom/xj/winemu/api/bean/PcSettingDefaultValue;

    invoke-virtual {v2}, Lcom/xj/winemu/api/bean/PcSettingDefaultValue;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->i(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget v2, Lcom/xj/language/R$string;->tp_big_block_0:I

    invoke-static {v2}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v8, v3

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    new-instance v15, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    move-object v5, v15

    const v28, 0x1ffff2

    const/16 v29, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v2, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v5 .. v29}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/xj/winemu/api/bean/EnvLayerEntity;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v2, Lcom/xj/language/R$string;->tp_big_block_1:I

    invoke-static {v2}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v9

    if-ne v0, v3, :cond_1

    move v8, v3

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    new-instance v2, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    move-object v5, v2

    const v28, 0x1ffff2

    const/16 v29, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v5 .. v29}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/xj/winemu/api/bean/EnvLayerEntity;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v2, Lcom/xj/language/R$string;->tp_big_block_2:I

    invoke-static {v2}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v9

    if-ne v0, v4, :cond_2

    move v8, v3

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    new-instance v2, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    move-object v5, v2

    const v28, 0x1ffff2

    const/16 v29, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v5 .. v29}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/xj/winemu/api/bean/EnvLayerEntity;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v2, Lcom/xj/language/R$string;->tp_big_block_3:I

    invoke-static {v2}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    move v7, v3

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    new-instance v0, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    move-object v4, v0

    const v27, 0x1ffff2

    const/16 v28, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v4 .. v28}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/xj/winemu/api/bean/EnvLayerEntity;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final u0()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->w0(Lcom/xj/winemu/settings/PcGameSettingOperations;IILjava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_0

    const-string v0, "Pulse"

    goto :goto_0

    :cond_0
    const-string v0, "Alsa"

    :goto_0
    return-object v0
.end method

.method public final u1(Lcom/xj/common/data/gameinfo/InstalledGameSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/xj/winemu/settings/PcGameSettingOperations$loadGameRecommConfigByCheck$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/winemu/settings/PcGameSettingOperations$loadGameRecommConfigByCheck$1;

    iget v1, v0, Lcom/xj/winemu/settings/PcGameSettingOperations$loadGameRecommConfigByCheck$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/settings/PcGameSettingOperations$loadGameRecommConfigByCheck$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/winemu/settings/PcGameSettingOperations$loadGameRecommConfigByCheck$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/winemu/settings/PcGameSettingOperations$loadGameRecommConfigByCheck$1;-><init>(Lcom/xj/winemu/settings/PcGameSettingOperations;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/winemu/settings/PcGameSettingOperations$loadGameRecommConfigByCheck$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/settings/PcGameSettingOperations$loadGameRecommConfigByCheck$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/xj/winemu/settings/PcGameSettingOperations$loadGameRecommConfigByCheck$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;

    iget-object p1, v0, Lcom/xj/winemu/settings/PcGameSettingOperations$loadGameRecommConfigByCheck$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/winemu/settings/PcGameSettingOperations;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/xj/winemu/settings/PcGameSettingOperations$loadGameRecommConfigByCheck$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/winemu/settings/PcGameSettingOperations;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->x0()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object p2

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lcom/xj/winemu/settings/PcGameSettingOperations;->e:Z

    if-eqz p2, :cond_4

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    iput-boolean v4, p0, Lcom/xj/winemu/settings/PcGameSettingOperations;->e:Z

    new-instance p2, Lcom/xj/winemu/data/repository/EnvLayerRepository;

    invoke-direct {p2}, Lcom/xj/winemu/data/repository/EnvLayerRepository;-><init>()V

    iget-object v2, p0, Lcom/xj/winemu/settings/PcGameSettingOperations;->a:Ljava/lang/String;

    if-nez p1, :cond_5

    sget-object p1, Lcom/xj/common/data/gameinfo/InstalledGameSource;->UnKnow:Lcom/xj/common/data/gameinfo/InstalledGameSource;

    :cond_5
    iput-object p0, v0, Lcom/xj/winemu/settings/PcGameSettingOperations$loadGameRecommConfigByCheck$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/xj/winemu/settings/PcGameSettingOperations$loadGameRecommConfigByCheck$1;->label:I

    invoke-virtual {p2, v2, p1, v0}, Lcom/xj/winemu/data/repository/EnvLayerRepository;->i(Ljava/lang/String;Lcom/xj/common/data/gameinfo/InstalledGameSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;

    if-eqz p2, :cond_7

    iput-object p1, v0, Lcom/xj/winemu/settings/PcGameSettingOperations$loadGameRecommConfigByCheck$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/xj/winemu/settings/PcGameSettingOperations$loadGameRecommConfigByCheck$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/winemu/settings/PcGameSettingOperations$loadGameRecommConfigByCheck$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->b2(Lcom/xj/winemu/data/bean/GameEnvConfigEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/xj/winemu/settings/PcGameSettingOperations;->e:Z

    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final u2(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 19

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    const-string v3, "title"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "version"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fileName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {v3}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->u()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v4

    sget-object v5, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v5}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_IMAGEFS()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v3, v5, v6, v7, v6}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->C(Lcom/xj/winemu/settings/PcGameSettingDataHelper;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v15, Lcom/xj/winemu/bean/PcSettingDataEntity;

    const/16 v16, 0x1ff

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v5, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v5 .. v16}, Lcom/xj/winemu/bean/PcSettingDataEntity;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/download/bean/SubData;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 v5, p1

    move-object/from16 v6, v18

    invoke-virtual {v6, v5}, Lcom/xj/winemu/bean/PcSettingDataEntity;->setId(I)V

    invoke-virtual {v6, v0}, Lcom/xj/winemu/bean/PcSettingDataEntity;->setName(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lcom/xj/winemu/bean/PcSettingDataEntity;->setVersion(Ljava/lang/String;)V

    move/from16 v0, p4

    invoke-virtual {v6, v0}, Lcom/xj/winemu/bean/PcSettingDataEntity;->setVersionCode(I)V

    invoke-virtual {v6, v2}, Lcom/xj/winemu/bean/PcSettingDataEntity;->setFileName(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v6}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/blankj/utilcode/util/SPUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    sget-object v1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    sget-object v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_BOOT_OPTION()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->C(Lcom/xj/winemu/settings/PcGameSettingDataHelper;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/SPUtils;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final v0(I)I
    .locals 5

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    sget-object v1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    sget-object v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_AUDIO_DRIVER()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->C(Lcom/xj/winemu/settings/PcGameSettingDataHelper;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/blankj/utilcode/util/SPUtils;->i(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final v1(II)V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    sget-object v1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    iget-object v2, p0, Lcom/xj/winemu/settings/PcGameSettingOperations;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/blankj/utilcode/util/SPUtils;->m(Ljava/lang/String;I)V

    return-void
.end method

.method public final v2(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 11

    const-string v0, "title"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_STEAM_CLIENT()I

    move-result v2

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move v3, p1

    move v6, p4

    invoke-static/range {v1 .. v10}, Lcom/xj/winemu/settings/PcGameSettingOperations;->S1(Lcom/xj/winemu/settings/PcGameSettingOperations;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public final w()Lcom/xj/winemu/bean/PcSettingDataEntity;
    .locals 6

    sget-object v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TRANSLATOR_BOX()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->L(I)Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->q0()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "box"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0, v5}, Lcom/xj/winemu/bean/PcSettingDataEntity;->setContentType(I)V

    return-object v0
.end method

.method public final w1(IZ)V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    sget-object v1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    iget-object v2, p0, Lcom/xj/winemu/settings/PcGameSettingOperations;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/blankj/utilcode/util/SPUtils;->q(Ljava/lang/String;Z)V

    return-void
.end method

.method public final w2(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    sget-object v1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    sget-object v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_SURFACE_FORMAT()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->C(Lcom/xj/winemu/settings/PcGameSettingDataHelper;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/blankj/utilcode/util/SPUtils;->m(Ljava/lang/String;I)V

    return-void
.end method

.method public final x(Z)Z
    .locals 5

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    sget-object v1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    sget-object v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_BYPASS_AV_DECODE()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->C(Lcom/xj/winemu/settings/PcGameSettingDataHelper;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/blankj/utilcode/util/SPUtils;->e(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final x0()Lcom/xj/winemu/bean/PcSettingDataEntity;
    .locals 5

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    sget-object v1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    sget-object v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_CONTAINER_LIST()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->C(Lcom/xj/winemu/settings/PcGameSettingDataHelper;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/SPUtils;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/xj/winemu/bean/PcSettingDataEntity;

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/bean/PcSettingDataEntity;

    return-object v0
.end method

.method public final x1(II)V
    .locals 2

    sget-object v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    iget-object v1, p0, Lcom/xj/winemu/settings/PcGameSettingOperations;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/SPUtils;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/blankj/utilcode/util/SPUtils;->m(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final x2(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 11

    const-string v0, "title"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_VKD3D()I

    move-result v2

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move v3, p1

    move v6, p4

    invoke-static/range {v1 .. v10}, Lcom/xj/winemu/settings/PcGameSettingOperations;->S1(Lcom/xj/winemu/settings/PcGameSettingOperations;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public final y0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lcom/xj/winemu/settings/PcGameSettingOperations$getSelectContainerOrDefault$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/winemu/settings/PcGameSettingOperations$getSelectContainerOrDefault$1;

    iget v1, v0, Lcom/xj/winemu/settings/PcGameSettingOperations$getSelectContainerOrDefault$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/settings/PcGameSettingOperations$getSelectContainerOrDefault$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/xj/winemu/settings/PcGameSettingOperations$getSelectContainerOrDefault$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations$getSelectContainerOrDefault$1;-><init>(Lcom/xj/winemu/settings/PcGameSettingOperations;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, Lcom/xj/winemu/settings/PcGameSettingOperations$getSelectContainerOrDefault$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lcom/xj/winemu/settings/PcGameSettingOperations$getSelectContainerOrDefault$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v7, Lcom/xj/winemu/settings/PcGameSettingOperations$getSelectContainerOrDefault$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/xj/winemu/bean/PcSettingDataEntity;

    iget-object v1, v7, Lcom/xj/winemu/settings/PcGameSettingOperations$getSelectContainerOrDefault$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/xj/winemu/bean/PcSettingDataEntity;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->x0()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object v1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {v1}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->j()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object v8

    if-eqz v8, :cond_5

    sget-object v1, Lcom/xj/winemu/download/WinEmuFileExplorer;->a:Lcom/xj/winemu/download/WinEmuFileExplorer;

    invoke-virtual {v8}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getId()I

    move-result v3

    invoke-virtual {v8}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getFileMd5()Ljava/lang/String;

    move-result-object v9

    iput-object p1, v7, Lcom/xj/winemu/settings/PcGameSettingOperations$getSelectContainerOrDefault$1;->L$0:Ljava/lang/Object;

    iput-object v8, v7, Lcom/xj/winemu/settings/PcGameSettingOperations$getSelectContainerOrDefault$1;->L$1:Ljava/lang/Object;

    iput v2, v7, Lcom/xj/winemu/settings/PcGameSettingOperations$getSelectContainerOrDefault$1;->label:I

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v9

    invoke-virtual/range {v1 .. v7}, Lcom/xj/winemu/download/WinEmuFileExplorer;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v8

    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    move-object p1, v1

    :cond_5
    return-object p1
.end method

.method public final y1(ILjava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    iget-object v1, p0, Lcom/xj/winemu/settings/PcGameSettingOperations;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/SPUtils;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/blankj/utilcode/util/SPUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final y2(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    sget-object v1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    sget-object v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_SOFT_INPUT_AUTO_SHOW_WHEN_NEED()I

    move-result v2

    iget-object v3, p0, Lcom/xj/winemu/settings/PcGameSettingOperations;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/blankj/utilcode/util/SPUtils;->q(Ljava/lang/String;Z)V

    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "\u8bed\u8a00"

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->k0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->O0()I

    move-result v1

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->N0()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u6e38\u620f\u5206\u8fa8\u7387"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->K0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "directX\u6027\u80fd\u9762\u677f"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->d0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    new-instance v8, Lcom/xj/winemu/settings/o0;

    invoke-direct {v8}, Lcom/xj/winemu/settings/o0;-><init>()V

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "\u73af\u5883\u53d8\u91cf"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u542f\u52a8\u53c2\u6570"

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->v()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Lcom/xj/winemu/settings/p0;

    invoke-direct {v7}, Lcom/xj/winemu/settings/p0;-><init>()V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const-string v2, "|"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z0()Lcom/xj/winemu/api/bean/Translator;
    .locals 2

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->x0()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "X64"

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getFramework()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xj/winemu/api/bean/Translator;->Box64:Lcom/xj/winemu/api/bean/Translator;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/xj/winemu/api/bean/Translator;->FEX:Lcom/xj/winemu/api/bean/Translator;

    :goto_0
    return-object v0
.end method

.method public final z1(IZ)V
    .locals 2

    sget-object v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    iget-object v1, p0, Lcom/xj/winemu/settings/PcGameSettingOperations;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/SPUtils;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/blankj/utilcode/util/SPUtils;->q(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final z2(Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;)V
    .locals 4

    const-string v0, "launchOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    sget-object v1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    sget-object v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_STEAM_LAUNCH_OPTION()I

    move-result v2

    iget-object v3, p0, Lcom/xj/winemu/settings/PcGameSettingOperations;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/blankj/utilcode/util/SPUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
