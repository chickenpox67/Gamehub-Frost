.class public final Lcom/polidea/rxandroidble2/internal/scan/InternalToExternalScanResultConverter_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbleshadow/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbleshadow/dagger/internal/Factory<",
        "Lcom/polidea/rxandroidble2/internal/scan/InternalToExternalScanResultConverter;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbleshadow/javax/inject/Provider;


# direct methods
.method public constructor <init>(Lbleshadow/javax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/scan/InternalToExternalScanResultConverter_Factory;->a:Lbleshadow/javax/inject/Provider;

    return-void
.end method

.method public static a(Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/internal/scan/InternalToExternalScanResultConverter_Factory;
    .locals 1

    new-instance v0, Lcom/polidea/rxandroidble2/internal/scan/InternalToExternalScanResultConverter_Factory;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble2/internal/scan/InternalToExternalScanResultConverter_Factory;-><init>(Lbleshadow/javax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/polidea/rxandroidble2/internal/scan/InternalToExternalScanResultConverter;
    .locals 2

    new-instance v0, Lcom/polidea/rxandroidble2/internal/scan/InternalToExternalScanResultConverter;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/scan/InternalToExternalScanResultConverter_Factory;->a:Lbleshadow/javax/inject/Provider;

    invoke-interface {v1}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/polidea/rxandroidble2/internal/RxBleDeviceProvider;

    invoke-direct {v0, v1}, Lcom/polidea/rxandroidble2/internal/scan/InternalToExternalScanResultConverter;-><init>(Lcom/polidea/rxandroidble2/internal/RxBleDeviceProvider;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/internal/scan/InternalToExternalScanResultConverter_Factory;->b()Lcom/polidea/rxandroidble2/internal/scan/InternalToExternalScanResultConverter;

    move-result-object v0

    return-object v0
.end method
