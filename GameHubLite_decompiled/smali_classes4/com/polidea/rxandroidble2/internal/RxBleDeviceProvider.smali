.class public Lcom/polidea/rxandroidble2/internal/RxBleDeviceProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/polidea/rxandroidble2/ClientScope;
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lbleshadow/javax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentCache;Lbleshadow/javax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/RxBleDeviceProvider;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/RxBleDeviceProvider;->b:Lbleshadow/javax/inject/Provider;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/polidea/rxandroidble2/RxBleDevice;
    .locals 4

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/RxBleDeviceProvider;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/rxandroidble2/internal/DeviceComponent;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/polidea/rxandroidble2/internal/DeviceComponent;->a()Lcom/polidea/rxandroidble2/RxBleDevice;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/RxBleDeviceProvider;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/RxBleDeviceProvider;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/polidea/rxandroidble2/internal/DeviceComponent;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/polidea/rxandroidble2/internal/DeviceComponent;->a()Lcom/polidea/rxandroidble2/RxBleDevice;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/RxBleDeviceProvider;->b:Lbleshadow/javax/inject/Provider;

    invoke-interface {v1}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/polidea/rxandroidble2/internal/DeviceComponent$Builder;

    invoke-interface {v1, p1}, Lcom/polidea/rxandroidble2/internal/DeviceComponent$Builder;->a(Ljava/lang/String;)Lcom/polidea/rxandroidble2/internal/DeviceComponent$Builder;

    move-result-object v1

    invoke-interface {v1}, Lcom/polidea/rxandroidble2/internal/DeviceComponent$Builder;->build()Lcom/polidea/rxandroidble2/internal/DeviceComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/polidea/rxandroidble2/internal/DeviceComponent;->a()Lcom/polidea/rxandroidble2/RxBleDevice;

    move-result-object v2

    iget-object v3, p0, Lcom/polidea/rxandroidble2/internal/RxBleDeviceProvider;->a:Ljava/util/Map;

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
