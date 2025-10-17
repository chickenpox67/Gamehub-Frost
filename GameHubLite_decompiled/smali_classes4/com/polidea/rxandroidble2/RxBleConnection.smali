.class public interface abstract Lcom/polidea/rxandroidble2/RxBleConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationAckStrategy;,
        Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationRetryStrategy;,
        Lcom/polidea/rxandroidble2/RxBleConnection$LongWriteOperationBuilder;,
        Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;,
        Lcom/polidea/rxandroidble2/RxBleConnection$Connector;,
        Lcom/polidea/rxandroidble2/RxBleConnection$ConnectionPriority;
    }
.end annotation


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lio/reactivex/Single;
.end method

.method public abstract c(Ljava/util/UUID;[B)Lio/reactivex/Single;
.end method

.method public abstract d(Ljava/util/UUID;)Lio/reactivex/Observable;
.end method
