.class public Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationRetryStrategy$LongWriteFailure;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationRetryStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LongWriteFailure"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/polidea/rxandroidble2/exceptions/BleGattException;


# direct methods
.method public constructor <init>(ILcom/polidea/rxandroidble2/exceptions/BleGattException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationRetryStrategy$LongWriteFailure;->a:I

    iput-object p2, p0, Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationRetryStrategy$LongWriteFailure;->b:Lcom/polidea/rxandroidble2/exceptions/BleGattException;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationRetryStrategy$LongWriteFailure;->a:I

    return v0
.end method

.method public b()Lcom/polidea/rxandroidble2/exceptions/BleGattException;
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationRetryStrategy$LongWriteFailure;->b:Lcom/polidea/rxandroidble2/exceptions/BleGattException;

    return-object v0
.end method
