.class public final Lcom/xj/winemu/bean/PcEmuGameModeEntity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/winemu/bean/PcEmuGameModeEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xj/winemu/bean/PcEmuGameModeEntity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAddConfigItem()Lcom/xj/winemu/bean/PcEmuGameModeEntity;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v12, Lcom/xj/winemu/bean/PcEmuGameModeEntity;

    const/16 v10, 0x1e0

    const/4 v11, 0x0

    const/4 v1, -0x1

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/xj/winemu/bean/PcEmuGameModeEntity;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x3

    invoke-virtual {v12, v0}, Lcom/xj/winemu/bean/PcEmuGameModeEntity;->setUiItemType(I)V

    return-object v12
.end method

.method public final createCustomConfigItem(Lcom/xj/winemu/bean/PcEmuGameModeEntity;)Lcom/xj/winemu/bean/PcEmuGameModeEntity;
    .locals 39
    .param p1    # Lcom/xj/winemu/bean/PcEmuGameModeEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v12, Lcom/xj/winemu/bean/PcEmuGameModeEntity;

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/xj/winemu/bean/PcEmuGameModeEntity;->getTranslations()Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;

    move-result-object v13

    if-eqz v13, :cond_0

    const v37, 0x7fffff

    const/16 v38, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-static/range {v13 .. v38}, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->copy$default(Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;IIIZZZIZZIIZZZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;

    move-result-object v0

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/16 v10, 0x60

    const/4 v11, 0x0

    const/4 v1, -0x1

    const-string v2, "\u81ea\u5b9a\u4e49"

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, "local_custom"

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/xj/winemu/bean/PcEmuGameModeEntity;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method public final createLocalConfigTitle()Lcom/xj/winemu/bean/PcEmuGameModeEntity;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v12, Lcom/xj/winemu/bean/PcEmuGameModeEntity;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->winemu_local_config:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x1e0

    const/4 v11, 0x0

    const/4 v1, -0x1

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/xj/winemu/bean/PcEmuGameModeEntity;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x2

    invoke-virtual {v12, v0}, Lcom/xj/winemu/bean/PcEmuGameModeEntity;->setUiItemType(I)V

    return-object v12
.end method

.method public final createOfficialConfigTitle()Lcom/xj/winemu/bean/PcEmuGameModeEntity;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v12, Lcom/xj/winemu/bean/PcEmuGameModeEntity;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->winemu_official_config:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x1e0

    const/4 v11, 0x0

    const/4 v1, -0x1

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/xj/winemu/bean/PcEmuGameModeEntity;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Lcom/xj/winemu/bean/PcEmuGameModeEntity;->setUiItemType(I)V

    return-object v12
.end method
