.class Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation;->c(Lio/reactivex/ObservableEmitter;Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Lcom/polidea/rxandroidble2/internal/util/ByteAssociation<",
        "Ljava/util/UUID;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/polidea/rxandroidble2/internal/util/QueueReleasingEmitterWrapper;

.field public final synthetic b:Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation;Lcom/polidea/rxandroidble2/internal/util/QueueReleasingEmitterWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$2;->b:Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation;

    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$2;->a:Lcom/polidea/rxandroidble2/internal/util/QueueReleasingEmitterWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/rxandroidble2/internal/util/ByteAssociation;)V
    .locals 0

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$2;->a:Lcom/polidea/rxandroidble2/internal/util/QueueReleasingEmitterWrapper;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$2;->b:Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation;

    iget-object v1, v1, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation;->i:[B

    invoke-virtual {v0, v1}, Lcom/polidea/rxandroidble2/internal/util/QueueReleasingEmitterWrapper;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$2;->a:Lcom/polidea/rxandroidble2/internal/util/QueueReleasingEmitterWrapper;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/internal/util/QueueReleasingEmitterWrapper;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$2;->a:Lcom/polidea/rxandroidble2/internal/util/QueueReleasingEmitterWrapper;

    invoke-virtual {v0, p1}, Lcom/polidea/rxandroidble2/internal/util/QueueReleasingEmitterWrapper;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/polidea/rxandroidble2/internal/util/ByteAssociation;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$2;->a(Lcom/polidea/rxandroidble2/internal/util/ByteAssociation;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method
