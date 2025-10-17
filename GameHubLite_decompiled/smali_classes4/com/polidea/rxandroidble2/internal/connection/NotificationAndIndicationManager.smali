.class Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/polidea/rxandroidble2/internal/connection/ConnectionScope;
.end annotation


# static fields
.field public static final h:Ljava/util/UUID;


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:[B

.field public final d:Landroid/bluetooth/BluetoothGatt;

.field public final e:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

.field public final f:Lcom/polidea/rxandroidble2/internal/connection/DescriptorWriter;

.field public final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;->h:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>([B[B[BLandroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;Lcom/polidea/rxandroidble2/internal/connection/DescriptorWriter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;->g:Ljava/util/Map;

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;->a:[B

    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;->b:[B

    iput-object p3, p0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;->c:[B

    iput-object p4, p0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;->d:Landroid/bluetooth/BluetoothGatt;

    iput-object p5, p0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;->e:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    iput-object p6, p0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;->f:Lcom/polidea/rxandroidble2/internal/connection/DescriptorWriter;

    return-void
.end method

.method public static a(Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;Lcom/polidea/rxandroidble2/internal/util/CharacteristicNotificationId;)Lio/reactivex/Observable;
    .locals 1

    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->b()Lio/reactivex/Observable;

    move-result-object p0

    new-instance v0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$6;

    invoke-direct {v0, p1}, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$6;-><init>(Lcom/polidea/rxandroidble2/internal/util/CharacteristicNotificationId;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->H(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance p1, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$5;

    invoke-direct {p1}, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$5;-><init>()V

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->W(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Lio/reactivex/Completable;
    .locals 1

    new-instance v0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$2;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)V

    invoke-static {v0}, Lio/reactivex/Completable;->k(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/polidea/rxandroidble2/internal/connection/DescriptorWriter;Landroid/bluetooth/BluetoothGattCharacteristic;[BLcom/polidea/rxandroidble2/NotificationSetupMode;)Lio/reactivex/ObservableTransformer;
    .locals 1

    new-instance v0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$3;

    invoke-direct {v0, p3, p1, p0, p2}, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$3;-><init>(Lcom/polidea/rxandroidble2/NotificationSetupMode;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble2/internal/connection/DescriptorWriter;[B)V

    return-object v0
.end method

.method public static e(Lcom/polidea/rxandroidble2/internal/connection/DescriptorWriter;Landroid/bluetooth/BluetoothGattCharacteristic;[BLcom/polidea/rxandroidble2/NotificationSetupMode;)Lio/reactivex/CompletableTransformer;
    .locals 1

    new-instance v0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$4;

    invoke-direct {v0, p3, p1, p0, p2}, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$4;-><init>(Lcom/polidea/rxandroidble2/NotificationSetupMode;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble2/internal/connection/DescriptorWriter;[B)V

    return-object v0
.end method

.method public static f(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble2/internal/connection/DescriptorWriter;[B)Lio/reactivex/Completable;
    .locals 1

    sget-object v0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;->h:Ljava/util/UUID;

    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/polidea/rxandroidble2/exceptions/BleCannotSetCharacteristicNotificationException;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/polidea/rxandroidble2/exceptions/BleCannotSetCharacteristicNotificationException;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;ILjava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/Completable;->j(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, v0, p2}, Lcom/polidea/rxandroidble2/internal/connection/DescriptorWriter;->a(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lio/reactivex/Completable;

    move-result-object p1

    new-instance p2, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$7;

    invoke-direct {p2, p0}, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$7;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->p(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble2/NotificationSetupMode;Z)Lio/reactivex/Observable;
    .locals 1

    new-instance v0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;-><init>(Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;Landroid/bluetooth/BluetoothGattCharacteristic;ZLcom/polidea/rxandroidble2/NotificationSetupMode;)V

    invoke-static {v0}, Lio/reactivex/Observable;->q(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
