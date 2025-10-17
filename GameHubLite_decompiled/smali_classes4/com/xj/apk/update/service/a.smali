.class public final synthetic Lcom/xj/apk/update/service/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/apk/update/service/DownloadService;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/apk/update/service/DownloadService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/apk/update/service/a;->a:Lcom/xj/apk/update/service/DownloadService;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/apk/update/service/a;->a:Lcom/xj/apk/update/service/DownloadService;

    check-cast p1, Lcom/xj/apk/update/config/DownloadStatus;

    invoke-static {v0, p1}, Lcom/xj/apk/update/service/DownloadService$download$1;->f(Lcom/xj/apk/update/service/DownloadService;Lcom/xj/apk/update/config/DownloadStatus;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
