.class public Lcom/polidea/rxandroidble2/internal/scan/BackgroundScannerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/polidea/rxandroidble2/scan/BackgroundScanner;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# instance fields
.field public final a:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;

.field public final b:Lcom/polidea/rxandroidble2/internal/scan/AndroidScanObjectsConverter;

.field public final c:Lcom/polidea/rxandroidble2/internal/scan/InternalScanResultCreator;

.field public final d:Lcom/polidea/rxandroidble2/internal/scan/InternalToExternalScanResultConverter;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;Lcom/polidea/rxandroidble2/internal/scan/AndroidScanObjectsConverter;Lcom/polidea/rxandroidble2/internal/scan/InternalScanResultCreator;Lcom/polidea/rxandroidble2/internal/scan/InternalToExternalScanResultConverter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/scan/BackgroundScannerImpl;->a:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;

    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/scan/BackgroundScannerImpl;->b:Lcom/polidea/rxandroidble2/internal/scan/AndroidScanObjectsConverter;

    iput-object p3, p0, Lcom/polidea/rxandroidble2/internal/scan/BackgroundScannerImpl;->c:Lcom/polidea/rxandroidble2/internal/scan/InternalScanResultCreator;

    iput-object p4, p0, Lcom/polidea/rxandroidble2/internal/scan/BackgroundScannerImpl;->d:Lcom/polidea/rxandroidble2/internal/scan/InternalToExternalScanResultConverter;

    return-void
.end method
