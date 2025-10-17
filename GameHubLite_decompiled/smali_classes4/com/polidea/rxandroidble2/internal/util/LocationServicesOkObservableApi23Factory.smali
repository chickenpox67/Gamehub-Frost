.class public Lcom/polidea/rxandroidble2/internal/util/LocationServicesOkObservableApi23Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatus;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/util/LocationServicesOkObservableApi23Factory;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/util/LocationServicesOkObservableApi23Factory;->b:Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatus;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2

    new-instance v0, Lcom/polidea/rxandroidble2/internal/util/LocationServicesOkObservableApi23Factory$1;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble2/internal/util/LocationServicesOkObservableApi23Factory$1;-><init>(Lcom/polidea/rxandroidble2/internal/util/LocationServicesOkObservableApi23Factory;)V

    invoke-static {v0}, Lio/reactivex/Observable;->m(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->u()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->e()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->w0(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->e()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->K0(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
