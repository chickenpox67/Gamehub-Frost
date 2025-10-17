.class final Lcom/xiaoji/sdk/gcm/GcmProtocol$parseDevData$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoji/sdk/gcm/GcmProtocol;->W([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/xiaoji/sdk/device/config/base/GcmUuid;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaoji/sdk/gcm/GcmProtocol;


# direct methods
.method public constructor <init>(Lcom/xiaoji/sdk/gcm/GcmProtocol;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol$parseDevData$6;->this$0:Lcom/xiaoji/sdk/gcm/GcmProtocol;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaoji/sdk/device/config/base/GcmUuid;

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$parseDevData$6;->invoke(Lcom/xiaoji/sdk/device/config/base/GcmUuid;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/xiaoji/sdk/device/config/base/GcmUuid;)V
    .locals 4
    .param p1    # Lcom/xiaoji/sdk/device/config/base/GcmUuid;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gcmUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/xiaoji/sdk/utils/XjLogUtil;->a:Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;

    .line 3
    const-string v1, "GcmProtocol"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uuid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/GcmUuid;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mainType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/GcmUuid;->getDeviceId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", subType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/GcmUuid;->getColorId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol$parseDevData$6;->this$0:Lcom/xiaoji/sdk/gcm/GcmProtocol;

    invoke-static {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->a(Lcom/xiaoji/sdk/gcm/GcmProtocol;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoji/sdk/gcm/GcmProtocol$parseDevData$6;->this$0:Lcom/xiaoji/sdk/gcm/GcmProtocol;

    monitor-enter v0

    .line 7
    :try_start_0
    invoke-static {v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->a(Lcom/xiaoji/sdk/gcm/GcmProtocol;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoji/sdk/callback/DevInfoCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-interface {v2, p1}, Lcom/xiaoji/sdk/callback/DevInfoCallback;->g(Lcom/xiaoji/sdk/device/config/base/GcmUuid;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 9
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method
