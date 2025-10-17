.class Lcom/polidea/rxandroidble2/internal/util/LocationServicesOkObservableApi23Factory$1$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/util/LocationServicesOkObservableApi23Factory$1;->a(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/ObservableEmitter;

.field public final synthetic b:Lcom/polidea/rxandroidble2/internal/util/LocationServicesOkObservableApi23Factory$1;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/util/LocationServicesOkObservableApi23Factory$1;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/util/LocationServicesOkObservableApi23Factory$1$1;->b:Lcom/polidea/rxandroidble2/internal/util/LocationServicesOkObservableApi23Factory$1;

    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/util/LocationServicesOkObservableApi23Factory$1$1;->a:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/polidea/rxandroidble2/internal/util/LocationServicesOkObservableApi23Factory$1$1;->b:Lcom/polidea/rxandroidble2/internal/util/LocationServicesOkObservableApi23Factory$1;

    iget-object p1, p1, Lcom/polidea/rxandroidble2/internal/util/LocationServicesOkObservableApi23Factory$1;->a:Lcom/polidea/rxandroidble2/internal/util/LocationServicesOkObservableApi23Factory;

    iget-object p1, p1, Lcom/polidea/rxandroidble2/internal/util/LocationServicesOkObservableApi23Factory;->b:Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatus;

    invoke-interface {p1}, Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatus;->b()Z

    move-result p1

    iget-object p2, p0, Lcom/polidea/rxandroidble2/internal/util/LocationServicesOkObservableApi23Factory$1$1;->a:Lio/reactivex/ObservableEmitter;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
