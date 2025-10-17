.class Lcom/streaming/preferences/AddComputerManually$3;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/preferences/AddComputerManually;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/streaming/preferences/AddComputerManually;


# direct methods
.method public constructor <init>(Lcom/streaming/preferences/AddComputerManually;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/preferences/AddComputerManually$3;->a:Lcom/streaming/preferences/AddComputerManually;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/streaming/preferences/AddComputerManually$3;->a:Lcom/streaming/preferences/AddComputerManually;

    invoke-static {v0}, Lcom/streaming/preferences/AddComputerManually;->a(Lcom/streaming/preferences/AddComputerManually;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/streaming/preferences/AddComputerManually$3;->a:Lcom/streaming/preferences/AddComputerManually;

    invoke-static {v1, v0}, Lcom/streaming/preferences/AddComputerManually;->d(Lcom/streaming/preferences/AddComputerManually;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method
