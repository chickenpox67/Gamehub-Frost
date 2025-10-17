.class public final synthetic Lcom/xiaoji/wifi/adb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/xiaoji/wifi/adb/AdbPairingService;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaoji/wifi/adb/AdbPairingService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaoji/wifi/adb/e;->a:Lcom/xiaoji/wifi/adb/AdbPairingService;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/wifi/adb/e;->a:Lcom/xiaoji/wifi/adb/AdbPairingService;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/xiaoji/wifi/adb/AdbPairingService;->d(Lcom/xiaoji/wifi/adb/AdbPairingService;Ljava/lang/Integer;)V

    return-void
.end method
