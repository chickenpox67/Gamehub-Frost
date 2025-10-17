.class public Lcom/arialyy/aria/core/task/DownloadGroupTask$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arialyy/aria/core/task/DownloadGroupTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field outHandler:Landroid/os/Handler;

.field taskEntity:Lcom/arialyy/aria/core/download/DGTaskWrapper;


# direct methods
.method public constructor <init>(Lcom/arialyy/aria/core/download/DGTaskWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arialyy/aria/core/task/DownloadGroupTask$Builder;->taskEntity:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    return-void
.end method


# virtual methods
.method public build()Lcom/arialyy/aria/core/task/DownloadGroupTask;
    .locals 4

    new-instance v0, Lcom/arialyy/aria/core/task/DownloadGroupTask;

    iget-object v1, p0, Lcom/arialyy/aria/core/task/DownloadGroupTask$Builder;->taskEntity:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    iget-object v2, p0, Lcom/arialyy/aria/core/task/DownloadGroupTask$Builder;->outHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/arialyy/aria/core/task/DownloadGroupTask;-><init>(Lcom/arialyy/aria/core/download/DGTaskWrapper;Landroid/os/Handler;Lcom/arialyy/aria/core/task/DownloadGroupTask$1;)V

    return-object v0
.end method

.method public setOutHandler(Lcom/arialyy/aria/core/listener/ISchedulers;)Lcom/arialyy/aria/core/task/DownloadGroupTask$Builder;
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/arialyy/aria/core/task/DownloadGroupTask$Builder;->outHandler:Landroid/os/Handler;

    return-object p0
.end method
