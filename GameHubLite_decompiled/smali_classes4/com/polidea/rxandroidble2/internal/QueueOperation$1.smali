.class Lcom/polidea/rxandroidble2/internal/QueueOperation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/QueueOperation;->o(Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;

.field public final synthetic b:Lcom/polidea/rxandroidble2/internal/QueueOperation;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/QueueOperation;Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/QueueOperation$1;->b:Lcom/polidea/rxandroidble2/internal/QueueOperation;

    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/QueueOperation$1;->a:Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/ObservableEmitter;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/QueueOperation$1;->b:Lcom/polidea/rxandroidble2/internal/QueueOperation;

    iget-object v2, p0, Lcom/polidea/rxandroidble2/internal/QueueOperation$1;->a:Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;

    invoke-virtual {v1, p1, v2}, Lcom/polidea/rxandroidble2/internal/QueueOperation;->c(Lio/reactivex/ObservableEmitter;Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-interface {p1, v1}, Lio/reactivex/ObservableEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    const-string p1, "QueueOperation terminated with an unexpected exception"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    iget-object v2, p0, Lcom/polidea/rxandroidble2/internal/QueueOperation$1;->b:Lcom/polidea/rxandroidble2/internal/QueueOperation;

    invoke-virtual {v2, v1}, Lcom/polidea/rxandroidble2/internal/QueueOperation;->d(Landroid/os/DeadObjectException;)Lcom/polidea/rxandroidble2/exceptions/BleException;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/reactivex/ObservableEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    const-string p1, "QueueOperation terminated with a DeadObjectException"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
