.class public final Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbleshadow/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbleshadow/dagger/internal/Factory<",
        "Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbleshadow/javax/inject/Provider;

.field public final b:Lbleshadow/javax/inject/Provider;

.field public final c:Lbleshadow/javax/inject/Provider;

.field public final d:Lbleshadow/javax/inject/Provider;

.field public final e:Lbleshadow/javax/inject/Provider;

.field public final f:Lbleshadow/javax/inject/Provider;

.field public final g:Lbleshadow/javax/inject/Provider;

.field public final h:Lbleshadow/javax/inject/Provider;

.field public final i:Lbleshadow/javax/inject/Provider;

.field public final j:Lbleshadow/javax/inject/Provider;

.field public final k:Lbleshadow/javax/inject/Provider;


# direct methods
.method public constructor <init>(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl_Factory;->a:Lbleshadow/javax/inject/Provider;

    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl_Factory;->b:Lbleshadow/javax/inject/Provider;

    iput-object p3, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl_Factory;->c:Lbleshadow/javax/inject/Provider;

    iput-object p4, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl_Factory;->d:Lbleshadow/javax/inject/Provider;

    iput-object p5, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl_Factory;->e:Lbleshadow/javax/inject/Provider;

    iput-object p6, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl_Factory;->f:Lbleshadow/javax/inject/Provider;

    iput-object p7, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl_Factory;->g:Lbleshadow/javax/inject/Provider;

    iput-object p8, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl_Factory;->h:Lbleshadow/javax/inject/Provider;

    iput-object p9, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl_Factory;->i:Lbleshadow/javax/inject/Provider;

    iput-object p10, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl_Factory;->j:Lbleshadow/javax/inject/Provider;

    iput-object p11, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl_Factory;->k:Lbleshadow/javax/inject/Provider;

    return-void
.end method

.method public static a(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl_Factory;
    .locals 13

    new-instance v12, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl_Factory;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl_Factory;-><init>(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)V

    return-object v12
.end method


# virtual methods
.method public b()Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;
    .locals 13

    new-instance v12, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl_Factory;->a:Lbleshadow/javax/inject/Provider;

    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueue;

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl_Factory;->b:Lbleshadow/javax/inject/Provider;

    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl_Factory;->c:Lbleshadow/javax/inject/Provider;

    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/bluetooth/BluetoothGatt;

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl_Factory;->d:Lbleshadow/javax/inject/Provider;

    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl_Factory;->e:Lbleshadow/javax/inject/Provider;

    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl_Factory;->f:Lbleshadow/javax/inject/Provider;

    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/polidea/rxandroidble2/internal/connection/MtuProvider;

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl_Factory;->g:Lbleshadow/javax/inject/Provider;

    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/polidea/rxandroidble2/internal/connection/DescriptorWriter;

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl_Factory;->h:Lbleshadow/javax/inject/Provider;

    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/polidea/rxandroidble2/internal/operations/OperationsProvider;

    iget-object v9, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl_Factory;->i:Lbleshadow/javax/inject/Provider;

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl_Factory;->j:Lbleshadow/javax/inject/Provider;

    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lio/reactivex/Scheduler;

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl_Factory;->k:Lbleshadow/javax/inject/Provider;

    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationChecker;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;-><init>(Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueue;Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;Lcom/polidea/rxandroidble2/internal/connection/MtuProvider;Lcom/polidea/rxandroidble2/internal/connection/DescriptorWriter;Lcom/polidea/rxandroidble2/internal/operations/OperationsProvider;Lbleshadow/javax/inject/Provider;Lio/reactivex/Scheduler;Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationChecker;)V

    return-object v12
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl_Factory;->b()Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;

    move-result-object v0

    return-object v0
.end method
