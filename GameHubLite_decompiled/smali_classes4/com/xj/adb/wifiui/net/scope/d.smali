.class public final synthetic Lcom/xj/adb/wifiui/net/scope/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/xj/adb/wifiui/net/scope/DialogCoroutineScope;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/adb/wifiui/net/scope/DialogCoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/adb/wifiui/net/scope/d;->a:Lcom/xj/adb/wifiui/net/scope/DialogCoroutineScope;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/adb/wifiui/net/scope/d;->a:Lcom/xj/adb/wifiui/net/scope/DialogCoroutineScope;

    invoke-static {v0, p1}, Lcom/xj/adb/wifiui/net/scope/DialogCoroutineScope;->A1(Lcom/xj/adb/wifiui/net/scope/DialogCoroutineScope;Landroid/content/DialogInterface;)V

    return-void
.end method
