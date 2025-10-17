.class final Lcom/xiaoji/wifi/adb/AdbPairingService$nullNotification$2;
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
        "Landroid/app/Notification;",
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

    iput-object p1, p0, Lcom/xiaoji/wifi/adb/AdbPairingService$nullNotification$2;->this$0:Lcom/xiaoji/wifi/adb/AdbPairingService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/app/Notification;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaoji/utils/XjLogUtil;->a:Lcom/xiaoji/utils/XjLogUtil$Companion;

    invoke-static {}, Lcom/xiaoji/wifi/adb/AdbPairingService;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nullNotification"

    invoke-virtual {v0, v1, v2}, Lcom/xiaoji/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/xiaoji/wifi/adb/AdbPairingService$nullNotification$2;->this$0:Lcom/xiaoji/wifi/adb/AdbPairingService;

    const-string v2, "adb_pairing"

    invoke-direct {v0, v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaoji/wifi/adb/AdbPairingService$nullNotification$2;->invoke()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
