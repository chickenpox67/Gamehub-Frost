.class public final Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment$onViewCreated$itemTouchSwipeCallback$1;
.super Lcom/xj/psplay/settings/ItemTouchSwipeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $adapter:Lcom/xj/psplay/settings/SettingsRegisteredHostsAdapter;

.field final synthetic this$0:Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment;Lcom/xj/psplay/settings/SettingsRegisteredHostsAdapter;)V
    .locals 0

    iput-object p2, p0, Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment$onViewCreated$itemTouchSwipeCallback$1;->this$0:Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment;

    iput-object p3, p0, Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment$onViewCreated$itemTouchSwipeCallback$1;->$adapter:Lcom/xj/psplay/settings/SettingsRegisteredHostsAdapter;

    invoke-direct {p0, p1}, Lcom/xj/psplay/settings/ItemTouchSwipeCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment;Lcom/xj/psplay/common/RegisteredHost;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment$onViewCreated$itemTouchSwipeCallback$1;->onSwiped$lambda$0(Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment;Lcom/xj/psplay/common/RegisteredHost;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/xj/psplay/settings/SettingsRegisteredHostsAdapter;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment$onViewCreated$itemTouchSwipeCallback$1;->onSwiped$lambda$1(Lcom/xj/psplay/settings/SettingsRegisteredHostsAdapter;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final onSwiped$lambda$0(Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment;Lcom/xj/psplay/common/RegisteredHost;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$host"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment;->access$getViewModel$p(Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment;)Lcom/xj/psplay/settings/SettingsRegisteredHostsViewModel;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/psplay/settings/SettingsRegisteredHostsViewModel;->deleteHost(Lcom/xj/psplay/common/RegisteredHost;)V

    return-void
.end method

.method private static final onSwiped$lambda$1(Lcom/xj/psplay/settings/SettingsRegisteredHostsAdapter;ILandroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "$adapter"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method


# virtual methods
.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    iget-object v0, p0, Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment$onViewCreated$itemTouchSwipeCallback$1;->this$0:Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment;

    invoke-static {v0}, Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment;->access$getViewModel$p(Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment;)Lcom/xj/psplay/settings/SettingsRegisteredHostsViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/xj/psplay/settings/SettingsRegisteredHostsViewModel;->getRegisteredHosts()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/psplay/common/RegisteredHost;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment$onViewCreated$itemTouchSwipeCallback$1;->this$0:Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment;

    sget v2, Lcom/xj/language/R$string;->alert_message_delete_registered_host:I

    invoke-virtual {v0}, Lcom/xj/psplay/common/RegisteredHost;->getServerNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/xj/psplay/common/RegisteredHost;->getServerMac()Lcom/xj/psplay/common/MacAddress;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/psplay/common/MacAddress;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    sget v1, Lcom/xj/language/R$string;->action_delete:I

    iget-object v2, p0, Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment$onViewCreated$itemTouchSwipeCallback$1;->this$0:Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment;

    new-instance v3, Lcom/xj/psplay/settings/l;

    invoke-direct {v3, v2, v0}, Lcom/xj/psplay/settings/l;-><init>(Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment;Lcom/xj/psplay/common/RegisteredHost;)V

    invoke-virtual {p1, v1, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    sget v0, Lcom/xj/language/R$string;->action_keep:I

    iget-object v1, p0, Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment$onViewCreated$itemTouchSwipeCallback$1;->$adapter:Lcom/xj/psplay/settings/SettingsRegisteredHostsAdapter;

    new-instance v2, Lcom/xj/psplay/settings/m;

    invoke-direct {v2, v1, p2}, Lcom/xj/psplay/settings/m;-><init>(Lcom/xj/psplay/settings/SettingsRegisteredHostsAdapter;I)V

    invoke-virtual {p1, v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    :goto_0
    return-void
.end method
