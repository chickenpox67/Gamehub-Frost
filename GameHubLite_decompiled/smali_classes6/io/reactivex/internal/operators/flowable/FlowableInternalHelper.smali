.class public final Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ReplayFunction;,
        Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$TimedReplay;,
        Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;,
        Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedReplayCallable;,
        Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ReplayCallable;,
        Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ZipIterableFunction;,
        Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;,
        Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$FlatMapIntoIterable;,
        Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$FlatMapWithCombinerOuter;,
        Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$FlatMapWithCombinerInner;,
        Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$SubscriberOnComplete;,
        Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$SubscriberOnError;,
        Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$SubscriberOnNext;,
        Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ItemDelayFunction;,
        Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$SimpleBiGenerator;,
        Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$SimpleGenerator;
    }
.end annotation


# direct methods
.method public static a(Lio/reactivex/functions/Consumer;)Lio/reactivex/functions/BiFunction;
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$SimpleGenerator;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$SimpleGenerator;-><init>(Lio/reactivex/functions/Consumer;)V

    return-object v0
.end method
