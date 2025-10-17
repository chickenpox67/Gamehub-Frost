.class public final Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;
.super Lcom/xj/base/base/activity/BaseVmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/ui/device/ProductDocActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/activity/BaseVmActivity<",
        "Lcom/xj/landscape/launcher/vm/ProductDocVM;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherActivityProductDocBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final h:Lcom/xj/landscape/launcher/ui/device/ProductDocActivity$Companion;


# instance fields
.field public a:Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/List;

.field public g:Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/ui/device/ProductDocActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/ui/device/ProductDocActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;->h:Lcom/xj/landscape/launcher/ui/device/ProductDocActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xj/base/base/activity/BaseVmActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;->b:I

    const-string v1, ""

    iput-object v1, p0, Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;->c:Ljava/lang/String;

    iput v0, p0, Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;->d:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;->f:Ljava/util/List;

    return-void
.end method

.method public static final A1(Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;->v1(Ljava/util/List;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final B1(Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->onBackPressed()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final handleFloatBtn()V
    .locals 7

    new-instance v0, Lcom/xj/landscape/launcher/ui/device/i;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/device/i;-><init>(Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;)V

    invoke-virtual {p0, v0}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_B(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v2, Lcom/xj/common/view/floatview/MenuIcon;->B:Lcom/xj/common/view/floatview/MenuIcon;

    new-instance v4, Lcom/xj/landscape/launcher/ui/device/j;

    invoke-direct {v4, p0}, Lcom/xj/landscape/launcher/ui/device/j;-><init>(Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v0}, [Lcom/xj/common/view/floatview/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/xj/common/view/floatview/MenuFloatViewKt;->g(Landroid/app/Activity;[Lcom/xj/common/view/floatview/MenuItem;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic n1(Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;->y1(Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;->z1(Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;->B1(Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;->x1(Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;)V

    return-void
.end method

.method public static synthetic r1(Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;->w1(Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s1(Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;->A1(Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t1(Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;->f:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic u1(Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;)Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;->g:Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter;

    return-object p0
.end method

.method public static final w1(Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/event/ResetSettingTabItemSelectPositionEvent;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/event/ResetSettingTabItemSelectPositionEvent;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;->g:Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter;->i()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;->e:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/data/model/entity/ProductDocEntity;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/ProductDocEntity;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcom/xj/base/ext/ShowHideExtKt;->g(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityProductDocBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityProductDocBinding;->menuRv:Lcom/xj/dpadrecyclerview/DpadRecyclerView;

    new-instance v0, Lcom/xj/landscape/launcher/ui/device/l;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/device/l;-><init>(Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final x1(Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;->f:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast v2, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;->g:Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final y1(Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->onBackPressed()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z1(Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->onBackPressed()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public initObserver()V
    .locals 10

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/ProductDocVM;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/vm/ProductDocVM;->j()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/device/h;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/device/h;-><init>(Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/device/ProductDocActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/landscape/launcher/ui/device/ProductDocActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/device/ProductDocActivity$initObserver$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/ui/device/ProductDocActivity$initObserver$2;-><init>(Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    new-instance v4, Lcom/drake/channel/ChannelScope;

    invoke-direct {v4, p0, v3}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v7, Lcom/xj/landscape/launcher/ui/device/ProductDocActivity$initObserver$$inlined$receiveEvent$default$1;

    invoke-direct {v7, v2, v0, v1}, Lcom/xj/landscape/launcher/ui/device/ProductDocActivity$initObserver$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 3

    const/4 p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, v1}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v2, "key_device"

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    const-class v0, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    invoke-static {p1, v2, v0}, Lcom/xj/landscape/launcher/ui/device/f;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    check-cast v1, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    :cond_3
    :goto_1
    iput-object v1, p0, Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;->a:Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;->b:I

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "menuId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;->d:I

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;->c:Ljava/lang/String;

    :cond_6
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityProductDocBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityProductDocBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xj/common/view/CommonTopBarView;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/view/CommonTopBarView;->O()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xj/common/view/CommonTopBarView;->setDisableDeviceClick(Z)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/device/g;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/device/g;-><init>(Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;)V

    invoke-virtual {p1, v0}, Lcom/xj/common/view/CommonTopBarView;->L(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/CommonTopBarView;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/vm/ProductDocVM;

    iget v0, p0, Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;->b:I

    invoke-virtual {p1, v0}, Lcom/xj/landscape/launcher/vm/ProductDocVM;->k(I)V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;->handleFloatBtn()V

    return-void
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_activity_product_doc:I

    return v0
.end method

.method public setVariableId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/BR;->c:I

    return v0
.end method

.method public final v1(Ljava/util/List;)V
    .locals 14

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;->f:Ljava/util/List;

    sget-object v1, Lcom/xj/landscape/launcher/ui/device/DeviceRVUtils;->a:Lcom/xj/landscape/launcher/ui/device/DeviceRVUtils;

    invoke-virtual {v1, p1}, Lcom/xj/landscape/launcher/ui/device/DeviceRVUtils;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast v5, Lcom/xj/landscape/launcher/data/model/entity/ProductDocEntity;

    iget-object v7, p0, Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;->e:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/xj/landscape/launcher/data/model/entity/ProductDocEntity;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment;->o:Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment$Companion;

    invoke-virtual {v5}, Lcom/xj/landscape/launcher/data/model/entity/ProductDocEntity;->getList()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment$Companion;->a(Ljava/util/List;)Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, p0, Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;->d:I

    if-eq v7, v1, :cond_1

    invoke-virtual {v5}, Lcom/xj/landscape/launcher/data/model/entity/ProductDocEntity;->getId()I

    move-result v5

    iget v7, p0, Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;->d:I

    if-ne v5, v7, :cond_1

    iput v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_1
    move v4, v6

    goto :goto_0

    :cond_2
    sget v1, Lcom/xj/landscape/launcher/R$id;->fl_container:I

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    new-array v4, v3, [Landroidx/fragment/app/Fragment;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/fragment/app/Fragment;

    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/fragment/app/Fragment;

    invoke-static {p0, v1, v3, v2}, Lcom/xj/base/ext/ShowHideExtKt;->c(Landroidx/fragment/app/FragmentActivity;II[Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityProductDocBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityProductDocBinding;->menuRv:Lcom/xj/dpadrecyclerview/DpadRecyclerView;

    new-instance v2, Lcom/xj/dpadrecyclerview/ParentAlignment;

    sget-object v5, Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;->MIN_MAX:Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;

    const/16 v10, 0x1a

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/xj/dpadrecyclerview/ParentAlignment;-><init>(Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;IFZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->E(Lcom/xj/dpadrecyclerview/DpadRecyclerView;Lcom/xj/dpadrecyclerview/ParentAlignment;ZILjava/lang/Object;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter;

    iget-object v7, p0, Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;->f:Ljava/util/List;

    new-instance v8, Lcom/xj/landscape/launcher/ui/device/k;

    invoke-direct {v8, p0, p1}, Lcom/xj/landscape/launcher/ui/device/k;-><init>(Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;Ljava/util/List;)V

    const/16 v12, 0x1c

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;->g:Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityProductDocBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityProductDocBinding;->menuRv:Lcom/xj/dpadrecyclerview/DpadRecyclerView;

    invoke-virtual {p1, v3, v3}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->B(ZZ)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    new-instance v9, Lcom/xj/landscape/launcher/ui/device/ProductDocActivity$buildMenu$3;

    invoke-direct {v9, p0, v0, v5}, Lcom/xj/landscape/launcher/ui/device/ProductDocActivity$buildMenu$3;-><init>(Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
