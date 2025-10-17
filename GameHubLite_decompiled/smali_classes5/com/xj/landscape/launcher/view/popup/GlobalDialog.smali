.class public final Lcom/xj/landscape/launcher/view/popup/GlobalDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/xj/landscape/launcher/view/popup/GlobalDialog;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static f:Lcom/lxj/xpopup/impl/LoadingPopupView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/landscape/launcher/view/popup/GlobalDialog;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/view/popup/GlobalDialog;-><init>()V

    sput-object v0, Lcom/xj/landscape/launcher/view/popup/GlobalDialog;->a:Lcom/xj/landscape/launcher/view/popup/GlobalDialog;

    const/4 v0, 0x1

    sput v0, Lcom/xj/landscape/launcher/view/popup/GlobalDialog;->b:I

    const/4 v0, 0x2

    sput v0, Lcom/xj/landscape/launcher/view/popup/GlobalDialog;->c:I

    const/4 v0, 0x3

    sput v0, Lcom/xj/landscape/launcher/view/popup/GlobalDialog;->d:I

    const/4 v0, 0x4

    sput v0, Lcom/xj/landscape/launcher/view/popup/GlobalDialog;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$IntRef;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/landscape/launcher/view/popup/GlobalDialog;->i(Landroid/app/Activity;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$IntRef;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/app/Activity;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/view/popup/GlobalDialog;->f(Landroid/app/Activity;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroid/app/Activity;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    filled-new-array {p1}, [[Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hjq/permissions/XXPermissions;->m(Landroid/app/Activity;[[Ljava/lang/String;)V

    :cond_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i(Landroid/app/Activity;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$IntRef;Z)Lkotlin/Unit;
    .locals 2

    const-string v0, "$aty"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$translatePermissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$permissionType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showPermissionNotesDialog: sure "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GlobalDialog"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    invoke-static {p0}, Lcom/hjq/permissions/XXPermissions;->n(Landroid/content/Context;)Lcom/hjq/permissions/XXPermissions;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/hjq/permissions/XXPermissions;->i(Ljava/util/List;)Lcom/hjq/permissions/XXPermissions;

    move-result-object p4

    new-instance v0, Lcom/xj/landscape/launcher/view/popup/GlobalDialog$showPermissionNotesDialog$notesDialog$1$1;

    invoke-direct {v0, p2, p0, p3, p1}, Lcom/xj/landscape/launcher/view/popup/GlobalDialog$showPermissionNotesDialog$notesDialog$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroid/app/Activity;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;)V

    invoke-virtual {p4, v0}, Lcom/hjq/permissions/XXPermissions;->j(Lcom/hjq/permissions/OnPermissionCallback;)V

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 7

    const-string v0, "tips"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/landscape/launcher/view/popup/GlobalDialog;->f:Lcom/lxj/xpopup/impl/LoadingPopupView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/xj/landscape/launcher/view/popup/GlobalDialog$changeLoadingTips$1$1;

    const/4 v3, 0x0

    invoke-direct {v4, v0, p1, v3}, Lcom/xj/landscape/launcher/view/popup/GlobalDialog$changeLoadingTips$1$1;-><init>(Lcom/lxj/xpopup/impl/LoadingPopupView;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 8

    sget-object v0, Lcom/xj/landscape/launcher/view/popup/GlobalDialog;->f:Lcom/lxj/xpopup/impl/LoadingPopupView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/xj/landscape/launcher/view/popup/GlobalDialog$hideLoading$1$1;

    invoke-direct {v5, v0, v1}, Lcom/xj/landscape/launcher/view/popup/GlobalDialog$hideLoading$1$1;-><init>(Lcom/lxj/xpopup/impl/LoadingPopupView;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    sput-object v1, Lcom/xj/landscape/launcher/view/popup/GlobalDialog;->f:Lcom/lxj/xpopup/impl/LoadingPopupView;

    return-void
.end method

.method public final e(Landroid/app/Activity;I[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/view/popup/CommonPopup;

    new-instance v1, Lcom/xj/landscape/launcher/view/popup/n0;

    invoke-direct {v1, p1, p3, p4}, Lcom/xj/landscape/launcher/view/popup/n0;-><init>(Landroid/app/Activity;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v0, p1, v1}, Lcom/xj/landscape/launcher/view/popup/CommonPopup;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    sget p3, Lcom/xj/landscape/launcher/view/popup/GlobalDialog;->b:I

    if-ne p2, p3, :cond_0

    sget p2, Lcom/xj/language/R$string;->permission_name_read_media:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget p3, Lcom/xj/landscape/launcher/view/popup/GlobalDialog;->c:I

    if-ne p2, p3, :cond_1

    sget p2, Lcom/xj/language/R$string;->permission_name_camera:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    sget p3, Lcom/xj/landscape/launcher/view/popup/GlobalDialog;->d:I

    if-ne p2, p3, :cond_2

    sget p2, Lcom/xj/language/R$string;->permission_name_location:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    sget p3, Lcom/xj/landscape/launcher/view/popup/GlobalDialog;->e:I

    if-ne p2, p3, :cond_3

    sget p2, Lcom/xj/language/R$string;->permission_name_installed_app:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    const-string p2, ""

    :goto_0
    sget p3, Lcom/xj/language/R$string;->permission_dont_ask_again:I

    sget p4, Lcom/xj/language/R$string;->app_name:I

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    filled-new-array {p4, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/xj/landscape/launcher/view/popup/CommonPopup;->setContent(Ljava/lang/String;)V

    sget p2, Lcom/xj/language/R$string;->cancel:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/xj/landscape/launcher/view/popup/CommonPopup;->setCancel(Ljava/lang/String;)V

    sget p2, Lcom/xj/language/R$string;->go_to_set:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/xj/landscape/launcher/view/popup/CommonPopup;->setSure(Ljava/lang/String;)V

    new-instance p2, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-direct {p2, p1}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Lcom/lxj/xpopup/XPopup$Builder;->k(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/lxj/xpopup/XPopup$Builder;->r(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/lxj/xpopup/XPopup$Builder;->p(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/lxj/xpopup/XPopup$Builder;->m(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/lxj/xpopup/XPopup$Builder;->h(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->S()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method public final g(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "aty"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/landscape/launcher/view/popup/GlobalDialog;->f:Lcom/lxj/xpopup/impl/LoadingPopupView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->v()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/xj/landscape/launcher/view/popup/GlobalDialog;->f:Lcom/lxj/xpopup/impl/LoadingPopupView;

    new-instance v1, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-direct {v1, p1}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->n(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->please_wait:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/lxj/xpopup/impl/LoadingPopupView$Style;->ProgressBar:Lcom/lxj/xpopup/impl/LoadingPopupView$Style;

    invoke-virtual {v1, p1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->e(Ljava/lang/CharSequence;Lcom/lxj/xpopup/impl/LoadingPopupView$Style;)Lcom/lxj/xpopup/impl/LoadingPopupView;

    move-result-object p1

    sput-object p1, Lcom/xj/landscape/launcher/view/popup/GlobalDialog;->f:Lcom/lxj/xpopup/impl/LoadingPopupView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/xj/landscape/launcher/view/popup/GlobalDialog$showLoading$2$1;

    invoke-direct {v4, p1, v0}, Lcom/xj/landscape/launcher/view/popup/GlobalDialog$showLoading$2$1;-><init>(Lcom/lxj/xpopup/impl/LoadingPopupView;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final h(Landroid/app/Activity;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    const-string v0, "aty"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showPermissionNotesDialog: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GlobalDialog"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    if-nez p2, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-lt v0, v1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p2

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p2, v3

    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_2
    :goto_1
    const-string v4, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_2
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->U0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_3
    invoke-static {p1, v0}, Lcom/hjq/permissions/XXPermissions;->e(Landroid/content/Context;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    sget v3, Lcom/xj/landscape/launcher/view/popup/GlobalDialog;->b:I

    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    array-length v3, p2

    move v4, v2

    :goto_4
    if-ge v4, v3, :cond_9

    aget-object v5, p2, v4

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string v6, "android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_5

    :sswitch_1
    const-string v6, "android.permission.CAMERA"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    sget v5, Lcom/xj/landscape/launcher/view/popup/GlobalDialog;->c:I

    iput v5, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_5

    :sswitch_2
    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :sswitch_3
    const-string v6, "com.android.permission.GET_INSTALLED_APPS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    sget v5, Lcom/xj/landscape/launcher/view/popup/GlobalDialog;->e:I

    iput v5, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_5

    :sswitch_4
    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    sget v5, Lcom/xj/landscape/launcher/view/popup/GlobalDialog;->d:I

    iput v5, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    new-instance p2, Lcom/xj/landscape/launcher/view/popup/CommonPopup;

    new-instance v3, Lcom/xj/landscape/launcher/view/popup/m0;

    invoke-direct {v3, p1, v0, p3, v1}, Lcom/xj/landscape/launcher/view/popup/m0;-><init>(Landroid/app/Activity;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-direct {p2, p1, v3}, Lcom/xj/landscape/launcher/view/popup/CommonPopup;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    iget p3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sget v0, Lcom/xj/landscape/launcher/view/popup/GlobalDialog;->b:I

    const-string v1, "getString(...)"

    if-ne p3, v0, :cond_a

    sget p3, Lcom/xj/language/R$string;->permission_notes_title_read_media:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/xj/landscape/launcher/view/popup/CommonPopup;->setTitle(Ljava/lang/String;)V

    sget p3, Lcom/xj/language/R$string;->permission_notes_read_media:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/xj/landscape/launcher/view/popup/CommonPopup;->setContent(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    sget v0, Lcom/xj/landscape/launcher/view/popup/GlobalDialog;->c:I

    if-ne p3, v0, :cond_b

    sget p3, Lcom/xj/language/R$string;->permission_notes_title_camera:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/xj/landscape/launcher/view/popup/CommonPopup;->setTitle(Ljava/lang/String;)V

    sget p3, Lcom/xj/language/R$string;->permission_notes_camera:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/xj/landscape/launcher/view/popup/CommonPopup;->setContent(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    sget v0, Lcom/xj/landscape/launcher/view/popup/GlobalDialog;->d:I

    if-ne p3, v0, :cond_c

    sget p3, Lcom/xj/language/R$string;->permission_notes_title_location:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/xj/landscape/launcher/view/popup/CommonPopup;->setTitle(Ljava/lang/String;)V

    sget p3, Lcom/xj/language/R$string;->permission_notes_location:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/xj/landscape/launcher/view/popup/CommonPopup;->setContent(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    sget v0, Lcom/xj/landscape/launcher/view/popup/GlobalDialog;->e:I

    if-ne p3, v0, :cond_d

    sget p3, Lcom/xj/language/R$string;->permission_notes_title_installed_app:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/xj/landscape/launcher/view/popup/CommonPopup;->setTitle(Ljava/lang/String;)V

    sget p3, Lcom/xj/language/R$string;->permission_notes_installed_app:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/xj/landscape/launcher/view/popup/CommonPopup;->setContent(Ljava/lang/String;)V

    :cond_d
    :goto_6
    sget p3, Lcom/xj/language/R$string;->agree_get_installed_application:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/xj/landscape/launcher/view/popup/CommonPopup;->setSure(Ljava/lang/String;)V

    sget p3, Lcom/xj/language/R$string;->disagree_get_installed_application:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/xj/landscape/launcher/view/popup/CommonPopup;->setCancel(Ljava/lang/String;)V

    new-instance p3, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-direct {p3, p1}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1}, Lcom/lxj/xpopup/XPopup$Builder;->k(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p3}, Lcom/lxj/xpopup/XPopup$Builder;->r(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->p(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->m(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->h(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->S()Lcom/lxj/xpopup/core/BasePopupView;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70918bc1 -> :sswitch_4
        -0x56349b0d -> :sswitch_3
        -0x3c1ac56 -> :sswitch_2
        0x1b9efa65 -> :sswitch_1
        0x69eee241 -> :sswitch_0
    .end sparse-switch
.end method
