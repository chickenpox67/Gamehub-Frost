.class public final Lcom/xj/devicemanagement/utils/LocalBroadcastUtil$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/devicemanagement/utils/LocalBroadcastUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
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
    invoke-direct {p0}, Lcom/xj/devicemanagement/utils/LocalBroadcastUtil$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/xj/devicemanagement/utils/LocalBroadcastUtil;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xj/devicemanagement/utils/LocalBroadcastUtil;->b()Lcom/xj/devicemanagement/utils/LocalBroadcastUtil;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/xj/devicemanagement/utils/LocalBroadcastUtil;->b()Lcom/xj/devicemanagement/utils/LocalBroadcastUtil;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/xj/devicemanagement/utils/LocalBroadcastUtil;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xj/devicemanagement/utils/LocalBroadcastUtil;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/xj/devicemanagement/utils/LocalBroadcastUtil;->c(Lcom/xj/devicemanagement/utils/LocalBroadcastUtil;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

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
