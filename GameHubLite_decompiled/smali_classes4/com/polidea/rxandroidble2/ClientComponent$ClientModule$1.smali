.class final Lcom/polidea/rxandroidble2/ClientComponent$ClientModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/polidea/rxandroidble2/ClientComponent$ClientComponentFinalizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/ClientComponent$ClientModule;->m(Ljava/util/concurrent/ExecutorService;Lio/reactivex/Scheduler;Ljava/util/concurrent/ExecutorService;)Lcom/polidea/rxandroidble2/ClientComponent$ClientComponentFinalizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ExecutorService;

.field public final synthetic b:Lio/reactivex/Scheduler;

.field public final synthetic c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lio/reactivex/Scheduler;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble2/ClientComponent$ClientModule$1;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/polidea/rxandroidble2/ClientComponent$ClientModule$1;->b:Lio/reactivex/Scheduler;

    iput-object p3, p0, Lcom/polidea/rxandroidble2/ClientComponent$ClientModule$1;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/ClientComponent$ClientModule$1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lcom/polidea/rxandroidble2/ClientComponent$ClientModule$1;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v0}, Lio/reactivex/Scheduler;->g()V

    iget-object v0, p0, Lcom/polidea/rxandroidble2/ClientComponent$ClientModule$1;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
