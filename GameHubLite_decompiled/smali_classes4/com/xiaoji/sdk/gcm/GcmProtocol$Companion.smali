.class public final Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoji/sdk/gcm/GcmProtocol;
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
    invoke-direct {p0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/xiaoji/sdk/gcm/GcmProtocol;
    .locals 2

    invoke-static {}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->c()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->c()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;

    invoke-direct {v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;-><init>()V

    invoke-static {v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->d(Lcom/xiaoji/sdk/gcm/GcmProtocol;)V

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
    invoke-static {}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->c()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object v0
.end method
