.class public final Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase;
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
    invoke-direct {p0}, Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase;
    .locals 2

    const-class v0, Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase;

    const-string v1, "db_RTCSTATE"

    invoke-static {p1, v0, v1}, Landroidx/room/Room;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    new-instance v0, Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase$Companion$buildDatabase$1;

    invoke-direct {v0}, Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase$Companion$buildDatabase$1;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->a(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    invoke-static {}, Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase;->q()Landroidx/room/migration/Migration;

    move-result-object v0

    filled-new-array {v0}, [Landroidx/room/migration/Migration;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->b([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    invoke-static {}, Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase;->r()Landroidx/room/migration/Migration;

    move-result-object v0

    filled-new-array {v0}, [Landroidx/room/migration/Migration;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->b([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    invoke-static {}, Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase;->s()Landroidx/room/migration/Migration;

    move-result-object v0

    filled-new-array {v0}, [Landroidx/room/migration/Migration;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->b([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->c()Landroidx/room/RoomDatabase;

    move-result-object p1

    check-cast p1, Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase;

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase;->t()Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v0, Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase;->t()Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase;->a:Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "context.applicationContext"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase$Companion;->a(Landroid/content/Context;)Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase;

    move-result-object p1

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase;->u(Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1

    :cond_1
    :goto_2
    invoke-static {}, Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase;->t()Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase;

    move-result-object p1

    return-object p1
.end method
