.class Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator;-><init>(Lio/reactivex/Scheduler;)V
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
.field public final a:Lio/reactivex/functions/Function;

.field public final b:Lio/reactivex/Observable;

.field public final c:Lio/reactivex/functions/Function;

.field public final d:Lio/reactivex/functions/Function;

.field public final synthetic e:Lio/reactivex/Scheduler;

.field public final synthetic f:Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator;Lio/reactivex/Scheduler;)V
    .locals 2

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$1;->f:Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator;

    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$1;->e:Lio/reactivex/Scheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator;->g()Lio/reactivex/functions/Function;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$1;->a:Lio/reactivex/functions/Function;

    const-wide/16 v0, 0xa

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1, p2}, Lio/reactivex/Observable;->I0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$1;->b:Lio/reactivex/Observable;

    new-instance p1, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$1$1;

    invoke-direct {p1, p0}, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$1$1;-><init>(Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$1;)V

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$1;->c:Lio/reactivex/functions/Function;

    new-instance p1, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$1$2;

    invoke-direct {p1, p0}, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$1$2;-><init>(Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$1;)V

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$1;->d:Lio/reactivex/functions/Function;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$1;->b(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1

    new-instance v0, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$1$3;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$1$3;-><init>(Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->f0(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
