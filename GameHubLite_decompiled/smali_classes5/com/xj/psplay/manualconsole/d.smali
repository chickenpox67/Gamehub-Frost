.class public final synthetic Lcom/xj/psplay/manualconsole/d;
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

    iput-object p1, p0, Lcom/xj/psplay/manualconsole/d;->a:Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/psplay/manualconsole/d;->a:Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;->a1(Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;Ljava/util/List;)V

    return-void
.end method
