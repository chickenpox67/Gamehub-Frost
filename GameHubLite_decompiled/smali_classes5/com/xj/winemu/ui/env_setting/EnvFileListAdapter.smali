.class public final Lcom/xj/winemu/ui/env_setting/EnvFileListAdapter;
.super Lcom/xj/common/adapter/ViewBindingAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/adapter/ViewBindingAdapter<",
        "Lcom/xj/winemu/api/bean/EnvLayerEntity;",
        "Lcom/xj/winemu/databinding/WinemuListEnvSettingItemBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xj/common/adapter/ViewBindingAdapter;-><init>()V

    return-void
.end method

.method public static synthetic Y(Lcom/xj/winemu/data/bean/DownloadExtendInfo;Lcom/xj/winemu/api/bean/EnvLayerEntity;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/env_setting/EnvFileListAdapter;->g0(Lcom/xj/winemu/data/bean/DownloadExtendInfo;Lcom/xj/winemu/api/bean/EnvLayerEntity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Z(Lcom/xj/winemu/ui/env_setting/EnvFileListAdapter;Lcom/xj/winemu/databinding/WinemuListEnvSettingItemBinding;IZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/winemu/ui/env_setting/EnvFileListAdapter;->c0(Lcom/xj/winemu/ui/env_setting/EnvFileListAdapter;Lcom/xj/winemu/databinding/WinemuListEnvSettingItemBinding;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(Lcom/xj/winemu/ui/env_setting/EnvFileListAdapter;Lcom/xj/winemu/databinding/WinemuListEnvSettingItemBinding;IZ)Lkotlin/Unit;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "envMenuListItemRoot"

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/xj/common/adapter/ViewBindingAdapter;->z()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p3, p0, Lcom/xj/common/view/SimpleFocusRecyclerView;

    if-eqz p3, :cond_0

    check-cast p0, Lcom/xj/common/view/SimpleFocusRecyclerView;

    invoke-virtual {p0, p2}, Lcom/xj/common/view/SimpleFocusRecyclerView;->setCurrentSelectPosition(I)V

    :cond_0
    iget-object v1, p1, Lcom/xj/winemu/databinding/WinemuListEnvSettingItemBinding;->envMenuListItemRoot:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lcom/xj/winemu/databinding/WinemuListEnvSettingItemBinding;->envMenuListItemRoot:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g0(Lcom/xj/winemu/data/bean/DownloadExtendInfo;Lcom/xj/winemu/api/bean/EnvLayerEntity;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getFileType()I

    move-result v0

    invoke-virtual {p0}, Lcom/xj/winemu/data/bean/DownloadExtendInfo;->getFileType()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getId()I

    move-result p1

    invoke-virtual {p0}, Lcom/xj/winemu/data/bean/DownloadExtendInfo;->getFileId()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public bridge synthetic G(Lcom/xj/common/adapter/ViewBindingViewHolder;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/xj/winemu/api/bean/EnvLayerEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/winemu/ui/env_setting/EnvFileListAdapter;->b0(Lcom/xj/common/adapter/ViewBindingViewHolder;ILcom/xj/winemu/api/bean/EnvLayerEntity;)V

    return-void
.end method

.method public bridge synthetic I(Lcom/xj/common/adapter/ViewBindingViewHolder;ILjava/util/List;Ljava/lang/Object;)V
    .locals 0

    check-cast p4, Lcom/xj/winemu/api/bean/EnvLayerEntity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/winemu/ui/env_setting/EnvFileListAdapter;->d0(Lcom/xj/common/adapter/ViewBindingViewHolder;ILjava/util/List;Lcom/xj/winemu/api/bean/EnvLayerEntity;)V

    return-void
.end method

.method public a0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/xj/winemu/databinding/WinemuListEnvSettingItemBinding;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "parent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/xj/winemu/databinding/WinemuListEnvSettingItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/winemu/databinding/WinemuListEnvSettingItemBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b0(Lcom/xj/common/adapter/ViewBindingViewHolder;ILcom/xj/winemu/api/bean/EnvLayerEntity;)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuListEnvSettingItemBinding;

    iget-object v1, v0, Lcom/xj/winemu/databinding/WinemuListEnvSettingItemBinding;->tvName:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/xj/winemu/databinding/WinemuListEnvSettingItemBinding;->tvSize:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->isRemovePcDataItem()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getFileSizeStr()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getVersion()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/xj/winemu/databinding/WinemuListEnvSettingItemBinding;->tvVersion:Landroid/widget/TextView;

    sget v3, Lcom/xj/language/R$string;->winemu_version_fmt:I

    invoke-virtual {p0, v3}, Lcom/xj/common/adapter/ViewBindingAdapter;->A(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getVersion()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/xj/winemu/databinding/WinemuListEnvSettingItemBinding;->tvVersion:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, v0, Lcom/xj/winemu/databinding/WinemuListEnvSettingItemBinding;->tvVersion:Landroid/widget/TextView;

    const-string v3, "tvVersion"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->isRemovePcDataItem()Z

    move-result v3

    xor-int/2addr v3, v2

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    move v3, v5

    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/xj/winemu/databinding/WinemuListEnvSettingItemBinding;->tvSize:Landroid/widget/TextView;

    const-string v3, "tvSize"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->isRemovePcDataItem()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move v4, v5

    :goto_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuListEnvSettingItemBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuListEnvSettingItemBinding;->pbDownloadProgress:Landroid/widget/ProgressBar;

    const-string v1, "pbDownloadProgress"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/xj/winemu/databinding/WinemuListEnvSettingItemBinding;->envMenuListItemRoot:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    const-string v1, "envMenuListItemRoot"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/xj/winemu/ui/env_setting/b;

    invoke-direct {v3, p0, v0, p2}, Lcom/xj/winemu/ui/env_setting/b;-><init>(Lcom/xj/winemu/ui/env_setting/EnvFileListAdapter;Lcom/xj/winemu/databinding/WinemuListEnvSettingItemBinding;I)V

    invoke-static {p1, v3}, Lcom/xj/winemu/ext/ViewExtKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, v0, Lcom/xj/winemu/databinding/WinemuListEnvSettingItemBinding;->envMenuListItemRoot:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p1, p2, v2, p2}, Lcom/xj/common/utils/ClickUtilsKt;->r(Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p3}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->isRemovePcDataItem()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p3}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getStatus()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/xj/winemu/ui/env_setting/EnvFileListAdapter;->e0(Lcom/xj/winemu/databinding/WinemuListEnvSettingItemBinding;I)V

    :cond_5
    return-void
.end method

.method public d0(Lcom/xj/common/adapter/ViewBindingViewHolder;ILjava/util/List;Lcom/xj/winemu/api/bean/EnvLayerEntity;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/xj/common/adapter/ViewBindingAdapter;->I(Lcom/xj/common/adapter/ViewBindingViewHolder;ILjava/util/List;Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Ljava/lang/Integer;

    if-eqz p3, :cond_5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p3

    check-cast p3, Lcom/xj/winemu/databinding/WinemuListEnvSettingItemBinding;

    iget-object p3, p3, Lcom/xj/winemu/databinding/WinemuListEnvSettingItemBinding;->pbDownloadProgress:Landroid/widget/ProgressBar;

    const-string p4, "pbDownloadProgress"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt v0, p2, :cond_1

    const/16 v2, 0x64

    if-ge p2, v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p3

    check-cast p3, Lcom/xj/winemu/databinding/WinemuListEnvSettingItemBinding;

    iget-object p3, p3, Lcom/xj/winemu/databinding/WinemuListEnvSettingItemBinding;->pbDownloadProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p3, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p1}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/winemu/databinding/WinemuListEnvSettingItemBinding;

    iget-object p2, p2, Lcom/xj/winemu/databinding/WinemuListEnvSettingItemBinding;->tvStatus:Landroid/widget/TextView;

    const-string p3, "tvStatus"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuListEnvSettingItemBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuListEnvSettingItemBinding;->pbDownloadProgress:Landroid/widget/ProgressBar;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    move p1, v0

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_2
    xor-int/2addr p1, v0

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    instance-of p3, p2, Lkotlin/Pair;

    if-eqz p3, :cond_6

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuListEnvSettingItemBinding;

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/ui/env_setting/EnvFileListAdapter;->e0(Lcom/xj/winemu/databinding/WinemuListEnvSettingItemBinding;I)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final e0(Lcom/xj/winemu/databinding/WinemuListEnvSettingItemBinding;I)V
    .locals 4

    sget-object v0, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    invoke-virtual {v0}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStatus "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WinEmuEnvListFragment"

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x8

    const-string v1, "tvStatus"

    if-eqz p2, :cond_4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p2, v2, :cond_3

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    const/4 v2, 0x4

    if-eq p2, v2, :cond_1

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuListEnvSettingItemBinding;->tvStatus:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lcom/xj/winemu/databinding/WinemuListEnvSettingItemBinding;->tvStatus:Landroid/widget/TextView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lcom/xj/winemu/databinding/WinemuListEnvSettingItemBinding;->tvStatus:Landroid/widget/TextView;

    sget v0, Lcom/xj/language/R$string;->winemu_can_upgrade:I

    invoke-virtual {p0, v0}, Lcom/xj/common/adapter/ViewBindingAdapter;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuListEnvSettingItemBinding;->tvStatus:Landroid/widget/TextView;

    sget p2, Lcom/xj/winemu/R$color;->winemu_green_51B263:I

    invoke-virtual {p0, p2}, Lcom/xj/common/adapter/ViewBindingAdapter;->p(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    iget-object p2, p1, Lcom/xj/winemu/databinding/WinemuListEnvSettingItemBinding;->tvStatus:Landroid/widget/TextView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lcom/xj/winemu/databinding/WinemuListEnvSettingItemBinding;->tvStatus:Landroid/widget/TextView;

    sget v0, Lcom/xj/language/R$string;->winemu_installed:I

    invoke-virtual {p0, v0}, Lcom/xj/common/adapter/ViewBindingAdapter;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuListEnvSettingItemBinding;->tvStatus:Landroid/widget/TextView;

    sget p2, Lcom/xj/winemu/R$color;->winemu_green_49D9AB:I

    invoke-virtual {p0, p2}, Lcom/xj/common/adapter/ViewBindingAdapter;->p(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_3
    iget-object p2, p1, Lcom/xj/winemu/databinding/WinemuListEnvSettingItemBinding;->tvStatus:Landroid/widget/TextView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lcom/xj/winemu/databinding/WinemuListEnvSettingItemBinding;->tvStatus:Landroid/widget/TextView;

    sget v0, Lcom/xj/language/R$string;->winemu_downloaded:I

    invoke-virtual {p0, v0}, Lcom/xj/common/adapter/ViewBindingAdapter;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuListEnvSettingItemBinding;->tvStatus:Landroid/widget/TextView;

    sget p2, Lcom/xj/winemu/R$color;->winemu_yellow_FFEB34:I

    invoke-virtual {p0, p2}, Lcom/xj/common/adapter/ViewBindingAdapter;->p(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuListEnvSettingItemBinding;->tvStatus:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final f0(Lcom/arialyy/aria/core/download/DownloadEntity;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/xj/winemu/download/DownloadExtKt;->b(Lcom/arialyy/aria/core/download/DownloadEntity;)Lcom/xj/winemu/data/bean/DownloadExtendInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/xj/winemu/ui/env_setting/a;

    invoke-direct {v1, v0}, Lcom/xj/winemu/ui/env_setting/a;-><init>(Lcom/xj/winemu/data/bean/DownloadExtendInfo;)V

    invoke-virtual {p0, v1}, Lcom/xj/common/adapter/ViewBindingAdapter;->w(Lkotlin/jvm/functions/Function1;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsEntity;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/xj/common/adapter/ViewBindingAdapter;->t(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v1, Lcom/xj/winemu/api/bean/EnvLayerEntity;

    invoke-virtual {v1, v2}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->setStatus(I)V

    invoke-virtual {p0, v0, v1}, Lcom/xj/common/adapter/ViewBindingAdapter;->T(ILjava/lang/Object;)V

    :cond_3
    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsEntity;->getState()I

    move-result v2

    if-ne v2, v1, :cond_4

    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsEntity;->getPercent()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/xj/common/adapter/ViewBindingAdapter;->V(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final h0(Lcom/xj/winemu/api/bean/EnvLayerEntity;)V
    .locals 3

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/common/adapter/ViewBindingAdapter;->v(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getStatus()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/xj/common/adapter/ViewBindingAdapter;->V(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroidx/viewbinding/ViewBinding;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/winemu/ui/env_setting/EnvFileListAdapter;->a0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/xj/winemu/databinding/WinemuListEnvSettingItemBinding;

    move-result-object p1

    return-object p1
.end method
