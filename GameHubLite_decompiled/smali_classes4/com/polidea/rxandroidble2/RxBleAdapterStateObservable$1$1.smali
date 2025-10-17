.class Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$1$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$1;->a(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/ObservableEmitter;

.field public final synthetic b:Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$1;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$1;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$1$1;->b:Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$1;

    iput-object p2, p0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$1$1;->a:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable;->P0(I)Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;

    move-result-object p1

    const-string p2, "Adapter state changed: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$1$1;->a:Lio/reactivex/ObservableEmitter;

    invoke-interface {p2, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
