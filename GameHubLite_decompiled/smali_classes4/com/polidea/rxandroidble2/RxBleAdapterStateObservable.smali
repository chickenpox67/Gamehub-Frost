.class public Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/Observable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    new-instance v0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$1;

    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$1;-><init>(Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable;Landroid/content/Context;)V

    invoke-static {v0}, Lio/reactivex/Observable;->m(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->e()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->w0(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->e()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->K0(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->p0()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable;->a:Lio/reactivex/Observable;

    return-void
.end method

.method public static P0(I)Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;->d:Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;->f:Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;->c:Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;->e:Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public v0(Lio/reactivex/Observer;)V
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable;->a:Lio/reactivex/Observable;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
