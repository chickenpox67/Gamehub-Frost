.class public final Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity;
.super Lcom/xj/base/base/activity/BaseVmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/activity/BaseVmActivity<",
        "Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherActivityFeedbackBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final d:Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity$mUploadProgressListener$1;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity;->d:Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/base/base/activity/BaseVmActivity;-><init>()V

    const-string v0, "FeedbackActivity"

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity;->a:Ljava/lang/String;

    new-instance v0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity$mUploadProgressListener$1;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity$mUploadProgressListener$1;-><init>(Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity;->b:Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity$mUploadProgressListener$1;

    return-void
.end method

.method public static final A1(Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->y()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->z()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->F(J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->t()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    sget-object p0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget p1, Lcom/xj/language/R$string;->edt_feed_back_empty_hint:I

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/toast/Toaster;->g(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->s()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/RegexUtils;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/RegexUtils;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget p1, Lcom/xj/language/R$string;->edt_phone_no_match:I

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/toast/Toaster;->g(I)V

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/xj/landscape/launcher/view/popup/GlobalDialog;->a:Lcom/xj/landscape/launcher/view/popup/GlobalDialog;

    invoke-virtual {p1, p0}, Lcom/xj/landscape/launcher/view/popup/GlobalDialog;->g(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity;->b:Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity$mUploadProgressListener$1;

    new-instance v1, Lcom/xj/landscape/launcher/ui/feedback/f;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/feedback/f;-><init>(Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity;)V

    invoke-virtual {p1, p0, v0, v1}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->E(Landroid/content/Context;Lcom/drake/net/interfaces/ProgressListener;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity;->M1()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final B1(Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity;Z)Lkotlin/Unit;
    .locals 3

    const-string p1, "$this_click"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity;->c:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xj/landscape/launcher/launcher/AppLauncher;->a:Lcom/xj/landscape/launcher/launcher/AppLauncher;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->f()Lcom/xj/launch/strategy/api/LauncherConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xj/launch/strategy/api/LauncherConfig;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/feedback/i;

    invoke-direct {v1}, Lcom/xj/landscape/launcher/ui/feedback/i;-><init>()V

    new-instance v2, Lcom/xj/landscape/launcher/ui/feedback/j;

    invoke-direct {v2, p1}, Lcom/xj/landscape/launcher/ui/feedback/j;-><init>(Lcom/xj/launch/strategy/api/LauncherConfig;)V

    invoke-static {v0, v1, v2}, Lcom/xj/common/utils/KotlinUseUtilsKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final C1(Lcom/xj/launch/strategy/api/LauncherConfig;Ljava/lang/String;)Lkotlin/Unit;
    .locals 15

    const-string v0, "$this_apply"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/launch/strategy/api/LauncherConfig;

    invoke-virtual {p0}, Lcom/xj/launch/strategy/api/LauncherConfig;->h()I

    move-result v2

    invoke-virtual {p0}, Lcom/xj/launch/strategy/api/LauncherConfig;->i()Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-result-object v3

    invoke-virtual {p0}, Lcom/xj/launch/strategy/api/LauncherConfig;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/xj/launch/strategy/api/LauncherConfig;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/xj/launch/strategy/api/LauncherConfig;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/xj/launch/strategy/api/LauncherConfig;->m()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Lcom/xj/launch/strategy/api/LauncherConfig;->e()Ljava/util/List;

    move-result-object v8

    const/16 v13, 0x780

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/xj/launch/strategy/api/LauncherConfig;-><init>(ILcom/xj/common/data/gameinfo/GameStartupParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/xj/common/data/gameinfo/LauncherGameInfo;Lcom/xj/steam/api/bean/SteamGamePriceEntity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/xj/landscape/launcher/launcher/AppLauncher;->a:Lcom/xj/landscape/launcher/launcher/AppLauncher;

    invoke-virtual {v1, v0}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->k(Lcom/xj/launch/strategy/api/LauncherConfig;)Lcom/xj/launch/strategy/api/LaunchResult;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final D1(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "$this$isTrue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final E1(Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity;->c:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xj/landscape/launcher/launcher/AppLauncher;->a:Lcom/xj/landscape/launcher/launcher/AppLauncher;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->f()Lcom/xj/launch/strategy/api/LauncherConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xj/launch/strategy/api/LauncherConfig;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/feedback/g;

    invoke-direct {v1}, Lcom/xj/landscape/launcher/ui/feedback/g;-><init>()V

    new-instance v2, Lcom/xj/landscape/launcher/ui/feedback/h;

    invoke-direct {v2, p1}, Lcom/xj/landscape/launcher/ui/feedback/h;-><init>(Lcom/xj/launch/strategy/api/LauncherConfig;)V

    invoke-static {v0, v1, v2}, Lcom/xj/common/utils/KotlinUseUtilsKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final F1(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "$this$isTrue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final G1(Lcom/xj/launch/strategy/api/LauncherConfig;Ljava/lang/String;)Lkotlin/Unit;
    .locals 15

    const-string v0, "$this_apply"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/launch/strategy/api/LauncherConfig;

    invoke-virtual {p0}, Lcom/xj/launch/strategy/api/LauncherConfig;->h()I

    move-result v2

    invoke-virtual {p0}, Lcom/xj/launch/strategy/api/LauncherConfig;->i()Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-result-object v3

    invoke-virtual {p0}, Lcom/xj/launch/strategy/api/LauncherConfig;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/xj/launch/strategy/api/LauncherConfig;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/xj/launch/strategy/api/LauncherConfig;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/xj/launch/strategy/api/LauncherConfig;->m()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Lcom/xj/launch/strategy/api/LauncherConfig;->e()Ljava/util/List;

    move-result-object v8

    const/16 v13, 0x780

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/xj/launch/strategy/api/LauncherConfig;-><init>(ILcom/xj/common/data/gameinfo/GameStartupParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/xj/common/data/gameinfo/LauncherGameInfo;Lcom/xj/steam/api/bean/SteamGamePriceEntity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/xj/landscape/launcher/launcher/AppLauncher;->a:Lcom/xj/landscape/launcher/launcher/AppLauncher;

    invoke-virtual {v1, v0}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->k(Lcom/xj/launch/strategy/api/LauncherConfig;)Lcom/xj/launch/strategy/api/LaunchResult;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final H1(Landroid/view/View;)Lkotlin/Unit;
    .locals 4

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lcom/xj/landscape/launcher/config/EggGameApi;->a:Lcom/xj/landscape/launcher/config/EggGameApi;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/config/EggGameApi;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {v1}, Lcom/xj/common/user/UserManager;->getUid()I

    move-result v1

    invoke-static {}, Lcom/blankj/utilcode/util/LanguageUtils;->k()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getLanguage(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&lang="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/ActivityUtils;->p(Landroid/os/Bundle;Ljava/lang/Class;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I1(Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->U(Ljava/util/ArrayList;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final J1(Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->U(Ljava/util/ArrayList;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n1(Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity;->I1(Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity;->F1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p1(Lcom/xj/launch/strategy/api/LauncherConfig;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity;->G1(Lcom/xj/launch/strategy/api/LauncherConfig;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity;->E1(Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity;->D1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s1(Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity;->A1(Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t1(Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity;->B1(Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u1(Lcom/xj/launch/strategy/api/LauncherConfig;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity;->C1(Lcom/xj/launch/strategy/api/LauncherConfig;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v1(Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity;->J1(Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w1(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity;->H1(Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x1(Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic y1(Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity;->K1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z1(Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity;->L1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final K1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity$loadArticles$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity$loadArticles$1;

    iget v1, v0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity$loadArticles$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity$loadArticles$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity$loadArticles$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity$loadArticles$1;-><init>(Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity$loadArticles$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity$loadArticles$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity$loadArticles$2;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity$loadArticles$2;-><init>(Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity$loadArticles$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final L1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity$loadProfile$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity$loadProfile$1;

    iget v1, v0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity$loadProfile$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity$loadProfile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity$loadProfile$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity$loadProfile$1;-><init>(Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity$loadProfile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity$loadProfile$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity$loadProfile$2;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity$loadProfile$2;-><init>(Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity$loadProfile$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final M1()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity$startPost$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity$startPost$1;-><init>(Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public initObserver()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityFeedbackBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityFeedbackBinding;->ivBack:Landroid/widget/ImageView;

    const-string v1, "ivBack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/landscape/launcher/ui/feedback/a;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/feedback/a;-><init>(Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityFeedbackBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityFeedbackBinding;->tvMyFb:Landroid/widget/TextView;

    const-string v1, "tvMyFb"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/landscape/launcher/ui/feedback/b;

    invoke-direct {v1}, Lcom/xj/landscape/launcher/ui/feedback/b;-><init>()V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityFeedbackBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityFeedbackBinding;->reportEt:Lcom/hjq/shape/view/ShapeEditText;

    new-instance v1, Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity$initObserver$3;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity$initObserver$3;-><init>(Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityFeedbackBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityFeedbackBinding;->phoneEmailEt:Lcom/hjq/shape/view/ShapeEditText;

    new-instance v1, Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity$initObserver$4;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity$initObserver$4;-><init>(Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityFeedbackBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityFeedbackBinding;->configBtn:Lcom/hjq/shape/view/ShapeTextView;

    const-string v1, "configBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/landscape/launcher/ui/feedback/c;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/feedback/c;-><init>(Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 7

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v0, v1, v2, v1}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "need_start_game"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "true"

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity;->c:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;

    invoke-virtual {v3}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, p1

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;

    invoke-virtual {v3}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;

    invoke-virtual {v3}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->y()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, p1

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;

    invoke-virtual {v3}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->y()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;

    new-instance v4, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;

    new-instance v5, Lcom/xj/landscape/launcher/ui/feedback/d;

    invoke-direct {v5, p0}, Lcom/xj/landscape/launcher/ui/feedback/d;-><init>(Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity;)V

    new-instance v6, Lcom/xj/landscape/launcher/ui/feedback/e;

    invoke-direct {v6, p0}, Lcom/xj/landscape/launcher/ui/feedback/e;-><init>(Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity;)V

    invoke-direct {v4, p0, v1, v5, v6}, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityFeedbackBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityFeedbackBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "recyclerView"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;->i(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->T(Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityFeedbackBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityFeedbackBinding;->reportEt:Lcom/hjq/shape/view/ShapeEditText;

    sget v2, Lcom/xj/language/R$string;->not_support_emoticon_yet:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/xj/common/utils/InputFilterUtils;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/text/InputFilter;

    move-result-object v2

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x1f4

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/text/InputFilter;

    aput-object v2, v4, v0

    aput-object v3, v4, p1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_activity_feedback:I

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityFeedbackBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityFeedbackBinding;->reportEt:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityFeedbackBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityFeedbackBinding;->phoneEmailEt:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setVariableId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/BR;->c:I

    return v0
.end method
