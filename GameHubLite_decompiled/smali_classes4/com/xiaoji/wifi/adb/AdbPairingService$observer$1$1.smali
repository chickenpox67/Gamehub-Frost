.class final Lcom/xiaoji/wifi/adb/AdbPairingService$observer$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoji/wifi/adb/AdbPairingService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $port:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/xiaoji/wifi/adb/AdbPairingService;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/xiaoji/wifi/adb/AdbPairingService;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaoji/wifi/adb/AdbPairingService$observer$1$1;->$port:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/xiaoji/wifi/adb/AdbPairingService$observer$1$1;->this$0:Lcom/xiaoji/wifi/adb/AdbPairingService;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaoji/wifi/adb/AdbPairingService$observer$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 5

    .line 2
    sget-object v0, Lcom/xiaoji/utils/XjLogUtil;->a:Lcom/xiaoji/utils/XjLogUtil$Companion;

    invoke-static {}, Lcom/xiaoji/wifi/adb/AdbPairingService;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "observer isActivated="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaoji/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/xiaoji/wifi/adb/AdbPairingService$observer$1$1;->$port:Ljava/lang/Integer;

    const-string v0, "$port"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const v1, 0xffff

    if-gt p1, v1, :cond_3

    iget-object p1, p0, Lcom/xiaoji/wifi/adb/AdbPairingService$observer$1$1;->$port:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v2, 0x1

    if-ge p1, v2, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    const-string p1, "adbInfo"

    invoke-static {p1}, Lcom/xiaoji/wifi/utils/SPUtils;->b(Ljava/lang/String;)Lcom/xiaoji/wifi/utils/SPUtils;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaoji/wifi/adb/AdbPairingService$observer$1$1;->$port:Ljava/lang/Integer;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v4, "pairingPort"

    invoke-virtual {v3, v4, v0}, Lcom/xiaoji/wifi/utils/SPUtils;->g(Ljava/lang/String;I)V

    .line 5
    invoke-static {p1}, Lcom/xiaoji/wifi/utils/SPUtils;->b(Ljava/lang/String;)Lcom/xiaoji/wifi/utils/SPUtils;

    move-result-object p1

    const-string v0, "connectPort"

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v3}, Lcom/xiaoji/wifi/utils/SPUtils;->d(Ljava/lang/String;I)I

    move-result p1

    .line 6
    const-string v0, "AdbPairingService"

    if-gt p1, v1, :cond_2

    if-ge p1, v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8fde\u63a5\u7aef\u53e3\u548c\u914d\u5bf9\u7aef\u53e3 \u6b63\u5e38 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, Lcom/xiaoji/wifi/adb/AdbPairingService$observer$1$1;->this$0:Lcom/xiaoji/wifi/adb/AdbPairingService;

    invoke-static {p1}, Lcom/xiaoji/wifi/adb/AdbPairingService;->e(Lcom/xiaoji/wifi/adb/AdbPairingService;)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8fde\u63a5\u7aef\u53e3\u9519\u8bef "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    sget-object p1, Lcom/xiaoji/wifi/utils/AdbUtils;->h:Lcom/xiaoji/wifi/utils/AdbUtils$Companion;

    invoke-virtual {p1, v2}, Lcom/xiaoji/wifi/utils/AdbUtils$Companion;->c(Z)V

    .line 11
    iget-object p1, p0, Lcom/xiaoji/wifi/adb/AdbPairingService$observer$1$1;->this$0:Lcom/xiaoji/wifi/adb/AdbPairingService;

    .line 12
    sget v0, Lcom/xiaoji/wifi/R$string;->cannot_connect_port:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/xiaoji/wifi/adb/AdbPairingService$observer$1$1;->this$0:Lcom/xiaoji/wifi/adb/AdbPairingService;

    sget v3, Lcom/xiaoji/wifi/R$string;->tips_retry_get_adb_connect_port:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v2, v1}, Lcom/xiaoji/wifi/adb/AdbPairingService;->j(Lcom/xiaoji/wifi/adb/AdbPairingService;Ljava/lang/String;Ljava/lang/String;Z)V

    nop

    :cond_3
    :goto_1
    return-void
.end method
