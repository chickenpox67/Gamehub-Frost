.class Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$1;->b:Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable;

    iput-object p2, p0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/ObservableEmitter;)V
    .locals 4

    new-instance v0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$1$1;

    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$1$1;-><init>(Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$1;Lio/reactivex/ObservableEmitter;)V

    iget-object v1, p0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$1;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v1, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$1$2;

    invoke-direct {v1, p0, v0}, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$1$2;-><init>(Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$1;Landroid/content/BroadcastReceiver;)V

    invoke-interface {p1, v1}, Lio/reactivex/ObservableEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    return-void
.end method
