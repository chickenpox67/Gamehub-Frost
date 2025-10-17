.class public final synthetic Lcom/xj/psplay/manualconsole/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/manualconsole/c;->a:Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/psplay/manualconsole/c;->a:Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;

    check-cast p1, Lcom/xj/psplay/common/RegisteredHost;

    invoke-static {v0, p1}, Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;->X0(Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;Lcom/xj/psplay/common/RegisteredHost;)V

    return-void
.end method
