.class public final Lcom/xj/psplay/manualconsole/EditManualConsoleActivity$onCreate$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $hosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/psplay/common/RegisteredHost;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xj/psplay/common/RegisteredHost;",
            ">;",
            "Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/psplay/manualconsole/EditManualConsoleActivity$onCreate$4$2;->$hosts:Ljava/util/List;

    iput-object p2, p0, Lcom/xj/psplay/manualconsole/EditManualConsoleActivity$onCreate$4$2;->this$0:Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/xj/psplay/manualconsole/EditManualConsoleActivity$onCreate$4$2;->$hosts:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p3, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/xj/psplay/manualconsole/EditManualConsoleActivity$onCreate$4$2;->$hosts:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/psplay/common/RegisteredHost;

    iget-object p2, p0, Lcom/xj/psplay/manualconsole/EditManualConsoleActivity$onCreate$4$2;->this$0:Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;

    invoke-static {p2}, Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;->access$getViewModel$p(Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;)Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "viewModel"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p2}, Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;->getSelectedRegisteredHost()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    return-void
.end method
