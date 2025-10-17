.class Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationChecker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationChecker;->a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final synthetic b:I

.field public final synthetic c:Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationChecker;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationChecker;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationChecker$1;->c:Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationChecker;

    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationChecker$1;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput p3, p0, Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationChecker$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationChecker$1;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    iget v1, p0, Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationChecker$1;->b:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationChecker$1;->c:Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationChecker;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationChecker;->a:Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationHandler;

    iget-object v2, p0, Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationChecker$1;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, v2, v1}, Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationHandler;->a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Lcom/polidea/rxandroidble2/internal/BleIllegalOperationException;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void
.end method
