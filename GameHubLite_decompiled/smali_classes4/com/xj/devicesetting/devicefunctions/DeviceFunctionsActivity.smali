.class public final Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;
.super Lcom/xj/base/base/activity/BaseVmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/activity/BaseVmActivity<",
        "Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;",
        "Lcom/xj/devicesetting/databinding/ActivityDeviceFunctionsBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final k:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$Companion;

.field public static l:Z

.field public static m:Lcom/xj/devicesetting/bean/DeviceSettingTopMenuEntity;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public final f:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$mIDeviceStateChangeListener$1;

.field public final g:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$mOnGameSirKeyListener$1;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->k:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/base/base/activity/BaseVmActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->b:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->c:I

    iput v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->d:I

    const-string v0, "\u624b\u67c4"

    iput-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->e:Ljava/lang/String;

    new-instance v0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$mIDeviceStateChangeListener$1;

    invoke-direct {v0, p0}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$mIDeviceStateChangeListener$1;-><init>(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;)V

    iput-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->f:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$mIDeviceStateChangeListener$1;

    new-instance v0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$mOnGameSirKeyListener$1;

    invoke-direct {v0, p0}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$mOnGameSirKeyListener$1;-><init>(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;)V

    iput-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->g:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$mOnGameSirKeyListener$1;

    return-void
.end method

