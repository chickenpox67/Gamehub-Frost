.class public final Lcom/xj/mapping/play/GameStartCheckController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/play/GameStartCheckController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final h:Lcom/xj/mapping/play/GameStartCheckController$Companion;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/lxj/xpopup/core/BasePopupView;

.field public c:Ljava/lang/String;

.field public d:Lcom/xj/mapping/play/entity/BootDataEntity;

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/mapping/play/GameStartCheckController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/mapping/play/GameStartCheckController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/mapping/play/GameStartCheckController;->h:Lcom/xj/mapping/play/GameStartCheckController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/xj/mapping/play/entity/BootDataEntity;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/play/GameStartCheckController;->a:Landroid/content/Context;

    const-string p1, ""

    iput-object p1, p0, Lcom/xj/mapping/play/GameStartCheckController;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/mapping/play/GameStartCheckController;->d:Lcom/xj/mapping/play/entity/BootDataEntity;

    return-void
.end method

.method public static final E(Lcom/xj/mapping/play/GameStartCheckController;I)Lkotlin/Unit;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tryStartGameGT checkDeviceMode,status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewGameStartCheckController"

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc9

    if-ne p1, v0, :cond_0

    sget-object p0, Lcom/xj/common/utils/GameHubModeUtils;->a:Lcom/xj/common/utils/GameHubModeUtils;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/GameHubModeUtils;->d(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/xj/mapping/play/GameStartCheckController$tryStartGameGT$1$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/xj/mapping/play/GameStartCheckController$tryStartGameGT$1$1;-><init>(Lcom/xj/mapping/play/GameStartCheckController;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final G(Lcom/xj/mapping/play/GameStartCheckController;I)Lkotlin/Unit;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tryStartGameHid checkDeviceMode,status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewGameStartCheckController"

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc9

    if-ne p1, v0, :cond_0

    sget-object p0, Lcom/xj/common/utils/GameHubModeUtils;->a:Lcom/xj/common/utils/GameHubModeUtils;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/GameHubModeUtils;->d(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/xj/mapping/play/GameStartCheckController$tryStartGameHid$1$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/xj/mapping/play/GameStartCheckController$tryStartGameHid$1$1;-><init>(Lcom/xj/mapping/play/GameStartCheckController;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I(Lcom/xj/mapping/play/GameStartCheckController;I)Lkotlin/Unit;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tryStartGameInject checkDeviceMode,status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewGameStartCheckController"

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc9

    if-ne p1, v0, :cond_0

    sget-object p0, Lcom/xj/common/utils/GameHubModeUtils;->a:Lcom/xj/common/utils/GameHubModeUtils;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/GameHubModeUtils;->d(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/xj/mapping/play/GameStartCheckController$tryStartGameInject$1$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/xj/mapping/play/GameStartCheckController$tryStartGameInject$1$1;-><init>(Lcom/xj/mapping/play/GameStartCheckController;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/xj/mapping/play/GameStartCheckController;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/mapping/play/GameStartCheckController;->I(Lcom/xj/mapping/play/GameStartCheckController;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ZLcom/xj/mapping/play/GameStartCheckController;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/mapping/play/GameStartCheckController;->o(ZLcom/xj/mapping/play/GameStartCheckController;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/xj/mapping/play/GameStartCheckController;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/mapping/play/GameStartCheckController;->E(Lcom/xj/mapping/play/GameStartCheckController;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/xj/mapping/play/GameStartCheckController;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/mapping/play/GameStartCheckController;->l(Lcom/xj/mapping/play/GameStartCheckController;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/xj/mapping/play/GameStartCheckController;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/mapping/play/GameStartCheckController;->G(Lcom/xj/mapping/play/GameStartCheckController;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/xj/mapping/play/GameStartCheckController;)Lcom/xj/mapping/play/entity/BootDataEntity;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/play/GameStartCheckController;->d:Lcom/xj/mapping/play/entity/BootDataEntity;

    return-object p0
.end method

.method public static final synthetic g(Lcom/xj/mapping/play/GameStartCheckController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/play/GameStartCheckController;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic h(Lcom/xj/mapping/play/GameStartCheckController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/play/GameStartCheckController;->C()V

    return-void
.end method

.method public static final synthetic i(Lcom/xj/mapping/play/GameStartCheckController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/play/GameStartCheckController;->H()V

    return-void
.end method

.method public static final l(Lcom/xj/mapping/play/GameStartCheckController;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "NewGameStartCheckController"

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/xj/mapping/play/GameStartCheckController;->c:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NewGameStartCheckController \u8fde\u63a5\u4e0a\u7684\u624b\u67c4\u4e0d\u652f\u6301\u70ed\u5207\u6a21\u5f0f \u76ee\u6807\u7684\u5207\u6362\u6a21\u5f0f\u4e3a"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xj/mapping/play/GameStartCheckController;->c:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NewGameStartCheckController \u652f\u6301\u70ed\u5207 \u76ee\u6807\u7684\u5207\u6362\u6a21\u5f0f\u4e3a"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final o(ZLcom/xj/mapping/play/GameStartCheckController;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "NewGameStartCheckController"

    if-nez p3, :cond_0

    if-nez p0, :cond_0

    iget-object p0, p1, Lcom/xj/mapping/play/GameStartCheckController;->c:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "NewGameStartCheckController \u8fde\u63a5\u4e0a\u7684\u624b\u67c4\u4e0d\u652f\u6301\u70ed\u5207\u6a21\u5f0f \u76ee\u6807\u7684\u5207\u6362\u6a21\u5f0f\u4e3a"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/xj/mapping/play/GameStartCheckController;->c:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "NewGameStartCheckController \u652f\u6301\u70ed\u5207 \u76ee\u6807\u7684\u5207\u6362\u6a21\u5f0f\u4e3a"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/xj/common/entity/StartInfoModel;)V
    .locals 4

    const-string v0, "startInfoModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/mapping/play/GameStartCheckController;->b:Lcom/lxj/xpopup/core/BasePopupView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xj/common/entity/StartInfoModel;->getStartType()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showNoSuperTipDialog: targetMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewGameStartCheckController"

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-direct {v1, v0}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->k(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->j(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->l(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lcom/lxj/xpopup/XPopup$Builder;->r(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->p(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->h(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->m(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    new-instance v2, Lcom/xj/mapping/play/dialog/NoSupportModelTipPopup;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {v2, v0, p1}, Lcom/xj/mapping/play/dialog/NoSupportModelTipPopup;-><init>(Landroid/content/Context;Lcom/xj/common/entity/StartInfoModel;)V

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/mapping/play/GameStartCheckController;->b:Lcom/lxj/xpopup/core/BasePopupView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->K()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xj/mapping/play/GameStartCheckController;->b:Lcom/lxj/xpopup/core/BasePopupView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->S()Lcom/lxj/xpopup/core/BasePopupView;

    :cond_1
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 2

    const-string v0, "startType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/mapping/play/GameStartCheckController;->u()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;->GTouch:Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;

    invoke-virtual {v0}, Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->y()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v0, Lcom/xj/language/R$string;->firmware_no_support_gtouch_hint:I

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/Toaster;->e(I)V

    return-void

    :cond_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v1, Lcom/xj/language/R$string;->connect_device_tips:I

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/toast/Toaster;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v0, Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;->Native:Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;

    invoke-virtual {v0}, Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/xj/mapping/play/GameStartCheckController;->x()V

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;->DS5:Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;

    invoke-virtual {v0}, Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/xj/mapping/play/GameStartCheckController;->v()V

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;->VTouch:Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;

    invoke-virtual {v0}, Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lcom/xj/common/utils/CommonUtil;->a:Lcom/xj/common/utils/CommonUtil;

    invoke-virtual {p1}, Lcom/xj/common/utils/CommonUtil;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/xj/mapping/play/GameStartCheckController;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/xj/mapping/play/GameStartCheckController;->d:Lcom/xj/mapping/play/entity/BootDataEntity;

    invoke-virtual {v0}, Lcom/xj/mapping/play/entity/BootDataEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xj/mapping/utils/StartUpUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/xj/mapping/play/GameStartCheckController;->y()V

    goto :goto_3

    :cond_7
    sget-object v0, Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;->GTouch:Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;

    invoke-virtual {v0}, Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/xj/common/utils/CommonUtil;->a:Lcom/xj/common/utils/CommonUtil;

    invoke-virtual {p1}, Lcom/xj/common/utils/CommonUtil;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/xj/mapping/play/GameStartCheckController;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/xj/mapping/play/GameStartCheckController;->d:Lcom/xj/mapping/play/entity/BootDataEntity;

    invoke-virtual {v0}, Lcom/xj/mapping/play/entity/BootDataEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xj/mapping/utils/StartUpUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/xj/mapping/play/GameStartCheckController;->w()V

    :cond_9
    :goto_3
    return-void
.end method

.method public final C()V
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/xj/mapping/play/GameStartCheckController$tryStartGameDS5$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/xj/mapping/play/GameStartCheckController$tryStartGameDS5$1;-><init>(Lcom/xj/mapping/play/GameStartCheckController;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final D()V
    .locals 2

    new-instance v0, Lcom/xj/mapping/play/e;

    invoke-direct {v0, p0}, Lcom/xj/mapping/play/e;-><init>(Lcom/xj/mapping/play/GameStartCheckController;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/xj/mapping/play/GameStartCheckController;->j(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final F()V
    .locals 2

    new-instance v0, Lcom/xj/mapping/play/b;

    invoke-direct {v0, p0}, Lcom/xj/mapping/play/b;-><init>(Lcom/xj/mapping/play/GameStartCheckController;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/xj/mapping/play/GameStartCheckController;->j(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final H()V
    .locals 2

    new-instance v0, Lcom/xj/mapping/play/a;

    invoke-direct {v0, p0}, Lcom/xj/mapping/play/a;-><init>(Lcom/xj/mapping/play/GameStartCheckController;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/xj/mapping/play/GameStartCheckController;->j(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final j(ILkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->h()I

    move-result v1

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->k()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2, p2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x0(IIILkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->h()I

    move-result v2

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->k()I

    move-result v0

    invoke-virtual {p1, v2, v0, v1, p2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x0(IIILkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    sget-object v1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->h()I

    move-result v2

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->k()I

    move-result v1

    invoke-virtual {p1, v2, v1, v0, p2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x0(IIILkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method public final k(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->h()I

    move-result v0

    sget-object v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v1

    new-instance v2, Lcom/xj/mapping/play/c;

    invoke-direct {v2, p0, p1}, Lcom/xj/mapping/play/c;-><init>(Lcom/xj/mapping/play/GameStartCheckController;Lkotlin/jvm/functions/Function1;)V

    const-string p1, "PLAY_GAME_METHOD_HID"

    invoke-virtual {v1, v0, p1, v2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->v(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/xj/mapping/play/GameStartCheckController$checkPermissStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/mapping/play/GameStartCheckController$checkPermissStatus$1;

    iget v1, v0, Lcom/xj/mapping/play/GameStartCheckController$checkPermissStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/mapping/play/GameStartCheckController$checkPermissStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/mapping/play/GameStartCheckController$checkPermissStatus$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/mapping/play/GameStartCheckController$checkPermissStatus$1;-><init>(Lcom/xj/mapping/play/GameStartCheckController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/xj/mapping/play/GameStartCheckController$checkPermissStatus$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/mapping/play/GameStartCheckController$checkPermissStatus$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/xj/mapping/play/GameStartCheckController$checkPermissStatus$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/mapping/play/GameStartCheckController;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/mapping/play/GameStartCheckController;->a:Landroid/content/Context;

    const-string v2, "android.permission.SYSTEM_ALERT_WINDOW"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/hjq/permissions/XXPermissions;->f(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xj/mapping/play/GameStartCheckController;->e:Z

    iget-object p1, p0, Lcom/xj/mapping/play/GameStartCheckController;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xj/mapping/permission/USBInput;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xj/mapping/play/GameStartCheckController;->f:Z

    :try_start_1
    const-class p1, Lcom/xj/common/service/IMappingService;

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1, v4}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/common/service/IMappingService;

    if-eqz p1, :cond_4

    iput-object p0, v0, Lcom/xj/mapping/play/GameStartCheckController$checkPermissStatus$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/mapping/play/GameStartCheckController$checkPermissStatus$1;->label:I

    invoke-interface {p1, v0}, Lcom/xj/common/service/IMappingService;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_2

    :cond_4
    move-object v0, p0

    :goto_2
    iput-boolean v2, v0, Lcom/xj/mapping/play/GameStartCheckController;->g:Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "NewGameStartCheckController"

    const-string v1, "checkPermissStatus: get isInjectServerStart fail"

    invoke-static {v0, v1, p1}, Lcom/xj/common/utils/XjLog;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final n(Lkotlin/jvm/functions/Function1;)V
    .locals 5

    iget-object v0, p0, Lcom/xj/mapping/play/GameStartCheckController;->c:Ljava/lang/String;

    sget-object v1, Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;->Native:Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;

    invoke-virtual {v1}, Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "PLAY_GAME_METHOD_HID"

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;->VTouch:Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;

    invoke-virtual {v1}, Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "PLAY_GAME_METHOD_VTOUCH"

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;->GTouch:Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;

    invoke-virtual {v1}, Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "PLAY_GAME_METHOD_GTOUCH"

    :cond_2
    :goto_0
    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->h()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :goto_2
    sget-object v3, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v3}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v3

    new-instance v4, Lcom/xj/mapping/play/d;

    invoke-direct {v4, v1, p0, p1}, Lcom/xj/mapping/play/d;-><init>(ZLcom/xj/mapping/play/GameStartCheckController;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v0, v2, v4}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->v(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final p()Z
    .locals 3

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v2, Lcom/xj/language/R$string;->device_no_connect_hint:I

    invoke-virtual {v1, v2}, Lcom/xj/common/utils/toast/Toaster;->g(I)V

    const-string v1, "NewGameStartCheckController"

    const-string v2, "checkStartStepOne: \u8bbe\u5907\u672a\u8fde\u63a5 \u624b\u67c4\u6ca1\u6709\u62ff\u5230\u540d\u5b57"

    invoke-static {v1, v2}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/mapping/play/GameStartCheckController;->e:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/mapping/play/GameStartCheckController;->g:Z

    return v0
.end method

.method public final s()I
    .locals 1

    invoke-virtual {p0}, Lcom/xj/mapping/play/GameStartCheckController;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/mapping/play/GameStartCheckController;->f:Z

    return v0
.end method

.method public final u()Z
    .locals 7

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "getDefault(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toLowerCase(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "GameSir-X2 Type-C"

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v4, v5, v6, v3}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "1.07"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "0.0"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v4, Lkotlin/text/Regex;

    invoke-direct {v4, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v6}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-array v1, v5, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    if-eq v1, v6, :cond_1

    return v5

    :cond_1
    aget-object v0, v0, v5

    :try_start_0
    invoke-static {v0, v3}, Lcom/xiaoji/sdk/utils/VerCompareUtil;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_0
    return v2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return v5

    :cond_4
    return v2
.end method

.method public final v()V
    .locals 6

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/xj/mapping/play/GameStartCheckController$onDS5$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/xj/mapping/play/GameStartCheckController$onDS5$1;-><init>(Lcom/xj/mapping/play/GameStartCheckController;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final w()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/xj/mapping/play/GameStartCheckController;->a:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "android.permission.SYSTEM_ALERT_WINDOW"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/hjq/permissions/XXPermissions;->f(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xj/mapping/play/GameStartCheckController;->e:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    const-string v1, "\u6d6e\u7a97\u6743\u9650\u672a\u5f00\u542f"

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/play/GameStartCheckController;->D()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final x()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/xj/mapping/play/GameStartCheckController;->F()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final y()V
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/xj/mapping/play/GameStartCheckController$onVtouch$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/xj/mapping/play/GameStartCheckController$onVtouch$1;-><init>(Lcom/xj/mapping/play/GameStartCheckController;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/mapping/play/GameStartCheckController;->c:Ljava/lang/String;

    return-void
.end method
