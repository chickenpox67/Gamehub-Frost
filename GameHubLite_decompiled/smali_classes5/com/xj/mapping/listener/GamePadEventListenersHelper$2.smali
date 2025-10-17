.class Lcom/xj/mapping/listener/GamePadEventListenersHelper$2;
.super Lcom/xj/mapping/thread/PRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/listener/GamePadEventListenersHelper;->c(Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/Map$Entry;

.field public final synthetic c:Lcom/xj/mapping/listener/GamePadEventListenersHelper;


# direct methods
.method public varargs constructor <init>(Lcom/xj/mapping/listener/GamePadEventListenersHelper;[Ljava/lang/Object;Ljava/util/Map$Entry;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/listener/GamePadEventListenersHelper$2;->c:Lcom/xj/mapping/listener/GamePadEventListenersHelper;

    iput-object p3, p0, Lcom/xj/mapping/listener/GamePadEventListenersHelper$2;->b:Ljava/util/Map$Entry;

    invoke-direct {p0, p2}, Lcom/xj/mapping/thread/PRunnable;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/listener/GamePadEventListenersHelper$2;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/listener/OnGamepadEvent;

    iget-object v1, p0, Lcom/xj/mapping/thread/PRunnable;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;

    invoke-interface {v0, v1}, Lcom/xj/mapping/listener/OnGamepadEvent;->a(Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;)V

    return-void
.end method
