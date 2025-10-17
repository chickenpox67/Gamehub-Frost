.class public final Lcom/xj/mapping/IMappingServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/common/service/IMappingService;


# annotations
.annotation runtime Lcom/therouter/inject/ServiceProvider;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "IMappingService"

    iput-object v0, p0, Lcom/xj/mapping/IMappingServiceImpl;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic h(Lcom/xj/mapping/IMappingServiceImpl;Lcom/xj/mapping/play/GameStartCheckController;Lcom/xj/mapping/play/entity/BootDataEntity;Lcom/xj/common/entity/StartInfoModel;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/mapping/IMappingServiceImpl;->j(Lcom/xj/mapping/IMappingServiceImpl;Lcom/xj/mapping/play/GameStartCheckController;Lcom/xj/mapping/play/entity/BootDataEntity;Lcom/xj/common/entity/StartInfoModel;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Lcom/xj/mapping/play/GameStartCheckController;Lcom/xj/mapping/play/entity/BootDataEntity;Lcom/xj/common/entity/StartInfoModel;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/mapping/IMappingServiceImpl;->k(Lkotlin/jvm/functions/Function1;Lcom/xj/mapping/play/GameStartCheckController;Lcom/xj/mapping/play/entity/BootDataEntity;Lcom/xj/common/entity/StartInfoModel;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lcom/xj/mapping/IMappingServiceImpl;Lcom/xj/mapping/play/GameStartCheckController;Lcom/xj/mapping/play/entity/BootDataEntity;Lcom/xj/common/entity/StartInfoModel;Z)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mStartCheckController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bootInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$startInfoModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "startGame"

    if-eqz p4, :cond_0

    const-string p3, "\u542f\u52a8\u6e38\u620f"

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v0, p0, Lcom/xj/mapping/IMappingServiceImpl;->a:Z

    invoke-virtual {p2}, Lcom/xj/mapping/play/entity/BootDataEntity;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xj/mapping/play/GameStartCheckController;->B(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    const-string p4, "\u6a21\u5f0f\u4e0d\u51c6\u786e"

    invoke-static {v1, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p4, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p4}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p4

    invoke-virtual {p4}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->I()I

    move-result p4

    const/4 v1, 0x2

    if-eq p4, v1, :cond_1

    const/4 v1, 0x3

    if-eq p4, v1, :cond_1

    invoke-virtual {p1, p3}, Lcom/xj/mapping/play/GameStartCheckController;->A(Lcom/xj/common/entity/StartInfoModel;)V

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget p4, Lcom/xj/language/R$string;->mapping_switching_modes_tips:I

    invoke-virtual {p3, p4}, Lcom/xj/common/utils/toast/CustomToastUtils;->a(I)V

    iput-boolean v0, p0, Lcom/xj/mapping/IMappingServiceImpl;->a:Z

    invoke-virtual {p2}, Lcom/xj/mapping/play/entity/BootDataEntity;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xj/mapping/play/GameStartCheckController;->B(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final k(Lkotlin/jvm/functions/Function1;Lcom/xj/mapping/play/GameStartCheckController;Lcom/xj/mapping/play/entity/BootDataEntity;Lcom/xj/common/entity/StartInfoModel;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "$mStartCheckController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bootInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$startInfoModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startGame"

    if-eqz p4, :cond_1

    const-string p1, "\u542f\u52a8\u6e38\u620f"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    const-string p0, "\u6a21\u5f0f\u4e0d\u51c6\u786e"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->I()I

    move-result p0

    const/4 p4, 0x2

    if-eq p0, p4, :cond_2

    const/4 p4, 0x3

    if-eq p0, p4, :cond_2

    invoke-virtual {p1, p3}, Lcom/xj/mapping/play/GameStartCheckController;->A(Lcom/xj/common/entity/StartInfoModel;)V

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget p3, Lcom/xj/language/R$string;->mapping_switching_modes_tips:I

    invoke-virtual {p0, p3}, Lcom/xj/common/utils/toast/CustomToastUtils;->a(I)V

    invoke-virtual {p2}, Lcom/xj/mapping/play/entity/BootDataEntity;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xj/mapping/play/GameStartCheckController;->B(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/xj/mapping/utils/CommonUtils;->k()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(ZLcom/xj/common/entity/StartInfoModel;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "startInfoModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/mapping/play/dialog/HidModelTipDialog;->m:Lcom/xj/mapping/play/dialog/HidModelTipDialog$Companion;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xj/mapping/play/dialog/HidModelTipDialog$Companion;->a(ZLcom/xj/common/entity/StartInfoModel;Lkotlin/jvm/functions/Function1;)Lcom/xj/mapping/play/dialog/HidModelTipDialog;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "HidModelTipDialog"

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/content/Context;Lcom/xj/common/entity/StartInfoModel;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startInfoModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/mapping/play/entity/BootDataEntity;

    invoke-virtual {p2}, Lcom/xj/common/entity/StartInfoModel;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/xj/common/entity/StartInfoModel;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/xj/common/entity/StartInfoModel;->getStartType()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/xj/mapping/play/entity/BootDataEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/mapping/play/GameStartCheckController;

    invoke-direct {v1, p1, v0}, Lcom/xj/mapping/play/GameStartCheckController;-><init>(Landroid/content/Context;Lcom/xj/mapping/play/entity/BootDataEntity;)V

    invoke-virtual {p2}, Lcom/xj/common/entity/StartInfoModel;->getStartType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xj/mapping/play/GameStartCheckController;->z(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xj/mapping/play/GameStartCheckController;->s()I

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/xj/mapping/a;

    invoke-direct {p1, p0, v1, v0, p2}, Lcom/xj/mapping/a;-><init>(Lcom/xj/mapping/IMappingServiceImpl;Lcom/xj/mapping/play/GameStartCheckController;Lcom/xj/mapping/play/entity/BootDataEntity;Lcom/xj/common/entity/StartInfoModel;)V

    invoke-virtual {v1, p1}, Lcom/xj/mapping/play/GameStartCheckController;->n(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->j()Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->i()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e(Landroid/content/Context;Lcom/xj/common/entity/StartInfoModel;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startInfoModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/mapping/play/entity/BootDataEntity;

    invoke-virtual {p2}, Lcom/xj/common/entity/StartInfoModel;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/xj/common/entity/StartInfoModel;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/xj/common/entity/StartInfoModel;->getStartType()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/xj/mapping/play/entity/BootDataEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/mapping/play/GameStartCheckController;

    invoke-direct {v1, p1, v0}, Lcom/xj/mapping/play/GameStartCheckController;-><init>(Landroid/content/Context;Lcom/xj/mapping/play/entity/BootDataEntity;)V

    invoke-virtual {p2}, Lcom/xj/common/entity/StartInfoModel;->getStartType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xj/mapping/play/GameStartCheckController;->z(Ljava/lang/String;)V

    new-instance p1, Lcom/xj/mapping/b;

    invoke-direct {p1, p3, v1, v0, p2}, Lcom/xj/mapping/b;-><init>(Lkotlin/jvm/functions/Function1;Lcom/xj/mapping/play/GameStartCheckController;Lcom/xj/mapping/play/entity/BootDataEntity;Lcom/xj/common/entity/StartInfoModel;)V

    invoke-virtual {v1, p1}, Lcom/xj/mapping/play/GameStartCheckController;->k(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public f()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/xj/mapping/interaction/InjectService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.gamehub.eventmonitor.action.STOP_INJECTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/mapping/IMappingServiceImpl;->a:Z

    return v0
.end method
