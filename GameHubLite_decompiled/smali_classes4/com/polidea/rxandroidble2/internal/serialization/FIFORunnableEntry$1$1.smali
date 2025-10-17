.class Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry$1;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry$1;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry$1$1;->a:Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry$1$1;->a:Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry$1;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry$1;->c:Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;->c:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry$1$1;->a:Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry$1;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry$1;->c:Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;->c:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/ObservableEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry$1$1;->a:Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry$1;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry$1;->c:Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;->c:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry$1$1;->a:Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry$1;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry$1;->c:Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;->c:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/ObservableEmitter;->setDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
