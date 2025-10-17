.class public final synthetic Lcom/xiaoji/wifi/adb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xiaoji/wifi/databinding/AdbPairingTutorialActivityBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaoji/wifi/databinding/AdbPairingTutorialActivityBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaoji/wifi/adb/i;->a:Lcom/xiaoji/wifi/databinding/AdbPairingTutorialActivityBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/wifi/adb/i;->a:Lcom/xiaoji/wifi/databinding/AdbPairingTutorialActivityBinding;

    invoke-static {v0, p1}, Lcom/xiaoji/wifi/adb/AdbPairingTutorialActivity;->Y0(Lcom/xiaoji/wifi/databinding/AdbPairingTutorialActivityBinding;Landroid/view/View;)V

    return-void
.end method
