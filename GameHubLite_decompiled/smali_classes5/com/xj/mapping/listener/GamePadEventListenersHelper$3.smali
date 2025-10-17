.class Lcom/xj/mapping/listener/GamePadEventListenersHelper$3;
.super Lcom/xj/mapping/thread/PRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/listener/GamePadEventListenersHelper;->d(IIII)V
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

    iput-object p1, p0, Lcom/xj/mapping/listener/GamePadEventListenersHelper$3;->c:Lcom/xj/mapping/listener/GamePadEventListenersHelper;

    iput-object p3, p0, Lcom/xj/mapping/listener/GamePadEventListenersHelper$3;->b:Ljava/util/Map$Entry;

    invoke-direct {p0, p2}, Lcom/xj/mapping/thread/PRunnable;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/xj/mapping/listener/GamePadEventListenersHelper$3;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/listener/OnGamepadEvent;

    iget-object v1, p0, Lcom/xj/mapping/thread/PRunnable;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/xj/mapping/thread/PRunnable;->a:[Ljava/lang/Object;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/xj/mapping/thread/PRunnable;->a:[Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/xj/mapping/thread/PRunnable;->a:[Ljava/lang/Object;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/xj/mapping/listener/OnGamepadEvent;->e(IIII)V

    return-void
.end method
