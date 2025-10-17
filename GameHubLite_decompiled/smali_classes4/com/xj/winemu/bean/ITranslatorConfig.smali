.class public interface abstract Lcom/xj/winemu/bean/ITranslatorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/winemu/bean/ITranslatorConfig$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract checkAllSettingsPass-d1pmJ48()Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract createCustom()Lcom/xj/winemu/bean/ITranslatorConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getConfigId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getConfigName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSettings()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/winemu/bean/TranslationSetting;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isApplying()Z
.end method

.method public abstract isCustomConfig()Z
.end method

.method public abstract isGamePresetConfig()Z
.end method

.method public abstract isUserApply()Z
.end method

.method public abstract setApplying(Z)V
.end method

.method public abstract update(Lcom/xj/winemu/bean/TranslationSetting;Ljava/lang/String;)V
    .param p1    # Lcom/xj/winemu/bean/TranslationSetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract update(Lcom/xj/winemu/bean/TranslationSetting;Z)V
    .param p1    # Lcom/xj/winemu/bean/TranslationSetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
