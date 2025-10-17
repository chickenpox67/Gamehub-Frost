.class public Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilderImplApi23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilder;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public final a:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;

.field public final b:Lcom/polidea/rxandroidble2/internal/scan/InternalScanResultCreator;

.field public final c:Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator;

.field public final d:Lcom/polidea/rxandroidble2/internal/scan/AndroidScanObjectsConverter;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;Lcom/polidea/rxandroidble2/internal/scan/InternalScanResultCreator;Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator;Lcom/polidea/rxandroidble2/internal/scan/AndroidScanObjectsConverter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilderImplApi23;->a:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;

    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilderImplApi23;->b:Lcom/polidea/rxandroidble2/internal/scan/InternalScanResultCreator;

    iput-object p3, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilderImplApi23;->c:Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator;

    iput-object p4, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilderImplApi23;->d:Lcom/polidea/rxandroidble2/internal/scan/AndroidScanObjectsConverter;

    return-void
.end method

.method public static b([Lcom/polidea/rxandroidble2/scan/ScanFilter;)Z
    .locals 5

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p0, v2

    invoke-virtual {v4}, Lcom/polidea/rxandroidble2/scan/ScanFilter;->a()Z

    move-result v4

    and-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    xor-int/lit8 p0, v3, 0x1

    return p0
.end method


# virtual methods
.method public varargs a(Lcom/polidea/rxandroidble2/scan/ScanSettings;[Lcom/polidea/rxandroidble2/scan/ScanFilter;)Lcom/polidea/rxandroidble2/internal/scan/ScanSetup;
    .locals 12

    invoke-static {p2}, Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilderImplApi23;->b([Lcom/polidea/rxandroidble2/scan/ScanFilter;)Z

    move-result v0

    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/scan/ScanSettings;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {}, Lcom/polidea/rxandroidble2/internal/util/ObservableUtil;->a()Lio/reactivex/ObservableTransformer;

    move-result-object v4

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    const-string v0, "ScanSettings.callbackType != CALLBACK_TYPE_ALL_MATCHES but no (or only empty) filters are specified. Falling back to callbackType emulation."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilderImplApi23;->c:Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator;

    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/scan/ScanSettings;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator;->a(I)Lio/reactivex/ObservableTransformer;

    move-result-object v4

    invoke-virtual {p1, v3}, Lcom/polidea/rxandroidble2/scan/ScanSettings;->a(I)Lcom/polidea/rxandroidble2/scan/ScanSettings;

    move-result-object p1

    :cond_1
    move-object v9, p1

    new-instance p1, Lcom/polidea/rxandroidble2/internal/scan/ScanSetup;

    new-instance v0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;

    iget-object v6, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilderImplApi23;->a:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;

    iget-object v7, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilderImplApi23;->b:Lcom/polidea/rxandroidble2/internal/scan/InternalScanResultCreator;

    iget-object v8, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilderImplApi23;->d:Lcom/polidea/rxandroidble2/internal/scan/AndroidScanObjectsConverter;

    new-instance v10, Lcom/polidea/rxandroidble2/internal/scan/EmulatedScanFilterMatcher;

    new-array v1, v2, [Lcom/polidea/rxandroidble2/internal/scan/ScanFilterInterface;

    invoke-direct {v10, v1}, Lcom/polidea/rxandroidble2/internal/scan/EmulatedScanFilterMatcher;-><init>([Lcom/polidea/rxandroidble2/internal/scan/ScanFilterInterface;)V

    move-object v5, v0

    move-object v11, p2

    invoke-direct/range {v5 .. v11}, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;-><init>(Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;Lcom/polidea/rxandroidble2/internal/scan/InternalScanResultCreator;Lcom/polidea/rxandroidble2/internal/scan/AndroidScanObjectsConverter;Lcom/polidea/rxandroidble2/scan/ScanSettings;Lcom/polidea/rxandroidble2/internal/scan/EmulatedScanFilterMatcher;[Lcom/polidea/rxandroidble2/scan/ScanFilter;)V

    invoke-direct {p1, v0, v4}, Lcom/polidea/rxandroidble2/internal/scan/ScanSetup;-><init>(Lcom/polidea/rxandroidble2/internal/operations/Operation;Lio/reactivex/ObservableTransformer;)V

    return-object p1
.end method
