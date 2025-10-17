.class public final Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/polidea/rxandroidble2/RxBleConnection$LongWriteOperationBuilder;


# instance fields
.field public final a:Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueue;

.field public final b:Lcom/polidea/rxandroidble2/RxBleConnection;

.field public final c:Lcom/polidea/rxandroidble2/internal/operations/OperationsProvider;

.field public d:Lcom/polidea/rxandroidble2/internal/connection/PayloadSizeLimitProvider;

.field public e:Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationAckStrategy;

.field public f:Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationRetryStrategy;

.field public g:[B


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueue;Lcom/polidea/rxandroidble2/internal/connection/MtuBasedPayloadSizeLimit;Lcom/polidea/rxandroidble2/RxBleConnection;Lcom/polidea/rxandroidble2/internal/operations/OperationsProvider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/polidea/rxandroidble2/internal/connection/ImmediateSerializedBatchAckStrategy;

    invoke-direct {v0}, Lcom/polidea/rxandroidble2/internal/connection/ImmediateSerializedBatchAckStrategy;-><init>()V

    iput-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl;->e:Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationAckStrategy;

    new-instance v0, Lcom/polidea/rxandroidble2/internal/connection/NoRetryStrategy;

    invoke-direct {v0}, Lcom/polidea/rxandroidble2/internal/connection/NoRetryStrategy;-><init>()V

    iput-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl;->f:Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationRetryStrategy;

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl;->a:Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueue;

    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl;->d:Lcom/polidea/rxandroidble2/internal/connection/PayloadSizeLimitProvider;

    iput-object p3, p0, Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl;->b:Lcom/polidea/rxandroidble2/RxBleConnection;

    iput-object p4, p0, Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl;->c:Lcom/polidea/rxandroidble2/internal/operations/OperationsProvider;

    return-void
.end method
