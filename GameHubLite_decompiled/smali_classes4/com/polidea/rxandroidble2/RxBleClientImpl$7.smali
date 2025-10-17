.class Lcom/polidea/rxandroidble2/RxBleClientImpl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/RxBleClientImpl;->e([Ljava/util/UUID;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lcom/polidea/rxandroidble2/RxBleClientImpl;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/RxBleClientImpl;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl$7;->b:Lcom/polidea/rxandroidble2/RxBleClientImpl;

    iput-object p2, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl$7;->a:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl$7;->b:Lcom/polidea/rxandroidble2/RxBleClientImpl;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->i:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl$7;->b:Lcom/polidea/rxandroidble2/RxBleClientImpl;

    iget-object v1, v1, Lcom/polidea/rxandroidble2/RxBleClientImpl;->i:Ljava/util/Map;

    iget-object v2, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl$7;->a:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
