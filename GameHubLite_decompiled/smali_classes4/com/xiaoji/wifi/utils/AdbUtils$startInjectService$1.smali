.class public final Lcom/xiaoji/wifi/utils/AdbUtils$startInjectService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoji/wifi/utils/AdbUtils$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoji/wifi/utils/AdbUtils;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaoji/wifi/utils/AdbUtils;


# direct methods
.method public constructor <init>(Lcom/xiaoji/wifi/utils/AdbUtils;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaoji/wifi/utils/AdbUtils$startInjectService$1;->a:Lcom/xiaoji/wifi/utils/AdbUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/xiaoji/utils/XjLogUtil;->a:Lcom/xiaoji/utils/XjLogUtil$Companion;

    iget-object v0, p0, Lcom/xiaoji/wifi/utils/AdbUtils$startInjectService$1;->a:Lcom/xiaoji/wifi/utils/AdbUtils;

    invoke-static {v0}, Lcom/xiaoji/wifi/utils/AdbUtils;->f(Lcom/xiaoji/wifi/utils/AdbUtils;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6fc0\u6d3b\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/xiaoji/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaoji/wifi/utils/AdbUtils$startInjectService$1;->a:Lcom/xiaoji/wifi/utils/AdbUtils;

    invoke-static {p1}, Lcom/xiaoji/wifi/utils/AdbUtils;->d(Lcom/xiaoji/wifi/utils/AdbUtils;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p2, Lcom/xiaoji/wifi/adb/AdbPairingService;->m:Lcom/xiaoji/wifi/adb/AdbPairingService$Companion;

    invoke-virtual {p2, p1}, Lcom/xiaoji/wifi/adb/AdbPairingService$Companion;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->c()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcom/xiaoji/wifi/event/MessageEvent;

    invoke-direct {p2}, Lcom/xiaoji/wifi/event/MessageEvent;-><init>()V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->l(Ljava/lang/Object;)V

    sget-object p1, Lcom/xiaoji/utils/XjLogUtil;->a:Lcom/xiaoji/utils/XjLogUtil$Companion;

    iget-object p2, p0, Lcom/xiaoji/wifi/utils/AdbUtils$startInjectService$1;->a:Lcom/xiaoji/wifi/utils/AdbUtils;

    invoke-static {p2}, Lcom/xiaoji/wifi/utils/AdbUtils;->f(Lcom/xiaoji/wifi/utils/AdbUtils;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\u6fc0\u6d3b\u6210\u529f"

    invoke-virtual {p1, p2, v0}, Lcom/xiaoji/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/xiaoji/wifi/utils/AdbUtils$startInjectService$1;->a:Lcom/xiaoji/wifi/utils/AdbUtils;

    invoke-virtual {p1}, Lcom/xiaoji/wifi/utils/AdbUtils;->n()V

    return-void
.end method
