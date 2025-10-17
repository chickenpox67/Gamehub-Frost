.class Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;->a()Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/subjects/PublishSubject;

.field public final synthetic b:Lcom/polidea/rxandroidble2/internal/util/CharacteristicNotificationId;

.field public final synthetic c:Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;Lio/reactivex/subjects/PublishSubject;Lcom/polidea/rxandroidble2/internal/util/CharacteristicNotificationId;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1$1;->c:Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;

    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1$1;->a:Lio/reactivex/subjects/PublishSubject;

    iput-object p3, p0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1$1;->b:Lcom/polidea/rxandroidble2/internal/util/CharacteristicNotificationId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1$1;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1$1;->c:Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;->d:Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;->g:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1$1;->c:Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;

    iget-object v1, v1, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;->d:Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;

    iget-object v1, v1, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;->g:Ljava/util/Map;

    iget-object v2, p0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1$1;->b:Lcom/polidea/rxandroidble2/internal/util/CharacteristicNotificationId;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1$1;->c:Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;

    iget-object v1, v0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;->d:Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;

    iget-object v1, v1, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;->d:Landroid/bluetooth/BluetoothGatt;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;->b(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Lio/reactivex/Completable;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1$1;->c:Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;

    iget-object v2, v1, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;->d:Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;

    iget-object v3, v2, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;->f:Lcom/polidea/rxandroidble2/internal/connection/DescriptorWriter;

    iget-object v4, v1, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v2, v2, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;->c:[B

    iget-object v1, v1, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$1;->c:Lcom/polidea/rxandroidble2/NotificationSetupMode;

    invoke-static {v3, v4, v2, v1}, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;->e(Lcom/polidea/rxandroidble2/internal/connection/DescriptorWriter;Landroid/bluetooth/BluetoothGattCharacteristic;[BLcom/polidea/rxandroidble2/NotificationSetupMode;)Lio/reactivex/CompletableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->h(Lio/reactivex/CompletableTransformer;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/Action;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/Consumer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->s(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