.method public static final synthetic A1(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->F1()V

    return-void
.end method

.method public static final synthetic B1(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->T1()V

    return-void
.end method

.method public static final G1(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final H1(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$setup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/xj/common/R$layout;->comm_item_left_setting_menu:I

    const-class v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->A()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v2, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$initMenuRv$lambda$19$lambda$18$$inlined$addType$1;

    invoke-direct {v2, p2}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$initMenuRv$lambda$19$lambda$18$$inlined$addType$1;-><init>(I)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->I()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v2, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$initMenuRv$lambda$19$lambda$18$$inlined$addType$2;

    invoke-direct {v2, p2}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$initMenuRv$lambda$19$lambda$18$$inlined$addType$2;-><init>(I)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p2, Lcom/xj/devicesetting/devicefunctions/b;

    invoke-direct {p2, p0}, Lcom/xj/devicesetting/devicefunctions/b;-><init>(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;)V

    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter;->N(Lkotlin/jvm/functions/Function1;)V

    sget p2, Lcom/xj/devicesetting/R$id;->layout:I

    filled-new-array {p2}, [I

    move-result-object p2

    new-instance v0, Lcom/xj/devicesetting/devicefunctions/c;

    invoke-direct {v0, p0}, Lcom/xj/devicesetting/devicefunctions/c;-><init>(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;)V

    invoke-virtual {p1, p2, v0}, Lcom/drake/brv/BindingAdapter;->R([ILkotlin/jvm/functions/Function2;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I1(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$onBind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    sget v1, Lcom/xj/common/R$id;->iv_icon:I

    invoke-virtual {p1, v1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->o(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->loadUnSelectIcon(Landroid/widget/ImageView;)V

    sget v1, Lcom/xj/devicesetting/R$id;->tv_title:I

    invoke-virtual {p1, v1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->o(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getTitleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1, v0}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->E1(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/devicesetting/bean/DeviceSettingEntity;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final J1(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/devicesetting/databinding/ActivityDeviceFunctionsBinding;

    iget-object p0, p0, Lcom/xj/devicesetting/databinding/ActivityDeviceFunctionsBinding;->rvSettingTitle:Lcom/xj/common/view/DeviceTitleRecyclerView;

    invoke-virtual {p0, p1}, Lcom/xj/common/view/DeviceTitleRecyclerView;->f(Lcom/xj/common/data/model/SelectEntity;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K1(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;Landroid/view/View;Z)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast p2, Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    invoke-virtual {p2}, Lcom/xj/common/data/model/SelectEntity;->getSelectStatus()I

    move-result v5

    if-ne v5, v1, :cond_1

    invoke-virtual {p2, v3}, Lcom/xj/common/data/model/SelectEntity;->setSelectStatus(I)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p1

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_3
    check-cast p2, Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    invoke-virtual {p2}, Lcom/xj/common/data/model/SelectEntity;->getSelectStatus()I

    move-result v5

    if-ne v5, v3, :cond_4

    invoke-virtual {p2, v1}, Lcom/xj/common/data/model/SelectEntity;->setSelectStatus(I)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p1

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_4
    move v2, v4

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static final L1(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->onBackPressed()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final M1(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->onBackPressed()V

    return-void
.end method

.method public static final N1(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;Lcom/xj/devicesetting/bean/DeviceSettingTopMenuEntity;)Lkotlin/Unit;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/ActivityDeviceFunctionsBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ActivityDeviceFunctionsBinding;->btnY:Landroid/widget/TextView;

    const-string v1, "btnY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_2

    sget-object p1, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget v0, Lcom/xj/language/R$string;->get_device_setting_menu_fail:I

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/CustomToastUtils;->d(I)V

    goto/16 :goto_5

    :cond_2
    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->c:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/DeviceSettingTopMenuEntity;->getSubMenu()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;

    invoke-virtual {v3}, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->getMenu_id()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/DeviceSettingTopMenuEntity;->getSubMenu()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->getMenu_id()I

    move-result p1

    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->c:I

    :cond_5
    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->a:Ljava/util/List;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;

    iget v1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->c:I

    iget v2, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->d:I

    iget-object v3, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;->s(IILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;->q()Lcom/xj/devicesetting/bean/DeviceSettingTopMenuEntity;

    move-result-object p1

    sput-object p1, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->m:Lcom/xj/devicesetting/bean/DeviceSettingTopMenuEntity;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/databinding/ActivityDeviceFunctionsBinding;

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/ActivityDeviceFunctionsBinding;->rvSettingTitle:Lcom/xj/common/view/DeviceTitleRecyclerView;

    const-string v0, "rvSettingTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->a:Ljava/util/List;

    invoke-static {p1, v1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/databinding/ActivityDeviceFunctionsBinding;

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/ActivityDeviceFunctionsBinding;->rvSettingTitle:Lcom/xj/common/view/DeviceTitleRecyclerView;

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/xj/common/view/DeviceTitleRecyclerView;->setMAdapterCount(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/databinding/ActivityDeviceFunctionsBinding;

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/ActivityDeviceFunctionsBinding;->rvSettingTitle:Lcom/xj/common/view/DeviceTitleRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/databinding/ActivityDeviceFunctionsBinding;

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/ActivityDeviceFunctionsBinding;->rvSettingTitle:Lcom/xj/common/view/DeviceTitleRecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->f(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getId()I

    move-result v1

    iget v2, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->c:I

    if-ne v1, v2, :cond_6

    invoke-virtual {p0, v0}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->R1(Lcom/xj/devicesetting/bean/DeviceSettingEntity;)V

    goto :goto_3

    :cond_8
    :goto_5
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/databinding/ActivityDeviceFunctionsBinding;

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/ActivityDeviceFunctionsBinding;->commonLoading:Lcom/xj/common/view/CommonLoadingView;

    new-instance v0, Lcom/xj/devicesetting/devicefunctions/l;

    invoke-direct {v0, p0}, Lcom/xj/devicesetting/devicefunctions/l;-><init>(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final O1(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/ActivityDeviceFunctionsBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ActivityDeviceFunctionsBinding;->commonLoading:Lcom/xj/common/view/CommonLoadingView;

    invoke-virtual {v0}, Lcom/xj/common/view/CommonLoadingView;->b()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/ActivityDeviceFunctionsBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ActivityDeviceFunctionsBinding;->layoutSettingItem:Landroid/widget/FrameLayout;

    const-string v1, "layoutSettingItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/devicesetting/databinding/ActivityDeviceFunctionsBinding;

    iget-object p0, p0, Lcom/xj/devicesetting/databinding/ActivityDeviceFunctionsBinding;->rvSettingTitle:Lcom/xj/common/view/DeviceTitleRecyclerView;

    const-string v0, "rvSettingTitle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    return-void
.end method

.method public static final P1(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->U1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Q1(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->U1()V

    return-void
.end method

.method private final U1()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/devicesetting/databinding/ActivityDeviceFunctionsBinding;

    iget-object v1, v1, Lcom/xj/devicesetting/databinding/ActivityDeviceFunctionsBinding;->btnY:Landroid/widget/TextView;

    const-string v2, "btnY"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->F1()V

    new-instance v1, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;

    sget v2, Lcom/xj/language/R$string;->device_restore_default:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "getString(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/xj/language/R$string;->device_restore_default_desc:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget v4, Lcom/xj/language/R$string;->comm_ok:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/xj/language/R$string;->comm_cancel:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lcom/xj/devicesetting/devicefunctions/h;

    invoke-direct {v14, v0}, Lcom/xj/devicesetting/devicefunctions/h;-><init>(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;)V

    const/16 v15, 0x796

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "device_restore_default"

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final V1(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;I)Lkotlin/Unit;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast v2, Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    invoke-virtual {v2}, Lcom/xj/common/data/model/SelectEntity;->getSelectStatus()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    sget-object v1, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget v4, Lcom/xj/language/R$string;->device_restore_send_cmd:I

    invoke-virtual {v1, v4}, Lcom/xj/common/utils/toast/CustomToastUtils;->a(I)V

    invoke-virtual {p0, v2}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->S1(Lcom/xj/devicesetting/bean/DeviceSettingEntity;)V

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->T1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$setIgnoreBackPress$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->l:Z

    return-void
.end method

.method private final initMenuRv()V
    .locals 8

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/ActivityDeviceFunctionsBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ActivityDeviceFunctionsBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    invoke-virtual {v0}, Lcom/xj/common/view/CommonTopBarView;->O()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xj/common/view/CommonTopBarView;->setDisableDeviceClick(Z)V

    new-instance v1, Lcom/xj/devicesetting/devicefunctions/i;

    invoke-direct {v1, p0}, Lcom/xj/devicesetting/devicefunctions/i;-><init>(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;)V

    invoke-virtual {v0, v1}, Lcom/xj/common/view/CommonTopBarView;->L(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/CommonTopBarView;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/ActivityDeviceFunctionsBinding;

    iget-object v1, v0, Lcom/xj/devicesetting/databinding/ActivityDeviceFunctionsBinding;->rvSettingTitle:Lcom/xj/common/view/DeviceTitleRecyclerView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/drake/brv/utils/RecyclerUtilsKt;->k(Landroidx/recyclerview/widget/RecyclerView;IZZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/xj/devicesetting/devicefunctions/j;

    invoke-direct {v1, p0}, Lcom/xj/devicesetting/devicefunctions/j;-><init>(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;)V

    invoke-static {v0, v1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->m(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)Lcom/drake/brv/BindingAdapter;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/ActivityDeviceFunctionsBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ActivityDeviceFunctionsBinding;->rvSettingTitle:Lcom/xj/common/view/DeviceTitleRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/ActivityDeviceFunctionsBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ActivityDeviceFunctionsBinding;->rvSettingTitle:Lcom/xj/common/view/DeviceTitleRecyclerView;

    new-instance v1, Lcom/xj/devicesetting/devicefunctions/k;

    invoke-direct {v1, p0}, Lcom/xj/devicesetting/devicefunctions/k;-><init>(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public static synthetic n1(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->O1(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;)V

    return-void
.end method

.method public static synthetic o1(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->K1(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic p1(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->P1(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;Lcom/xj/devicesetting/bean/DeviceSettingTopMenuEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->N1(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;Lcom/xj/devicesetting/bean/DeviceSettingTopMenuEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->L1(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s1(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->G1(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t1(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->J1(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u1(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->V1(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v1(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->Q1(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w1(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->I1(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x1(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->H1(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y1(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->M1(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic z1()Lcom/xj/devicesetting/bean/DeviceSettingTopMenuEntity;
    .locals 1

    sget-object v0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->m:Lcom/xj/devicesetting/bean/DeviceSettingTopMenuEntity;

    return-object v0
.end method


# virtual methods
.method public final C1()V
    .locals 3

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->l()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final D1()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->a:Ljava/util/List;

    return-object v0
.end method

.method public final E1(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/devicesetting/bean/DeviceSettingEntity;)V
    .locals 10

    sget v0, Lcom/xj/common/R$id;->tv_title:I

    invoke-virtual {p1, v0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/xj/common/R$id;->iv_icon:I

    invoke-virtual {p1, v1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->o(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/xj/common/R$id;->layout:I

    invoke-virtual {p1, v2}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->o(I)Landroid/view/View;

    move-result-object v3

    sget v2, Lcom/xj/common/R$id;->view_unselect:I

    invoke-virtual {p1, v2}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->o(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2}, Lcom/xj/common/data/model/SelectEntity;->getSelectStatus()I

    move-result v2

    const/4 v4, 0x1

    const-string v5, "#FFF0F0F0"

    const/16 v9, 0x8

    if-eq v2, v4, :cond_1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    const-string v2, "#FF787A80"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2, v1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->loadUnSelectIcon(Landroid/widget/ImageView;)V

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2, v1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->loadUnSelectIcon(Landroid/widget/ImageView;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2, v1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->loadSelectIcon(Landroid/widget/ImageView;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getId()I

    move-result p1

    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->c:I

    invoke-virtual {p0, p2}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->R1(Lcom/xj/devicesetting/bean/DeviceSettingEntity;)V

    :goto_0
    return-void
.end method

.method public final F1()V
    .locals 6

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/ActivityDeviceFunctionsBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ActivityDeviceFunctionsBinding;->btnY:Landroid/widget/TextView;

    const-string v1, "btnY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->h:Z

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/ActivityDeviceFunctionsBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ActivityDeviceFunctionsBinding;->btnB:Landroid/widget/TextView;

    const-string v4, "btnB"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->i:Z

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/ActivityDeviceFunctionsBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ActivityDeviceFunctionsBinding;->btnX:Landroid/widget/TextView;

    const-string v5, "btnX"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v2, v3

    :cond_2
    iput-boolean v2, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->j:Z

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/ActivityDeviceFunctionsBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ActivityDeviceFunctionsBinding;->btnY:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/ActivityDeviceFunctionsBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ActivityDeviceFunctionsBinding;->btnB:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/ActivityDeviceFunctionsBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ActivityDeviceFunctionsBinding;->btnX:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    return-void
.end method

.method public final R1(Lcom/xj/devicesetting/bean/DeviceSettingEntity;)V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget v1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "deviceName"

    iget-object v2, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getFragment(Ljava/util/Map;)Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getTitleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->n0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/xj/devicesetting/R$id;->layout_setting_item:I

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getTitleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->i()I

    :cond_0
    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->b:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentTransaction;->B(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->x(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentTransaction;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->x(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->i()I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "fragments must not empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final S1(Lcom/xj/devicesetting/bean/DeviceSettingEntity;)V
    .locals 2

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getId()I

    move-result p1

    sget-object v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_JOYSTICK()I

    move-result v1

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->V()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_TRIGGER()I

    move-result v1

    if-ne p1, v1, :cond_1

    sget-object p1, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a0()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_VIBRATION()I

    move-result v1

    if-ne p1, v1, :cond_2

    sget-object p1, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->b0()V

    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->f()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object p1

    const-string v0, "sp_experience_grip_vibration_"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/blankj/utilcode/util/SPUtils;->q(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_MOTION()I

    move-result v1

    if-ne p1, v1, :cond_3

    sget-object p1, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->Y()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_RADIATOR()I

    move-result v1

    if-ne p1, v1, :cond_4

    sget-object p1, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->Z()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_LIGHT()I

    move-result v0

    if-ne p1, v0, :cond_5

    sget-object p1, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->X()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final T1()V
    .locals 2

    iget-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/ActivityDeviceFunctionsBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ActivityDeviceFunctionsBinding;->btnY:Landroid/widget/TextView;

    const-string v1, "btnY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    :cond_0
    iget-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/ActivityDeviceFunctionsBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ActivityDeviceFunctionsBinding;->btnB:Landroid/widget/TextView;

    const-string v1, "btnB"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    :cond_1
    iget-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->j:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/ActivityDeviceFunctionsBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ActivityDeviceFunctionsBinding;->btnX:Landroid/widget/TextView;

    const-string v1, "btnX"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public finish()V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->C1()V

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    return-void
.end method

.method public initObserver()V
    .locals 11

    new-instance v0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$initObserver$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$initObserver$1;-><init>(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$initObserver$$inlined$receiveEvent$default$1;

    invoke-direct {v8, v3, v0, v1}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$initObserver$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$initObserver$2;

    invoke-direct {v0, p0, v1}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$initObserver$2;-><init>(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;Lkotlin/coroutines/Continuation;)V

    new-array v3, v2, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$initObserver$$inlined$receiveEvent$default$2;

    invoke-direct {v8, v3, v0, v1}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$initObserver$$inlined$receiveEvent$default$2;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$initObserver$3;

    invoke-direct {v0, p0, v1}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$initObserver$3;-><init>(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;Lkotlin/coroutines/Continuation;)V

    new-array v2, v2, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$initObserver$$inlined$receiveEvent$default$3;

    invoke-direct {v8, v2, v0, v1}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$initObserver$$inlined$receiveEvent$default$3;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    sget-object p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->f:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$mIDeviceStateChangeListener$1;

    invoke-virtual {p1, v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->M(Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->g:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$mOnGameSirKeyListener$1;

    invoke-virtual {p1, v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->registerGameSirKeyCallBack(Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnGamesirKeyListener;)V

    new-instance p1, Lcom/xj/devicesetting/devicefunctions/a;

    invoke-direct {p1, p0}, Lcom/xj/devicesetting/devicefunctions/a;-><init>(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;)V

    invoke-virtual {p0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_B(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/databinding/ActivityDeviceFunctionsBinding;

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/ActivityDeviceFunctionsBinding;->btnB:Landroid/widget/TextView;

    new-instance v0, Lcom/xj/devicesetting/devicefunctions/d;

    invoke-direct {v0, p0}, Lcom/xj/devicesetting/devicefunctions/d;-><init>(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/xj/devicesetting/devicefunctions/e;

    invoke-direct {p1, p0}, Lcom/xj/devicesetting/devicefunctions/e;-><init>(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;)V

    invoke-virtual {p0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_Y(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/databinding/ActivityDeviceFunctionsBinding;

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/ActivityDeviceFunctionsBinding;->btnY:Landroid/widget/TextView;

    new-instance v0, Lcom/xj/devicesetting/devicefunctions/f;

    invoke-direct {v0, p0}, Lcom/xj/devicesetting/devicefunctions/f;-><init>(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "menuId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->c:I

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->d:I

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;->z(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/databinding/ActivityDeviceFunctionsBinding;

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/ActivityDeviceFunctionsBinding;->tvDeviceName:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/databinding/ActivityDeviceFunctionsBinding;

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/ActivityDeviceFunctionsBinding;->commonLoading:Lcom/xj/common/view/CommonLoadingView;

    invoke-virtual {p1}, Lcom/xj/common/view/CommonLoadingView;->c()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/databinding/ActivityDeviceFunctionsBinding;

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/ActivityDeviceFunctionsBinding;->layoutSettingItem:Landroid/widget/FrameLayout;

    const-string v0, "layoutSettingItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/databinding/ActivityDeviceFunctionsBinding;

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/ActivityDeviceFunctionsBinding;->rvSettingTitle:Lcom/xj/common/view/DeviceTitleRecyclerView;

    const-string v0, "rvSettingTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->initMenuRv()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;

    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->d:I

    new-instance v1, Lcom/xj/devicesetting/devicefunctions/g;

    invoke-direct {v1, p0}, Lcom/xj/devicesetting/devicefunctions/g;-><init>(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;->x(ILkotlin/jvm/functions/Function1;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/R$layout;->activity_device_functions:I

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    sget-boolean v0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/ActivityDeviceFunctionsBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ActivityDeviceFunctionsBinding;->rvSettingTitle:Lcom/xj/common/view/DeviceTitleRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/ActivityDeviceFunctionsBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ActivityDeviceFunctionsBinding;->rvSettingTitle:Lcom/xj/common/view/DeviceTitleRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->onDestroy()V

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->f:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$mIDeviceStateChangeListener$1;

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->h0(Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;)V

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->g:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$mOnGameSirKeyListener$1;

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->unregisterGameSirKeyCallBack(Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnGamesirKeyListener;)V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->c:I

    sget-object v1, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_TRIGGER()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-nez v2, :cond_2

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    :cond_2
    const/16 v2, 0x16

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    cmpg-float v3, v2, v1

    if-nez v3, :cond_3

    const/16 v2, 0x13

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    :cond_3
    cmpg-float v1, v2, v1

    if-nez v1, :cond_4

    const/16 v1, 0x12

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    :cond_4
    new-instance v1, Lcom/xj/devicesetting/bean/TriggerPressEvent;

    invoke-direct {v1, v0, v2}, Lcom/xj/devicesetting/bean/TriggerPressEvent;-><init>(FF)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-super {p0, p1}, Landroid/app/Activity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setVariableId()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/BR;->a:I

    return v0
.end method
