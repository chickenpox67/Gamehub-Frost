.class public final synthetic Lcom/xj/psplay/manualconsole/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/xj/psplay/common/ManualHostAndRegisteredHost;

    invoke-static {p1}, Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;->j(Lcom/xj/psplay/common/ManualHostAndRegisteredHost;)Lcom/xj/psplay/common/ManualHost;

    move-result-object p1

    return-object p1
.end method
