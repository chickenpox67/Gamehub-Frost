.class public final synthetic Lcom/xj/apk/update/http/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/xj/apk/update/http/HttpDownloadManager;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/xj/apk/update/http/HttpDownloadManager;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/apk/update/http/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/apk/update/http/b;->b:Lcom/xj/apk/update/http/HttpDownloadManager;

    iput-object p3, p0, Lcom/xj/apk/update/http/b;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xj/apk/update/http/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/apk/update/http/b;->b:Lcom/xj/apk/update/http/HttpDownloadManager;

    iget-object v2, p0, Lcom/xj/apk/update/http/b;->c:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/drake/net/request/UrlRequest;

    invoke-static {v0, v1, v2, p1}, Lcom/xj/apk/update/http/HttpDownloadManager$download$2;->f(Ljava/lang/String;Lcom/xj/apk/update/http/HttpDownloadManager;Lkotlin/jvm/functions/Function1;Lcom/drake/net/request/UrlRequest;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
