.class public final synthetic Lcom/xiaoji/wifi/adb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xiaoji/wifi/adb/AdbPairingDialog;

.field public final synthetic b:Lcom/xiaoji/wifi/adb/AdbPairingTutorialActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaoji/wifi/adb/AdbPairingDialog;Lcom/xiaoji/wifi/adb/AdbPairingTutorialActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaoji/wifi/adb/n;->a:Lcom/xiaoji/wifi/adb/AdbPairingDialog;

    iput-object p2, p0, Lcom/xiaoji/wifi/adb/n;->b:Lcom/xiaoji/wifi/adb/AdbPairingTutorialActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaoji/wifi/adb/n;->a:Lcom/xiaoji/wifi/adb/AdbPairingDialog;

    iget-object v1, p0, Lcom/xiaoji/wifi/adb/n;->b:Lcom/xiaoji/wifi/adb/AdbPairingTutorialActivity;

    invoke-static {v0, v1, p1}, Lcom/xiaoji/wifi/adb/AdbPairingTutorialActivity;->b1(Lcom/xiaoji/wifi/adb/AdbPairingDialog;Lcom/xiaoji/wifi/adb/AdbPairingTutorialActivity;Landroid/view/View;)V

    return-void
.end method
