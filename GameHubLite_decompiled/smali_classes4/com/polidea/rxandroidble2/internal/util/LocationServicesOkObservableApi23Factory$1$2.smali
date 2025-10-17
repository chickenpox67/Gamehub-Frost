.class Lcom/polidea/rxandroidble2/internal/util/LocationServicesOkObservableApi23Factory$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/util/LocationServicesOkObservableApi23Factory$1;->a(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/BroadcastReceiver;

.field public final synthetic b:Lcom/polidea/rxandroidble2/internal/util/LocationServicesOkObservableApi23Factory$1;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/util/LocationServicesOkObservableApi23Factory$1;Landroid/content/BroadcastReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/util/LocationServicesOkObservableApi23Factory$1$2;->b:Lcom/polidea/rxandroidble2/internal/util/LocationServicesOkObservableApi23Factory$1;

    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/util/LocationServicesOkObservableApi23Factory$1$2;->a:Landroid/content/BroadcastReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/util/LocationServicesOkObservableApi23Factory$1$2;->b:Lcom/polidea/rxandroidble2/internal/util/LocationServicesOkObservableApi23Factory$1;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/util/LocationServicesOkObservableApi23Factory$1;->a:Lcom/polidea/rxandroidble2/internal/util/LocationServicesOkObservableApi23Factory;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/util/LocationServicesOkObservableApi23Factory;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/util/LocationServicesOkObservableApi23Factory$1$2;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
