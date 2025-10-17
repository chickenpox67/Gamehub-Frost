.class Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$6;->c()Lio/reactivex/functions/Function;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Throwable;",
        "Lio/reactivex/Observable<",
        "Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationRetryStrategy$LongWriteFailure;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$6;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$6;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$6$1;->a:Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Lio/reactivex/Observable;
    .locals 2

    instance-of v0, p1, Lcom/polidea/rxandroidble2/exceptions/BleGattCharacteristicException;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/polidea/rxandroidble2/exceptions/BleGattCannotStartException;

    if-nez v0, :cond_0

    invoke-static {p1}, Lio/reactivex/Observable;->F(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$6$1;->a:Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$6;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$6;->b:Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$IntSupplier;

    invoke-interface {v0}, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$IntSupplier;->get()I

    move-result v0

    new-instance v1, Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationRetryStrategy$LongWriteFailure;

    check-cast p1, Lcom/polidea/rxandroidble2/exceptions/BleGattException;

    invoke-direct {v1, v0, p1}, Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationRetryStrategy$LongWriteFailure;-><init>(ILcom/polidea/rxandroidble2/exceptions/BleGattException;)V

    invoke-static {v1}, Lio/reactivex/Observable;->V(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$6$1;->a(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
