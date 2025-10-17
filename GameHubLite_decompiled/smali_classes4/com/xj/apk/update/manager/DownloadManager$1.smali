.class public final Lcom/xj/apk/update/manager/DownloadManager$1;
.super Lcom/xj/apk/update/listener/LifecycleCallbacksAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/apk/update/manager/DownloadManager;-><init>(Lcom/xj/apk/update/manager/DownloadManager$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/apk/update/manager/DownloadManager;


# direct methods
.method public constructor <init>(Lcom/xj/apk/update/manager/DownloadManager;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/apk/update/manager/DownloadManager$1;->a:Lcom/xj/apk/update/manager/DownloadManager;

    invoke-direct {p0}, Lcom/xj/apk/update/listener/LifecycleCallbacksAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/xj/apk/update/listener/LifecycleCallbacksAdapter;->onActivityDestroyed(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/xj/apk/update/manager/DownloadManager$1;->a:Lcom/xj/apk/update/manager/DownloadManager;

    invoke-virtual {v0}, Lcom/xj/apk/update/manager/DownloadManager;->getContextClsName$module_apkUpdate_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xj/apk/update/manager/DownloadManager$1;->a:Lcom/xj/apk/update/manager/DownloadManager;

    invoke-static {p1}, Lcom/xj/apk/update/manager/DownloadManager;->access$clearListener(Lcom/xj/apk/update/manager/DownloadManager;)V

    :cond_0
    return-void
.end method
