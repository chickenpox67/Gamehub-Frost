.class public final Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment$itemAdapter$2$1;
.super Lcom/lxj/xpopup/interfaces/SimpleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment$itemAdapter$2$1;->a:Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment;

    invoke-direct {p0}, Lcom/lxj/xpopup/interfaces/SimpleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 2

    new-instance p1, Lcom/xj/landscape/launcher/event/FocusSearchDisabledEvent;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/xj/landscape/launcher/event/FocusSearchDisabledEvent;-><init>(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment$itemAdapter$2$1;->a:Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment;

    invoke-virtual {p1}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingAccountBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingAccountBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment$itemAdapter$2$1;->a:Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment;

    invoke-virtual {v1}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingAccountBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingAccountBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 2

    new-instance p1, Lcom/xj/landscape/launcher/event/FocusSearchDisabledEvent;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/xj/landscape/launcher/event/FocusSearchDisabledEvent;-><init>(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment$itemAdapter$2$1;->a:Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/setting/tab/AccountSettingFragment;->w0()V

    return-void
.end method
