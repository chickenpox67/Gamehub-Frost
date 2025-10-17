.class public abstract Lcom/xj/ota/set/thread/PQueueRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public varargs constructor <init>(Ljava/util/concurrent/BlockingQueue;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/ota/set/thread/PQueueRunnable;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/xj/ota/set/thread/PQueueRunnable;->a:[Ljava/lang/Object;

    return-void
.end method
