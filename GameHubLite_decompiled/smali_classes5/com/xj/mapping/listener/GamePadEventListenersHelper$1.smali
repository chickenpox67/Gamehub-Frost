.class Lcom/xj/mapping/listener/GamePadEventListenersHelper$1;
.super Lcom/xj/mapping/thread/PRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/listener/GamePadEventListenersHelper;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/Map$Entry;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/xj/mapping/listener/GamePadEventListenersHelper;


# direct methods
.method public varargs constructor <init>(Lcom/xj/mapping/listener/GamePadEventListenersHelper;[Ljava/lang/Object;Ljava/util/Map$Entry;II)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/listener/GamePadEventListenersHelper$1;->e:Lcom/xj/mapping/listener/GamePadEventListenersHelper;

    iput-object p3, p0, Lcom/xj/mapping/listener/GamePadEventListenersHelper$1;->b:Ljava/util/Map$Entry;

    iput p4, p0, Lcom/xj/mapping/listener/GamePadEventListenersHelper$1;->c:I

    iput p5, p0, Lcom/xj/mapping/listener/GamePadEventListenersHelper$1;->d:I

    invoke-direct {p0, p2}, Lcom/xj/mapping/thread/PRunnable;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/listener/GamePadEventListenersHelper$1;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/listener/OnGamepadEvent;

    iget v1, p0, Lcom/xj/mapping/listener/GamePadEventListenersHelper$1;->c:I

    iget v2, p0, Lcom/xj/mapping/listener/GamePadEventListenersHelper$1;->d:I

    invoke-interface {v0, v1, v2}, Lcom/xj/mapping/listener/OnGamepadEvent;->b(II)V

    return-void
.end method
