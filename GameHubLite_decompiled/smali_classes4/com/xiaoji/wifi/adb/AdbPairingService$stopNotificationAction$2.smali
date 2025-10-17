.class final Lcom/xiaoji/wifi/adb/AdbPairingService$stopNotificationAction$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/app/Notification$Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaoji/wifi/adb/AdbPairingService;


# direct methods
.method public constructor <init>(Lcom/xiaoji/wifi/adb/AdbPairingService;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaoji/wifi/adb/AdbPairingService$stopNotificationAction$2;->this$0:Lcom/xiaoji/wifi/adb/AdbPairingService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/app/Notification$Action;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaoji/utils/XjLogUtil;->a:Lcom/xiaoji/utils/XjLogUtil$Companion;

    invoke-static {}, Lcom/xiaoji/wifi/adb/AdbPairingService;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "stopNotificationAction"

    invoke-virtual {v0, v1, v2}, Lcom/xiaoji/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoji/wifi/adb/AdbPairingService$stopNotificationAction$2;->this$0:Lcom/xiaoji/wifi/adb/AdbPairingService;

    .line 4
    sget-object v1, Lcom/xiaoji/wifi/adb/AdbPairingService;->m:Lcom/xiaoji/wifi/adb/AdbPairingService$Companion;

    invoke-virtual {v1, v0}, Lcom/xiaoji/wifi/adb/AdbPairingService$Companion;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    const/high16 v2, 0x4000000

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    .line 6
    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/app/Notification$Action$Builder;

    .line 8
    iget-object v2, p0, Lcom/xiaoji/wifi/adb/AdbPairingService$stopNotificationAction$2;->this$0:Lcom/xiaoji/wifi/adb/AdbPairingService;

    sget v3, Lcom/xiaoji/wifi/R$string;->notification_adb_pairing_stop_searching:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v3, v2, v0}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 10
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaoji/wifi/adb/AdbPairingService$stopNotificationAction$2;->invoke()Landroid/app/Notification$Action;

    move-result-object v0

    return-object v0
.end method
