.class public final Lcom/xj/psplay/ui/setting/PsSettingActivity;
.super Lcom/xj/base/base/activity/BaseVmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/psplay/ui/setting/PsSettingActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/activity/BaseVmActivity<",
        "Lcom/xj/psplay/ui/setting/PsSettingVM;",
        "Lcom/xiaoji/module/psstream/databinding/ActivityPsSettingLayoutBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/xj/psplay/ui/setting/PsSettingActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static isIgnoreBackPress:Z


# instance fields
.field private final fragmentMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xj/psplay/ui/base/EngineNavFragment<",
            "+",
            "Landroidx/databinding/ViewDataBinding;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mTitleDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/psplay/ui/mode/entity/SettingTitleFocusEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private navHostContainerIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/psplay/ui/setting/PsSettingActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/psplay/ui/setting/PsSettingActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/psplay/ui/setting/PsSettingActivity;->Companion:Lcom/xj/psplay/ui/setting/PsSettingActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/xj/base/base/activity/BaseVmActivity;-><init>()V

    new-instance v0, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;

    invoke-direct {v0}, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;-><init>()V

    const-string v1, "BasicSettingFragment"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v1, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;

    invoke-direct {v1}, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;-><init>()V

    const-string v2, "StreamSettingFragment"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->k([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/psplay/ui/setting/PsSettingActivity;->fragmentMap:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/psplay/ui/setting/PsSettingActivity;->mTitleDataList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$isIgnoreBackPress$cp()Z
    .locals 1

    sget-boolean v0, Lcom/xj/psplay/ui/setting/PsSettingActivity;->isIgnoreBackPress:Z

    return v0
.end method

.method public static final synthetic access$setIgnoreBackPress$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/xj/psplay/ui/setting/PsSettingActivity;->isIgnoreBackPress:Z

    return-void
.end method

.method private final handleFloatBtn()V
    .locals 10

    new-instance v0, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v1, Lcom/xj/common/view/floatview/MenuIcon;->Y:Lcom/xj/common/view/floatview/MenuIcon;

    sget v2, Lcom/xj/language/R$string;->psstream_restore_default:I

    new-instance v3, Lcom/xj/psplay/ui/setting/l;

    invoke-direct {v3, p0}, Lcom/xj/psplay/ui/setting/l;-><init>(Lcom/xj/psplay/ui/setting/PsSettingActivity;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;ILkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v5, Lcom/xj/common/view/floatview/MenuIcon;->B:Lcom/xj/common/view/floatview/MenuIcon;

    new-instance v7, Lcom/xj/psplay/ui/setting/b;

    invoke-direct {v7, p0}, Lcom/xj/psplay/ui/setting/b;-><init>(Lcom/xj/psplay/ui/setting/PsSettingActivity;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v0, v1}, [Lcom/xj/common/view/floatview/MenuItem;

    move-result-object v0

    sget-object v1, Lcom/xj/psplay/ui/home/HomePSActivity;->Companion:Lcom/xj/psplay/ui/home/HomePSActivity$Companion;

    invoke-virtual {v1}, Lcom/xj/psplay/ui/home/HomePSActivity$Companion;->getBOTTOM_MASK_VIEW_COLORS()Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/xj/common/view/floatview/MenuFloatViewKt;->c(Landroid/app/Activity;[Lcom/xj/common/view/floatview/MenuItem;Ljava/util/List;)V

    return-void
.end method

.method private static final handleFloatBtn$lambda$0(Lcom/xj/psplay/ui/setting/PsSettingActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/psplay/ui/setting/PsSettingActivity;->resetDialog()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handleFloatBtn$lambda$1(Lcom/xj/psplay/ui/setting/PsSettingActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/psplay/ui/setting/PsSettingActivity;->onBackPressed()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final initMenuRv()V
    .locals 8

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsSettingLayoutBinding;

    iget-object v1, v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsSettingLayoutBinding;->settingTitleRv:Lcom/xj/psplay/ui/view/SettingTitleFocusRecyclerView;

    const-string v0, "settingTitleRv"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/drake/brv/utils/RecyclerUtilsKt;->k(Landroidx/recyclerview/widget/RecyclerView;IZZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/xj/psplay/ui/setting/a;

    invoke-direct {v1, p0}, Lcom/xj/psplay/ui/setting/a;-><init>(Lcom/xj/psplay/ui/setting/PsSettingActivity;)V

    invoke-static {v0, v1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->m(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)Lcom/drake/brv/BindingAdapter;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsSettingLayoutBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsSettingLayoutBinding;->settingTitleRv:Lcom/xj/psplay/ui/view/SettingTitleFocusRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsSettingLayoutBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsSettingLayoutBinding;->settingTitleRv:Lcom/xj/psplay/ui/view/SettingTitleFocusRecyclerView;

    new-instance v1, Lcom/xj/psplay/ui/setting/d;

    invoke-direct {v1, p0}, Lcom/xj/psplay/ui/setting/d;-><init>(Lcom/xj/psplay/ui/setting/PsSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsSettingLayoutBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsSettingLayoutBinding;->settingTitleRv:Lcom/xj/psplay/ui/view/SettingTitleFocusRecyclerView;

    new-instance v1, Lcom/xj/psplay/ui/setting/e;

    invoke-direct {v1, p0}, Lcom/xj/psplay/ui/setting/e;-><init>(Lcom/xj/psplay/ui/setting/PsSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/xj/psplay/ui/view/SettingTitleFocusRecyclerView;->setOnSelectListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final initMenuRv$lambda$12(Lcom/xj/psplay/ui/setting/PsSettingActivity;Landroid/view/View;Z)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/xj/psplay/ui/setting/PsSettingActivity;->mTitleDataList:Ljava/util/List;

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
    check-cast p2, Lcom/xj/psplay/ui/mode/entity/SettingTitleFocusEntity;

    invoke-virtual {p2}, Lcom/xj/psplay/ui/mode/entity/SettingTitleFocusEntity;->getSelectStatus()I

    move-result v5

    if-ne v5, v1, :cond_1

    invoke-virtual {p2, v3}, Lcom/xj/psplay/ui/mode/entity/SettingTitleFocusEntity;->setSelectStatus(I)V

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
    iget-object p0, p0, Lcom/xj/psplay/ui/setting/PsSettingActivity;->mTitleDataList:Ljava/util/List;

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
    check-cast p2, Lcom/xj/psplay/ui/mode/entity/SettingTitleFocusEntity;

    invoke-virtual {p2}, Lcom/xj/psplay/ui/mode/entity/SettingTitleFocusEntity;->getSelectStatus()I

    move-result v5

    if-ne v5, v3, :cond_4

    invoke-virtual {p2, v1}, Lcom/xj/psplay/ui/mode/entity/SettingTitleFocusEntity;->setSelectStatus(I)V

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

.method private static final initMenuRv$lambda$19(Lcom/xj/psplay/ui/setting/PsSettingActivity;I)Lkotlin/Unit;
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, p0, Lcom/xj/psplay/ui/setting/PsSettingActivity;->navHostContainerIndex:I

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/psplay/ui/setting/PsSettingActivity;->fragmentMap:Ljava/util/Map;

    const-string v1, "ExportImportSettingFragment"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/psplay/ui/base/EngineNavFragment;

    if-eqz p1, :cond_3

    invoke-static {p0, p1}, Lcom/xj/base/ext/ShowHideExtKt;->g(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xj/psplay/ui/setting/PsSettingActivity;->fragmentMap:Ljava/util/Map;

    const-string v1, "StreamSettingFragment"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/psplay/ui/base/EngineNavFragment;

    if-eqz p1, :cond_3

    invoke-static {p0, p1}, Lcom/xj/base/ext/ShowHideExtKt;->g(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xj/psplay/ui/setting/PsSettingActivity;->fragmentMap:Ljava/util/Map;

    const-string v1, "BasicSettingFragment"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/psplay/ui/base/EngineNavFragment;

    if-eqz p1, :cond_3

    invoke-static {p0, p1}, Lcom/xj/base/ext/ShowHideExtKt;->g(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V

    :cond_3
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lcom/xj/psplay/ui/setting/PsSettingActivity;->navHostContainerIndex:I

    if-eq v1, v0, :cond_4

    new-instance v0, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v1, Lcom/xj/common/view/floatview/MenuIcon;->Y:Lcom/xj/common/view/floatview/MenuIcon;

    sget v2, Lcom/xj/language/R$string;->psstream_restore_default:I

    new-instance v3, Lcom/xj/psplay/ui/setting/j;

    invoke-direct {v3, p0}, Lcom/xj/psplay/ui/setting/j;-><init>(Lcom/xj/psplay/ui/setting/PsSettingActivity;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;ILkotlin/jvm/functions/Function0;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v0, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v5, Lcom/xj/common/view/floatview/MenuIcon;->B:Lcom/xj/common/view/floatview/MenuIcon;

    new-instance v7, Lcom/xj/psplay/ui/setting/k;

    invoke-direct {v7, p0}, Lcom/xj/psplay/ui/setting/k;-><init>(Lcom/xj/psplay/ui/setting/PsSettingActivity;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/xj/psplay/ui/home/HomePSActivity;->Companion:Lcom/xj/psplay/ui/home/HomePSActivity$Companion;

    invoke-virtual {v0}, Lcom/xj/psplay/ui/home/HomePSActivity$Companion;->getBOTTOM_MASK_VIEW_COLORS()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/xj/common/view/floatview/MenuFloatViewKt;->b(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initMenuRv$lambda$19$lambda$18$lambda$16(Lcom/xj/psplay/ui/setting/PsSettingActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/psplay/ui/setting/PsSettingActivity;->resetDialog()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initMenuRv$lambda$19$lambda$18$lambda$17(Lcom/xj/psplay/ui/setting/PsSettingActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/psplay/ui/setting/PsSettingActivity;->onBackPressed()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initMenuRv$lambda$9(Lcom/xj/psplay/ui/setting/PsSettingActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$setup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/xiaoji/module/psstream/R$layout;->item_left_title_setting:I

    const-class v0, Lcom/xj/psplay/ui/mode/entity/SettingTitleFocusEntity;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->A()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v2, Lcom/xj/psplay/ui/setting/PsSettingActivity$initMenuRv$lambda$9$$inlined$addType$1;

    invoke-direct {v2, p2}, Lcom/xj/psplay/ui/setting/PsSettingActivity$initMenuRv$lambda$9$$inlined$addType$1;-><init>(I)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->I()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v2, Lcom/xj/psplay/ui/setting/PsSettingActivity$initMenuRv$lambda$9$$inlined$addType$2;

    invoke-direct {v2, p2}, Lcom/xj/psplay/ui/setting/PsSettingActivity$initMenuRv$lambda$9$$inlined$addType$2;-><init>(I)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p2, Lcom/xj/psplay/ui/setting/h;

    invoke-direct {p2}, Lcom/xj/psplay/ui/setting/h;-><init>()V

    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter;->N(Lkotlin/jvm/functions/Function1;)V

    sget p2, Lcom/xiaoji/module/psstream/R$id;->layout:I

    filled-new-array {p2}, [I

    move-result-object p2

    new-instance v0, Lcom/xj/psplay/ui/setting/i;

    invoke-direct {v0, p0}, Lcom/xj/psplay/ui/setting/i;-><init>(Lcom/xj/psplay/ui/setting/PsSettingActivity;)V

    invoke-virtual {p1, p2, v0}, Lcom/drake/brv/BindingAdapter;->R([ILkotlin/jvm/functions/Function2;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initMenuRv$lambda$9$lambda$6(Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 11

    const-string v0, "$this$onBind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xiaoji.module.psstream.databinding.ItemLeftTitleSettingBinding"

    if-nez v0, :cond_1

    const-class v0, Landroid/view/View;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/xiaoji/module/psstream/databinding/ItemLeftTitleSettingBinding;

    const-string v3, "bind"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ItemLeftTitleSettingBinding;

    invoke-virtual {p0, v0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->v(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ItemLeftTitleSettingBinding;

    :goto_0
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->r()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/psplay/ui/mode/entity/SettingTitleFocusEntity;

    iget-object v1, v0, Lcom/xiaoji/module/psstream/databinding/ItemLeftTitleSettingBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xj/psplay/ui/mode/entity/SettingTitleFocusEntity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/psplay/ui/mode/entity/SettingTitleFocusEntity;->getSelectStatus()I

    move-result p0

    const/4 v1, 0x1

    const-string v2, "#FAFAFA"

    const-string v3, "viewSelect"

    const-string v4, "viewBg"

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    iget-object p0, v0, Lcom/xiaoji/module/psstream/databinding/ItemLeftTitleSettingBinding;->tvTitle:Landroid/widget/TextView;

    const-string v1, "#99FAFAFA"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, v0, Lcom/xiaoji/module/psstream/databinding/ItemLeftTitleSettingBinding;->viewBg:Lcom/hjq/shape/view/ShapeView;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    iget-object p0, v0, Lcom/xiaoji/module/psstream/databinding/ItemLeftTitleSettingBinding;->viewSelect:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/base/ext/BaseViewExtKt;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object p0, v0, Lcom/xiaoji/module/psstream/databinding/ItemLeftTitleSettingBinding;->tvTitle:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, v0, Lcom/xiaoji/module/psstream/databinding/ItemLeftTitleSettingBinding;->viewBg:Lcom/hjq/shape/view/ShapeView;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    iget-object p0, v0, Lcom/xiaoji/module/psstream/databinding/ItemLeftTitleSettingBinding;->viewSelect:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object p0, v0, Lcom/xiaoji/module/psstream/databinding/ItemLeftTitleSettingBinding;->tvTitle:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, v0, Lcom/xiaoji/module/psstream/databinding/ItemLeftTitleSettingBinding;->viewBg:Lcom/hjq/shape/view/ShapeView;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/xj/base/R$dimen;->dp_10:I

    invoke-static {p0}, Lcom/xj/common/utils/DimensionExtKt;->a(I)I

    move-result v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    iget-object p0, v0, Lcom/xiaoji/module/psstream/databinding/ItemLeftTitleSettingBinding;->viewSelect:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/base/ext/BaseViewExtKt;->b(Landroid/view/View;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final initMenuRv$lambda$9$lambda$8(Lcom/xj/psplay/ui/setting/PsSettingActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/psplay/ui/mode/entity/SettingTitleFocusEntity;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xiaoji/module/psstream/databinding/ActivityPsSettingLayoutBinding;

    iget-object p0, p0, Lcom/xiaoji/module/psstream/databinding/ActivityPsSettingLayoutBinding;->settingTitleRv:Lcom/xj/psplay/ui/view/SettingTitleFocusRecyclerView;

    invoke-virtual {p0, p1}, Lcom/xj/psplay/ui/view/SettingTitleFocusRecyclerView;->selectEntity(Lcom/xj/psplay/ui/mode/entity/SettingTitleFocusEntity;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initObserver$lambda$3(Lcom/xj/psplay/ui/setting/PsSettingActivity;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/view/floatview/MenuFloatView;->o:Lcom/xj/common/view/floatview/MenuFloatView$Companion;

    invoke-virtual {v0, p0}, Lcom/xj/common/view/floatview/MenuFloatView$Companion;->c(Landroid/app/Activity;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/common/view/floatview/MenuFloatView;->s()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/common/view/floatview/MenuItem;

    invoke-virtual {v1}, Lcom/xj/common/view/floatview/MenuItem;->a()I

    move-result v1

    sget-object v2, Lcom/xj/common/view/floatview/MenuIcon;->Y:Lcom/xj/common/view/floatview/MenuIcon;

    invoke-virtual {v2}, Lcom/xj/common/view/floatview/MenuIcon;->getIcon()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lcom/xj/psplay/ui/setting/PsSettingActivity;->resetDialog()V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initObserver$lambda$4(Lcom/xj/psplay/ui/setting/PsSettingActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    return-void
.end method

.method public static synthetic n1(Lcom/xj/psplay/ui/setting/PsSettingActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/psplay/ui/setting/PsSettingActivity;->initMenuRv$lambda$9(Lcom/xj/psplay/ui/setting/PsSettingActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lcom/xj/psplay/ui/setting/PsSettingActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/psplay/ui/setting/PsSettingActivity;->handleFloatBtn$lambda$1(Lcom/xj/psplay/ui/setting/PsSettingActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Lcom/xj/psplay/ui/setting/PsSettingActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/psplay/ui/setting/PsSettingActivity;->handleFloatBtn$lambda$0(Lcom/xj/psplay/ui/setting/PsSettingActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lcom/xj/psplay/ui/setting/PsSettingActivity;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/ui/setting/PsSettingActivity;->resetDialog$lambda$5(Lcom/xj/psplay/ui/setting/PsSettingActivity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lcom/xj/psplay/ui/setting/PsSettingActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/psplay/ui/setting/PsSettingActivity;->initMenuRv$lambda$19$lambda$18$lambda$16(Lcom/xj/psplay/ui/setting/PsSettingActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final resetDialog()V
    .locals 12

    sget-object v0, Lcom/xj/common/view/dialog/CommDialogFragment;->v:Lcom/xj/common/view/dialog/CommDialogFragment$Companion;

    sget v1, Lcom/xj/language/R$string;->psstream_str_restore_default:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/xj/language/R$string;->psstream_str_restore_default_desc:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/xj/language/R$string;->comm_ok:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/xj/language/R$string;->comm_cancel:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "#072D5D"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v6, "#0F3E7B"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    filled-new-array {v2, v6}, [I

    move-result-object v6

    new-instance v8, Lcom/xj/psplay/ui/setting/c;

    invoke-direct {v8, p0}, Lcom/xj/psplay/ui/setting/c;-><init>(Lcom/xj/psplay/ui/setting/PsSettingActivity;)V

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v11

    invoke-static/range {v0 .. v10}, Lcom/xj/common/view/dialog/CommDialogFragment$Companion;->h(Lcom/xj/common/view/dialog/CommDialogFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/xj/common/view/dialog/CommDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "dialogFragment"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final resetDialog$lambda$5(Lcom/xj/psplay/ui/setting/PsSettingActivity;I)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/xj/psplay/ui/setting/PsSettingVM;

    invoke-virtual {p0}, Lcom/xj/psplay/ui/setting/PsSettingVM;->reset()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic s1(Lcom/xj/psplay/ui/setting/PsSettingActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/psplay/ui/setting/PsSettingActivity;->initMenuRv$lambda$9$lambda$8(Lcom/xj/psplay/ui/setting/PsSettingActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t1(Lcom/xj/psplay/ui/setting/PsSettingActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/psplay/ui/setting/PsSettingActivity;->initMenuRv$lambda$12(Lcom/xj/psplay/ui/setting/PsSettingActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic u1(Lcom/xj/psplay/ui/setting/PsSettingActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/psplay/ui/setting/PsSettingActivity;->initMenuRv$lambda$19$lambda$18$lambda$17(Lcom/xj/psplay/ui/setting/PsSettingActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v1(Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/psplay/ui/setting/PsSettingActivity;->initMenuRv$lambda$9$lambda$6(Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w1(Lcom/xj/psplay/ui/setting/PsSettingActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/psplay/ui/setting/PsSettingActivity;->initObserver$lambda$3(Lcom/xj/psplay/ui/setting/PsSettingActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x1(Lcom/xj/psplay/ui/setting/PsSettingActivity;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/ui/setting/PsSettingActivity;->initMenuRv$lambda$19(Lcom/xj/psplay/ui/setting/PsSettingActivity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y1(Lcom/xj/psplay/ui/setting/PsSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/ui/setting/PsSettingActivity;->initObserver$lambda$4(Lcom/xj/psplay/ui/setting/PsSettingActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x60

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/xj/psplay/ui/setting/PsSettingActivity;->navHostContainerIndex:I

    if-nez v0, :cond_0

    new-instance p1, Lcom/xj/psplay/ui/event/ButtonAEvent;

    invoke-direct {p1}, Lcom/xj/psplay/ui/event/ButtonAEvent;-><init>()V

    const/4 v0, 0x2

    invoke-static {p1, v2, v0, v2}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x16

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/xj/psplay/ui/setting/PsSettingActivity$dispatchKeyEvent$1;

    invoke-direct {v6, p0, v2}, Lcom/xj/psplay/ui/setting/PsSettingActivity$dispatchKeyEvent$1;-><init>(Lcom/xj/psplay/ui/setting/PsSettingActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    invoke-super {p0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public initObserver()V
    .locals 2

    iget-object v0, p0, Lcom/xj/psplay/ui/setting/PsSettingActivity;->mTitleDataList:Ljava/util/List;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/xj/psplay/ui/setting/PsSettingVM;

    invoke-virtual {v1}, Lcom/xj/psplay/ui/setting/PsSettingVM;->getTitleDataList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsSettingLayoutBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsSettingLayoutBinding;->settingTitleRv:Lcom/xj/psplay/ui/view/SettingTitleFocusRecyclerView;

    const-string v1, "settingTitleRv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xj/psplay/ui/setting/PsSettingActivity;->mTitleDataList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsSettingLayoutBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsSettingLayoutBinding;->settingTitleRv:Lcom/xj/psplay/ui/view/SettingTitleFocusRecyclerView;

    iget-object v1, p0, Lcom/xj/psplay/ui/setting/PsSettingActivity;->mTitleDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/psplay/ui/view/SettingTitleFocusRecyclerView;->setMAdapterCount(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsSettingLayoutBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsSettingLayoutBinding;->settingTitleRv:Lcom/xj/psplay/ui/view/SettingTitleFocusRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    new-instance v0, Lcom/xj/psplay/ui/setting/f;

    invoke-direct {v0, p0}, Lcom/xj/psplay/ui/setting/f;-><init>(Lcom/xj/psplay/ui/setting/PsSettingActivity;)V

    invoke-virtual {p0, v0}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_Y(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsSettingLayoutBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsSettingLayoutBinding;->btnBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/xj/psplay/ui/setting/g;

    invoke-direct {v1, p0}, Lcom/xj/psplay/ui/setting/g;-><init>(Lcom/xj/psplay/ui/setting/PsSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object p1, Lcom/xj/common/trace/EventTracker;->a:Lcom/xj/common/trace/EventTracker;

    sget-object v0, Lcom/xj/common/trace/EventTracker$StreamUsageReportType;->PS_SETTINGS_CLICK_COUNT:Lcom/xj/common/trace/EventTracker$StreamUsageReportType;

    invoke-virtual {p1, v0}, Lcom/xj/common/trace/EventTracker;->d(Lcom/xj/common/trace/EventTracker$StreamUsageReportType;)V

    const/4 p1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/xj/psplay/ui/setting/PsSettingActivity;->initMenuRv()V

    sget p1, Lcom/xiaoji/module/psstream/R$id;->fl_container:I

    iget-object v0, p0, Lcom/xj/psplay/ui/setting/PsSettingActivity;->fragmentMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v2, v1, [Lcom/xj/psplay/ui/base/EngineNavFragment;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/psplay/ui/base/EngineNavFragment;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/Fragment;

    invoke-static {p0, p1, v1, v0}, Lcom/xj/base/ext/ShowHideExtKt;->c(Landroidx/fragment/app/FragmentActivity;II[Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0}, Lcom/xj/psplay/ui/setting/PsSettingActivity;->handleFloatBtn()V

    return-void
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/xiaoji/module/psstream/R$layout;->activity_ps_setting_layout:I

    return v0
.end method

.method public onBackPressed()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    sget-boolean v0, Lcom/xj/psplay/ui/setting/PsSettingActivity;->isIgnoreBackPress:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsSettingLayoutBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsSettingLayoutBinding;->settingTitleRv:Lcom/xj/psplay/ui/view/SettingTitleFocusRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsSettingLayoutBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsSettingLayoutBinding;->settingTitleRv:Lcom/xj/psplay/ui/view/SettingTitleFocusRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    :goto_0
    return-void
.end method

.method public setVariableId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
