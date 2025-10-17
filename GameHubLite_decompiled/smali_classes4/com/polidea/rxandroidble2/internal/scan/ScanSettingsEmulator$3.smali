.class final Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator;->f(Lio/reactivex/ObservableTransformer;)Lio/reactivex/ObservableTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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
.field public final synthetic a:Lio/reactivex/ObservableTransformer;


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableTransformer;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$3;->a:Lio/reactivex/ObservableTransformer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$3;->b(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1

    new-instance v0, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$3$2;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$3$2;-><init>(Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$3;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->R(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$3$1;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$3$1;-><init>(Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$3;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->K(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
