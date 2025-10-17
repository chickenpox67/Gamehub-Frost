.class public final synthetic Ln/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/polidea/rxandroidble2/RxBleDeviceServices;

    invoke-static {p1}, Lcom/krly/platform/manager/BLEOtaManager;->d(Lcom/polidea/rxandroidble2/RxBleDeviceServices;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
