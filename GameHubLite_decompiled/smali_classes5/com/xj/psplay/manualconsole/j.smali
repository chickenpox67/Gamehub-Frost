.class public final synthetic Lcom/xj/psplay/manualconsole/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/manualconsole/j;->a:Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/psplay/manualconsole/j;->a:Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;

    check-cast p1, Lcom/xj/psplay/common/ManualHostAndRegisteredHost;

    invoke-static {v0, p1}, Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;->n(Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;Lcom/xj/psplay/common/ManualHostAndRegisteredHost;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
