.class public final Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;
.super Lcom/xj/common/view/focus/focus/app/FocusableActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xj/common/view/focus/focus/FocusableRoot;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/focus/focus/app/FocusableActivity<",
        "Lcom/xj/landscape/launcher/ui/usercenter/UserViewModel;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;",
        ">;",
        "Lcom/xj/common/view/focus/focus/FocusableRoot;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final l:Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity$Companion;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public j:Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;

.field public k:Lcom/xj/common/view/focus/focus/FocusableView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;->l:Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Lcom/xj/common/view/focus/focus/app/FocusableActivity;-><init>()V

    const-string v0, "UserCenterActivity"

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;->g:Ljava/lang/String;

    sget v0, Lcom/xj/language/R$string;->llauncher_account_manage:I

    invoke-static {v0}, Lcom/xj/winemu/ext/IntExtKt;->a(I)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;-><init>(IIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lcom/xj/language/R$string;->llauncher_time_order:I

    invoke-static {v1}, Lcom/xj/winemu/ext/IntExtKt;->a(I)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;-><init>(IIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lcom/xj/language/R$string;->llauncher_time_use_detail:I

    invoke-static {v2}, Lcom/xj/winemu/ext/IntExtKt;->a(I)Ljava/lang/String;

    move-result-object v8

    new-instance v2, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;

    const/16 v10, 0xf

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x3

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;-><init>(IIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v0, v1, v2}, [Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;->h:Ljava/util/List;

    const-class v0, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-class v2, Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameUserLogFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/reflect/KClass;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;->i:Ljava/util/List;

    return-void
.end method

.method public static synthetic A1(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;->Q1(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic B1(Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;->U1(Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic C1(Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;->M1(Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic D1(Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;->P1(Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E1(Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;->I1()V

    return-void
.end method

.method public static final synthetic F1(Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;)Lcom/xj/common/view/floatview/MenuItem;
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;->J1()Lcom/xj/common/view/floatview/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G1(Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;)Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;->j:Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;

    return-object p0
.end method

.method public static final synthetic H1(Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;->R1(J)V

    return-void
.end method

.method public static final K1(Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->onBackPressed()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final L1()Landroidx/fragment/app/Fragment;
    .locals 4

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->D0()Ljava/util/List;

    move-result-object v0

    const-string v1, "getFragments(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroidx/fragment/app/Fragment;

    return-object v1
.end method

.method public static final M1(Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;->llCanPlayTime:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;->r()V

    const/4 p0, 0x0

    return p0
.end method

.method public static final N1(Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;->W1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final O1(Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;)Lkotlin/Unit;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;->j:Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;->i()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->getId()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/xj/landscape/launcher/ui/usercenter/page/UserAccountManageFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-class v3, Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-class v4, Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameUserLogFragment;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->j([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KClass;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->a(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->n0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/xj/base/ext/ShowHideExtKt;->g(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final P1(Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->onBackPressed()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Q1(Landroid/view/View;Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "#08FFFFFF"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0

    invoke-static {p0, p1, v1, v0}, Lcom/xj/common/utils/FocusableBorderExtKt;->f(Landroid/view/View;III)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0

    invoke-static {p0, p1, v1, v0}, Lcom/xj/common/utils/FocusableBorderExtKt;->h(Landroid/view/View;III)V

    :goto_0
    return-void
.end method

.method public static final T1(Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;Z)Lkotlin/Unit;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flAvatarBorder"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;

    iget-object v1, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;->flAvatarBorder:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x1d

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;->flAvatarBorder:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final U1(Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;->flAvatarBorder:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;->r()V

    const/4 p0, 0x0

    return p0
.end method

.method public static final V1(Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;->flAvatarBorder:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const-class p0, Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity;

    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->q(Ljava/lang/Class;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic v1(Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;->N1(Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w1(Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;->O1(Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x1(Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;->T1(Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y1(Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;->V1(Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z1(Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;->K1(Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final I1()V
    .locals 3

    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {v1}, Lcom/xj/common/user/UserManager;->getUuid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text"

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    sget-object v0, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget v1, Lcom/xj/language/R$string;->llauncher_setting_about_me_copy_success:I

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/toast/CustomToastUtils;->a(I)V

    :cond_0
    return-void
.end method

.method public final J1()Lcom/xj/common/view/floatview/MenuItem;
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/ui/usercenter/y;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/usercenter/y;-><init>(Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;)V

    invoke-virtual {p0, v0}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_B(Lkotlin/jvm/functions/Function0;)V

    sget-object v1, Lcom/xj/common/view/floatview/MenuItem;->e:Lcom/xj/common/view/floatview/MenuItem$Companion;

    invoke-virtual {v1, v0}, Lcom/xj/common/view/floatview/MenuItem$Companion;->a(Lkotlin/jvm/functions/Function0;)Lcom/xj/common/view/floatview/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final R1(J)V
    .locals 2

    sget-object v0, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Lcom/xj/common/user/UserManager;->setUser_cloud_game_timer(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;->tvCanPlayTime:Landroid/widget/TextView;

    sget-object v1, Lcom/xj/landscape/launcher/utils/ServerTimeManager;->a:Lcom/xj/landscape/launcher/utils/ServerTimeManager;

    invoke-virtual {v1, p1, p2}, Lcom/xj/landscape/launcher/utils/ServerTimeManager;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final S1()V
    .locals 9

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;->ivUserAvatar1:Lcom/xj/user/view/UserAvatarView;

    sget-object v1, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {v1}, Lcom/xj/common/user/UserManager;->getAvatar()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/xj/landscape/launcher/utils/AvatarBgUtils;->a:Lcom/xj/landscape/launcher/utils/AvatarBgUtils;

    invoke-virtual {v3}, Lcom/xj/landscape/launcher/utils/AvatarBgUtils;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/xj/user/view/UserAvatarView;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;->tvUserName:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/xj/common/user/UserManager;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;->flAvatarBorder:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    new-instance v1, Lcom/xj/landscape/launcher/ui/usercenter/q;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/usercenter/q;-><init>(Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;->flAvatarBorder:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    const-string v1, "flAvatarBorder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;

    iget-object v2, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;->flAvatarBorder:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    new-instance v6, Lcom/xj/landscape/launcher/ui/usercenter/r;

    invoke-direct {v6, p0}, Lcom/xj/landscape/launcher/ui/usercenter/r;-><init>(Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;->flAvatarBorder:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/landscape/launcher/ui/usercenter/s;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/usercenter/s;-><init>(Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;)V

    invoke-static {v0, v1}, Lcom/xj/winemu/ext/ViewExtKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final W1()V
    .locals 4

    const-string v0, "/pay/ui/CloudGamePayActivity"

    invoke-static {v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/therouter/router/Navigator;->t(Lcom/therouter/router/Navigator;Landroid/content/Context;Lcom/therouter/router/interceptor/NavigationCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public d(Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/FocusableView;)Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastFocusedView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object v0

    sget-object v1, Lcom/xj/common/view/focus/focus/FocusDirection;->LEFT:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;->L1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;->rvUserMenu:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object v0

    sget-object v1, Lcom/xj/common/view/focus/focus/FocusDirection;->RIGHT:Lcom/xj/common/view/focus/focus/FocusDirection;

    const-string v2, "null cannot be cast to non-null type com.xj.common.view.focus.focus.app.FocusableFragment<*, *>"

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;->L1()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/xj/common/view/focus/focus/app/FocusableFragment;

    instance-of v0, p1, Lcom/xj/landscape/launcher/ui/usercenter/page/IFocusableControl;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/xj/landscape/launcher/ui/usercenter/page/IFocusableControl;

    invoke-interface {v0}, Lcom/xj/landscape/launcher/ui/usercenter/page/IFocusableControl;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p2, p1

    :cond_1
    return-object p2

    :cond_2
    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object v0

    sget-object v1, Lcom/xj/common/view/focus/focus/FocusDirection;->UP:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;->llCanPlayTime:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;->flAvatarBorder:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object v0

    const-string v3, "llCanPlayTime"

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;->rvUserMenu:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;->llCanPlayTime:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;->llCanPlayTime:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;->flAvatarBorder:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    :goto_0
    return-object p1

    :cond_5
    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object v0

    sget-object v4, Lcom/xj/common/view/focus/focus/FocusDirection;->DOWN:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-ne v0, v4, :cond_7

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;->flAvatarBorder:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;->llCanPlayTime:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;->llCanPlayTime:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;->rvUserMenu:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    :goto_1
    return-object p1

    :cond_7
    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object v0

    if-ne v0, v4, :cond_8

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;->llCanPlayTime:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;->rvUserMenu:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    return-object p1

    :cond_8
    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object v0

    if-ne v0, v1, :cond_b

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;->flAvatarBorder:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;->L1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xj/common/view/focus/focus/app/FocusableFragment;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    sget-object p1, Lcom/xj/common/config/AppConfig;->a:Lcom/xj/common/config/AppConfig$Companion;

    invoke-virtual {p1}, Lcom/xj/common/config/AppConfig$Companion;->l()Z

    move-result p1

    if-nez p1, :cond_a

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;->k:Lcom/xj/common/view/focus/focus/FocusableView;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    sget p2, Lcom/xj/landscape/launcher/R$id;->iv_device_online:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xj/common/view/focus/focus/FocusableView;

    return-object p1

    :cond_a
    return-object p2

    :cond_b
    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object p1

    if-ne p1, v4, :cond_c

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    sget v0, Lcom/xj/landscape/launcher/R$id;->iv_device_online:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;->k:Lcom/xj/common/view/focus/focus/FocusableView;

    return-object p1

    :cond_c
    const/4 p1, 0x0

    return-object p1
.end method

.method public initObserver()V
    .locals 10

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/ui/usercenter/UserViewModel;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/usercenter/UserViewModel;->k()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity$initObserver$1;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity$initObserver$1;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity$initObserver$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity$initObserver$2;-><init>(Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    new-instance v4, Lcom/drake/channel/ChannelScope;

    invoke-direct {v4, p0, v3}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v7, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity$initObserver$$inlined$receiveEvent$default$1;

    invoke-direct {v7, v2, v0, v1}, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity$initObserver$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;->rootView:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    const-string v2, "rootView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xj/common/view/focus/focus/app/FocusableActivity;->u1(Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v2}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;

    iget-object v4, v4, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;->rvUserMenu:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "sub_page_type"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    const-string v5, "order"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    const-string v5, "use_detail"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    move v5, v1

    :goto_0
    iget-object v8, v0, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;->g:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "initPageType = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " , initPosition = "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;

    iget-object v4, v4, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;->llCanPlayTime:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    new-instance v8, Lcom/xj/landscape/launcher/ui/usercenter/t;

    invoke-direct {v8, v0}, Lcom/xj/landscape/launcher/ui/usercenter/t;-><init>(Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;

    iget-object v4, v4, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;->llCanPlayTime:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    const-string v15, "llCanPlayTime"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->b(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;

    iget-object v8, v4, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;->llCanPlayTime:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    new-instance v12, Lcom/xj/landscape/launcher/ui/usercenter/u;

    invoke-direct {v12, v0}, Lcom/xj/landscape/launcher/ui/usercenter/u;-><init>(Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget v4, Lcom/xj/landscape/launcher/R$id;->fl_container:I

    iget-object v8, v0, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;->i:Ljava/util/List;

    check-cast v8, Ljava/util/Collection;

    new-array v9, v1, [Lkotlin/reflect/KClass;

    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lkotlin/reflect/KClass;

    array-length v9, v8

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lkotlin/reflect/KClass;

    invoke-static {v0, v4, v5, v8}, Lcom/xj/base/ext/ShowHideExtKt;->d(Landroidx/fragment/app/FragmentActivity;II[Lkotlin/reflect/KClass;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;

    iget-object v4, v4, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;->rvUserMenu:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v8, v0, v7, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v14, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v8

    check-cast v8, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;

    iget-object v9, v8, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;->rvUserMenu:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const-string v8, "rvUserMenu"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;->h:Ljava/util/List;

    new-instance v11, Lcom/xj/landscape/launcher/ui/usercenter/v;

    invoke-direct {v11, v0}, Lcom/xj/landscape/launcher/ui/usercenter/v;-><init>(Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;)V

    const/16 v16, 0x10

    const/16 v17, 0x0

    const/4 v13, 0x0

    move-object v8, v14

    move v12, v5

    move-object v3, v14

    move/from16 v14, v16

    move-object v6, v15

    move-object/from16 v15, v17

    invoke-direct/range {v8 .. v15}, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;-><init>(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;Ljava/util/List;Lkotlin/jvm/functions/Function0;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v0, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;->j:Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;

    invoke-virtual {v4, v3}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v3, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity$initView$3$2;

    invoke-direct {v3, v0}, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity$initView$3$2;-><init>(Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;

    iget-object v3, v3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;->rvUserMenu:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v3}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->r()V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    new-instance v11, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity$initView$4;

    invoke-direct {v11, v5, v0, v2}, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity$initView$4;-><init>(ILcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v3, Lcom/xj/common/config/AppConfig;->a:Lcom/xj/common/config/AppConfig$Companion;

    invoke-virtual {v3}, Lcom/xj/common/config/AppConfig$Companion;->l()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/xj/common/utils/LauncherUtils;->a:Lcom/xj/common/utils/LauncherUtils;

    invoke-virtual {v3}, Lcom/xj/common/utils/LauncherUtils;->c()Lcom/xj/common/data/model/ObservableLauncherEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/common/data/model/ObservableLauncherEntity;->getCloudGameSwitch()I

    move-result v3

    if-ne v3, v7, :cond_4

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;

    iget-object v3, v3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;->llCanPlayTime:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    new-instance v3, Lcom/xj/landscape/launcher/ui/usercenter/w;

    invoke-direct {v3, v0}, Lcom/xj/landscape/launcher/ui/usercenter/w;-><init>(Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;)V

    invoke-virtual {v1, v3}, Lcom/xj/common/view/CommonTopBarView;->L(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/CommonTopBarView;

    invoke-virtual/range {p0 .. p0}, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;->J1()Lcom/xj/common/view/floatview/MenuItem;

    move-result-object v1

    filled-new-array {v1}, [Lcom/xj/common/view/floatview/MenuItem;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/xj/common/view/floatview/MenuFloatViewKt;->g(Landroid/app/Activity;[Lcom/xj/common/view/floatview/MenuItem;Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;->llCanPlayTime:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v2

    const-string v3, "#08FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/xj/common/utils/FocusableBorderExtKt;->h(Landroid/view/View;III)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserCenterBinding;->llCanPlayTime:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    new-instance v2, Lcom/xj/landscape/launcher/ui/usercenter/x;

    invoke-direct {v2}, Lcom/xj/landscape/launcher/ui/usercenter/x;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public layoutId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->onResume()V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;->S1()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/ui/usercenter/UserViewModel;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/usercenter/UserViewModel;->j()V

    return-void
.end method

.method public setVariableId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/BR;->c:I

    return v0
.end method
