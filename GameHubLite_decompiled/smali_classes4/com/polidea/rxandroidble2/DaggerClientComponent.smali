.class public final Lcom/polidea/rxandroidble2/DaggerClientComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/polidea/rxandroidble2/ClientComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;,
        Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentBuilder;,
        Lcom/polidea/rxandroidble2/DaggerClientComponent$Builder;
    }
.end annotation


# instance fields
.field public A:Lcom/polidea/rxandroidble2/internal/scan/AndroidScanObjectsConverter_Factory;

.field public B:Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilderImplApi21_Factory;

.field public C:Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilderImplApi23_Factory;

.field public D:Lbleshadow/javax/inject/Provider;

.field public E:Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifierApi18_Factory;

.field public F:Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifierApi24_Factory;

.field public G:Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideScanPreconditionVerifierFactory;

.field public H:Lcom/polidea/rxandroidble2/internal/scan/InternalToExternalScanResultConverter_Factory;

.field public I:Lbleshadow/javax/inject/Provider;

.field public J:Lbleshadow/javax/inject/Provider;

.field public K:Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideFinalizationCloseableFactory;

.field public L:Lcom/polidea/rxandroidble2/internal/scan/BackgroundScannerImpl_Factory;

.field public M:Lcom/polidea/rxandroidble2/RxBleClientImpl_Factory;

.field public N:Lbleshadow/javax/inject/Provider;

.field public O:Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideBluetoothManagerFactory;

.field public a:Landroid/content/Context;

.field public b:Lbleshadow/javax/inject/Provider;

.field public c:Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideContentResolverFactory;

.field public d:Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideLocationManagerFactory;

.field public e:Lcom/polidea/rxandroidble2/internal/util/CheckerLocationProvider_Factory;

.field public f:Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideTargetSdkFactory;

.field public g:Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideRecommendedScanRuntimePermissionNamesFactory;

.field public h:Lbleshadow/javax/inject/Provider;

.field public i:Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideIsAndroidWearFactory;

.field public j:Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatusApi23_Factory;

.field public k:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper_Factory;

.field public l:Lbleshadow/javax/inject/Provider;

.field public m:Lbleshadow/javax/inject/Provider;

.field public n:Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl_Factory;

.field public o:Lbleshadow/javax/inject/Provider;

.field public p:Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable_Factory;

.field public q:Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideLocationServicesStatusFactory;

.field public r:Lcom/polidea/rxandroidble2/internal/util/LocationServicesOkObservableApi23Factory_Factory;

.field public s:Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideLocationServicesOkObservableFactory;

.field public t:Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable_Factory;

.field public u:Lbleshadow/javax/inject/Provider;

.field public v:Lbleshadow/javax/inject/Provider;

.field public w:Lbleshadow/javax/inject/Provider;

.field public x:Lbleshadow/javax/inject/Provider;

.field public y:Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator_Factory;

.field public z:Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilderImplApi18_Factory;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/DaggerClientComponent$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/DaggerClientComponent;->m(Lcom/polidea/rxandroidble2/DaggerClientComponent$Builder;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/polidea/rxandroidble2/DaggerClientComponent$Builder;Lcom/polidea/rxandroidble2/DaggerClientComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/polidea/rxandroidble2/DaggerClientComponent;-><init>(Lcom/polidea/rxandroidble2/DaggerClientComponent$Builder;)V

    return-void
.end method

.method public static synthetic b(Lcom/polidea/rxandroidble2/DaggerClientComponent;)Lbleshadow/javax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->I:Lbleshadow/javax/inject/Provider;

    return-object p0
.end method

.method public static synthetic c(Lcom/polidea/rxandroidble2/DaggerClientComponent;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lcom/polidea/rxandroidble2/DaggerClientComponent;)Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable_Factory;
    .locals 0

    iget-object p0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->p:Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable_Factory;

    return-object p0
.end method

.method public static synthetic e(Lcom/polidea/rxandroidble2/DaggerClientComponent;)Lbleshadow/javax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->J:Lbleshadow/javax/inject/Provider;

    return-object p0
.end method

.method public static synthetic f(Lcom/polidea/rxandroidble2/DaggerClientComponent;)Lbleshadow/javax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->m:Lbleshadow/javax/inject/Provider;

    return-object p0
.end method

.method public static synthetic g(Lcom/polidea/rxandroidble2/DaggerClientComponent;)Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideBluetoothManagerFactory;
    .locals 0

    iget-object p0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->O:Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideBluetoothManagerFactory;

    return-object p0
.end method

.method public static synthetic h(Lcom/polidea/rxandroidble2/DaggerClientComponent;)Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;
    .locals 0

    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/DaggerClientComponent;->l()Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/polidea/rxandroidble2/DaggerClientComponent;)Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper_Factory;
    .locals 0

    iget-object p0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->k:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper_Factory;

    return-object p0
