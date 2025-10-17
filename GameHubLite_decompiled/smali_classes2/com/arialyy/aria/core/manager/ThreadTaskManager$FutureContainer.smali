.class Lcom/arialyy/aria/core/manager/ThreadTaskManager$FutureContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arialyy/aria/core/manager/ThreadTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FutureContainer"
.end annotation


# instance fields
.field future:Ljava/util/concurrent/Future;

.field final synthetic this$0:Lcom/arialyy/aria/core/manager/ThreadTaskManager;

.field threadTask:Lcom/arialyy/aria/core/task/IThreadTask;


# direct methods
.method private constructor <init>(Lcom/arialyy/aria/core/manager/ThreadTaskManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/core/manager/ThreadTaskManager$FutureContainer;->this$0:Lcom/arialyy/aria/core/manager/ThreadTaskManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/arialyy/aria/core/manager/ThreadTaskManager;Lcom/arialyy/aria/core/manager/ThreadTaskManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/arialyy/aria/core/manager/ThreadTaskManager$FutureContainer;-><init>(Lcom/arialyy/aria/core/manager/ThreadTaskManager;)V

    return-void
.end method
