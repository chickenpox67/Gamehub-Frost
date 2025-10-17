.class final Lcom/xiaoji/wifi/adb/AdbPairingService$replyNotificationAction$2;
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

    iput-object p1, p0, Lcom/xiaoji/wifi/adb/AdbPairingService$replyNotificationAction$2;->this$0:Lcom/xiaoji/wifi/adb/AdbPairingService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/app/Notification$Action;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaoji/utils/XjLogUtil;->a:Lcom/xiaoji/utils/XjLogUtil$Companion;

    invoke-static {}, Lcom/xiaoji/wifi/adb/AdbPairingService;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "replyNotificationAction"

    invoke-virtual {v0, v1, v2}, Lcom/xiaoji/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/app/RemoteInput$Builder;

    const-string v1, "paring_code"

    invoke-direct {v0, v1}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaoji/wifi/adb/AdbPairingService$replyNotificationAction$2;->this$0:Lcom/xiaoji/wifi/adb/AdbPairingService;

    .line 4
    sget v2, Lcom/xiaoji/wifi/R$string;->dialog_adb_pairing_paring_code:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 5
    invoke-virtual {v0}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v0

    .line 6
    const-string v1, "run(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/xiaoji/wifi/adb/AdbPairingService$replyNotificationAction$2;->this$0:Lcom/xiaoji/wifi/adb/AdbPairingService;

    .line 8
    sget-object v2, Lcom/xiaoji/wifi/adb/AdbPairingService;->m:Lcom/xiaoji/wifi/adb/AdbPairingService$Companion;

    invoke-virtual {v2, v1}, Lcom/xiaoji/wifi/adb/AdbPairingService$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_0

    const/high16 v3, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v3, 0x8000000

    :goto_0
    const/4 v4, 0x1

    .line 10
    invoke-static {v1, v4, v2, v3}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 11
    new-instance v2, Landroid/app/Notification$Action$Builder;

    .line 12
    iget-object v3, p0, Lcom/xiaoji/wifi/adb/AdbPairingService$replyNotificationAction$2;->this$0:Lcom/xiaoji/wifi/adb/AdbPairingService;

    sget v4, Lcom/xiaoji/wifi/R$string;->notification_adb_pairing_input_paring_code:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, v4, v3, v1}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 14
    invoke-virtual {v2, v0}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaoji/wifi/adb/AdbPairingService$replyNotificationAction$2;->invoke()Landroid/app/Notification$Action;

    move-result-object v0

    return-object v0
.end method
