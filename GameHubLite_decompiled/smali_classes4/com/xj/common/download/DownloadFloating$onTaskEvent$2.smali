.class public final Lcom/xj/common/download/DownloadFloating$onTaskEvent$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/common/easywindow/EasyWindow$OnWindowLifecycle;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/common/download/DownloadFloating;


# virtual methods
.method public a(Lcom/xj/common/easywindow/EasyWindow;)V
    .locals 4

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xj/common/easywindow/EasyWindow;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  \u56de\u6536window---"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Floating"

    invoke-virtual {v0, v2, p1}, Lcom/xj/common/utils/LogA;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/common/download/DownloadFloating$onTaskEvent$2;->a:Lcom/xj/common/download/DownloadFloating;

    invoke-static {p1, v1}, Lcom/xj/common/download/DownloadFloating;->c(Lcom/xj/common/download/DownloadFloating;Ljava/lang/ref/WeakReference;)V

    return-void
.end method
