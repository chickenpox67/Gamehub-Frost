.class public final synthetic Lcom/xj/psplay/manualconsole/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/manualconsole/f;->a:Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/psplay/manualconsole/f;->a:Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;

    invoke-static {v0}, Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;->s(Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
