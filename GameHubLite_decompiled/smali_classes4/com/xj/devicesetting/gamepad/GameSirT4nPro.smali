.class public final Lcom/xj/devicesetting/gamepad/GameSirT4nPro;
.super Lcom/xj/devicesetting/gamepad/BaseGamePadConfig;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Lcom/xj/devicesetting/gamepad/BaseGamePadConfig;-><init>()V

    invoke-virtual {p0}, Lcom/xj/devicesetting/gamepad/BaseGamePadConfig;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    const/16 v1, 0x6d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Lcom/xj/devicesetting/gamepad/ButtonModel;

    sget v4, Lcom/xj/devicesetting/R$drawable;->button_mapping_select_minus_norm:I

    sget v5, Lcom/xj/devicesetting/R$drawable;->button_mapping_select_minus_focus:I

    sget v6, Lcom/xj/devicesetting/R$drawable;->button_mapping_select_minus_select:I

    const-string v7, "SELECT\u952e"

    const/16 v3, 0x6d

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/xj/devicesetting/gamepad/ButtonModel;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/xj/devicesetting/gamepad/BaseGamePadConfig;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    const/16 v1, 0x6c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Lcom/xj/devicesetting/gamepad/ButtonModel;

    sget v4, Lcom/xj/devicesetting/R$drawable;->button_mapping_start_plus_norm:I

    sget v5, Lcom/xj/devicesetting/R$drawable;->button_mapping_start_plus_focus:I

    sget v6, Lcom/xj/devicesetting/R$drawable;->button_mapping_start_plus_select:I

    const-string v7, "START\u952e"

    const/16 v3, 0x6c

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/xj/devicesetting/gamepad/ButtonModel;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/therouter/InnerTheRouterContentProviderKt;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getLanguage(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toLowerCase(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "en"

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/devicesetting/gamepad/BaseGamePadConfig;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v8, Lcom/xj/devicesetting/gamepad/ButtonModel;

    sget v6, Lcom/xj/devicesetting/R$drawable;->button_mapping_macro_select_en:I

    const-string v7, "\u5b8f"

    const/4 v3, -0x1

    move-object v2, v8

    move v4, v6

    move v5, v6

    invoke-direct/range {v2 .. v7}, Lcom/xj/devicesetting/gamepad/ButtonModel;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/devicesetting/gamepad/BaseGamePadConfig;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v8, Lcom/xj/devicesetting/gamepad/ButtonModel;

    sget v6, Lcom/xj/devicesetting/R$drawable;->button_mapping_macro_select_zh:I

    const-string v7, "\u5b8f"

    const/4 v3, -0x1

    move-object v2, v8

    move v4, v6

    move v5, v6

    invoke-direct/range {v2 .. v7}, Lcom/xj/devicesetting/gamepad/ButtonModel;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/xj/devicesetting/gamepad/BaseGamePadConfig;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/xj/devicesetting/gamepad/ButtonModel;

    new-instance v2, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;-><init>(Lcom/xj/devicesetting/gamepad/ButtonModel;IIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/xj/devicesetting/gamepad/BaseGamePadConfig;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/xj/devicesetting/gamepad/ButtonModel;

    new-instance v2, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;-><init>(Lcom/xj/devicesetting/gamepad/ButtonModel;IIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/xj/devicesetting/gamepad/BaseGamePadConfig;->g()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/xj/devicesetting/gamepad/ButtonModel;

    new-instance v2, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;-><init>(Lcom/xj/devicesetting/gamepad/ButtonModel;IIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
