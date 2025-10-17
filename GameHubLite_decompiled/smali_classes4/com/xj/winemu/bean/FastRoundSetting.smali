.class public final Lcom/xj/winemu/bean/FastRoundSetting;
.super Lcom/xj/winemu/bean/TranslationSetting;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "selectValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/winemu/bean/BoxOptions;->INSTANCE:Lcom/xj/winemu/bean/BoxOptions;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/BoxOptions;->getFastRoundOptions()[Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/xj/winemu/api/bean/Translator;->Box64:Lcom/xj/winemu/api/bean/Translator;

    sget-object v6, Lcom/xj/winemu/bean/SettingType;->Switch:Lcom/xj/winemu/bean/SettingType;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->tp_FastRoundTitle:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "getString(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->tp_FastRoundDesc:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-string v4, "1"

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/xj/winemu/bean/TranslationSetting;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/xj/winemu/api/bean/Translator;Lcom/xj/winemu/bean/SettingType;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
