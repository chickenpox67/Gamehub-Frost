.class public final Lcom/xj/apk/update/manager/DownloadManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/apk/update/manager/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xj/apk/update/manager/DownloadManager$Companion;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/xj/apk/update/manager/DownloadManager$Companion;Lcom/xj/apk/update/manager/DownloadManager$Builder;ILjava/lang/Object;)Lcom/xj/apk/update/manager/DownloadManager;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/apk/update/manager/DownloadManager$Companion;->a(Lcom/xj/apk/update/manager/DownloadManager$Builder;)Lcom/xj/apk/update/manager/DownloadManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/xj/apk/update/manager/DownloadManager$Builder;)Lcom/xj/apk/update/manager/DownloadManager;
    .locals 2

    invoke-static {}, Lcom/xj/apk/update/manager/DownloadManager;->access$getInstance$cp()Lcom/xj/apk/update/manager/DownloadManager;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/xj/apk/update/manager/DownloadManager;->access$getInstance$cp()Lcom/xj/apk/update/manager/DownloadManager;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xj/apk/update/manager/DownloadManager;->release$module_apkUpdate_release()V

    :cond_0
    invoke-static {}, Lcom/xj/apk/update/manager/DownloadManager;->access$getInstance$cp()Lcom/xj/apk/update/manager/DownloadManager;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Lcom/xj/apk/update/manager/DownloadManager;

    invoke-direct {v1, p1, v0}, Lcom/xj/apk/update/manager/DownloadManager;-><init>(Lcom/xj/apk/update/manager/DownloadManager$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lcom/xj/apk/update/manager/DownloadManager;->access$setInstance$cp(Lcom/xj/apk/update/manager/DownloadManager;)V

    :cond_2
    invoke-static {}, Lcom/xj/apk/update/manager/DownloadManager;->access$getInstance$cp()Lcom/xj/apk/update/manager/DownloadManager;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object p1
.end method
