.class public final Landroidx/room/RxRoom$Companion$createObservable$1$observer$1;
.super Landroidx/room/InvalidationTracker$Observer;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lio/reactivex/ObservableEmitter;


# virtual methods
.method public c(Ljava/util/Set;)V
    .locals 1

    const-string v0, "tables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/room/RxRoom$Companion$createObservable$1$observer$1;->b:Lio/reactivex/ObservableEmitter;

    sget-object v0, Landroidx/room/RxRoom;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
