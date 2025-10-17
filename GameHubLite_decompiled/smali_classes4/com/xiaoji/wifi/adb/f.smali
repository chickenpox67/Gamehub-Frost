.class public final synthetic Lcom/xiaoji/wifi/adb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaoji/wifi/adb/AdbPairingService;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaoji/wifi/adb/AdbPairingService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaoji/wifi/adb/f;->a:Lcom/xiaoji/wifi/adb/AdbPairingService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/wifi/adb/f;->a:Lcom/xiaoji/wifi/adb/AdbPairingService;

    invoke-static {v0}, Lcom/xiaoji/wifi/adb/AdbPairingService;->a(Lcom/xiaoji/wifi/adb/AdbPairingService;)V

    return-void
.end method
