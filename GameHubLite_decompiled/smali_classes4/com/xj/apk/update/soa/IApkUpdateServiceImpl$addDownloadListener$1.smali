.class public final Lcom/xj/apk/update/soa/IApkUpdateServiceImpl$addDownloadListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/apk/update/listener/OnDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/apk/update/soa/IApkUpdateServiceImpl;->b(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/apk/update/soa/IApkUpdateServiceImpl$addDownloadListener$1;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)V
    .locals 2

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/apk/update/soa/IApkUpdateServiceImpl$addDownloadListener$1;->a:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/xj/common/service/DownloadStatus$Downloading;

    invoke-direct {v1, p1, p2, p3}, Lcom/xj/common/service/DownloadStatus$Downloading;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/io/File;)V
    .locals 2

    const-string v0, "apk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/apk/update/soa/IApkUpdateServiceImpl$addDownloadListener$1;->a:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/xj/common/service/DownloadStatus$Done;

    invoke-direct {v1, p1}, Lcom/xj/common/service/DownloadStatus$Done;-><init>(Ljava/io/File;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/xj/apk/update/soa/IApkUpdateServiceImpl$addDownloadListener$1;->a:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/xj/common/service/DownloadStatus$Cancel;->a:Lcom/xj/common/service/DownloadStatus$Cancel;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/apk/update/soa/IApkUpdateServiceImpl$addDownloadListener$1;->a:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/xj/common/service/DownloadStatus$Error;

    invoke-direct {v1, p1}, Lcom/xj/common/service/DownloadStatus$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lcom/xj/apk/update/soa/IApkUpdateServiceImpl$addDownloadListener$1;->a:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/xj/common/service/DownloadStatus$Start;->a:Lcom/xj/common/service/DownloadStatus$Start;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
