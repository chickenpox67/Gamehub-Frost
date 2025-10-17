.class public Lcom/arialyy/aria/core/task/UploadTask$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arialyy/aria/core/task/UploadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mOutHandler:Landroid/os/Handler;

.field private mTaskEntity:Lcom/arialyy/aria/core/upload/UTaskWrapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/arialyy/aria/core/task/UploadTask;
    .locals 4

    new-instance v0, Lcom/arialyy/aria/core/task/UploadTask;

    iget-object v1, p0, Lcom/arialyy/aria/core/task/UploadTask$Builder;->mTaskEntity:Lcom/arialyy/aria/core/upload/UTaskWrapper;

    iget-object v2, p0, Lcom/arialyy/aria/core/task/UploadTask$Builder;->mOutHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/arialyy/aria/core/task/UploadTask;-><init>(Lcom/arialyy/aria/core/upload/UTaskWrapper;Landroid/os/Handler;Lcom/arialyy/aria/core/task/UploadTask$1;)V

    return-object v0
.end method

.method public setOutHandler(Lcom/arialyy/aria/core/listener/ISchedulers;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/arialyy/aria/core/task/UploadTask$Builder;->mOutHandler:Landroid/os/Handler;

    return-void
.end method

.method public setUploadTaskEntity(Lcom/arialyy/aria/core/upload/UTaskWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/arialyy/aria/core/task/UploadTask$Builder;->mTaskEntity:Lcom/arialyy/aria/core/upload/UTaskWrapper;

    return-void
.end method
