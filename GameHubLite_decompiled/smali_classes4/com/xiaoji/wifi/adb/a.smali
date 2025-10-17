.class public final synthetic Lcom/xiaoji/wifi/adb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xiaoji/wifi/adb/AdbPairingDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaoji/wifi/adb/AdbPairingDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaoji/wifi/adb/a;->a:Lcom/xiaoji/wifi/adb/AdbPairingDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/wifi/adb/a;->a:Lcom/xiaoji/wifi/adb/AdbPairingDialog;

    invoke-static {v0, p1}, Lcom/xiaoji/wifi/adb/AdbPairingDialog;->b(Lcom/xiaoji/wifi/adb/AdbPairingDialog;Landroid/view/View;)V

    return-void
.end method
