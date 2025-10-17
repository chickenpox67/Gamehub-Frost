.class public abstract Lcom/movingcloudgame/movingrtc/utils/Singleton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/utils/Singleton;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    const-class v0, Lcom/movingcloudgame/movingrtc/utils/Singleton;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/utils/Singleton;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/utils/Singleton;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/utils/Singleton;->a:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/utils/Singleton;->a:Ljava/lang/Object;

    return-object v0
.end method
