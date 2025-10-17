.class Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;->h()Lio/reactivex/SingleTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleTransformer<",
        "Landroid/bluetooth/BluetoothGatt;",
        "Landroid/bluetooth/BluetoothGatt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation$2;->a:Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation$2;->b(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/reactivex/Single;)Lio/reactivex/Single;
    .locals 8

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation$2;->a:Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;

    iget-boolean v1, v0, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;->e:Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;

    iget-wide v3, v1, Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;->a:J

    iget-object v5, v1, Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;->b:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v1, Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;->c:Lio/reactivex/Scheduler;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;->g()Lio/reactivex/Single;

    move-result-object v7

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lio/reactivex/Single;->F(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object p1

    :goto_0
    return-object p1
.end method
