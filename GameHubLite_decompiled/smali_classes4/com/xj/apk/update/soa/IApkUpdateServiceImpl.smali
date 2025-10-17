.class public final Lcom/xj/apk/update/soa/IApkUpdateServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/common/service/IApkUpdateService;


# annotations
.annotation runtime Lcom/therouter/inject/ServiceProvider;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lcom/xj/apk/update/manager/DownloadManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final addDownloadListener(Lcom/xj/apk/update/listener/OnDownloadListener;)V
    .locals 3

    iget-object v0, p0, Lcom/xj/apk/update/soa/IApkUpdateServiceImpl;->a:Lcom/xj/apk/update/manager/DownloadManager;

    if-nez v0, :cond_0

    sget-object v0, Lcom/xj/apk/update/manager/DownloadManager;->Companion:Lcom/xj/apk/update/manager/DownloadManager$Companion;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/xj/apk/update/manager/DownloadManager$Companion;->b(Lcom/xj/apk/update/manager/DownloadManager$Companion;Lcom/xj/apk/update/manager/DownloadManager$Builder;ILjava/lang/Object;)Lcom/xj/apk/update/manager/DownloadManager;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/apk/update/soa/IApkUpdateServiceImpl;->a:Lcom/xj/apk/update/manager/DownloadManager;

    :cond_0
    iget-object v0, p0, Lcom/xj/apk/update/soa/IApkUpdateServiceImpl;->a:Lcom/xj/apk/update/manager/DownloadManager;

    if-nez v0, :cond_1

    const-string p1, "APK\u66f4\u65b0"

    const-string v0, "An exception occurred by DownloadManager=null,please check your code!"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->l([Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/xj/apk/update/manager/DownloadManager;->getOnDownloadListeners$module_apkUpdate_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileMd5"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/apk/update/manager/DownloadManager$Builder;

    invoke-direct {v0, p1}, Lcom/xj/apk/update/manager/DownloadManager$Builder;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p2}, Lcom/xj/apk/update/manager/DownloadManager$Builder;->c(Ljava/lang/String;)Lcom/xj/apk/update/manager/DownloadManager$Builder;

    const-string p1, "GameHub.apk"

    invoke-virtual {v0, p1}, Lcom/xj/apk/update/manager/DownloadManager$Builder;->b(Ljava/lang/String;)Lcom/xj/apk/update/manager/DownloadManager$Builder;

    invoke-virtual {v0, p3}, Lcom/xj/apk/update/manager/DownloadManager$Builder;->a(Ljava/lang/String;)Lcom/xj/apk/update/manager/DownloadManager$Builder;

    sget p1, Lcom/xj/common/R$mipmap;->ic_launcher:I

    invoke-virtual {v0, p1}, Lcom/xj/apk/update/manager/DownloadManager$Builder;->D(I)Lcom/xj/apk/update/manager/DownloadManager$Builder;

    invoke-virtual {v0}, Lcom/xj/apk/update/manager/DownloadManager$Builder;->d()Lcom/xj/apk/update/manager/DownloadManager;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/apk/update/soa/IApkUpdateServiceImpl;->a:Lcom/xj/apk/update/manager/DownloadManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xj/apk/update/manager/DownloadManager;->download()V

    :cond_0
    return-void
.end method

.method public b(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/apk/update/soa/IApkUpdateServiceImpl$addDownloadListener$1;

    invoke-direct {v0, p1}, Lcom/xj/apk/update/soa/IApkUpdateServiceImpl$addDownloadListener$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0, v0}, Lcom/xj/apk/update/soa/IApkUpdateServiceImpl;->addDownloadListener(Lcom/xj/apk/update/listener/OnDownloadListener;)V

    return-void
.end method
