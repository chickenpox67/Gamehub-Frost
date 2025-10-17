.class public final Lcom/xj/psplay/settings/SettingsLogsFragment$onViewCreated$itemTouchSwipeCallback$1;
.super Lcom/xj/psplay/settings/ItemTouchSwipeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/psplay/settings/SettingsLogsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xj/psplay/settings/SettingsLogsFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xj/psplay/settings/SettingsLogsFragment;)V
    .locals 0

    iput-object p2, p0, Lcom/xj/psplay/settings/SettingsLogsFragment$onViewCreated$itemTouchSwipeCallback$1;->this$0:Lcom/xj/psplay/settings/SettingsLogsFragment;

    invoke-direct {p0, p1}, Lcom/xj/psplay/settings/ItemTouchSwipeCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    iget-object p2, p0, Lcom/xj/psplay/settings/SettingsLogsFragment$onViewCreated$itemTouchSwipeCallback$1;->this$0:Lcom/xj/psplay/settings/SettingsLogsFragment;

    invoke-static {p2}, Lcom/xj/psplay/settings/SettingsLogsFragment;->access$getViewModel$p(Lcom/xj/psplay/settings/SettingsLogsFragment;)Lcom/xj/psplay/settings/SettingsLogsViewModel;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "viewModel"

    if-nez p2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    invoke-virtual {p2}, Lcom/xj/psplay/settings/SettingsLogsViewModel;->getSessionLogs()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_3

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/psplay/common/LogFile;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/xj/psplay/settings/SettingsLogsFragment$onViewCreated$itemTouchSwipeCallback$1;->this$0:Lcom/xj/psplay/settings/SettingsLogsFragment;

    invoke-static {p2}, Lcom/xj/psplay/settings/SettingsLogsFragment;->access$getViewModel$p(Lcom/xj/psplay/settings/SettingsLogsFragment;)Lcom/xj/psplay/settings/SettingsLogsViewModel;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p2

    :goto_0
    invoke-virtual {v0, p1}, Lcom/xj/psplay/settings/SettingsLogsViewModel;->deleteLog(Lcom/xj/psplay/common/LogFile;)V

    :cond_3
    :goto_1
    return-void
.end method
