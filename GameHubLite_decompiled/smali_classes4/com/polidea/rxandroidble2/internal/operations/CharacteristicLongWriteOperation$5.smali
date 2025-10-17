.class final Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation;->e(Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationAckStrategy;Ljava/nio/ByteBuffer;Lcom/polidea/rxandroidble2/internal/util/QueueReleasingEmitterWrapper;)Lio/reactivex/functions/Function;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lio/reactivex/Observable<",
        "*>;",
        "Lio/reactivex/ObservableSource<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/polidea/rxandroidble2/internal/util/QueueReleasingEmitterWrapper;

.field public final synthetic b:Ljava/nio/ByteBuffer;

.field public final synthetic c:Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationAckStrategy;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/util/QueueReleasingEmitterWrapper;Ljava/nio/ByteBuffer;Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationAckStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$5;->a:Lcom/polidea/rxandroidble2/internal/util/QueueReleasingEmitterWrapper;

    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$5;->b:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$5;->c:Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationAckStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$5;->a:Lcom/polidea/rxandroidble2/internal/util/QueueReleasingEmitterWrapper;

    invoke-virtual {p0, v0}, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$5;->c(Lcom/polidea/rxandroidble2/internal/util/QueueReleasingEmitterWrapper;)Lio/reactivex/functions/Predicate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->E0(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$5;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$5;->b(Ljava/nio/ByteBuffer;)Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->W(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$5;->c:Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationAckStrategy;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->j(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$5$1;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$5$1;-><init>(Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$5;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->E0(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/reactivex/Observable;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$5;->a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/nio/ByteBuffer;)Lio/reactivex/functions/Function;
    .locals 1

    new-instance v0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$5$2;

    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$5$2;-><init>(Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$5;Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public final c(Lcom/polidea/rxandroidble2/internal/util/QueueReleasingEmitterWrapper;)Lio/reactivex/functions/Predicate;
    .locals 1

    new-instance v0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$5$3;

    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$5$3;-><init>(Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$5;Lcom/polidea/rxandroidble2/internal/util/QueueReleasingEmitterWrapper;)V

    return-object v0
.end method
