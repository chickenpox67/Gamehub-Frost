.class public final Lcom/xj/common/CommonAppKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static synthetic a(Landroid/content/Context;Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)Lcom/scwang/smart/refresh/layout/api/RefreshFooter;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/CommonAppKt;->n(Landroid/content/Context;Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)Lcom/scwang/smart/refresh/layout/api/RefreshFooter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/CommonAppKt;->j(Landroid/view/View;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/CommonAppKt;->i(Landroid/view/View;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)Lcom/scwang/smart/refresh/layout/api/RefreshHeader;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/CommonAppKt;->m(Landroid/content/Context;Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)Lcom/scwang/smart/refresh/layout/api/RefreshHeader;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/view/View;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/CommonAppKt;->k(Landroid/view/View;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/view/View;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/CommonAppKt;->l(Landroid/view/View;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroid/content/Context;)V
    .locals 9

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u521d\u59cb\u5316common task "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    instance-of v1, p0, Landroid/app/Application;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/blankj/utilcode/util/Utils;->b(Landroid/app/Application;)V

    sget-object v1, Lcom/xj/common/loginfo/utils/LogcatUtils;->a:Lcom/xj/common/loginfo/utils/LogcatUtils;

    invoke-virtual {v1}, Lcom/xj/common/loginfo/utils/LogcatUtils;->d()V

    sget-object v1, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    invoke-virtual {v1}, Lcom/xj/common/utils/XjLog;->i()V

    sget-object v1, Lcom/xj/common/utils/FilePathManager;->a:Lcom/xj/common/utils/FilePathManager;

    invoke-virtual {v1, p0}, Lcom/xj/common/utils/FilePathManager;->b(Landroid/content/Context;)V

    const-string v1, "\u521d\u59cb\u5316\u7f51\u7edc\u6a21\u5757"

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/xj/common/http/EggGameHttpConfig;

    invoke-direct {v1}, Lcom/xj/common/http/EggGameHttpConfig;-><init>()V

    invoke-virtual {v1, p0}, Lcom/xj/common/http/EggGameHttpConfig;->c(Landroid/content/Context;)V

    const-string v1, "\u7f51\u7edc\u6a21\u5757\u521d\u59cb\u5b8c\u6210"

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/xj/common/CommonAppKt;->h()V

    move-object v0, p0

    check-cast v0, Landroid/app/Application;

    new-instance v8, Lcom/xj/common/utils/toast/ToastGravityFactory;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/xj/common/utils/toast/ToastGravityFactory;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v8}, Lcom/xj/common/utils/toast/ToastConfig;->b(Landroid/app/Application;Lcom/xj/common/utils/toast/ToastFactory;)V

    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->r()Lcom/blankj/utilcode/util/LogUtils$Config;

    move-result-object v1

    const-string v2, "@xiaoji"

    invoke-virtual {v1, v2}, Lcom/blankj/utilcode/util/LogUtils$Config;->z(Ljava/lang/String;)Lcom/blankj/utilcode/util/LogUtils$Config;

    sget-object v1, Lcom/xj/common/router/RouterInterceptor;->a:Lcom/xj/common/router/RouterInterceptor;

    invoke-virtual {v1}, Lcom/xj/common/router/RouterInterceptor;->a()V

    sget-object v1, Lcom/xj/common/download/UxDownloadManage;->a:Lcom/xj/common/download/UxDownloadManage;

    invoke-virtual {v1, p0}, Lcom/xj/common/download/UxDownloadManage;->g(Landroid/content/Context;)V

    sget-object v1, Lcom/xj/common/config/Constants;->a:Lcom/xj/common/config/Constants;

    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->r()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xj/common/config/Constants;->f(Z)V

    new-instance v1, Lcom/xj/common/CommonAppKt$doTask$1;

    invoke-direct {v1}, Lcom/xj/common/CommonAppKt$doTask$1;-><init>()V

    invoke-static {v1}, Lcom/blankj/utilcode/util/NetworkUtils;->registerNetworkStatusChangedListener(Lcom/blankj/utilcode/util/NetworkUtils$OnNetworkStatusChangedListener;)V

    sget-object v1, Lcom/xj/common/utils/GameStateMgr;->c:Lcom/xj/common/utils/GameStateMgr$Companion;

    invoke-virtual {v1, p0}, Lcom/xj/common/utils/GameStateMgr$Companion;->b(Landroid/content/Context;)V

    sget-object p0, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;->a:Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;

    invoke-virtual {p0, v0}, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;->n(Landroid/app/Application;)V

    :cond_1
    return-void
.end method

.method public static final h()V
    .locals 3

    sget-object v0, Lcom/drake/brv/PageRefreshLayout;->w1:Lcom/drake/brv/PageRefreshLayout$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/drake/brv/PageRefreshLayout$Companion;->a(Z)V

    sget-object v0, Lcom/drake/statelayout/StateConfig;->a:Lcom/drake/statelayout/StateConfig;

    sget v0, Lcom/xj/common/R$layout;->comm_layout_empty:I

    invoke-static {v0}, Lcom/drake/statelayout/StateConfig;->o(I)V

    sget v0, Lcom/xj/common/R$layout;->comm_layout_error:I

    invoke-static {v0}, Lcom/drake/statelayout/StateConfig;->p(I)V

    sget v0, Lcom/xj/common/R$layout;->comm_layout_loading:I

    invoke-static {v0}, Lcom/drake/statelayout/StateConfig;->q(I)V

    sget v0, Lcom/xj/common/R$id;->msg:I

    sget v1, Lcom/xj/common/R$id;->iv:I

    sget v2, Lcom/xj/common/R$id;->progress:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    invoke-static {v0}, Lcom/drake/statelayout/StateConfig;->r([I)V

    new-instance v0, Lcom/xj/common/b;

    invoke-direct {v0}, Lcom/xj/common/b;-><init>()V

    invoke-static {v0}, Lcom/drake/statelayout/StateConfig;->n(Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/xj/common/c;

    invoke-direct {v0}, Lcom/xj/common/c;-><init>()V

    invoke-static {v0}, Lcom/drake/statelayout/StateConfig;->l(Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/xj/common/d;

    invoke-direct {v0}, Lcom/xj/common/d;-><init>()V

    invoke-static {v0}, Lcom/drake/statelayout/StateConfig;->m(Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/xj/common/e;

    invoke-direct {v0}, Lcom/xj/common/e;-><init>()V

    invoke-static {v0}, Lcom/drake/statelayout/StateConfig;->k(Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/xj/common/f;

    invoke-direct {v0}, Lcom/xj/common/f;-><init>()V

    invoke-static {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setDefaultRefreshHeaderCreator(Lcom/scwang/smart/refresh/layout/listener/DefaultRefreshHeaderCreator;)V

    new-instance v0, Lcom/xj/common/g;

    invoke-direct {v0}, Lcom/xj/common/g;-><init>()V

    invoke-static {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setDefaultRefreshFooterCreator(Lcom/scwang/smart/refresh/layout/listener/DefaultRefreshFooterCreator;)V

    return-void
.end method

.method public static final i(Landroid/view/View;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    const-string p1, "$this$onLoading"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final j(Landroid/view/View;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    const-string p1, "$this$onEmpty"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final k(Landroid/view/View;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    const-string p1, "$this$onError"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final l(Landroid/view/View;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    const-string p1, "$this$onContent"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final m(Landroid/content/Context;Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)Lcom/scwang/smart/refresh/layout/api/RefreshHeader;
    .locals 1

    const-string v0, "c"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/scwang/smart/refresh/header/MaterialHeader;

    invoke-direct {p1, p0}, Lcom/scwang/smart/refresh/header/MaterialHeader;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static final n(Landroid/content/Context;Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)Lcom/scwang/smart/refresh/layout/api/RefreshFooter;
    .locals 1

    const-string v0, "c"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/scwang/smart/refresh/footer/ClassicsFooter;

    invoke-direct {p1, p0}, Lcom/scwang/smart/refresh/footer/ClassicsFooter;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
