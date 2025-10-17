.class public final Lcom/xj/standalone/steam/core/SteamInstallGameRepo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/standalone/steam/core/SteamInstallGameRepo;
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
    invoke-direct {p0}, Lcom/xj/standalone/steam/core/SteamInstallGameRepo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/xj/standalone/steam/core/SteamInstallGameRepo;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/xj/standalone/steam/core/SteamInstallGameRepo;->b()Lcom/xj/standalone/steam/core/SteamInstallGameRepo;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/xj/standalone/steam/core/SteamInstallGameRepo;

    invoke-direct {v0}, Lcom/xj/standalone/steam/core/SteamInstallGameRepo;-><init>()V

    invoke-static {v0}, Lcom/xj/standalone/steam/core/SteamInstallGameRepo;->c(Lcom/xj/standalone/steam/core/SteamInstallGameRepo;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/xj/standalone/steam/core/SteamInstallGameRepo;->b()Lcom/xj/standalone/steam/core/SteamInstallGameRepo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method
