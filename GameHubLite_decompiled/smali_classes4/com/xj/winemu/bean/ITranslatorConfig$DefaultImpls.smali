.class public final Lcom/xj/winemu/bean/ITranslatorConfig$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/winemu/bean/ITranslatorConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static checkAllSettingsPass-d1pmJ48(Lcom/xj/winemu/bean/ITranslatorConfig;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lcom/xj/winemu/bean/ITranslatorConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-interface {p0}, Lcom/xj/winemu/bean/ITranslatorConfig;->getSettings()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/bean/TranslationSetting;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/TranslationSetting;->check-d1pmJ48()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_2
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static createCustom(Lcom/xj/winemu/bean/ITranslatorConfig;)Lcom/xj/winemu/bean/ITranslatorConfig;
    .locals 34
    .param p0    # Lcom/xj/winemu/bean/ITranslatorConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/xj/winemu/bean/Box64TranslatorConfig;

    sget-object v0, Lcom/xj/winemu/bean/TranslatorConstant;->INSTANCE:Lcom/xj/winemu/bean/TranslatorConstant;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/TranslatorConstant;->getCustomName()Ljava/lang/String;

    move-result-object v4

    const v32, 0x1ffffffc

    const/16 v33, 0x0

    const-string v3, "local_custom"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

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

    invoke-static/range {v2 .. v33}, Lcom/xj/winemu/bean/Box64TranslatorConfig;->copy$default(Lcom/xj/winemu/bean/Box64TranslatorConfig;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIILjava/util/Map;ILjava/lang/Object;)Lcom/xj/winemu/bean/Box64TranslatorConfig;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, v0, Lcom/xj/winemu/bean/FEXTranslatorConfig;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/xj/winemu/bean/FEXTranslatorConfig;

    sget-object v0, Lcom/xj/winemu/bean/TranslatorConstant;->INSTANCE:Lcom/xj/winemu/bean/TranslatorConstant;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/TranslatorConstant;->getCustomName()Ljava/lang/String;

    move-result-object v4

    const v24, 0x1ffffc

    const/16 v25, 0x0

    const-string v3, "local_custom"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

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

    invoke-static/range {v2 .. v25}, Lcom/xj/winemu/bean/FEXTranslatorConfig;->copy$default(Lcom/xj/winemu/bean/FEXTranslatorConfig;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/String;ZZZZZZZZZZLjava/lang/String;IZLjava/util/Map;ILjava/lang/Object;)Lcom/xj/winemu/bean/FEXTranslatorConfig;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not Found implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getConfigName(Lcom/xj/winemu/bean/ITranslatorConfig;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/xj/winemu/bean/ITranslatorConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-interface {p0}, Lcom/xj/winemu/bean/ITranslatorConfig;->isCustomConfig()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/xj/winemu/bean/TranslatorConstant;->INSTANCE:Lcom/xj/winemu/bean/TranslatorConstant;

    invoke-virtual {p0}, Lcom/xj/winemu/bean/TranslatorConstant;->getCustomName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/xj/winemu/bean/ITranslatorConfig;->isGamePresetConfig()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/xj/winemu/bean/TranslatorConstant;->INSTANCE:Lcom/xj/winemu/bean/TranslatorConstant;

    invoke-virtual {p0}, Lcom/xj/winemu/bean/TranslatorConstant;->getGamePresetName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/xj/base/language/GHLocaleManager;->a:Lcom/xj/base/language/GHLocaleManager;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApp(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xj/base/language/GHLocaleManager;->i(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    :cond_2
    sget-object v1, Lcom/xj/winemu/bean/TranslatorConstant;->INSTANCE:Lcom/xj/winemu/bean/TranslatorConstant;

    invoke-interface {p0}, Lcom/xj/winemu/bean/ITranslatorConfig;->getConfigId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/xj/winemu/bean/TranslatorConstant;->getSdkTemplateConfigTypeById(Ljava/lang/String;)Lcom/winemu/core/trans_layer/TemplateConfigType;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/winemu/core/trans_layer/TemplateConfigType;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    :cond_3
    const-string p0, ""

    :cond_4
    :goto_0
    return-object p0
.end method

.method public static isCustomConfig(Lcom/xj/winemu/bean/ITranslatorConfig;)Z
    .locals 1
    .param p0    # Lcom/xj/winemu/bean/ITranslatorConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-interface {p0}, Lcom/xj/winemu/bean/ITranslatorConfig;->getConfigId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "local_custom"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isGamePresetConfig(Lcom/xj/winemu/bean/ITranslatorConfig;)Z
    .locals 1
    .param p0    # Lcom/xj/winemu/bean/ITranslatorConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-interface {p0}, Lcom/xj/winemu/bean/ITranslatorConfig;->getConfigId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "game_recommend_id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
