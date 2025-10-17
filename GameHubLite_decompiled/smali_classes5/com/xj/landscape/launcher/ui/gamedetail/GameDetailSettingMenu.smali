.class public final Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final d:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$Companion;


# instance fields
.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public b:Lkotlin/jvm/functions/Function0;

.field public c:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;->d:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;->a:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public static final B(ZLcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$gameDetailEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$startupParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    iget-object p4, p1, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;->a:Landroidx/fragment/app/FragmentActivity;

    if-nez p4, :cond_1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object p4

    instance-of v0, p4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast p4, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :cond_1
    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p1, p4, p2, p3, p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;->q0(Landroidx/fragment/app/FragmentActivity;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;Z)V

    goto :goto_1

    :cond_2
    iget-object p0, p1, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;->b:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final D(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 7

    const-string v0, "$gameDetailEntity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/xj/common/router/PageRouterUtils;->a:Lcom/xj/common/router/PageRouterUtils;

    invoke-virtual {p0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xj/common/router/PageRouterUtils;->o(Lcom/xj/common/router/PageRouterUtils;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final F(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$detailEntity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getNotFountCts()Lcom/xj/common/data/gameinfo/GameCompatibilityParams;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCst_data()Lcom/xj/common/data/gameinfo/GameCompatibilityParams;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v2

    if-gtz v2, :cond_3

    invoke-virtual {p0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, ""

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    const-string p0, "0"

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :cond_4
    :goto_0
    new-instance v2, Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;

    invoke-direct {v2, p1, p0, v1, v0}, Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/xj/common/data/gameinfo/GameCompatibilityParams;Lcom/xj/common/data/gameinfo/GameCompatibilityParams;)V

    invoke-virtual {v2}, Lcom/xj/common/view/dialog/CommFullScreenDialog;->show()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final H(Lcom/xj/common/view/popup/Option;Lcom/xj/common/view/popup/Option;)Z
    .locals 1

    const-string v0, "$ro"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/view/popup/Option;->a()I

    move-result p1

    invoke-virtual {p0}, Lcom/xj/common/view/popup/Option;->a()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final I(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final J(Lcom/xj/common/view/popup/Option;Lcom/xj/common/view/popup/Option;)Z
    .locals 1

    const-string v0, "$ro"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/view/popup/Option;->a()I

    move-result p1

    invoke-virtual {p0}, Lcom/xj/common/view/popup/Option;->a()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final K(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final L(Lcom/xj/common/view/popup/Option;Lcom/xj/common/view/popup/Option;)Z
    .locals 1

    const-string v0, "$ro"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/view/popup/Option;->a()I

    move-result p1

    invoke-virtual {p0}, Lcom/xj/common/view/popup/Option;->a()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final M(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final N(Lcom/xj/common/view/popup/Option;Lcom/xj/common/view/popup/Option;)Z
    .locals 1

    const-string v0, "$ro"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/view/popup/Option;->a()I

    move-result p1

    invoke-virtual {p0}, Lcom/xj/common/view/popup/Option;->a()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final O(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final P(Lcom/xj/common/view/popup/Option;Lcom/xj/common/view/popup/Option;)Z
    .locals 1

    const-string v0, "$ro"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/view/popup/Option;->a()I

    move-result p1

    invoke-virtual {p0}, Lcom/xj/common/view/popup/Option;->a()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final Q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final R(Lcom/xj/common/view/popup/Option;Lcom/xj/common/view/popup/Option;)Z
    .locals 1

    const-string v0, "$ro"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/view/popup/Option;->a()I

    move-result p1

    invoke-virtual {p0}, Lcom/xj/common/view/popup/Option;->a()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final S(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final T(Landroid/content/Context;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 8

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$detailEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p0, Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object p0

    instance-of p2, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_1

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_8

    sget-object p0, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    invoke-virtual {p0}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result p2

    const-string v1, "GameDetailSettingMenu"

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->isMobileGame()Z

    move-result p2

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLaunchType()I

    move-result v3

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGameType()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isMobileGame = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ",launch type = "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " \uff0c gameType = "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->isMobileGame()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lcom/xj/game/utils/MobileManagerDataHelper;->a:Lcom/xj/game/utils/MobileManagerDataHelper;

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/xj/game/utils/MobileManagerDataHelper;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v0, p2

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    :cond_4
    const-string p2, ""

    :cond_5
    invoke-virtual {p0}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isMobileGame , setIconUrl = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1, p2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setIconUrl(Ljava/lang/String;)V

    :cond_7
    new-instance p0, Lcom/xj/common/utils/GameDetailShortCuter;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/xj/common/utils/GameDetailShortCuter;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lcom/xj/common/utils/GameDetailShortCuter;->c()V

    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final W(Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;ILcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;->c(I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final X(Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;ILjava/lang/String;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$buildId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;->l(ILjava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Z(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 8

    const-string v0, "$gameDetailEntity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteamAppId()Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lcom/xj/common/router/PageRouterUtils;->a:Lcom/xj/common/router/PageRouterUtils;

    invoke-virtual {p0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getValidId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/xj/common/router/PageRouterUtils;->y(Lcom/xj/common/router/PageRouterUtils;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/xj/common/view/popup/Option;Lcom/xj/common/view/popup/Option;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;->R(Lcom/xj/common/view/popup/Option;Lcom/xj/common/view/popup/Option;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(ZLcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;->B(ZLcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b0(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;ZLcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$gameDetailEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$startupParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;->a:Landroidx/fragment/app/FragmentActivity;

    if-nez p4, :cond_1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object p4

    instance-of v0, p4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast p4, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;->q0(Landroidx/fragment/app/FragmentActivity;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;Z)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;->Z(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;ZLcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$gameDetailEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$startupParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;->a:Landroidx/fragment/app/FragmentActivity;

    if-nez p4, :cond_1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object p4

    instance-of v0, p4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast p4, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;->q0(Landroidx/fragment/app/FragmentActivity;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;Z)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;->Q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;->O(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/xj/common/view/popup/Option;Lcom/xj/common/view/popup/Option;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;->P(Lcom/xj/common/view/popup/Option;Lcom/xj/common/view/popup/Option;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;->K(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;ZLcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;->c0(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;ZLcom/xj/common/view/popup/Option;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;ZLcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;->b0(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;ZLcom/xj/common/view/popup/Option;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/xj/common/view/popup/Option;Lcom/xj/common/view/popup/Option;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;->H(Lcom/xj/common/view/popup/Option;Lcom/xj/common/view/popup/Option;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;->M(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;ILcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;->W(Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;ILcom/xj/common/view/popup/Option;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/xj/common/view/popup/Option;Lcom/xj/common/view/popup/Option;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;->N(Lcom/xj/common/view/popup/Option;Lcom/xj/common/view/popup/Option;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Landroid/content/Context;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;->T(Landroid/content/Context;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;ILcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 10

    move-object v2, p2

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const v1, 0x800033

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    new-instance v1, Lcom/xj/landscape/launcher/ui/gamedetail/i1;

    invoke-direct {v1, p2}, Lcom/xj/landscape/launcher/ui/gamedetail/i1;-><init>(Landroid/view/View;)V

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    new-instance v0, Lcom/xj/landscape/launcher/ui/gamedetail/j1;

    invoke-direct {v0, p2}, Lcom/xj/landscape/launcher/ui/gamedetail/j1;-><init>(Landroid/view/View;)V

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p8

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;->m0(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;ILcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic o(Lcom/xj/common/view/popup/Option;Lcom/xj/common/view/popup/Option;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;->L(Lcom/xj/common/view/popup/Option;Lcom/xj/common/view/popup/Option;)Z

    move-result p0

    return p0
.end method

.method public static final o0(Landroid/view/View;I)I
    .locals 1

    const-string p1, "$archView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lcom/xj/base/ext/LibExKt;->s(Landroid/view/View;Landroid/graphics/Rect;ILjava/lang/Object;)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public static synthetic p(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;->D(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final p0(Landroid/view/View;I)I
    .locals 2

    const-string v0, "$archView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/xj/base/ext/LibExKt;->s(Landroid/view/View;Landroid/graphics/Rect;ILjava/lang/Object;)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, p1

    const/16 p1, 0x28

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static synthetic q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;->S(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lcom/xj/common/view/popup/Option;Lcom/xj/common/view/popup/Option;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;->J(Lcom/xj/common/view/popup/Option;Lcom/xj/common/view/popup/Option;)Z

    move-result p0

    return p0
.end method

.method public static final r0()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic s(Landroid/view/View;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;->o0(Landroid/view/View;I)I

    move-result p0

    return p0
.end method

.method public static synthetic t(Landroid/view/View;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;->p0(Landroid/view/View;I)I

    move-result p0

    return p0
.end method

.method public static synthetic u(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;->I(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v(Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;ILjava/lang/String;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;->X(Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;ILjava/lang/String;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;->F(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;->r0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic y(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;->c:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic z(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;->Y(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;Z)Lcom/xj/common/view/popup/Option;
    .locals 9

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAddOrRemoveGameLibOption ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") ,isInGameLib = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameDetailSettingMenu"

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    if-eqz p3, :cond_1

    sget v1, Lcom/xj/language/R$string;->llauncher_remove_game_from_library:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    sget v1, Lcom/xj/language/R$string;->llauncher_add_game_to_library:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/xj/common/view/popup/Option;

    new-instance v6, Lcom/xj/landscape/launcher/ui/gamedetail/d1;

    invoke-direct {v6, p3, p0, p1, p2}, Lcom/xj/landscape/launcher/ui/gamedetail/d1;-><init>(ZLcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/xj/common/view/popup/Option;-><init>(Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final C(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;Z)Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;->A(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;Z)Lcom/xj/common/view/popup/Option;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p2, Lcom/xj/common/view/popup/Option;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p3

    sget v1, Lcom/xj/language/R$string;->llauncher_cloud_game_setting:I

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p3, "getString(...)"

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/xj/landscape/launcher/ui/gamedetail/h1;

    invoke-direct {v6, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/h1;-><init>(Lcom/xj/common/data/gameinfo/GameDetailEntity;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lcom/xj/common/view/popup/Option;-><init>(Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final E(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;)Lcom/xj/common/view/popup/Option;
    .locals 9

    sget-object p2, Lcom/xj/common/config/AppConfig;->a:Lcom/xj/common/config/AppConfig$Companion;

    invoke-virtual {p2}, Lcom/xj/common/config/AppConfig$Companion;->l()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCst_data()Lcom/xj/common/data/gameinfo/GameCompatibilityParams;

    move-result-object p2

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    new-instance p2, Lcom/xj/common/view/popup/Option;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->llauncher_check_compatibility:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/xj/landscape/launcher/ui/gamedetail/g1;

    invoke-direct {v6, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/g1;-><init>(Lcom/xj/common/data/gameinfo/GameDetailEntity;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lcom/xj/common/view/popup/Option;-><init>(Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method

.method public final G(Landroid/content/Context;Lcom/xj/common/data/gameinfo/GameDetailEntity;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move/from16 v0, p3

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getMenuOptions$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getMenuOptions$1;

    iget v3, v2, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getMenuOptions$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getMenuOptions$1;->label:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getMenuOptions$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getMenuOptions$1;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getMenuOptions$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v4

    iget v5, v2, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getMenuOptions$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-boolean v0, v2, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getMenuOptions$1;->Z$0:Z

    iget-object v5, v2, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getMenuOptions$1;->L$8:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v7, v2, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getMenuOptions$1;->L$7:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v2, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getMenuOptions$1;->L$6:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v9, v2, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getMenuOptions$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v2, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getMenuOptions$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v2, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getMenuOptions$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getMenuOptions$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iget-object v13, v2, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getMenuOptions$1;->L$1:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    iget-object v14, v2, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getMenuOptions$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getMenuOptions "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",isInGameLib = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "GameDetailSettingMenu"

    invoke-static {v8, v5}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_startup_params()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_startup_params()Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCurStartupParams()Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCurStartupParams()Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v5

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " , startUpParams size = "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v14, v3

    move-object v11, v7

    move-object v10, v8

    move-object v7, v1

    move-object v8, v5

    move-object/from16 v1, p2

    move-object v5, v2

    move v2, v0

    move-object/from16 v0, p1

    :cond_7
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/xj/common/data/gameinfo/GameStartupParams;

    invoke-virtual {v14, v12}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;->f0(Lcom/xj/common/data/gameinfo/GameStartupParams;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v14, v1, v12, v2}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;->U(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;Z)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v7, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v12

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    goto :goto_3

    :cond_8
    invoke-virtual {v14, v12}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;->e0(Lcom/xj/common/data/gameinfo/GameStartupParams;)Z

    move-result v13

    if-eqz v13, :cond_9

    iput-object v12, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v14, v1, v12, v2}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;->C(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;Z)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v7, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v12

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    goto :goto_3

    :cond_9
    invoke-virtual {v14, v12}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;->g0(Lcom/xj/common/data/gameinfo/GameStartupParams;)Z

    move-result v13

    if-eqz v13, :cond_b

    sget-object v13, Lcom/xj/common/config/AppConfig;->a:Lcom/xj/common/config/AppConfig$Companion;

    invoke-virtual {v13}, Lcom/xj/common/config/AppConfig$Companion;->l()Z

    move-result v13

    if-nez v13, :cond_7

    iput-object v12, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object v14, v5, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getMenuOptions$1;->L$0:Ljava/lang/Object;

    iput-object v0, v5, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getMenuOptions$1;->L$1:Ljava/lang/Object;

    iput-object v1, v5, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getMenuOptions$1;->L$2:Ljava/lang/Object;

    iput-object v7, v5, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getMenuOptions$1;->L$3:Ljava/lang/Object;

    iput-object v11, v5, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getMenuOptions$1;->L$4:Ljava/lang/Object;

    iput-object v10, v5, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getMenuOptions$1;->L$5:Ljava/lang/Object;

    iput-object v8, v5, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getMenuOptions$1;->L$6:Ljava/lang/Object;

    iput-object v9, v5, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getMenuOptions$1;->L$7:Ljava/lang/Object;

    iput-object v7, v5, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getMenuOptions$1;->L$8:Ljava/lang/Object;

    iput-boolean v2, v5, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getMenuOptions$1;->Z$0:Z

    iput v6, v5, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getMenuOptions$1;->label:I

    invoke-virtual {v14, v1, v12, v2, v5}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;->Y(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_a

    return-object v4

    :cond_a
    move-object v13, v0

    move v0, v2

    move-object v2, v5

    move-object v5, v7

    move-object v7, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v5

    move-object/from16 v16, v12

    move-object v12, v1

    move-object/from16 v1, v16

    :goto_4
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v5, v2

    move-object v1, v12

    move v2, v0

    move-object v0, v13

    move-object/from16 v16, v9

    move-object v9, v7

    move-object v7, v11

    move-object v11, v10

    move-object/from16 v10, v16

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v14, v12}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;->j0(Lcom/xj/common/data/gameinfo/GameStartupParams;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v14, v1, v12, v2}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;->d0(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;Z)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v7, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v12

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v14, v1, v12, v2}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;->A(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;Z)Lcom/xj/common/view/popup/Option;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_d
    iget-object v4, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v4, :cond_14

    iget-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v4, :cond_14

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v10, v9

    move-object v11, v10

    :cond_e
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/xj/common/view/popup/Option;

    invoke-virtual {v12}, Lcom/xj/common/view/popup/Option;->a()I

    move-result v13

    if-ne v13, v6, :cond_f

    move-object v9, v12

    goto :goto_5

    :cond_f
    invoke-virtual {v12}, Lcom/xj/common/view/popup/Option;->a()I

    move-result v13

    if-ne v13, v8, :cond_10

    move-object v11, v12

    goto :goto_5

    :cond_10
    invoke-virtual {v12}, Lcom/xj/common/view/popup/Option;->a()I

    move-result v13

    if-ne v13, v5, :cond_e

    move-object v10, v12

    goto :goto_5

    :cond_11
    if-eqz v9, :cond_13

    if-eqz v11, :cond_12

    new-instance v4, Lcom/xj/landscape/launcher/ui/gamedetail/f1;

    invoke-direct {v4, v11}, Lcom/xj/landscape/launcher/ui/gamedetail/f1;-><init>(Lcom/xj/common/view/popup/Option;)V

    new-instance v5, Lcom/xj/landscape/launcher/ui/gamedetail/n1;

    invoke-direct {v5, v4}, Lcom/xj/landscape/launcher/ui/gamedetail/n1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v7, v5}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    :cond_12
    if-eqz v10, :cond_1b

    new-instance v4, Lcom/xj/landscape/launcher/ui/gamedetail/o1;

    invoke-direct {v4, v10}, Lcom/xj/landscape/launcher/ui/gamedetail/o1;-><init>(Lcom/xj/common/view/popup/Option;)V

    new-instance v5, Lcom/xj/landscape/launcher/ui/gamedetail/p1;

    invoke-direct {v5, v4}, Lcom/xj/landscape/launcher/ui/gamedetail/p1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v7, v5}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    goto/16 :goto_7

    :cond_13
    if-eqz v10, :cond_1b

    if-eqz v11, :cond_1b

    new-instance v4, Lcom/xj/landscape/launcher/ui/gamedetail/q1;

    invoke-direct {v4, v11}, Lcom/xj/landscape/launcher/ui/gamedetail/q1;-><init>(Lcom/xj/common/view/popup/Option;)V

    new-instance v5, Lcom/xj/landscape/launcher/ui/gamedetail/r1;

    invoke-direct {v5, v4}, Lcom/xj/landscape/launcher/ui/gamedetail/r1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v7, v5}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    goto/16 :goto_7

    :cond_14
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v10, v9

    move-object v11, v10

    :cond_15
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/xj/common/view/popup/Option;

    invoke-virtual {v12}, Lcom/xj/common/view/popup/Option;->a()I

    move-result v13

    if-ne v13, v6, :cond_16

    move-object v9, v12

    goto :goto_6

    :cond_16
    invoke-virtual {v12}, Lcom/xj/common/view/popup/Option;->a()I

    move-result v13

    if-ne v13, v5, :cond_17

    move-object v10, v12

    goto :goto_6

    :cond_17
    invoke-virtual {v12}, Lcom/xj/common/view/popup/Option;->a()I

    move-result v13

    if-ne v13, v8, :cond_15

    move-object v11, v12

    goto :goto_6

    :cond_18
    if-eqz v9, :cond_1a

    if-eqz v10, :cond_19

    new-instance v4, Lcom/xj/landscape/launcher/ui/gamedetail/v0;

    invoke-direct {v4, v10}, Lcom/xj/landscape/launcher/ui/gamedetail/v0;-><init>(Lcom/xj/common/view/popup/Option;)V

    new-instance v5, Lcom/xj/landscape/launcher/ui/gamedetail/w0;

    invoke-direct {v5, v4}, Lcom/xj/landscape/launcher/ui/gamedetail/w0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v7, v5}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    :cond_19
    if-eqz v11, :cond_1b

    new-instance v4, Lcom/xj/landscape/launcher/ui/gamedetail/x0;

    invoke-direct {v4, v11}, Lcom/xj/landscape/launcher/ui/gamedetail/x0;-><init>(Lcom/xj/common/view/popup/Option;)V

    new-instance v5, Lcom/xj/landscape/launcher/ui/gamedetail/y0;

    invoke-direct {v5, v4}, Lcom/xj/landscape/launcher/ui/gamedetail/y0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v7, v5}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    goto :goto_7

    :cond_1a
    if-eqz v10, :cond_1b

    if-eqz v11, :cond_1b

    new-instance v4, Lcom/xj/landscape/launcher/ui/gamedetail/k1;

    invoke-direct {v4, v11}, Lcom/xj/landscape/launcher/ui/gamedetail/k1;-><init>(Lcom/xj/common/view/popup/Option;)V

    new-instance v5, Lcom/xj/landscape/launcher/ui/gamedetail/l1;

    invoke-direct {v5, v4}, Lcom/xj/landscape/launcher/ui/gamedetail/l1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v7, v5}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    :cond_1b
    :goto_7
    move-object v4, v7

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v6

    if-eqz v4, :cond_1c

    if-eqz v2, :cond_1c

    sget-object v2, Lcom/xj/common/config/AppConfig;->a:Lcom/xj/common/config/AppConfig$Companion;

    invoke-virtual {v2}, Lcom/xj/common/config/AppConfig$Companion;->l()Z

    move-result v2

    if-nez v2, :cond_1c

    new-instance v2, Lcom/xj/common/view/popup/Option;

    sget v4, Lcom/xj/language/R$string;->add_to_homescreen:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v4, "getString(...)"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcom/xj/landscape/launcher/ui/gamedetail/m1;

    invoke-direct {v13, v0, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/m1;-><init>(Landroid/content/Context;Lcom/xj/common/data/gameinfo/GameDetailEntity;)V

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Lcom/xj/common/view/popup/Option;-><init>(Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    check-cast v7, Ljava/lang/Iterable;

    new-instance v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getMenuOptions$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getMenuOptions$$inlined$sortedBy$1;-><init>()V

    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final U(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;Z)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;->A(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;Z)Lcom/xj/common/view/popup/Option;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final V(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getPcGameUpdateOption$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getPcGameUpdateOption$1;

    iget v2, v1, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getPcGameUpdateOption$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getPcGameUpdateOption$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getPcGameUpdateOption$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getPcGameUpdateOption$1;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getPcGameUpdateOption$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getPcGameUpdateOption$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v3, v1, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getPcGameUpdateOption$1;->I$0:I

    iget-object v1, v1, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getPcGameUpdateOption$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteamAppIdInt()I

    move-result v0

    if-gtz v0, :cond_3

    return-object v7

    :cond_3
    const-class v4, Lcom/xj/common/service/ISteamGameService;

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v8}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xj/common/service/ISteamGameService;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/xj/common/service/ISteamGameService;->t()Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v7

    :goto_1
    if-eqz v4, :cond_a

    invoke-interface {v4, v0}, Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;->b(I)Z

    move-result v8

    if-nez v8, :cond_5

    goto/16 :goto_3

    :cond_5
    if-eqz v4, :cond_6

    invoke-interface {v4, v0}, Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;->k(I)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v1, Lcom/xj/common/view/popup/Option;

    new-instance v14, Lcom/xj/landscape/launcher/ui/gamedetail/b1;

    invoke-direct {v14, v4, v0}, Lcom/xj/landscape/launcher/ui/gamedetail/b1;-><init>(Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;I)V

    const/16 v15, 0xe

    const/16 v16, 0x0

    const-string v10, "\u53d6\u6d88\u5ffd\u7565\u6b64\u7248\u672c\u66f4\u65b0"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lcom/xj/common/view/popup/Option;-><init>(Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_6
    if-eqz v4, :cond_8

    iput-object v4, v1, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getPcGameUpdateOption$1;->L$0:Ljava/lang/Object;

    iput v0, v1, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getPcGameUpdateOption$1;->I$0:I

    iput v6, v1, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getPcGameUpdateOption$1;->label:I

    invoke-interface {v4, v0, v1}, Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;->j(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    move v3, v0

    move-object v0, v1

    move-object v1, v4

    :goto_2
    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_9

    move-object v4, v1

    move v0, v3

    :cond_8
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    move v3, v0

    move-object v0, v1

    move-object v1, v4

    :cond_9
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v4, :cond_a

    new-instance v4, Lcom/xj/common/view/popup/Option;

    new-instance v13, Lcom/xj/landscape/launcher/ui/gamedetail/c1;

    invoke-direct {v13, v1, v3, v0}, Lcom/xj/landscape/launcher/ui/gamedetail/c1;-><init>(Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;ILjava/lang/String;)V

    const/16 v14, 0xe

    const/4 v15, 0x0

    const-string v9, "\u5ffd\u7565\u6b64\u7248\u672c\u66f4\u65b0"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v15}, Lcom/xj/common/view/popup/Option;-><init>(Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    :cond_a
    :goto_3
    return-object v7
.end method

.method public final Y(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getPcGamesOptions$1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getPcGamesOptions$1;

    iget v6, v5, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getPcGamesOptions$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getPcGamesOptions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getPcGamesOptions$1;

    invoke-direct {v5, v0, v4}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getPcGamesOptions$1;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getPcGamesOptions$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v6

    iget v7, v5, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getPcGamesOptions$1;->label:I

    const-string v8, "GameDetailSettingMenu"

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-boolean v1, v5, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getPcGamesOptions$1;->Z$0:Z

    iget-object v2, v5, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getPcGamesOptions$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v5, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getPcGamesOptions$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v5, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getPcGamesOptions$1;->Z$0:Z

    iget-object v2, v5, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getPcGamesOptions$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v5, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getPcGamesOptions$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/xj/common/data/gameinfo/GameStartupParams;

    iget-object v7, v5, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getPcGamesOptions$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iget-object v10, v5, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getPcGamesOptions$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move v3, v1

    move-object v1, v7

    move-object v7, v4

    move-object v4, v2

    move-object/from16 v2, v17

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const-string v4, "getPcGamesOptions start "

    invoke-static {v8, v4}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getPcGamesOptions$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getPcGamesOptions$1;->L$1:Ljava/lang/Object;

    iput-object v2, v5, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getPcGamesOptions$1;->L$2:Ljava/lang/Object;

    iput-object v4, v5, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getPcGamesOptions$1;->L$3:Ljava/lang/Object;

    iput-boolean v3, v5, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getPcGamesOptions$1;->Z$0:Z

    iput v10, v5, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getPcGamesOptions$1;->label:I

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;->a0(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_4

    return-object v6

    :cond_4
    move-object v10, v0

    :goto_1
    check-cast v7, Lcom/xj/common/view/popup/Option;

    if-eqz v7, :cond_5

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    :cond_5
    invoke-virtual {v10, v1, v2}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;->E(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;)Lcom/xj/common/view/popup/Option;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    :cond_6
    iput-object v1, v5, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getPcGamesOptions$1;->L$0:Ljava/lang/Object;

    iput-object v4, v5, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getPcGamesOptions$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v5, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getPcGamesOptions$1;->L$2:Ljava/lang/Object;

    iput-object v2, v5, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getPcGamesOptions$1;->L$3:Ljava/lang/Object;

    iput-boolean v3, v5, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getPcGamesOptions$1;->Z$0:Z

    iput v9, v5, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getPcGamesOptions$1;->label:I

    invoke-virtual {v10, v1, v5}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;->i0(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_7

    return-object v6

    :cond_7
    move/from16 v17, v3

    move-object v3, v1

    move/from16 v1, v17

    move-object/from16 v18, v4

    move-object v4, v2

    move-object/from16 v2, v18

    :goto_2
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v1, :cond_8

    new-instance v1, Lcom/xj/common/view/popup/Option;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v4

    sget v5, Lcom/xj/language/R$string;->llauncher_pcgame_setting:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v4, "getString(...)"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lcom/xj/landscape/launcher/ui/gamedetail/u0;

    invoke-direct {v14, v3}, Lcom/xj/landscape/launcher/ui/gamedetail/u0;-><init>(Lcom/xj/common/data/gameinfo/GameDetailEntity;)V

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lcom/xj/common/view/popup/Option;-><init>(Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPcGamesOptions start ,options size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final a0(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getPcUninstallOption$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getPcUninstallOption$1;

    iget v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getPcUninstallOption$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getPcUninstallOption$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getPcUninstallOption$1;

    invoke-direct {v0, p0, p4}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getPcUninstallOption$1;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getPcUninstallOption$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getPcUninstallOption$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p3, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getPcUninstallOption$1;->Z$0:Z

    iget-object p1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getPcUninstallOption$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/xj/common/data/gameinfo/GameStartupParams;

    iget-object p1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getPcUninstallOption$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iget-object v0, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getPcUninstallOption$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object p4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPcUninstallOption = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ",isInGameLib = "

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v2, "GameDetailSettingMenu"

    invoke-static {v2, p4}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getPcUninstallOption$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getPcUninstallOption$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getPcUninstallOption$1;->L$2:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getPcUninstallOption$1;->Z$0:Z

    iput v3, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$getPcUninstallOption$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;->h0(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    const/4 v1, 0x0

    if-nez p4, :cond_5

    if-eqz p3, :cond_4

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p4

    sget v1, Lcom/xj/language/R$string;->llauncher_remove_game_from_library:I

    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p4, "getString(...)"

    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/common/view/popup/Option;

    new-instance v7, Lcom/xj/landscape/launcher/ui/gamedetail/z0;

    invoke-direct {v7, v0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/gamedetail/z0;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;Z)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/xj/common/view/popup/Option;-><init>(Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_4
    return-object v1

    :cond_5
    if-eqz p3, :cond_6

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p4

    sget v2, Lcom/xj/language/R$string;->winemu_uninstall_game_title:I

    invoke-virtual {p4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_6
    const-string p4, ""

    :goto_2
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_7

    move-object v4, p4

    goto :goto_3

    :cond_7
    move-object v4, v1

    :goto_3
    if-eqz v4, :cond_8

    new-instance v1, Lcom/xj/common/view/popup/Option;

    new-instance v8, Lcom/xj/landscape/launcher/ui/gamedetail/a1;

    invoke-direct {v8, v0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/gamedetail/a1;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;Z)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/xj/common/view/popup/Option;-><init>(Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_8
    return-object v1
.end method

.method public final d0(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;Z)Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;->A(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;Z)Lcom/xj/common/view/popup/Option;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final e0(Lcom/xj/common/data/gameinfo/GameStartupParams;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result p1

    const/16 v0, 0x57e

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f0(Lcom/xj/common/data/gameinfo/GameStartupParams;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result p1

    sget-object v0, Lcom/xj/common/data/launch/LauncherTypeEnum;->INSTANCE:Lcom/xj/common/data/launch/LauncherTypeEnum;

    invoke-virtual {v0, p1}, Lcom/xj/common/data/launch/LauncherTypeEnum;->isMobileGameStartType(I)Z

    move-result p1

    return p1
.end method

.method public final g0(Lcom/xj/common/data/gameinfo/GameStartupParams;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result p1

    const/16 v0, 0x57b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x57f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5dd

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final h0(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$isPcGameHasDownload$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$isPcGameHasDownload$1;

    iget v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$isPcGameHasDownload$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$isPcGameHasDownload$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$isPcGameHasDownload$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$isPcGameHasDownload$1;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$isPcGameHasDownload$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$isPcGameHasDownload$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$isPcGameHasDownload$1;->I$0:I

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$isPcGameHasDownload$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$isPcGameHasDownload$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$isPcGameHasDownload$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$isPcGameHasDownload$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;->i0(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result p2

    if-lez p2, :cond_8

    sget-object v2, Lcom/xj/common/utils/GameStateMgr;->c:Lcom/xj/common/utils/GameStateMgr$Companion;

    invoke-virtual {v2}, Lcom/xj/common/utils/GameStateMgr$Companion;->a()Lcom/xj/common/utils/GameStateMgr;

    move-result-object v7

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/xj/common/utils/GameStateMgr;->d(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v2}, Lcom/xj/common/utils/GameStateMgr$Companion;->a()Lcom/xj/common/utils/GameStateMgr;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$isPcGameHasDownload$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$isPcGameHasDownload$1;->label:I

    invoke-virtual {v2, p2, v0}, Lcom/xj/common/utils/GameStateMgr;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    move-object p2, p1

    move p1, v6

    goto :goto_4

    :cond_9
    :goto_3
    move-object p2, p1

    move p1, v5

    :goto_4
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteam_appid()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_5

    :catchall_0
    move-exception p2

    goto :goto_6

    :cond_a
    move p2, v6

    :goto_5
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_7
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object p2, v2

    :cond_b
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-class v2, Lcom/xj/common/service/ISteamGameService;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/common/service/ISteamGameService;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Lcom/xj/common/service/ISteamGameService;->t()Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;

    move-result-object v2

    if-eqz v2, :cond_d

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$isPcGameHasDownload$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$isPcGameHasDownload$1;->I$0:I

    iput v3, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$isPcGameHasDownload$1;->label:I

    invoke-interface {v2, p2, v0}, Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;->q(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_9

    :cond_d
    move p2, v6

    :goto_9
    if-eqz p1, :cond_e

    move v0, v5

    goto :goto_a

    :cond_e
    move v0, v6

    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isPcGameHasDownload , isDownloadDemo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , isDownloadSteamVersion = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameDetailSettingMenu"

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_10

    if-eqz p2, :cond_f

    goto :goto_b

    :cond_f
    move v5, v6

    :cond_10
    :goto_b
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final i0(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$isPcGameInstalled$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$isPcGameInstalled$1;

    iget v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$isPcGameInstalled$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$isPcGameInstalled$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$isPcGameInstalled$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$isPcGameInstalled$1;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$isPcGameInstalled$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$isPcGameInstalled$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$isPcGameInstalled$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p2, Lcom/xj/common/utils/GameStateMgr;->c:Lcom/xj/common/utils/GameStateMgr$Companion;

    invoke-virtual {p2}, Lcom/xj/common/utils/GameStateMgr$Companion;->a()Lcom/xj/common/utils/GameStateMgr;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/xj/common/utils/GameStateMgr;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p2}, Lcom/xj/common/utils/GameStateMgr$Companion;->a()Lcom/xj/common/utils/GameStateMgr;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/xj/common/utils/GameStateMgr;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p2, Lcom/xj/game/SteamGameManager;->a:Lcom/xj/game/SteamGameManager;

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v2

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteamAppId()Ljava/lang/String;

    move-result-object v5

    iput-object p1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$isPcGameInstalled$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$isPcGameInstalled$1;->label:I

    invoke-virtual {p2, v2, v4, v5, v0}, Lcom/xj/game/SteamGameManager;->x(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/xj/game/entity/UserSteamGameState;

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isPcGameInstalled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , state = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GameDetailSettingMenu"

    invoke-static {v0, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/xj/game/entity/UserSteamGameState;->ImportedByTool:Lcom/xj/game/entity/UserSteamGameState;

    if-eq p2, p1, :cond_6

    sget-object p1, Lcom/xj/game/entity/UserSteamGameState;->Downloaded:Lcom/xj/game/entity/UserSteamGameState;

    if-eq p2, p1, :cond_6

    sget-object p1, Lcom/xj/game/entity/UserSteamGameState;->ImportedByUser:Lcom/xj/game/entity/UserSteamGameState;

    if-ne p2, p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final j0(Lcom/xj/common/data/gameinfo/GameStartupParams;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v0

    const/16 v1, 0x4b2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public final k0(Lkotlin/jvm/functions/Function0;)Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;->b:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final l0(Lkotlin/jvm/functions/Function2;)Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;->c:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final m0(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;ILcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    const-string v0, "activity"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "archView"

    move-object v7, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getOffsetX"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getOffsetY"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismiss"

    move-object/from16 v6, p9

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v12, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$show$3;

    const/4 v11, 0x0

    move-object v1, v12

    move-object v2, p0

    move/from16 v5, p6

    move/from16 v8, p3

    invoke-direct/range {v1 .. v11}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$show$3;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;Landroidx/fragment/app/FragmentActivity;Lcom/xj/common/data/gameinfo/GameDetailEntity;ZLkotlin/jvm/functions/Function0;Landroid/view/View;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object p1, v0

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v12

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final q0(Landroidx/fragment/app/FragmentActivity;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;Z)V
    .locals 1

    new-instance p3, Lcom/xj/game/UninstallGameConfirmHelper;

    invoke-direct {p3}, Lcom/xj/game/UninstallGameConfirmHelper;-><init>()V

    new-instance p4, Lcom/xj/landscape/launcher/ui/gamedetail/e1;

    invoke-direct {p4}, Lcom/xj/landscape/launcher/ui/gamedetail/e1;-><init>()V

    new-instance v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$showConfirmRemoveDialog$2;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu$showConfirmRemoveDialog$2;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;)V

    invoke-virtual {p3, p1, p2, p4, v0}, Lcom/xj/game/UninstallGameConfirmHelper;->h(Landroidx/fragment/app/FragmentActivity;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/jvm/functions/Function0;Lcom/xj/common/utils/RemoveOrUninstallGameListener;)V

    return-void
.end method
