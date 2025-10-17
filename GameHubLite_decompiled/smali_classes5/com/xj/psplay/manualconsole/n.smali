.class public final synthetic Lcom/xj/psplay/manualconsole/n;
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

    iput-object p1, p0, Lcom/xj/psplay/manualconsole/n;->a:Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/psplay/manualconsole/n;->a:Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;->o(Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