.end method

.method public static synthetic j(Lcom/polidea/rxandroidble2/DaggerClientComponent;)Lbleshadow/javax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->o:Lbleshadow/javax/inject/Provider;

    return-object p0
.end method

.method public static k()Lcom/polidea/rxandroidble2/ClientComponent$Builder;
    .locals 2

    new-instance v0, Lcom/polidea/rxandroidble2/DaggerClientComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/polidea/rxandroidble2/DaggerClientComponent$Builder;-><init>(Lcom/polidea/rxandroidble2/DaggerClientComponent$1;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/polidea/rxandroidble2/RxBleClient;
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->N:Lbleshadow/javax/inject/Provider;

    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/rxandroidble2/RxBleClient;

    return-object v0
.end method

.method public final l()Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;
    .locals 2

    new-instance v0, Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;

    invoke-static {}, Lcom/polidea/rxandroidble2/ClientComponent$ClientModule;->a()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;-><init>(Landroid/bluetooth/BluetoothAdapter;)V

    return-object v0
.end method

.method public final m(Lcom/polidea/rxandroidble2/DaggerClientComponent$Builder;)V
    .locals 14

    invoke-static {p1}, Lcom/polidea/rxandroidble2/DaggerClientComponent$Builder;->b(Lcom/polidea/rxandroidble2/DaggerClientComponent$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/polidea/rxandroidble2/DaggerClientComponent$Builder;->b(Lcom/polidea/rxandroidble2/DaggerClientComponent$Builder;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lbleshadow/dagger/internal/InstanceFactory;->a(Ljava/lang/Object;)Lbleshadow/dagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->b:Lbleshadow/javax/inject/Provider;

    invoke-static {p1}, Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideContentResolverFactory;->a(Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideContentResolverFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->c:Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideContentResolverFactory;

    iget-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->b:Lbleshadow/javax/inject/Provider;

    invoke-static {p1}, Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideLocationManagerFactory;->a(Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideLocationManagerFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->d:Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideLocationManagerFactory;

    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->c:Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideContentResolverFactory;

    invoke-static {v0, p1}, Lcom/polidea/rxandroidble2/internal/util/CheckerLocationProvider_Factory;->a(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/internal/util/CheckerLocationProvider_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->e:Lcom/polidea/rxandroidble2/internal/util/CheckerLocationProvider_Factory;

    iget-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->b:Lbleshadow/javax/inject/Provider;

    invoke-static {p1}, Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideTargetSdkFactory;->a(Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideTargetSdkFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->f:Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideTargetSdkFactory;

    invoke-static {}, Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideDeviceSdkFactory;->a()Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideDeviceSdkFactory;

    move-result-object p1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->f:Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideTargetSdkFactory;

    invoke-static {p1, v0}, Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideRecommendedScanRuntimePermissionNamesFactory;->a(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideRecommendedScanRuntimePermissionNamesFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->g:Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideRecommendedScanRuntimePermissionNamesFactory;

    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->b:Lbleshadow/javax/inject/Provider;

    invoke-static {v0, p1}, Lcom/polidea/rxandroidble2/internal/util/CheckerLocationPermission_Factory;->a(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/internal/util/CheckerLocationPermission_Factory;

    move-result-object p1

    invoke-static {p1}, Lbleshadow/dagger/internal/DoubleCheck;->b(Lbleshadow/javax/inject/Provider;)Lbleshadow/javax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->h:Lbleshadow/javax/inject/Provider;

    iget-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->b:Lbleshadow/javax/inject/Provider;

    invoke-static {}, Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideDeviceSdkFactory;->a()Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideDeviceSdkFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideIsAndroidWearFactory;->a(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideIsAndroidWearFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->i:Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideIsAndroidWearFactory;

    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->e:Lcom/polidea/rxandroidble2/internal/util/CheckerLocationProvider_Factory;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->h:Lbleshadow/javax/inject/Provider;

    iget-object v2, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->f:Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideTargetSdkFactory;

    invoke-static {v0, v1, v2, p1}, Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatusApi23_Factory;->a(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatusApi23_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->j:Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatusApi23_Factory;

    invoke-static {}, Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideBluetoothAdapterFactory;->a()Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideBluetoothAdapterFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper_Factory;->a(Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->k:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper_Factory;

    invoke-static {}, Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideBluetoothInteractionExecutorServiceFactory;->a()Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideBluetoothInteractionExecutorServiceFactory;

    move-result-object p1

    invoke-static {p1}, Lbleshadow/dagger/internal/DoubleCheck;->b(Lbleshadow/javax/inject/Provider;)Lbleshadow/javax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->l:Lbleshadow/javax/inject/Provider;

    invoke-static {p1}, Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideBluetoothInteractionSchedulerFactory;->a(Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideBluetoothInteractionSchedulerFactory;

    move-result-object p1

    invoke-static {p1}, Lbleshadow/dagger/internal/DoubleCheck;->b(Lbleshadow/javax/inject/Provider;)Lbleshadow/javax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->m:Lbleshadow/javax/inject/Provider;

    invoke-static {p1}, Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl_Factory;->a(Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->n:Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl_Factory;

    invoke-static {p1}, Lbleshadow/dagger/internal/DoubleCheck;->b(Lbleshadow/javax/inject/Provider;)Lbleshadow/javax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->o:Lbleshadow/javax/inject/Provider;

    iget-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->b:Lbleshadow/javax/inject/Provider;

    invoke-static {p1}, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable_Factory;->a(Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->p:Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable_Factory;

    invoke-static {}, Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideDeviceSdkFactory;->a()Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideDeviceSdkFactory;

    move-result-object p1

    invoke-static {}, Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatusApi18_Factory;->a()Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatusApi18_Factory;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->j:Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatusApi23_Factory;

    invoke-static {p1, v0, v1}, Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideLocationServicesStatusFactory;->a(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideLocationServicesStatusFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->q:Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideLocationServicesStatusFactory;

    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->b:Lbleshadow/javax/inject/Provider;

    invoke-static {v0, p1}, Lcom/polidea/rxandroidble2/internal/util/LocationServicesOkObservableApi23Factory_Factory;->a(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/internal/util/LocationServicesOkObservableApi23Factory_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->r:Lcom/polidea/rxandroidble2/internal/util/LocationServicesOkObservableApi23Factory_Factory;

    invoke-static {}, Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideDeviceSdkFactory;->a()Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideDeviceSdkFactory;

    move-result-object p1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->r:Lcom/polidea/rxandroidble2/internal/util/LocationServicesOkObservableApi23Factory_Factory;

    invoke-static {p1, v0}, Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideLocationServicesOkObservableFactory;->a(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideLocationServicesOkObservableFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->s:Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideLocationServicesOkObservableFactory;

    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->k:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper_Factory;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->p:Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable_Factory;

    iget-object v2, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->q:Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideLocationServicesStatusFactory;

    invoke-static {}, Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideComputationSchedulerFactory;->a()Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideComputationSchedulerFactory;

    move-result-object v3

    invoke-static {v0, v1, p1, v2, v3}, Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable_Factory;->a(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->t:Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable_Factory;

    invoke-static {}, Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentCache_Factory;->a()Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentCache_Factory;

    move-result-object p1

    invoke-static {p1}, Lbleshadow/dagger/internal/DoubleCheck;->b(Lbleshadow/javax/inject/Provider;)Lbleshadow/javax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->u:Lbleshadow/javax/inject/Provider;

    new-instance p1, Lcom/polidea/rxandroidble2/DaggerClientComponent$1;

    invoke-direct {p1, p0}, Lcom/polidea/rxandroidble2/DaggerClientComponent$1;-><init>(Lcom/polidea/rxandroidble2/DaggerClientComponent;)V

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->v:Lbleshadow/javax/inject/Provider;

    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->u:Lbleshadow/javax/inject/Provider;

    invoke-static {v0, p1}, Lcom/polidea/rxandroidble2/internal/RxBleDeviceProvider_Factory;->a(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/internal/RxBleDeviceProvider_Factory;

    move-result-object p1

    invoke-static {p1}, Lbleshadow/dagger/internal/DoubleCheck;->b(Lbleshadow/javax/inject/Provider;)Lbleshadow/javax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->w:Lbleshadow/javax/inject/Provider;

    invoke-static {}, Lcom/polidea/rxandroidble2/internal/util/UUIDUtil_Factory;->a()Lcom/polidea/rxandroidble2/internal/util/UUIDUtil_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/polidea/rxandroidble2/internal/scan/InternalScanResultCreator_Factory;->a(Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/internal/scan/InternalScanResultCreator_Factory;

    move-result-object p1

    invoke-static {p1}, Lbleshadow/dagger/internal/DoubleCheck;->b(Lbleshadow/javax/inject/Provider;)Lbleshadow/javax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->x:Lbleshadow/javax/inject/Provider;

    invoke-static {}, Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideComputationSchedulerFactory;->a()Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideComputationSchedulerFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator_Factory;->a(Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->y:Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator_Factory;

    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->k:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper_Factory;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->x:Lbleshadow/javax/inject/Provider;

    invoke-static {v0, v1, p1}, Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilderImplApi18_Factory;->a(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilderImplApi18_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->z:Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilderImplApi18_Factory;

    invoke-static {}, Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideDeviceSdkFactory;->a()Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideDeviceSdkFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/polidea/rxandroidble2/internal/scan/AndroidScanObjectsConverter_Factory;->a(Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/internal/scan/AndroidScanObjectsConverter_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->A:Lcom/polidea/rxandroidble2/internal/scan/AndroidScanObjectsConverter_Factory;

    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->k:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper_Factory;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->x:Lbleshadow/javax/inject/Provider;

    iget-object v2, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->y:Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator_Factory;

    invoke-static {v0, v1, v2, p1}, Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilderImplApi21_Factory;->a(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilderImplApi21_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->B:Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilderImplApi21_Factory;

    iget-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->k:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper_Factory;

    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->x:Lbleshadow/javax/inject/Provider;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->y:Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator_Factory;

    iget-object v2, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->A:Lcom/polidea/rxandroidble2/internal/scan/AndroidScanObjectsConverter_Factory;

    invoke-static {p1, v0, v1, v2}, Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilderImplApi23_Factory;->a(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilderImplApi23_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->C:Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilderImplApi23_Factory;

    invoke-static {}, Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideDeviceSdkFactory;->a()Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideDeviceSdkFactory;

    move-result-object p1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->z:Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilderImplApi18_Factory;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->B:Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilderImplApi21_Factory;

    iget-object v2, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->C:Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilderImplApi23_Factory;

    invoke-static {p1, v0, v1, v2}, Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideScanSetupProviderFactory;->a(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideScanSetupProviderFactory;

    move-result-object p1

    invoke-static {p1}, Lbleshadow/dagger/internal/DoubleCheck;->b(Lbleshadow/javax/inject/Provider;)Lbleshadow/javax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->D:Lbleshadow/javax/inject/Provider;

    iget-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->k:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper_Factory;

    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->q:Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideLocationServicesStatusFactory;

    invoke-static {p1, v0}, Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifierApi18_Factory;->a(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifierApi18_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->E:Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifierApi18_Factory;

    invoke-static {}, Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideComputationSchedulerFactory;->a()Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideComputationSchedulerFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifierApi24_Factory;->a(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifierApi24_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->F:Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifierApi24_Factory;

    invoke-static {}, Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideDeviceSdkFactory;->a()Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideDeviceSdkFactory;

    move-result-object p1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->E:Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifierApi18_Factory;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->F:Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifierApi24_Factory;

    invoke-static {p1, v0, v1}, Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideScanPreconditionVerifierFactory;->a(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideScanPreconditionVerifierFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->G:Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideScanPreconditionVerifierFactory;

    iget-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->w:Lbleshadow/javax/inject/Provider;

    invoke-static {p1}, Lcom/polidea/rxandroidble2/internal/scan/InternalToExternalScanResultConverter_Factory;->a(Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/internal/scan/InternalToExternalScanResultConverter_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->H:Lcom/polidea/rxandroidble2/internal/scan/InternalToExternalScanResultConverter_Factory;

    invoke-static {}, Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideBluetoothCallbacksSchedulerFactory;->a()Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideBluetoothCallbacksSchedulerFactory;

    move-result-object p1

    invoke-static {p1}, Lbleshadow/dagger/internal/DoubleCheck;->b(Lbleshadow/javax/inject/Provider;)Lbleshadow/javax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->I:Lbleshadow/javax/inject/Provider;

    invoke-static {}, Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideConnectionQueueExecutorServiceFactory;->a()Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideConnectionQueueExecutorServiceFactory;

    move-result-object p1

    invoke-static {p1}, Lbleshadow/dagger/internal/DoubleCheck;->b(Lbleshadow/javax/inject/Provider;)Lbleshadow/javax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->J:Lbleshadow/javax/inject/Provider;

    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->l:Lbleshadow/javax/inject/Provider;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->I:Lbleshadow/javax/inject/Provider;

    invoke-static {v0, v1, p1}, Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideFinalizationCloseableFactory;->a(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideFinalizationCloseableFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->K:Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideFinalizationCloseableFactory;

    iget-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->k:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper_Factory;

    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->A:Lcom/polidea/rxandroidble2/internal/scan/AndroidScanObjectsConverter_Factory;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->x:Lbleshadow/javax/inject/Provider;

    iget-object v2, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->H:Lcom/polidea/rxandroidble2/internal/scan/InternalToExternalScanResultConverter_Factory;

    invoke-static {p1, v0, v1, v2}, Lcom/polidea/rxandroidble2/internal/scan/BackgroundScannerImpl_Factory;->a(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/internal/scan/BackgroundScannerImpl_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->L:Lcom/polidea/rxandroidble2/internal/scan/BackgroundScannerImpl_Factory;

    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->k:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper_Factory;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->o:Lbleshadow/javax/inject/Provider;

    iget-object v2, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->p:Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable_Factory;

    invoke-static {}, Lcom/polidea/rxandroidble2/internal/util/UUIDUtil_Factory;->a()Lcom/polidea/rxandroidble2/internal/util/UUIDUtil_Factory;

    move-result-object v3

    iget-object v4, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->q:Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideLocationServicesStatusFactory;

    iget-object v5, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->t:Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable_Factory;

    iget-object v6, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->w:Lbleshadow/javax/inject/Provider;

    iget-object v7, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->D:Lbleshadow/javax/inject/Provider;

    iget-object v8, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->G:Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideScanPreconditionVerifierFactory;

    iget-object v9, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->H:Lcom/polidea/rxandroidble2/internal/scan/InternalToExternalScanResultConverter_Factory;

    iget-object v10, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->m:Lbleshadow/javax/inject/Provider;

    iget-object v11, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->K:Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideFinalizationCloseableFactory;

    iget-object v12, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->L:Lcom/polidea/rxandroidble2/internal/scan/BackgroundScannerImpl_Factory;

    iget-object v13, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->h:Lbleshadow/javax/inject/Provider;

    invoke-static/range {v0 .. v13}, Lcom/polidea/rxandroidble2/RxBleClientImpl_Factory;->a(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/RxBleClientImpl_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->M:Lcom/polidea/rxandroidble2/RxBleClientImpl_Factory;

    invoke-static {p1}, Lbleshadow/dagger/internal/DoubleCheck;->b(Lbleshadow/javax/inject/Provider;)Lbleshadow/javax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->N:Lbleshadow/javax/inject/Provider;

    iget-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->b:Lbleshadow/javax/inject/Provider;

    invoke-static {p1}, Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideBluetoothManagerFactory;->a(Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideBluetoothManagerFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent;->O:Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideBluetoothManagerFactory;

    return-void
.end method
