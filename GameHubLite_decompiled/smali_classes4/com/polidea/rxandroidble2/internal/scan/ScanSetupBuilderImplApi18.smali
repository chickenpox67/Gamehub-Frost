.class public Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilderImplApi18;
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


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;Lcom/polidea/rxandroidble2/internal/scan/InternalScanResultCreator;Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilderImplApi18;->a:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;

    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilderImplApi18;->b:Lcom/polidea/rxandroidble2/internal/scan/InternalScanResultCreator;

    iput-object p3, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilderImplApi18;->c:Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator;

    return-void
.end method


# virtual methods
.method public varargs a(Lcom/polidea/rxandroidble2/scan/ScanSettings;[Lcom/polidea/rxandroidble2/scan/ScanFilter;)Lcom/polidea/rxandroidble2/internal/scan/ScanSetup;
    .locals 6

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilderImplApi18;->c:Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator;

    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/scan/ScanSettings;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator;->b(I)Lio/reactivex/ObservableTransformer;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilderImplApi18;->c:Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator;

    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/scan/ScanSettings;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator;->a(I)Lio/reactivex/ObservableTransformer;

    move-result-object p1

    new-instance v1, Lcom/polidea/rxandroidble2/internal/scan/ScanSetup;

    new-instance v2, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi18;

    iget-object v3, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilderImplApi18;->a:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;

    iget-object v4, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilderImplApi18;->b:Lcom/polidea/rxandroidble2/internal/scan/InternalScanResultCreator;

    new-instance v5, Lcom/polidea/rxandroidble2/internal/scan/EmulatedScanFilterMatcher;

    invoke-direct {v5, p2}, Lcom/polidea/rxandroidble2/internal/scan/EmulatedScanFilterMatcher;-><init>([Lcom/polidea/rxandroidble2/internal/scan/ScanFilterInterface;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi18;-><init>(Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;Lcom/polidea/rxandroidble2/internal/scan/InternalScanResultCreator;Lcom/polidea/rxandroidble2/internal/scan/EmulatedScanFilterMatcher;)V

    new-instance p2, Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilderImplApi18$1;

    invoke-direct {p2, p0, v0, p1}, Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilderImplApi18$1;-><init>(Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilderImplApi18;Lio/reactivex/ObservableTransformer;Lio/reactivex/ObservableTransformer;)V

    invoke-direct {v1, v2, p2}, Lcom/polidea/rxandroidble2/internal/scan/ScanSetup;-><init>(Lcom/polidea/rxandroidble2/internal/operations/Operation;Lio/reactivex/ObservableTransformer;)V

    return-object v1
.end method
