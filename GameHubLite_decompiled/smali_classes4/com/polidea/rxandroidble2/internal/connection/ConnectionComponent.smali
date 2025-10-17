.class public interface abstract Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lbleshadow/dagger/Subcomponent;
.end annotation

.annotation runtime Lcom/polidea/rxandroidble2/internal/connection/ConnectionScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent$Builder;,
        Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent$NamedInts;,
        Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent$NamedBooleans;
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/util/Set;
.end method

.method public abstract b()Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;
.end method

.method public abstract c()Lcom/polidea/rxandroidble2/RxBleConnection;
.end method

.method public abstract d()Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;
.end method
