.class Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator;->c(I)Lio/reactivex/ObservableTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;",
        "Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$2;->c:Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator;

    iput p2, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$2;->a:I

    iput-wide p3, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$2;->b(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 4

    iget v0, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$2;->a:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$2;->c:Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator;

    iget-object v3, v3, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator;->a:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/Observable;->C0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$2$1;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$2$1;-><init>(Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$2;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->h0(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
