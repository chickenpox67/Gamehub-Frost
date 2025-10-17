.class public final synthetic Lcom/xj/adb/wifiui/net/scope/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/adb/wifiui/net/scope/DialogCoroutineScope;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/adb/wifiui/net/scope/DialogCoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/adb/wifiui/net/scope/c;->a:Lcom/xj/adb/wifiui/net/scope/DialogCoroutineScope;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xj/adb/wifiui/net/scope/c;->a:Lcom/xj/adb/wifiui/net/scope/DialogCoroutineScope;

    invoke-static {v0}, Lcom/xj/adb/wifiui/net/scope/DialogCoroutineScope;->z1(Lcom/xj/adb/wifiui/net/scope/DialogCoroutineScope;)V

    return-void
.end method
