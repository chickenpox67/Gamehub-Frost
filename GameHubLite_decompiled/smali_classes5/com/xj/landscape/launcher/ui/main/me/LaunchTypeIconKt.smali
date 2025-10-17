.class public final Lcom/xj/landscape/launcher/ui/main/me/LaunchTypeIconKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/xj/common/data/gameinfo/GameStartupParams;)Landroid/net/Uri;
    .locals 4

    sget-object v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->Companion:Lcom/xj/landscape/launcher/data/model/vo/LaunchType$Companion;

    invoke-virtual {p0}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType$Companion;->parse(I)Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->getIcon()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/xj/landscape/launcher/common/UriExtensionsKt;->a(I)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getNew_c_icon()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_icon()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getLocal_icon()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/xj/landscape/launcher/common/UriExtensionsKt;->a(I)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1
.end method

.method public static final b(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;)Landroid/net/Uri;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/config/AppConfig;->a:Lcom/xj/common/config/AppConfig$Companion;

    invoke-virtual {v0}, Lcom/xj/common/config/AppConfig$Companion;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->j()I

    move-result v0

    sget-object v1, Lcom/xj/common/data/model/GameType;->MOBILE_INSTALL_APP:Lcom/xj/common/data/model/GameType;

    invoke-virtual {v1}, Lcom/xj/common/data/model/GameType;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    sget p0, Lcom/xj/landscape/launcher/R$drawable;->llauncher_ic_launch_type_mobile:I

    invoke-static {p0}, Lcom/xj/landscape/launcher/common/UriExtensionsKt;->a(I)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/xj/common/http/GsonConverter;->c:Lcom/xj/common/http/GsonConverter$Companion;

    invoke-virtual {v0}, Lcom/xj/common/http/GsonConverter$Companion;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->i()Lcom/xj/common/data/table/GameLibraryTable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/xj/common/data/table/GameLibraryTable;->getData()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    sget-object v1, Lcom/xj/landscape/launcher/launcher/LaunchTypeStore;->a:Lcom/xj/landscape/launcher/launcher/LaunchTypeStore;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getValidId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    const-string v3, ""

    :cond_3
    invoke-virtual {v1, v3}, Lcom/xj/landscape/launcher/launcher/LaunchTypeStore;->a(Ljava/lang/String;)Lcom/xj/landscape/launcher/launcher/LastLaunchType;

    move-result-object v1

    const/4 v3, -0x1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/launcher/LastLaunchType;->getStartupParams()Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/xj/common/data/gameinfo/GameStartupParams;->is_old()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->Companion:Lcom/xj/landscape/launcher/data/model/vo/LaunchType$Companion;

    invoke-virtual {p0}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType$Companion;->parse(I)Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->getIcon()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/xj/landscape/launcher/common/UriExtensionsKt;->a(I)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType$Companion;->getLaunchIcon(IZ)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/xj/landscape/launcher/common/UriExtensionsKt;->a(I)Landroid/net/Uri;

    move-result-object v2

    goto :goto_2

    :cond_6
    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/main/me/LaunchTypeIconKt;->a(Lcom/xj/common/data/gameinfo/GameStartupParams;)Landroid/net/Uri;

    move-result-object v2

    :cond_7
    :goto_2
    return-object v2

    :cond_8
    sget-object v1, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->Companion:Lcom/xj/landscape/launcher/data/model/vo/LaunchType$Companion;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->p()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType$Companion;->parse(I)Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->getIcon()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_9
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/xj/landscape/launcher/common/UriExtensionsKt;->a(I)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_a
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_startup_params()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/xj/common/data/gameinfo/GameStartupParams;

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v3

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->p()I

    move-result v4

    if-ne v3, v4, :cond_b

    goto :goto_4

    :cond_c
    move-object v1, v2

    :goto_4
    check-cast v1, Lcom/xj/common/data/gameinfo/GameStartupParams;

    goto :goto_5

    :cond_d
    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_icon()Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_e
    move-object p0, v2

    :goto_6
    if-eqz p0, :cond_10

    invoke-static {p0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_10
    :goto_7
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getLocal_icon()Ljava/lang/Integer;

    move-result-object p0

    goto :goto_8

    :cond_11
    move-object p0, v2

    :goto_8
    if-eqz p0, :cond_12

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/xj/landscape/launcher/common/UriExtensionsKt;->a(I)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_12
    return-object v2
.end method
