.class public final Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol$onConnectSuccess$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol$IGattNotifyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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


# virtual methods
.method public a(Ljava/lang/String;[B)V
    .locals 3

    const-string v0, "UUID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataByteArray"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->a:Lcom/xj/bussiness/devicemanagement/utils/BLEManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->m()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol$IGattNotifyListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol$IGattNotifyListener;->a(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_1
    array-length v0, p2

    const/4 v1, 0x1

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    const-string v0, "00008655-0000-1000-8000-00805f9b34fb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    sget-object v0, Lcom/xiaoji/sdk/utils/StringUtils;->a:Lcom/xiaoji/sdk/utils/StringUtils$Companion;

    invoke-virtual {v0, p2}, Lcom/xiaoji/sdk/utils/StringUtils$Companion;->a([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WriteAndReadTask \u83b7\u5f97 Notify \u6d88\u606f\u8fd4\u56de \u8f6c\u8bd1\u5185\u5bb9 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->W([B)V

    :cond_3
    invoke-static {}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->l()Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->A([B)V

    :cond_4
    sget-object p1, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->a:Lcom/xj/bussiness/devicemanagement/utils/BLEManager;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->q()V

    return-void
.end method
