.class Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation;->h(ILjava/nio/ByteBuffer;Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$IntSupplier;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lcom/polidea/rxandroidble2/internal/util/ByteAssociation<",
        "Ljava/util/UUID;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/Observable;

.field public final synthetic b:Ljava/nio/ByteBuffer;

.field public final synthetic c:I

.field public final synthetic d:Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$IntSupplier;

.field public final synthetic e:Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation;Lio/reactivex/Observable;Ljava/nio/ByteBuffer;ILcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$IntSupplier;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$3;->e:Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation;

    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$3;->a:Lio/reactivex/Observable;

    iput-object p3, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$3;->b:Ljava/nio/ByteBuffer;

    iput p4, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$3;->c:I

    iput-object p5, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$3;->d:Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$IntSupplier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/ObservableEmitter;)V
    .locals 3

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$3;->a:Lio/reactivex/Observable;

    invoke-static {p1}, Lcom/polidea/rxandroidble2/internal/util/DisposableUtil;->a(Lio/reactivex/ObservableEmitter;)Lio/reactivex/observers/DisposableObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->x0(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v0

    check-cast v0, Lio/reactivex/observers/DisposableObserver;

    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->setDisposable(Lio/reactivex/disposables/Disposable;)V

    :try_start_0
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$3;->e:Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$3;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$3;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation;->g(Ljava/nio/ByteBuffer;I)[B

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$3;->e:Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation;

    iget-object v2, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$3;->d:Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$IntSupplier;

    invoke-virtual {v1, v0, v2}, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation;->i([BLcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$IntSupplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
