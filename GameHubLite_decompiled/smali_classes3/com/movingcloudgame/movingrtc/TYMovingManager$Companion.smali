.class public final Lcom/movingcloudgame/movingrtc/TYMovingManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movingcloudgame/movingrtc/TYMovingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/movingcloudgame/movingrtc/TYMovingManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final init()Lcom/movingcloudgame/movingrtc/TYMovingManager;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/movingcloudgame/movingrtc/TYMovingManager;->access$getInstance$cp()Lcom/movingcloudgame/movingrtc/TYMovingManager;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3
    const-string v1, "TYMovingManager instance not found, create one under application context before use"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final init(Landroid/app/Application;)Lcom/movingcloudgame/movingrtc/TYMovingManager;
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/movingcloudgame/movingrtc/TYMovingManager;->access$getInstance$cp()Lcom/movingcloudgame/movingrtc/TYMovingManager;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/movingcloudgame/movingrtc/TYMovingManager;->access$getInstance$cp()Lcom/movingcloudgame/movingrtc/TYMovingManager;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/movingcloudgame/movingrtc/TYMovingManager;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/movingcloudgame/movingrtc/TYMovingManager;-><init>(Landroid/app/Application;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/TYMovingManager;->access$setInstance$cp(Lcom/movingcloudgame/movingrtc/TYMovingManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method
