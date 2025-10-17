.class public final Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction$Companion;->c()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction;->b:Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction$Companion;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction$Companion;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction$Companion;->f(I)V

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction$Companion;->b()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b()I
    .locals 1

    invoke-static {}, Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction;->a()I

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction;
    .locals 1

    invoke-static {}, Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction;->b()Lcom/movingcloudgame/movingrtc/utils/Singleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/utils/Singleton;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)V
    .locals 0

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction;->e(I)V

    return-void
.end method
