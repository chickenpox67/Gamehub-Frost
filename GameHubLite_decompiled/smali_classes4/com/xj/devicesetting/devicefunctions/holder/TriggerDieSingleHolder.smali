.class public final Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieSingleHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieSingleHolder;

.field public static b:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieSingleHolder;

    invoke-direct {v0}, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieSingleHolder;-><init>()V

    sput-object v0, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieSingleHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieSingleHolder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ZLcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;II)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieSingleHolder;->m(ZLcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/xj/devicesetting/databinding/ItemTriggerDieSingleBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieSingleHolder;->j(Lcom/xj/devicesetting/databinding/ItemTriggerDieSingleBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/xj/devicesetting/databinding/ItemTriggerDieSingleBinding;II)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieSingleHolder;->l(Lcom/xj/devicesetting/databinding/ItemTriggerDieSingleBinding;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/xj/devicesetting/databinding/ItemTriggerDieSingleBinding;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieSingleHolder;->i(Lcom/xj/devicesetting/databinding/ItemTriggerDieSingleBinding;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/xj/devicesetting/databinding/ItemTriggerDieSingleBinding;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieSingleHolder;->k(Lcom/xj/devicesetting/databinding/ItemTriggerDieSingleBinding;Landroid/view/View;Z)V

    return-void
.end method

.method public static final i(Lcom/xj/devicesetting/databinding/ItemTriggerDieSingleBinding;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/xj/devicesetting/databinding/ItemTriggerDieSingleBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieSingleHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieSingleHolder;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieSingleHolder;->g(Lcom/xj/devicesetting/databinding/ItemTriggerDieSingleBinding;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieSingleHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieSingleHolder;

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieSingleHolder;->g(Lcom/xj/devicesetting/databinding/ItemTriggerDieSingleBinding;Z)V

    :goto_1
    return-void
.end method

.method public static final j(Lcom/xj/devicesetting/databinding/ItemTriggerDieSingleBinding;Landroid/view/View;)V
    .locals 2

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/xj/common/data/model/DeviceFunctionsControlsEvent;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/xj/common/data/model/DeviceFunctionsControlsEvent;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lcom/xj/devicesetting/databinding/ItemTriggerDieSingleBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->n()V

    iget-object p1, p0, Lcom/xj/devicesetting/databinding/ItemTriggerDieSingleBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;

    iget-object p0, p0, Lcom/xj/devicesetting/databinding/ItemTriggerDieSingleBinding;->viewLeft:Lcom/hjq/shape/view/ShapeView;

    const-string v0, "viewLeft"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->setRestoresFocusView(Landroid/view/View;)V

    return-void
.end method

.method public static final k(Lcom/xj/devicesetting/databinding/ItemTriggerDieSingleBinding;Landroid/view/View;Z)V
    .locals 1

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    new-instance p1, Lcom/xj/common/data/model/DeviceFunctionsControlsEvent;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/xj/common/data/model/DeviceFunctionsControlsEvent;-><init>(I)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lcom/xj/devicesetting/databinding/ItemTriggerDieSingleBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xj/devicesetting/databinding/ItemTriggerDieSingleBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->o()V

    sget-object p1, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieSingleHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieSingleHolder;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieSingleHolder;->g(Lcom/xj/devicesetting/databinding/ItemTriggerDieSingleBinding;Z)V

    :cond_0
    return-void
.end method

.method public static final l(Lcom/xj/devicesetting/databinding/ItemTriggerDieSingleBinding;II)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/devicesetting/databinding/ItemTriggerDieSingleBinding;->tvLeftSeekbarL:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/xj/devicesetting/databinding/ItemTriggerDieSingleBinding;->tvLeftSeekbarR:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final m(ZLcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;II)Lkotlin/Unit;
    .locals 2

    const-string v0, "$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getTriggerData()Lcom/xj/devicesetting/bean/TriggerSettingEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->getDz_lts_inner()I

    move-result p0

    if-eq p2, p0, :cond_0

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance v0, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object v1, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {v1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->M()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getTriggerData()Lcom/xj/devicesetting/bean/TriggerSettingEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->getDz_lts_outer()I

    move-result p0

    if-eq p3, p0, :cond_3

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance p1, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object p2, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {p2}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->N()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getTriggerData()Lcom/xj/devicesetting/bean/TriggerSettingEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->getDz_rts_inner()I

    move-result p0

    if-eq p2, p0, :cond_2

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance v0, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object v1, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {v1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->O()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getTriggerData()Lcom/xj/devicesetting/bean/TriggerSettingEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->getDz_rts_outer()I

    move-result p0

    if-eq p3, p0, :cond_3

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance p1, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object p2, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {p2}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->P()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final f()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/R$layout;->item_trigger_die_single:I

    return v0
.end method

.method public final g(Lcom/xj/devicesetting/databinding/ItemTriggerDieSingleBinding;Z)V
    .locals 7

    const-string v0, "viewLeft"

    if-eqz p2, :cond_0

    iget-object v1, p1, Lcom/xj/devicesetting/databinding/ItemTriggerDieSingleBinding;->viewLeft:Lcom/hjq/shape/view/ShapeView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/xj/devicesetting/databinding/ItemTriggerDieSingleBinding;->viewLeft:Lcom/hjq/shape/view/ShapeView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final h(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V
    .locals 9

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xj.devicesetting.databinding.ItemTriggerDieSingleBinding"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-class v0, Landroid/view/View;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lcom/xj/devicesetting/databinding/ItemTriggerDieSingleBinding;

    const-string v4, "bind"

    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/xj/devicesetting/databinding/ItemTriggerDieSingleBinding;

    invoke-virtual {p1, v0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->v(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    if-eqz p1, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/xj/devicesetting/databinding/ItemTriggerDieSingleBinding;

    :goto_0
    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ItemTriggerDieSingleBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->getContentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->getContentType()Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;

    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_LEFT_TRIGGER_DEAD_ZONE()I

    move-result p2

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_3

    move p1, v3

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v1

    :goto_2
    sget-object p2, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieSingleHolder;->b:Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_4

    invoke-static {p2, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_4
    new-instance p2, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieSingleHolder$onBind$1$1$1;

    invoke-direct {p2, v0, p1, v2}, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieSingleHolder$onBind$1$1$1;-><init>(Lcom/xj/devicesetting/databinding/ItemTriggerDieSingleBinding;ZLkotlin/coroutines/Continuation;)V

    new-array v1, v1, [Ljava/lang/String;

    new-instance v3, Lcom/drake/channel/ChannelScope;

    invoke-direct {v3}, Lcom/drake/channel/ChannelScope;-><init>()V

    new-instance v6, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieSingleHolder$onBind$lambda$6$lambda$5$$inlined$receiveEventHandler$default$1;

    invoke-direct {v6, v1, p2, v2}, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieSingleHolder$onBind$lambda$6$lambda$5$$inlined$receiveEventHandler$default$1;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p2

    sput-object p2, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieSingleHolder;->b:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_5

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getTriggerData()Lcom/xj/devicesetting/bean/TriggerSettingEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->getDz_lts_inner()I

    move-result p2

    goto :goto_3

    :cond_5
    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getTriggerData()Lcom/xj/devicesetting/bean/TriggerSettingEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->getDz_rts_inner()I

    move-result p2

    :goto_3
    if-eqz p1, :cond_6

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getTriggerData()Lcom/xj/devicesetting/bean/TriggerSettingEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->getDz_lts_outer()I

    move-result v1

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getTriggerData()Lcom/xj/devicesetting/bean/TriggerSettingEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->getDz_rts_outer()I

    move-result v1

    :goto_4
    iget-object v2, v0, Lcom/xj/devicesetting/databinding/ItemTriggerDieSingleBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;

    invoke-virtual {v2, p2, v1}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->t(II)V

    iget-object p2, v0, Lcom/xj/devicesetting/databinding/ItemTriggerDieSingleBinding;->tvLeftSeekbarL:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/xj/devicesetting/databinding/ItemTriggerDieSingleBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;

    invoke-virtual {v1}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->getLeftProcess()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v0, Lcom/xj/devicesetting/databinding/ItemTriggerDieSingleBinding;->tvLeftSeekbarR:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/xj/devicesetting/databinding/ItemTriggerDieSingleBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;

    invoke-virtual {v1}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->getRightProcess()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v0, Lcom/xj/devicesetting/databinding/ItemTriggerDieSingleBinding;->viewLeft:Lcom/hjq/shape/view/ShapeView;

    new-instance v1, Lcom/xj/devicesetting/devicefunctions/holder/h1;

    invoke-direct {v1, v0}, Lcom/xj/devicesetting/devicefunctions/holder/h1;-><init>(Lcom/xj/devicesetting/databinding/ItemTriggerDieSingleBinding;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p2, v0, Lcom/xj/devicesetting/databinding/ItemTriggerDieSingleBinding;->viewLeft:Lcom/hjq/shape/view/ShapeView;

    new-instance v1, Lcom/xj/devicesetting/devicefunctions/holder/i1;

    invoke-direct {v1, v0}, Lcom/xj/devicesetting/devicefunctions/holder/i1;-><init>(Lcom/xj/devicesetting/databinding/ItemTriggerDieSingleBinding;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, v0, Lcom/xj/devicesetting/databinding/ItemTriggerDieSingleBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;

    new-instance v1, Lcom/xj/devicesetting/devicefunctions/holder/j1;

    invoke-direct {v1, v0}, Lcom/xj/devicesetting/devicefunctions/holder/j1;-><init>(Lcom/xj/devicesetting/databinding/ItemTriggerDieSingleBinding;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p2, v0, Lcom/xj/devicesetting/databinding/ItemTriggerDieSingleBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;

    new-instance v1, Lcom/xj/devicesetting/devicefunctions/holder/k1;

    invoke-direct {v1, v0}, Lcom/xj/devicesetting/devicefunctions/holder/k1;-><init>(Lcom/xj/devicesetting/databinding/ItemTriggerDieSingleBinding;)V

    invoke-virtual {p2, v1}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->setOnChangerListener(Lkotlin/jvm/functions/Function2;)V

    iget-object p2, v0, Lcom/xj/devicesetting/databinding/ItemTriggerDieSingleBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;

    new-instance v0, Lcom/xj/devicesetting/devicefunctions/holder/l1;

    invoke-direct {v0, p1, p3}, Lcom/xj/devicesetting/devicefunctions/holder/l1;-><init>(ZLcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V

    invoke-virtual {p2, v0}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->setOnSelectListener(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
