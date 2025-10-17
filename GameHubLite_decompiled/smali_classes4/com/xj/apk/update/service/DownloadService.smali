.class public final Lcom/xj/apk/update/service/DownloadService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/xj/apk/update/listener/OnDownloadListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lcom/xj/apk/update/manager/DownloadManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static final synthetic c(Lcom/xj/apk/update/service/DownloadService;)Lcom/xj/apk/update/manager/DownloadManager;
    .locals 0

    iget-object p0, p0, Lcom/xj/apk/update/service/DownloadService;->a:Lcom/xj/apk/update/manager/DownloadManager;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;II)V
    .locals 10

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/apk/update/service/DownloadService;->a:Lcom/xj/apk/update/manager/DownloadManager;

    const/4 v1, 0x0

    const-string v2, "manager"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/xj/apk/update/manager/DownloadManager;->getShowNotification$module_apkUpdate_release()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, Lcom/xj/apk/update/util/NotificationUtil;->a:Lcom/xj/apk/update/util/NotificationUtil$Companion;

    iget-object v0, p0, Lcom/xj/apk/update/service/DownloadService;->a:Lcom/xj/apk/update/manager/DownloadManager;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/xj/apk/update/manager/DownloadManager;->getSmallIcon$module_apkUpdate_release()I

    move-result v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/xj/language/R$string;->app_update_start_downloading:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "getString(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    move-object v7, p1

    move v8, p2

    move v9, p3

    invoke-virtual/range {v3 .. v9}, Lcom/xj/apk/update/util/NotificationUtil$Companion;->i(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;II)V

    :cond_2
    iget-object v0, p0, Lcom/xj/apk/update/service/DownloadService;->a:Lcom/xj/apk/update/manager/DownloadManager;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/xj/apk/update/manager/DownloadManager;->getOnDownloadListeners$module_apkUpdate_release()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/apk/update/listener/OnDownloadListener;

    invoke-interface {v1, p1, p2, p3}, Lcom/xj/apk/update/listener/OnDownloadListener;->a(Ljava/lang/String;II)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public b(Ljava/io/File;)V
    .locals 11

    const-string v0, "apk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apk \u4e0b\u8f7d\u5230 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "APK\u66f4\u65b0"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xj/apk/update/service/DownloadService;->a:Lcom/xj/apk/update/manager/DownloadManager;

    const/4 v1, 0x0

    const-string v2, "manager"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/xj/apk/update/manager/DownloadManager;->setDownloadState(Z)V

    iget-object v0, p0, Lcom/xj/apk/update/service/DownloadService;->a:Lcom/xj/apk/update/manager/DownloadManager;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/xj/apk/update/manager/DownloadManager;->getShowNotification$module_apkUpdate_release()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_4

    :cond_2
    sget-object v4, Lcom/xj/apk/update/util/NotificationUtil;->a:Lcom/xj/apk/update/util/NotificationUtil$Companion;

    iget-object v0, p0, Lcom/xj/apk/update/service/DownloadService;->a:Lcom/xj/apk/update/manager/DownloadManager;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lcom/xj/apk/update/manager/DownloadManager;->getSmallIcon$module_apkUpdate_release()I

    move-result v6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/xj/language/R$string;->app_update_download_completed:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "getString(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/xj/language/R$string;->app_update_click_hint:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/apk/update/config/Constant;->a:Lcom/xj/apk/update/config/Constant;

    invoke-virtual {v0}, Lcom/xj/apk/update/config/Constant;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    move-object v5, p0

    move-object v10, p1

    invoke-virtual/range {v4 .. v10}, Lcom/xj/apk/update/util/NotificationUtil$Companion;->f(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    :cond_4
    iget-object v0, p0, Lcom/xj/apk/update/service/DownloadService;->a:Lcom/xj/apk/update/manager/DownloadManager;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v0}, Lcom/xj/apk/update/manager/DownloadManager;->getJumpInstallPage$module_apkUpdate_release()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/xj/apk/update/util/ApkUtil;->a:Lcom/xj/apk/update/util/ApkUtil$Companion;

    sget-object v3, Lcom/xj/apk/update/config/Constant;->a:Lcom/xj/apk/update/config/Constant;

    invoke-virtual {v3}, Lcom/xj/apk/update/config/Constant;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v3, p1}, Lcom/xj/apk/update/util/ApkUtil$Companion;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    :cond_6
    iget-object v0, p0, Lcom/xj/apk/update/service/DownloadService;->a:Lcom/xj/apk/update/manager/DownloadManager;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/xj/apk/update/manager/DownloadManager;->getOnDownloadListeners$module_apkUpdate_release()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/apk/update/listener/OnDownloadListener;

    invoke-interface {v1, p1}, Lcom/xj/apk/update/listener/OnDownloadListener;->b(Ljava/io/File;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/xj/apk/update/service/DownloadService;->g()V

    return-void
.end method

.method public cancel()V
    .locals 4

    const-string v0, "APK\u66f4\u65b0"

    const-string v1, "download cancel"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xj/apk/update/service/DownloadService;->a:Lcom/xj/apk/update/manager/DownloadManager;

    const/4 v1, 0x0

    const-string v2, "manager"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/xj/apk/update/manager/DownloadManager;->setDownloadState(Z)V

    iget-object v0, p0, Lcom/xj/apk/update/service/DownloadService;->a:Lcom/xj/apk/update/manager/DownloadManager;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/xj/apk/update/manager/DownloadManager;->getShowNotification$module_apkUpdate_release()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xj/apk/update/util/NotificationUtil;->a:Lcom/xj/apk/update/util/NotificationUtil$Companion;

    invoke-virtual {v0, p0}, Lcom/xj/apk/update/util/NotificationUtil$Companion;->c(Landroid/content/Context;)V

    :cond_2
    iget-object v0, p0, Lcom/xj/apk/update/service/DownloadService;->a:Lcom/xj/apk/update/manager/DownloadManager;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/xj/apk/update/manager/DownloadManager;->getOnDownloadListeners$module_apkUpdate_release()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/apk/update/listener/OnDownloadListener;

    invoke-interface {v1}, Lcom/xj/apk/update/listener/OnDownloadListener;->cancel()V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final d()Z
    .locals 6

    iget-object v0, p0, Lcom/xj/apk/update/service/DownloadService;->a:Lcom/xj/apk/update/manager/DownloadManager;

    const/4 v1, 0x0

    const-string v2, "manager"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/xj/apk/update/manager/DownloadManager;->getApkMD5$module_apkUpdate_release()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lcom/xj/apk/update/service/DownloadService;->a:Lcom/xj/apk/update/manager/DownloadManager;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    invoke-virtual {v4}, Lcom/xj/apk/update/manager/DownloadManager;->getDownloadPath$module_apkUpdate_release()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xj/apk/update/service/DownloadService;->a:Lcom/xj/apk/update/manager/DownloadManager;

    if-nez v5, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v5, v1

    :cond_3
    invoke-virtual {v5}, Lcom/xj/apk/update/manager/DownloadManager;->getApkName$module_apkUpdate_release()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v3, Lcom/xj/apk/update/util/FileUtil;->a:Lcom/xj/apk/update/util/FileUtil$Companion;

    invoke-virtual {v3, v0}, Lcom/xj/apk/update/util/FileUtil$Companion;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/xj/apk/update/service/DownloadService;->a:Lcom/xj/apk/update/manager/DownloadManager;

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lcom/xj/apk/update/manager/DownloadManager;->getApkMD5$module_apkUpdate_release()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_5
    return v3
.end method

.method public final declared-synchronized e()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xj/apk/update/service/DownloadService;->a:Lcom/xj/apk/update/manager/DownloadManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "manager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/xj/apk/update/manager/DownloadManager;->getDownloadState()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "APK\u66f4\u65b0"

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "\u6b63\u5728\u4e0b\u8f7d\uff0c\u8bf7\u91cd\u65b0\u4e0b\u8f7d\uff01"

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->l([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/xj/apk/update/service/DownloadService;->a:Lcom/xj/apk/update/manager/DownloadManager;

    if-nez v0, :cond_2

    const-string v0, "manager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/xj/apk/update/manager/DownloadManager;->getHttpManager$module_apkUpdate_release()Lcom/xj/apk/update/http/BaseHttpDownloadManager;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/xj/apk/update/service/DownloadService;->a:Lcom/xj/apk/update/manager/DownloadManager;

    if-nez v0, :cond_3

    const-string v0, "manager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    new-instance v3, Lcom/xj/apk/update/http/HttpDownloadManager;

    iget-object v4, p0, Lcom/xj/apk/update/service/DownloadService;->a:Lcom/xj/apk/update/manager/DownloadManager;

    if-nez v4, :cond_4

    const-string v4, "manager"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v4, v1

    :cond_4
    invoke-virtual {v4}, Lcom/xj/apk/update/manager/DownloadManager;->getDownloadPath$module_apkUpdate_release()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/xj/apk/update/http/HttpDownloadManager;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/xj/apk/update/manager/DownloadManager;->setHttpManager$module_apkUpdate_release(Lcom/xj/apk/update/http/BaseHttpDownloadManager;)V

    :cond_5
    new-instance v0, Lcom/xj/apk/update/service/DownloadService$download$1;

    invoke-direct {v0, p0, v1}, Lcom/xj/apk/update/service/DownloadService$download$1;-><init>(Lcom/xj/apk/update/service/DownloadService;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v2, v1}, Lcom/drake/net/utils/ScopeKt;->k(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    iget-object v0, p0, Lcom/xj/apk/update/service/DownloadService;->a:Lcom/xj/apk/update/manager/DownloadManager;

    if-nez v0, :cond_6

    const-string v0, "manager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, v0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/xj/apk/update/manager/DownloadManager;->setDownloadState(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 8

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "APK\u66f4\u65b0"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->l([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xj/apk/update/service/DownloadService;->a:Lcom/xj/apk/update/manager/DownloadManager;

    const/4 v1, 0x0

    const-string v2, "manager"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/xj/apk/update/manager/DownloadManager;->setDownloadState(Z)V

    iget-object v0, p0, Lcom/xj/apk/update/service/DownloadService;->a:Lcom/xj/apk/update/manager/DownloadManager;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/xj/apk/update/manager/DownloadManager;->getShowNotification$module_apkUpdate_release()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xj/apk/update/util/NotificationUtil;->a:Lcom/xj/apk/update/util/NotificationUtil$Companion;

    iget-object v3, p0, Lcom/xj/apk/update/service/DownloadService;->a:Lcom/xj/apk/update/manager/DownloadManager;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    invoke-virtual {v3}, Lcom/xj/apk/update/manager/DownloadManager;->getSmallIcon$module_apkUpdate_release()I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/xj/language/R$string;->app_update_download_error:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/xj/language/R$string;->app_update_continue_downloading:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v3, v4, v6}, Lcom/xj/apk/update/util/NotificationUtil$Companion;->g(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/xj/apk/update/service/DownloadService;->a:Lcom/xj/apk/update/manager/DownloadManager;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/xj/apk/update/manager/DownloadManager;->getOnDownloadListeners$module_apkUpdate_release()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/apk/update/listener/OnDownloadListener;

    invoke-interface {v1, p1}, Lcom/xj/apk/update/listener/OnDownloadListener;->error(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final f()V
    .locals 6

    sget-object v0, Lcom/xj/apk/update/manager/DownloadManager;->Companion:Lcom/xj/apk/update/manager/DownloadManager$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/xj/apk/update/manager/DownloadManager$Companion;->b(Lcom/xj/apk/update/manager/DownloadManager$Companion;Lcom/xj/apk/update/manager/DownloadManager$Builder;ILjava/lang/Object;)Lcom/xj/apk/update/manager/DownloadManager;

    move-result-object v0

    const-string v3, "APK\u66f4\u65b0"

    if-nez v0, :cond_0

    const-string v0, "DownloadManager=null \u51fa\u73b0\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u60a8\u7684\u4ee3\u7801\uff01"

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->l([Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-object v0, p0, Lcom/xj/apk/update/service/DownloadService;->a:Lcom/xj/apk/update/manager/DownloadManager;

    sget-object v4, Lcom/xj/apk/update/util/FileUtil;->a:Lcom/xj/apk/update/util/FileUtil$Companion;

    invoke-virtual {v0}, Lcom/xj/apk/update/manager/DownloadManager;->getDownloadPath$module_apkUpdate_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/xj/apk/update/util/FileUtil$Companion;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/xj/apk/update/util/NotificationUtil;->a:Lcom/xj/apk/update/util/NotificationUtil$Companion;

    invoke-virtual {v0, p0}, Lcom/xj/apk/update/util/NotificationUtil$Companion;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    if-eqz v0, :cond_1

    const-string v0, "\u901a\u77e5\u5f00\u5173\u72b6\u6001\uff1a\u6253\u5f00"

    goto :goto_0

    :cond_1
    const-string v0, "\u901a\u77e5\u5f00\u5173\u72b6\u6001\uff1a\u5173\u95ed"

    :goto_0
    aput-object v0, v4, v2

    invoke-static {v4}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/apk/update/service/DownloadService;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Apk \u5df2\u7ecf\u5b58\u5728\uff0c\u8bf7\u76f4\u63a5\u5b89\u88c5\u3002"

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/xj/apk/update/service/DownloadService;->a:Lcom/xj/apk/update/manager/DownloadManager;

    const-string v3, "manager"

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    invoke-virtual {v2}, Lcom/xj/apk/update/manager/DownloadManager;->getDownloadPath$module_apkUpdate_release()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/xj/apk/update/service/DownloadService;->a:Lcom/xj/apk/update/manager/DownloadManager;

    if-nez v4, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    invoke-virtual {v1}, Lcom/xj/apk/update/manager/DownloadManager;->getApkName$module_apkUpdate_release()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xj/apk/update/service/DownloadService;->b(Ljava/io/File;)V

    goto :goto_2

    :cond_4
    const-string v0, "Apk \u4e0d\u5b58\u5728\u5c06\u5f00\u59cb\u4e0b\u8f7d\u3002"

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/apk/update/service/DownloadService;->e()V

    :goto_2
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/xj/apk/update/service/DownloadService;->a:Lcom/xj/apk/update/manager/DownloadManager;

    if-nez v0, :cond_0

    const-string v0, "manager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/xj/apk/update/manager/DownloadManager;->release$module_apkUpdate_release()V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/xj/apk/update/service/DownloadService;->f()V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public start()V
    .locals 8

    const-string v0, "APK\u66f4\u65b0"

    const-string v1, "\u4e0b\u8f7d\u5f00\u59cb"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xj/apk/update/service/DownloadService;->a:Lcom/xj/apk/update/manager/DownloadManager;

    const/4 v1, 0x0

    const-string v2, "manager"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/xj/apk/update/manager/DownloadManager;->getShowBgdToast$module_apkUpdate_release()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v3, Lcom/xj/language/R$string;->app_update_background_downloading:I

    invoke-virtual {v0, v3}, Lcom/xj/common/utils/toast/Toaster;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/xj/apk/update/service/DownloadService;->a:Lcom/xj/apk/update/manager/DownloadManager;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/xj/apk/update/manager/DownloadManager;->getShowNotification$module_apkUpdate_release()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xj/apk/update/util/NotificationUtil;->a:Lcom/xj/apk/update/util/NotificationUtil$Companion;

    iget-object v3, p0, Lcom/xj/apk/update/service/DownloadService;->a:Lcom/xj/apk/update/manager/DownloadManager;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    invoke-virtual {v3}, Lcom/xj/apk/update/manager/DownloadManager;->getSmallIcon$module_apkUpdate_release()I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/xj/language/R$string;->app_update_start_download:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/xj/language/R$string;->app_update_start_download_hint:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v3, v4, v6}, Lcom/xj/apk/update/util/NotificationUtil$Companion;->h(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/xj/apk/update/service/DownloadService;->a:Lcom/xj/apk/update/manager/DownloadManager;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/xj/apk/update/manager/DownloadManager;->getOnDownloadListeners$module_apkUpdate_release()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/apk/update/listener/OnDownloadListener;

    invoke-interface {v1}, Lcom/xj/apk/update/listener/OnDownloadListener;->start()V

    goto :goto_1

    :cond_6
    return-void
.end method
