.class public final Lcom/xiaoji/wifi/adb/AdbPairingService$startInjectService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoji/wifi/utils/AdbUtils$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoji/wifi/adb/AdbPairingService;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaoji/wifi/adb/AdbPairingService;


# direct methods
.method public constructor <init>(Lcom/xiaoji/wifi/adb/AdbPairingService;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaoji/wifi/adb/AdbPairingService$startInjectService$2;->a:Lcom/xiaoji/wifi/adb/AdbPairingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 4

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaoji/utils/XjLogUtil;->a:Lcom/xiaoji/utils/XjLogUtil$Companion;

    invoke-static {}, Lcom/xiaoji/wifi/adb/AdbPairingService;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startInjectService adbConnect.action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaoji/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaoji/wifi/adb/AdbPairingService$startInjectService$2;->a:Lcom/xiaoji/wifi/adb/AdbPairingService;

    sget v0, Lcom/xiaoji/wifi/R$string;->adb_pairing_wireless_debugging:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, p2, v1}, Lcom/xiaoji/wifi/adb/AdbPairingService;->j(Lcom/xiaoji/wifi/adb/AdbPairingService;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->c()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcom/xiaoji/wifi/event/ErrMessageEvent;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0}, Lcom/xiaoji/wifi/event/ErrMessageEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaoji/wifi/adb/AdbPairingService$startInjectService$2;->a:Lcom/xiaoji/wifi/adb/AdbPairingService;

    invoke-static {p1}, Lcom/xiaoji/wifi/adb/AdbPairingService;->l(Lcom/xiaoji/wifi/adb/AdbPairingService;)Landroid/app/Notification;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaoji/wifi/adb/AdbPairingService;->i()Ljava/lang/String;

    move-result-object p1

    const-string p2, "startInjectService adbConnect.action: \u6fc0\u6d3b\u6210\u529f"

    invoke-virtual {v0, p1, p2}, Lcom/xiaoji/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaoji/wifi/adb/AdbPairingService$startInjectService$2;->a:Lcom/xiaoji/wifi/adb/AdbPairingService;

    invoke-static {p1}, Lcom/xiaoji/wifi/adb/AdbPairingService;->m(Lcom/xiaoji/wifi/adb/AdbPairingService;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->c()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcom/xiaoji/wifi/event/MessageEvent;

    invoke-direct {p2}, Lcom/xiaoji/wifi/event/MessageEvent;-><init>()V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaoji/wifi/adb/AdbPairingService$startInjectService$2;->a:Lcom/xiaoji/wifi/adb/AdbPairingService;

    const-class p2, Landroid/app/NotificationManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {p1, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :goto_0
    sget-object p1, Lcom/xiaoji/wifi/utils/AdbUtils;->h:Lcom/xiaoji/wifi/utils/AdbUtils$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/wifi/utils/AdbUtils$Companion;->a()Lcom/xiaoji/wifi/utils/AdbUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoji/wifi/utils/AdbUtils;->n()V

    return-void
.end method
