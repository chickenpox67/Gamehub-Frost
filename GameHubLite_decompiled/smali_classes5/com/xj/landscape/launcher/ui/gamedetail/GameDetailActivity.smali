.class public final Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;
.super Lcom/xj/base/base/activity/BaseVmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/activity/BaseVmActivity<",
        "Lcom/xj/landscape/launcher/vm/GameDetailVM;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final K:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$Companion;


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Lcom/xj/common/utils/PageFocusHelper;

.field public final G:Lcom/drake/net/time/Interval;

.field public H:Z

.field public I:I

.field public final J:Lkotlin/Lazy;

.field public a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

.field public final b:Lcom/xj/landscape/launcher/holder/DpadHorizontalStateHolder;

.field public c:Lcom/xj/landscape/launcher/help/DetailSnapHelper;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

.field public k:Ljava/lang/ref/WeakReference;

.field public l:I

.field public m:Lcom/hjq/shape/layout/ShapeConstraintLayout;

.field public n:Landroid/widget/TextView;

.field public o:I

.field public p:Lcom/xj/common/view/ShareAnimViewDelegate;

.field public q:Lkotlinx/coroutines/Job;

.field public final r:Lcom/xj/landscape/launcher/adapter/GameDetailAdapter;

.field public final s:Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter;

.field public final t:Lcom/xj/landscape/launcher/adapter/GameScreenshotAdapter;

.field public final u:Lcom/xj/landscape/launcher/adapter/GameVideoAdapter;

.field public final v:Lcom/xj/landscape/launcher/adapter/MoreDetailTitleAdapter;

.field public final w:Lcom/xj/landscape/launcher/adapter/GameDetailRecommendAdapter;

.field public final x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->K:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 54

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;-><init>()V

    new-instance v15, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-object v1, v15

    const/16 v51, 0x7fff

    const/16 v52, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v53, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, -0x1

    invoke-direct/range {v1 .. v52}, Lcom/xj/common/data/gameinfo/GameDetailEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZILcom/xj/common/data/list/CardLineData;Lcom/xj/common/data/gameinfo/GameStartupParams;Ljava/lang/String;JLjava/lang/String;Lcom/xj/common/data/gameinfo/GameCompatibilityParams;Lcom/xj/common/data/gameinfo/GameCompatibilityParams;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v53

    iput-object v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    new-instance v1, Lcom/xj/landscape/launcher/holder/DpadHorizontalStateHolder;

    invoke-direct {v1}, Lcom/xj/landscape/launcher/holder/DpadHorizontalStateHolder;-><init>()V

    iput-object v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->b:Lcom/xj/landscape/launcher/holder/DpadHorizontalStateHolder;

    new-instance v2, Lcom/xj/landscape/launcher/help/DetailSnapHelper;

    invoke-direct {v2}, Lcom/xj/landscape/launcher/help/DetailSnapHelper;-><init>()V

    iput-object v2, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->c:Lcom/xj/landscape/launcher/help/DetailSnapHelper;

    const/4 v2, -0x1

    iput v2, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->f:I

    iput v2, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->g:I

    iput v2, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->h:I

    iput v2, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->i:I

    iput v2, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->l:I

    iput v2, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->o:I

    new-instance v3, Lcom/xj/landscape/launcher/adapter/GameDetailAdapter;

    invoke-direct {v3, v0}, Lcom/xj/landscape/launcher/adapter/GameDetailAdapter;-><init>(Landroid/app/Activity;)V

    iput-object v3, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->r:Lcom/xj/landscape/launcher/adapter/GameDetailAdapter;

    new-instance v3, Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter;

    invoke-direct {v3, v0, v1}, Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter;-><init>(Landroid/app/Activity;Lcom/xj/landscape/launcher/holder/DpadHorizontalStateHolder;)V

    iput-object v3, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->s:Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter;

    new-instance v3, Lcom/xj/landscape/launcher/adapter/GameScreenshotAdapter;

    invoke-direct {v3, v0, v1}, Lcom/xj/landscape/launcher/adapter/GameScreenshotAdapter;-><init>(Landroid/app/Activity;Lcom/xj/landscape/launcher/holder/DpadHorizontalStateHolder;)V

    iput-object v3, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->t:Lcom/xj/landscape/launcher/adapter/GameScreenshotAdapter;

    new-instance v3, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter;

    invoke-direct {v3, v0, v1}, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter;-><init>(Landroid/app/Activity;Lcom/xj/landscape/launcher/holder/DpadHorizontalStateHolder;)V

    iput-object v3, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->u:Lcom/xj/landscape/launcher/adapter/GameVideoAdapter;

    new-instance v3, Lcom/xj/landscape/launcher/adapter/MoreDetailTitleAdapter;

    invoke-direct {v3, v0, v1}, Lcom/xj/landscape/launcher/adapter/MoreDetailTitleAdapter;-><init>(Landroid/app/Activity;Lcom/xj/landscape/launcher/holder/DpadHorizontalStateHolder;)V

    iput-object v3, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->v:Lcom/xj/landscape/launcher/adapter/MoreDetailTitleAdapter;

    new-instance v3, Lcom/xj/landscape/launcher/adapter/GameDetailRecommendAdapter;

    sget v9, Lcom/xj/landscape/launcher/R$layout;->llauncher_adapter_item_animated_tag:I

    new-instance v15, Lcom/xj/landscape/launcher/config/HorizontalListConfig;

    const/16 v14, 0x184

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    move-object v4, v15

    move-object v2, v15

    move-object/from16 v15, v16

    invoke-direct/range {v4 .. v15}, Lcom/xj/landscape/launcher/config/HorizontalListConfig;-><init>(ZZZZIFFIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v1, v2}, Lcom/xj/landscape/launcher/adapter/GameDetailRecommendAdapter;-><init>(Lcom/xj/landscape/launcher/holder/DpadHorizontalStateHolder;Lcom/xj/landscape/launcher/config/HorizontalListConfig;)V

    iput-object v3, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->w:Lcom/xj/landscape/launcher/adapter/GameDetailRecommendAdapter;

    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->b()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->x:F

    const/4 v1, -0x1

    iput v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->C:I

    new-instance v1, Lcom/drake/net/time/Interval;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v12, 0x10

    const/4 v13, 0x0

    const-wide/16 v3, 0x5

    const-wide/16 v5, 0x1

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lcom/drake/net/time/Interval;-><init>(JJLjava/util/concurrent/TimeUnit;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v2}, Lcom/drake/net/time/Interval;->life$default(Lcom/drake/net/time/Interval;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;ILjava/lang/Object;)Lcom/drake/net/time/Interval;

    move-result-object v1

    iput-object v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->G:Lcom/drake/net/time/Interval;

    new-instance v1, Lcom/xj/landscape/launcher/ui/gamedetail/w;

    invoke-direct {v1, v0}, Lcom/xj/landscape/launcher/ui/gamedetail/w;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)V

    invoke-static {v1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->J:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic A1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->Y2(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A3(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->z3(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic B1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->H2(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->R2(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)V

    return-void
.end method

.method public static synthetic D1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->d3(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E1(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->L3(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p0

    return p0
.end method

.method public static synthetic F1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->e3(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final F2(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    instance-of p0, p0, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;

    return p0
.end method

.method public static final F3(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "startType"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lcom/xj/launch/strategy/api/LauncherConfig;

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCurrentOpenType()I

    move-result v2

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCurStartupParamsNotNull()Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-result-object v3

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getPackage_str()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_startup_params()Ljava/util/List;

    move-result-object v7

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_channel_params()Ljava/util/List;

    move-result-object v8

    new-instance v9, Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v17

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v18

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCover_image()Ljava/lang/String;

    move-result-object v19

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteam_appid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object/from16 v25, v1

    const/16 v34, 0x7ee0

    const/16 v35, 0x0

    const-string v20, ""

    const-string v21, ""

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v35}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v13, 0x700

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v14

    move-object/from16 v6, p1

    move-object v0, v14

    move-object/from16 v14, v16

    invoke-direct/range {v1 .. v14}, Lcom/xj/launch/strategy/api/LauncherConfig;-><init>(ILcom/xj/common/data/gameinfo/GameStartupParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/xj/common/data/gameinfo/LauncherGameInfo;Lcom/xj/steam/api/bean/SteamGamePriceEntity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/xj/landscape/launcher/launcher/AppLauncher;->a:Lcom/xj/landscape/launcher/launcher/AppLauncher;

    invoke-virtual {v1, v0}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->k(Lcom/xj/launch/strategy/api/LauncherConfig;)Lcom/xj/launch/strategy/api/LaunchResult;

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/GameDetailVM;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/vm/GameDetailVM;->F()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v15}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setSubStartType(Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->U3(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;ZZZILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic G1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->h3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final G2(ILcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;ZLandroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lkotlin/Unit;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    iget v1, p1, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->l:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8d70\u4f603 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget v1, p1, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->l:I

    if-ne p0, v1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    instance-of p2, p3, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;

    if-eqz p2, :cond_1

    check-cast p3, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_3

    const-string p2, "\u8d70\u4f604"

    invoke-virtual {v0, p2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->k:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;

    if-eqz p2, :cond_2

    iget v0, p1, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->l:I

    invoke-interface {p2, v0}, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;->i(I)V

    iget p2, p1, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->l:I

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->N3()V

    :cond_2
    iput p0, p1, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->l:I

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->k:Ljava/lang/ref/WeakReference;

    invoke-interface {p3, p0}, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;->e(I)V

    iget p0, p1, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->l:I

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->Q2()V

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic H1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->l3(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;ZLjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final H2(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, Lcom/xj/landscape/launcher/ui/gamedetail/a0;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/gamedetail/a0;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;->k0(Lkotlin/jvm/functions/Function0;)Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/gamedetail/b0;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/gamedetail/b0;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;->l0(Lkotlin/jvm/functions/Function2;)Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;

    move-result-object p0

    return-object p0
.end method

.method public static final H3(I)Lkotlin/Unit;
    .locals 2

    sget-object p0, Lcom/xj/common/utils/PermissionUtils;->a:Lcom/xj/common/utils/PermissionUtils;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "getApp(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xj/common/utils/PermissionUtils;->M(Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic I1(ZLcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->m3(ZLcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static final I2(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->T3(ZZZ)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I3(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Ljava/lang/String;I)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$devicesID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->E3(I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic J1(ZLcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->q3(ZLcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)V

    return-void
.end method

.method public static final J2(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;ZZ)Lkotlin/Unit;
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget p2, Lcom/xj/language/R$string;->winemu_uninstall_success:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/xj/common/utils/toast/CustomToastUtils;->b(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget p2, Lcom/xj/language/R$string;->llauncher_game_detail_remove_game_hint:I

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->B3()V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setInGameLibrary(Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->A3(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Ljava/lang/String;ZZILjava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    new-instance v9, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$gameDetailSettingMenu$2$2$1;

    const/4 p1, 0x0

    invoke-direct {v9, p0, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$gameDetailSettingMenu$2$2$1;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance p0, Lcom/xj/landscape/launcher/event/SendChangDefaultListPosEvent;

    sget-object p2, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->p:Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$Companion;

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$Companion;->a()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/xj/landscape/launcher/event/SendChangDefaultListPosEvent;-><init>(I)V

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p1}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic K1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->n3(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Ljava/lang/String;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->I3(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Ljava/lang/String;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final L3(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    instance-of p0, p0, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;

    return p0
.end method

.method public static synthetic M1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->I2(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final M3(ILcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lkotlin/Unit;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    iget v1, p1, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->l:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8d70\u4f6013 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    instance-of v1, p2, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;

    if-eqz v1, :cond_0

    check-cast p2, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const-string v1, "\u8d70\u4f6014"

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iput p0, p1, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->l:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->k:Ljava/lang/ref/WeakReference;

    invoke-interface {p2, p0}, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;->e(I)V

    iget p0, p1, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->l:I

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->Q2()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic N1(I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->H3(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a3(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O2(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Landroidx/recyclerview/widget/RecyclerView;ZZLjava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->N2(Landroidx/recyclerview/widget/RecyclerView;ZZLjava/lang/String;)V

    return-void
.end method

.method public static final O3(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;->fullShapeView:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public static synthetic P1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;ZZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->J2(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;ZZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final P2(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Landroidx/recyclerview/widget/RecyclerView;IZ)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v1, "\u8d70\u4f602"

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->E2(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    return-void
.end method

.method public static synthetic Q1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Landroidx/recyclerview/widget/RecyclerView;IZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->P2(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    return-void
.end method

.method public static final Q3(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->G3()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic R1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->O3(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)V

    return-void
.end method

.method public static final R2(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;->fullShapeView:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public static final R3(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->G3()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic S1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->r3(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final S3(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Lcom/xj/common/data/gameinfo/GameStartupParams;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$toStartParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getPackage_str()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->W3(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic T1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->b3(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->y2()V

    return-void
.end method

.method public static synthetic U3(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;ZZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->T3(ZZZ)V

    return-void
.end method

.method public static final synthetic V1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->C2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->D2(I)V

    return-void
.end method

.method public static final W2(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Lcom/xj/steam/api/bean/SteamGamePriceEntity;)Lkotlin/Unit;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/GameDetailVM;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/vm/GameDetailVM;->H(Lcom/xj/common/data/gameinfo/GameDetailEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$1$1;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Lcom/xj/steam/api/bean/SteamGamePriceEntity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic X1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lcom/xj/common/data/gameinfo/GameDetailEntity;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    return-object p0
.end method

.method public static final X2(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Lkotlin/Unit;
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_startup_params()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Ljava/util/Collection;

    new-array v5, v3, [Lcom/xj/common/data/gameinfo/GameStartupParams;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/xj/common/data/gameinfo/GameStartupParams;

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u8be6\u60c5\u9875-startup= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_channel_params()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/util/Collection;

    new-array v4, v3, [Lcom/xj/common/data/gameinfo/GameChannelParams;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/xj/common/data/gameinfo/GameChannelParams;

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u8be6\u60c5\u9875-channel= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    new-instance v7, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$2$1;

    invoke-direct {v7, p1, p0, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$2$1;-><init>(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/GameDetailVM;

    invoke-virtual {v0, p1}, Lcom/xj/landscape/launcher/vm/GameDetailVM;->t(Lcom/xj/common/data/gameinfo/GameDetailEntity;)Lcom/xj/landscape/launcher/data/model/entity/GameDetailFriendEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->s:Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter;

    invoke-virtual {v2, v0}, Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter;->h(Lcom/xj/landscape/launcher/data/model/entity/GameDetailFriendEntity;)V

    :cond_3
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/GameDetailVM;

    invoke-virtual {v0, p1}, Lcom/xj/landscape/launcher/vm/GameDetailVM;->x(Lcom/xj/common/data/gameinfo/GameDetailEntity;)Lcom/xj/landscape/launcher/data/model/entity/GameScreenShortEntity;

    move-result-object v0

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getVideo_url()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    goto :goto_4

    :cond_5
    :goto_3
    move v2, v4

    :goto_4
    xor-int/2addr v2, v4

    if-eqz v0, :cond_7

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/data/model/entity/GameScreenShortEntity;->getScreen_short()Ljava/util/List;

    move-result-object v2

    new-instance v11, Lcom/xj/common/data/gameinfo/ScreenShortEntity;

    sget-object v5, Lcom/xj/common/data/gameinfo/ScreenShortType;->VIDEO:Lcom/xj/common/data/gameinfo/ScreenShortType;

    iget-object v4, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCover_image()Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getVideo_url()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    move-object v8, v4

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/xj/common/data/gameinfo/ScreenShortEntity;-><init>(Lcom/xj/common/data/gameinfo/ScreenShortType;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_5

    :cond_7
    if-eqz v2, :cond_8

    new-instance v0, Lcom/xj/landscape/launcher/data/model/entity/GameScreenShortEntity;

    sget v2, Lcom/xj/language/R$string;->llauncher_wonderful_screenshots:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/xj/common/data/gameinfo/ScreenShortEntity;

    sget-object v5, Lcom/xj/common/data/gameinfo/ScreenShortType;->VIDEO:Lcom/xj/common/data/gameinfo/ScreenShortType;

    iget-object v4, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCover_image()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/xj/common/data/gameinfo/ScreenShortEntity;-><init>(Lcom/xj/common/data/gameinfo/ScreenShortType;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v3}, [Lcom/xj/common/data/gameinfo/ScreenShortEntity;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/xj/landscape/launcher/data/model/entity/GameScreenShortEntity;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    :goto_5
    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/data/model/entity/GameScreenShortEntity;->getScreen_short()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setScreenshotEntities(Ljava/util/List;)V

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->t:Lcom/xj/landscape/launcher/adapter/GameScreenshotAdapter;

    invoke-virtual {v2, v0}, Lcom/xj/landscape/launcher/adapter/GameScreenshotAdapter;->g(Lcom/xj/landscape/launcher/data/model/entity/GameScreenShortEntity;)V

    :cond_9
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/GameDetailVM;

    invoke-virtual {v0, p1}, Lcom/xj/landscape/launcher/vm/GameDetailVM;->u(Lcom/xj/common/data/gameinfo/GameDetailEntity;)Lcom/xj/landscape/launcher/data/model/entity/GameDetailMoreInfoEntity;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->v:Lcom/xj/landscape/launcher/adapter/MoreDetailTitleAdapter;

    invoke-virtual {v2, v0}, Lcom/xj/landscape/launcher/adapter/MoreDetailTitleAdapter;->g(Lcom/xj/landscape/launcher/data/model/entity/GameDetailMoreInfoEntity;)V

    :cond_a
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/GameDetailVM;

    invoke-virtual {v0, p1}, Lcom/xj/landscape/launcher/vm/GameDetailVM;->v(Lcom/xj/common/data/gameinfo/GameDetailEntity;)Lcom/xj/landscape/launcher/data/model/entity/GameDetailVideoEntity;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->u:Lcom/xj/landscape/launcher/adapter/GameVideoAdapter;

    invoke-virtual {v2, v0}, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter;->g(Lcom/xj/landscape/launcher/data/model/entity/GameDetailVideoEntity;)V

    :cond_b
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/GameDetailVM;

    invoke-virtual {v0, p1}, Lcom/xj/landscape/launcher/vm/GameDetailVM;->w(Lcom/xj/common/data/gameinfo/GameDetailEntity;)Lcom/xj/common/data/list/CardLineData;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->w:Lcom/xj/landscape/launcher/adapter/GameDetailRecommendAdapter;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->T0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/xj/common/view/MutableListAdapter;->o(Lcom/xj/common/view/MutableListAdapter;Ljava/util/List;Ljava/lang/Runnable;ILjava/lang/Object;)V

    :cond_c
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;

    iget-object v1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;->rvMain:Lcom/xj/landscape/launcher/ui/HomeRecyclerView;

    const-string p1, "rvMain"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "server game info init"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->O2(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Landroidx/recyclerview/widget/RecyclerView;ZZLjava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->m:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_d
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->S2()V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->A2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic Y1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)I
    .locals 0

    iget p0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->i:I

    return p0
.end method

.method public static final Y2(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Lkotlin/Unit;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rvMain"

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getPackage_str()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u6ca1\u6709\u627e\u5230\u672c\u5730\u6e38\u620f\u4fe1\u606f"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GameDetailActivity-"

    invoke-static {v1, p1}, Lcom/xj/common/utils/XjLog;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;

    iget-object v2, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;->rvMain:Lcom/xj/landscape/launcher/ui/HomeRecyclerView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "local info init"

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->O2(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Landroidx/recyclerview/widget/RecyclerView;ZZLjava/lang/String;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setInGameLibrary(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/vm/GameDetailVM;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/vm/GameDetailVM;->F()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getPackage_str()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getFilePath()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v1, v3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setPackage_str(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCurStartupParams()Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCurStartupParams()Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setCurStartupParams(Lcom/xj/common/data/gameinfo/GameStartupParams;)V

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_startup_params()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setGame_startup_params(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCurStartupParams()Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCurStartupParams()Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-result-object v3

    :cond_4
    invoke-virtual {v1, v3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setCurStartupParams(Lcom/xj/common/data/gameinfo/GameStartupParams;)V

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_startup_params()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_startup_params()Ljava/util/List;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, v3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setGame_startup_params(Ljava/util/List;)V

    :goto_0
    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    invoke-virtual {v1, v3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setDescription(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    sget-object v3, Lcom/xj/common/data/gameinfo/PlayButtonState;->Play:Lcom/xj/common/data/gameinfo/PlayButtonState;

    invoke-virtual {v1, v3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setPlayButtonState(Lcom/xj/common/data/gameinfo/PlayButtonState;)V

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCover_image()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    move v2, v3

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;->ivSmallIcon:Landroid/widget/ImageView;

    const-string v4, "ivSmallIcon"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_9

    move v2, v3

    goto :goto_2

    :cond_9
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lcom/xj/base/sdkconfig/GlideApp;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameIconPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCurrentOpenType()I

    move-result v1

    const/16 v2, 0x57b

    if-ne v1, v2, :cond_a

    sget-object v1, Lcom/xj/winemu/utils/ExeFileUtils;->a:Lcom/xj/winemu/utils/ExeFileUtils;

    invoke-virtual {v1}, Lcom/xj/winemu/utils/ExeFileUtils;->c()I

    move-result v3

    :cond_a
    invoke-virtual {p1, v3}, Lcom/xj/base/sdkconfig/GlideRequest;->p(I)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;->ivSmallIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getPackage_str()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->A3(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Ljava/lang/String;ZZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;

    iget-object v2, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;->rvMain:Lcom/xj/landscape/launcher/ui/HomeRecyclerView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x1

    const-string v5, "local info init"

    invoke-static/range {v1 .. v7}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->O2(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Landroidx/recyclerview/widget/RecyclerView;ZZLjava/lang/String;ILjava/lang/Object;)V

    :cond_b
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->A2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic Z1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lcom/xj/landscape/launcher/adapter/GameDetailAdapter;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->r:Lcom/xj/landscape/launcher/adapter/GameDetailAdapter;

    return-object p0
.end method

.method private final Z2(Landroid/view/View;Lcom/xj/common/data/model/ViewArgs;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->p:Lcom/xj/common/view/ShareAnimViewDelegate;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/xj/common/view/ShareAnimViewDelegate;

    invoke-direct {v0, p2, p1}, Lcom/xj/common/view/ShareAnimViewDelegate;-><init>(Lcom/xj/common/data/model/ViewArgs;Landroid/view/View;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->p:Lcom/xj/common/view/ShareAnimViewDelegate;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance p1, Lcom/xj/landscape/launcher/ui/gamedetail/n;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/ui/gamedetail/n;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)V

    invoke-virtual {v0, p1}, Lcom/xj/common/view/ShareAnimViewDelegate;->x(Lkotlin/jvm/functions/Function0;)Lcom/xj/common/view/ShareAnimViewDelegate;

    move-result-object p1

    new-instance p2, Lcom/xj/landscape/launcher/ui/gamedetail/o;

    invoke-direct {p2, p0}, Lcom/xj/landscape/launcher/ui/gamedetail/o;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)V

    invoke-virtual {p1, p2}, Lcom/xj/common/view/ShareAnimViewDelegate;->v(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/ShareAnimViewDelegate;

    move-result-object p1

    new-instance p2, Lcom/xj/landscape/launcher/ui/gamedetail/p;

    invoke-direct {p2}, Lcom/xj/landscape/launcher/ui/gamedetail/p;-><init>()V

    invoke-virtual {p1, p2}, Lcom/xj/common/view/ShareAnimViewDelegate;->w(Lkotlin/jvm/functions/Function2;)Lcom/xj/common/view/ShareAnimViewDelegate;

    move-result-object p1

    new-instance p2, Lcom/xj/landscape/launcher/ui/gamedetail/q;

    invoke-direct {p2, p0}, Lcom/xj/landscape/launcher/ui/gamedetail/q;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)V

    invoke-virtual {p1, p2}, Lcom/xj/common/view/ShareAnimViewDelegate;->u(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/ShareAnimViewDelegate;

    return-void
.end method

.method public static final synthetic a2(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)I
    .locals 0

    iget p0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->l:I

    return p0
.end method

.method public static final a3(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;->content:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    const-string v1, "content"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;->rvMain:Lcom/xj/landscape/launcher/ui/HomeRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b2(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->s:Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter;

    return-object p0
.end method

.method public static final b3(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Z)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;->rvMain:Lcom/xj/landscape/launcher/ui/HomeRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->p:Lcom/xj/common/view/ShareAnimViewDelegate;

    if-eqz p0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v1}, Lcom/xj/common/view/ShareAnimViewDelegate;->i(FF)Lcom/xj/common/view/ShareAnimViewDelegate;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c2(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->j:Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    return-object p0
.end method

.method public static final c3(ZLandroid/animation/ValueAnimator;)Lkotlin/Unit;
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d2(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->e:Z

    return p0
.end method

.method public static final d3(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;->rvMain:Lcom/xj/landscape/launcher/ui/HomeRecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->finish()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e2(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->k3()V

    return-void
.end method

.method public static final e3(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->y2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic f2(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->o3()V

    return-void
.end method

.method public static final f3(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->y2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic g2(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->s3(Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;Landroid/view/View;)V

    return-void
.end method

.method public static final g3(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;I)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->F:Lcom/xj/common/utils/PageFocusHelper;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/xj/common/utils/PageFocusHelper;->i()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    sget v1, Lcom/xj/landscape/launcher/R$id;->flPCGameOptions:I

    if-eq p1, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    sget p1, Lcom/xj/landscape/launcher/R$id;->btn_compatibility_helper:I

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method public static final synthetic h2(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->t3()V

    return-void
.end method

.method public static final h3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    if-eq p0, p1, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public static final synthetic i2(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->u3()V

    return-void
.end method

.method public static final synthetic j2(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->v3(ILandroid/view/View;)V

    return-void
.end method

.method public static final synthetic k2(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->w3()V

    return-void
.end method

.method public static final synthetic l2(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->x3()V

    return-void
.end method

.method public static final l3(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u56de\u8c03\u7ed3\u679c "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/gamedetail/m;

    invoke-direct {v0, p1, p0, p2}, Lcom/xj/landscape/launcher/ui/gamedetail/m;-><init>(ZLcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic m2(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->B3()V

    return-void
.end method

.method public static final m3(ZLcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Ljava/lang/String;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->y3()V

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "pc emu game start download"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    iget-object p0, p1, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {p0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->isInGameLibrary()Z

    move-result p0

    xor-int/lit8 v1, p0, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->U3(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;ZZZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic n1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Lcom/xj/steam/api/bean/SteamGamePriceEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->W2(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Lcom/xj/steam/api/bean/SteamGamePriceEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n2(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;I)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->D:I

    return-void
.end method

.method public static final n3(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->T2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Lcom/xj/common/data/gameinfo/GameStartupParams;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->S3(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Lcom/xj/common/data/gameinfo/GameStartupParams;)V

    return-void
.end method

.method public static final synthetic o2(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;I)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->f:I

    return-void
.end method

.method public static synthetic p1(ILcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->M3(ILcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p2(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;I)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->i:I

    return-void
.end method

.method public static final p3(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1407\u56de\u8c03\u7ed3\u679c "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/gamedetail/t;

    invoke-direct {v0, p1, p0}, Lcom/xj/landscape/launcher/ui/gamedetail/t;-><init>(ZLcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)V

    invoke-static {v0}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    if-nez p1, :cond_0

    const-string p1, "StartNewDownload"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->isInGameLibrary()Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->U3(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;ZZZILjava/lang/Object;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic q1(ZLandroid/animation/ValueAnimator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->c3(ZLandroid/animation/ValueAnimator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q2(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;I)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->g:I

    return-void
.end method

.method public static final q3(ZLcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->y3()V

    :cond_0
    return-void
.end method

.method public static synthetic r1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->F3(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r2(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;I)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->h:I

    return-void
.end method

.method public static final r3(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->T2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic s1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;I)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->g3(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic s2(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->j:Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    return-void
.end method

.method public static synthetic t1(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->F2(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic t2(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->J3(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic u1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->p3(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;ZLjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u2(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->K3(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public static synthetic v1(ILcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;ZLandroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->G2(ILcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;ZLandroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v2(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Lcom/xj/common/data/gameinfo/GameStartupParams;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->P3(Lcom/xj/common/data/gameinfo/GameStartupParams;Z)V

    return-void
.end method

.method public static synthetic w1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->R3(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w2(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Lcom/xj/common/data/gameinfo/GameStartupParams;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->V3(Lcom/xj/common/data/gameinfo/GameStartupParams;Z)V

    return-void
.end method

.method public static synthetic x1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->X2(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->f3(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->Q3(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A2()V
    .locals 6

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->E:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/xj/landscape/launcher/launcher/LaunchTypeStore;->a:Lcom/xj/landscape/launcher/launcher/LaunchTypeStore;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getValidId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/launcher/LaunchTypeStore;->a(Ljava/lang/String;)Lcom/xj/landscape/launcher/launcher/LastLaunchType;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/launcher/LastLaunchType;->getStartupParams()Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCurStartupParams()Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-result-object v0

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->E:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "autoStartGame"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_3
    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v2

    const/16 v3, 0x57e

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v2, v3, :cond_5

    new-instance v1, Lcom/xj/landscape/launcher/event/SendClickStartGameEvent;

    invoke-direct {v1, v0}, Lcom/xj/landscape/launcher/event/SendClickStartGameEvent;-><init>(Lcom/xj/common/data/gameinfo/GameStartupParams;)V

    invoke-static {v1, v5, v4, v5}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_5
    const/16 v3, 0x57b

    if-ne v2, v3, :cond_a

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v1

    if-lez v1, :cond_6

    sget-object v1, Lcom/xj/common/utils/GameStateMgr;->c:Lcom/xj/common/utils/GameStateMgr$Companion;

    invoke-virtual {v1}, Lcom/xj/common/utils/GameStateMgr$Companion;->a()Lcom/xj/common/utils/GameStateMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/common/utils/GameStateMgr;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/xj/game/repository/GameLibraryRepository;->c:Lcom/xj/game/repository/GameLibraryRepository$Companion;

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    invoke-virtual {v1, v2}, Lcom/xj/game/repository/GameLibraryRepository$Companion;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    new-instance v1, Lcom/xj/landscape/launcher/event/SendClickStartGameEvent;

    invoke-direct {v1, v0}, Lcom/xj/landscape/launcher/event/SendClickStartGameEvent;-><init>(Lcom/xj/common/data/gameinfo/GameStartupParams;)V

    invoke-static {v1, v5, v4, v5}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_9
    :goto_0
    return-void

    :cond_a
    const/16 v3, 0x57f

    if-ne v2, v3, :cond_d

    const-class v2, Lcom/xj/common/service/ISteamGameService;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/common/service/ISteamGameService;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lcom/xj/common/service/ISteamGameService;->t()Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteamAppIdInt()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;->b(I)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    new-instance v1, Lcom/xj/landscape/launcher/event/SendClickStartGameEvent;

    invoke-direct {v1, v0}, Lcom/xj/landscape/launcher/event/SendClickStartGameEvent;-><init>(Lcom/xj/common/data/gameinfo/GameStartupParams;)V

    invoke-static {v1, v5, v4, v5}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_c
    :goto_1
    return-void

    :cond_d
    sget-object v1, Lcom/xj/common/data/launch/LauncherTypeEnum;->INSTANCE:Lcom/xj/common/data/launch/LauncherTypeEnum;

    invoke-virtual {v1, v2}, Lcom/xj/common/data/launch/LauncherTypeEnum;->isMobileGameStartType(I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->i3(Lcom/xj/common/data/gameinfo/GameStartupParams;)Z

    move-result v1

    if-nez v1, :cond_e

    return-void

    :cond_e
    new-instance v1, Lcom/xj/landscape/launcher/event/SendClickStartGameEvent;

    invoke-direct {v1, v0}, Lcom/xj/landscape/launcher/event/SendClickStartGameEvent;-><init>(Lcom/xj/common/data/gameinfo/GameStartupParams;)V

    invoke-static {v1, v5, v4, v5}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_f
    return-void
.end method

.method public final B2(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "msg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , err = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "checkNoSvrInfoLocalEmuPcGame"

    invoke-static {v2, v1}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object p1, v1

    :cond_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-gtz p1, :cond_3

    const/4 p1, 0x2

    const/4 v1, 0x0

    const-string v2, "local_"

    invoke-static {p2, v2, v0, p1, v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_1
    return v0
.end method

.method public final B3()V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setInGameLibrary(Z)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->resetDownloadInfo()V

    return-void
.end method

.method public final C2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$checkMenuOptions$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$checkMenuOptions$1;

    iget v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$checkMenuOptions$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$checkMenuOptions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$checkMenuOptions$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$checkMenuOptions$1;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$checkMenuOptions$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$checkMenuOptions$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$checkMenuOptions$1;->J$0:J

    iget-object v0, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$checkMenuOptions$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/vm/GameDetailVM;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/vm/GameDetailVM;->F()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/vm/GameDetailVM;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/vm/GameDetailVM;->E()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    :cond_3
    if-eqz p1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->K2()Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;

    move-result-object v6

    iget-object v7, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v7}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->isInGameLibrary()Z

    move-result v7

    iput-object v2, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$checkMenuOptions$1;->L$0:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$checkMenuOptions$1;->J$0:J

    iput v3, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$checkMenuOptions$1;->label:I

    invoke-virtual {v6, p0, p1, v7, v0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;->G(Landroid/content/Context;Lcom/xj/common/data/gameinfo/GameDetailEntity;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, v2

    move-wide v1, v4

    :goto_1
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-virtual {v0, p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setShowMoreOptionMenus(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sget-object p1, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    invoke-virtual {p1}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkMenuOptions spend time = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GameDetailActivity-"

    invoke-static {v0, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setShowMoreOptionMenus(Z)V

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final C3()V
    .locals 9

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->q:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$scheduleSkeletonShow$1;

    invoke-direct {v6, p0, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$scheduleSkeletonShow$1;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->q:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final D2(I)V
    .locals 7

    sget-object v0, Lcom/xj/common/data/launch/LauncherTypeEnum;->INSTANCE:Lcom/xj/common/data/launch/LauncherTypeEnum;

    invoke-virtual {v0, p1}, Lcom/xj/common/data/launch/LauncherTypeEnum;->isMobileGameStartType(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x5de

    const-string v1, "GameDetailActivity-"

    if-ne p1, v0, :cond_1

    const-string p1, "local mobile game , create icon when import,not create again"

    invoke-static {v1, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p1, Lcom/xj/game/utils/MobileManagerDataHelper;->a:Lcom/xj/game/utils/MobileManagerDataHelper;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/game/utils/MobileManagerDataHelper;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mobile game("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "), has local icon, not create again"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p1, Lcom/xj/landscape/launcher/launcher/AppLauncher;->a:Lcom/xj/landscape/launcher/launcher/AppLauncher;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getPackage_str()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_channel_params()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v1

    :cond_4
    invoke-virtual {p1, v0, v1}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$checkNeed2CreateAppIconIfMobileGame$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$checkNeed2CreateAppIconIfMobileGame$1;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_5
    return-void
.end method

.method public final D3(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;->content:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result p1

    const/high16 v0, 0x60000

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;->content:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;->content:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result p1

    const/high16 v0, 0x40000

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;->content:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final E2(Landroidx/recyclerview/widget/RecyclerView;IZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->D3(Z)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    new-instance v0, Lcom/xj/landscape/launcher/ui/gamedetail/r;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/ui/gamedetail/r;-><init>()V

    new-instance v1, Lcom/xj/landscape/launcher/ui/gamedetail/s;

    invoke-direct {v1, p2, p0, p3}, Lcom/xj/landscape/launcher/ui/gamedetail/s;-><init>(ILcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Z)V

    invoke-static {p1, v0, v1}, Lcom/xj/common/utils/KotlinUseUtilsKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final E3(I)V
    .locals 9

    new-instance v0, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->j(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    invoke-static {p0}, Lcom/dylanc/activityresult/launcher/ActivityResultCallerKt;->a(Landroidx/activity/result/ActivityResultCaller;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, -0x2

    if-eqz v2, :cond_0

    sget v4, Lcom/xj/base/R$dimen;->dp_460:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Lcom/lxj/xpopup/XPopup$Builder;->t(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    invoke-static {p0}, Lcom/dylanc/activityresult/launcher/ActivityResultCallerKt;->a(Landroidx/activity/result/ActivityResultCaller;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_1

    sget v3, Lcom/xj/base/R$dimen;->dp_336:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :cond_1
    invoke-virtual {v0, v3}, Lcom/lxj/xpopup/XPopup$Builder;->s(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->l(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->p(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->m(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$showMappingModeDialog$1;

    invoke-direct {v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$showMappingModeDialog$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->u(Lcom/lxj/xpopup/interfaces/XPopupCallback;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v4

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getPackage_str()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lcom/xj/landscape/launcher/view/popup/MappingModePopup;

    new-instance v8, Lcom/xj/landscape/launcher/ui/gamedetail/y;

    invoke-direct {v8, p0}, Lcom/xj/landscape/launcher/ui/gamedetail/y;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)V

    move-object v2, v1

    move-object v3, p0

    move v5, p1

    invoke-direct/range {v2 .. v8}, Lcom/xj/landscape/launcher/view/popup/MappingModePopup;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->S()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method public final G3()V
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xj/common/utils/CommonUtil;->a:Lcom/xj/common/utils/CommonUtil;

    invoke-virtual {v2}, Lcom/xj/common/utils/CommonUtil;->c()Z

    move-result v2

    const-string v3, "getString(...)"

    if-nez v2, :cond_0

    sget-object v2, Lcom/xj/common/utils/PermissionUtils;->a:Lcom/xj/common/utils/PermissionUtils;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v4

    const-string v5, "getApp(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/xj/common/utils/PermissionUtils;->u(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v4, Lcom/xj/common/view/dialog/CommDialogFragment;->v:Lcom/xj/common/view/dialog/CommDialogFragment$Companion;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->llauncher_dialog_device_connect_request_permission_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->llauncher_dialog_device_connect_request_permission_description:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/xj/landscape/launcher/R$drawable;->llauncher_dialog_device_connect_request_permission:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->xja_inject_go_open:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lcom/xj/landscape/launcher/ui/gamedetail/v;

    invoke-direct {v14}, Lcom/xj/landscape/launcher/ui/gamedetail/v;-><init>()V

    const/16 v15, 0xf0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static/range {v4 .. v16}, Lcom/xj/common/view/dialog/CommDialogFragment$Companion;->n(Lcom/xj/common/view/dialog/CommDialogFragment$Companion;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/xj/common/view/dialog/CommDialogFragment;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "device_connect_request_permission"

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v2, Lcom/xj/language/R$string;->llanucher_start_game_no_device_detected:I

    invoke-virtual {v1, v2}, Lcom/xj/common/utils/toast/Toaster;->a(I)V

    return-void

    :cond_1
    sget-object v1, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    sget-object v1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v2, Lcom/xj/language/R$string;->llanucher_start_game_unauthorized_device:I

    invoke-virtual {v1, v2}, Lcom/xj/common/utils/toast/Toaster;->a(I)V

    return-void

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v4, v5, v4}, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;->c(Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;Ljava/lang/String;ILjava/lang/Object;)Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getAda_type()I

    move-result v1

    if-ne v1, v5, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->E3(I)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/xj/common/view/dialog/CommDialogFragment;->v:Lcom/xj/common/view/dialog/CommDialogFragment$Companion;

    sget v4, Lcom/xj/language/R$string;->cloud_popup_hot_tip:I

    invoke-static {v4}, Lcom/blankj/utilcode/util/StringUtils;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/xj/language/R$string;->llauncher_v_touch_compatibility_tips:I

    invoke-static {v5}, Lcom/blankj/utilcode/util/StringUtils;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/xj/language/R$string;->llauncher_v_touch_compatibility_ok:I

    invoke-static {v6}, Lcom/blankj/utilcode/util/StringUtils;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/xj/landscape/launcher/ui/gamedetail/x;

    invoke-direct {v11, v0, v2}, Lcom/xj/landscape/launcher/ui/gamedetail/x;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Ljava/lang/String;)V

    const/16 v12, 0x78

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x1

    move-object v2, v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v14

    invoke-static/range {v2 .. v13}, Lcom/xj/common/view/dialog/CommDialogFragment$Companion;->g(Lcom/xj/common/view/dialog/CommDialogFragment$Companion;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/xj/common/view/dialog/CommDialogFragment;

    move-result-object v1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "dialogFragment"

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final J3(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 65

    move-object/from16 v12, p0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/GameDetailVM;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/vm/GameDetailVM;->F()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/vm/GameDetailVM;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/vm/GameDetailVM;->E()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    if-nez v0, :cond_3

    iget-object v0, v12, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v16

    iget-object v0, v12, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    move-object/from16 v17, v0

    iget-object v0, v12, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalMobileAppId()Ljava/lang/String;

    move-result-object v18

    iget-object v0, v12, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCurStartupParams()Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-result-object v54

    iget-object v0, v12, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCurStartupParamsNotNull()Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    new-instance v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-object v13, v0

    const/16 v63, 0x7eff

    const/16 v64, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, -0x201d

    invoke-direct/range {v13 .. v64}, Lcom/xj/common/data/gameinfo/GameDetailEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZILcom/xj/common/data/list/CardLineData;Lcom/xj/common/data/gameinfo/GameStartupParams;Ljava/lang/String;JLjava/lang/String;Lcom/xj/common/data/gameinfo/GameCompatibilityParams;Lcom/xj/common/data/gameinfo/GameCompatibilityParams;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
    move-object v4, v0

    invoke-virtual/range {p0 .. p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->K2()Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;

    move-result-object v0

    iget-object v1, v12, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCurStartupParams()Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-result-object v5

    iget-object v1, v12, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->isInGameLibrary()Z

    move-result v6

    const/16 v10, 0xc4

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    invoke-static/range {v0 .. v11}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;->n0(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;ILcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final K2()Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;

    return-object v0
.end method

.method public final K3(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->D3(Z)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    new-instance v0, Lcom/xj/landscape/launcher/ui/gamedetail/a;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/ui/gamedetail/a;-><init>()V

    new-instance v1, Lcom/xj/landscape/launcher/ui/gamedetail/l;

    invoke-direct {v1, p2, p0}, Lcom/xj/landscape/launcher/ui/gamedetail/l;-><init>(ILcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)V

    invoke-static {p1, v0, v1}, Lcom/xj/common/utils/KotlinUseUtilsKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final L2()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->B:I

    return v0
.end method

.method public final M2()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->C:I

    return v0
.end method

.method public final N2(Landroidx/recyclerview/widget/RecyclerView;ZZLjava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    invoke-virtual {v0}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result v1

    const-string v2, "GameDetailActivity-"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleItemSelect fromInit = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " , from = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p4, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->c:Lcom/xj/landscape/launcher/help/DetailSnapHelper;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p4, v1}, Lcom/xj/landscape/launcher/help/DetailSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p4

    const/4 v1, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->c:Lcom/xj/landscape/launcher/help/DetailSnapHelper;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v4, v5, p4}, Lcom/xj/landscape/launcher/help/DetailSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p4

    iget v4, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->I:I

    const/4 v5, 0x1

    aget v6, p4, v5

    if-eq v4, v6, :cond_2

    if-nez p3, :cond_2

    invoke-virtual {v0}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "handleItemSelect smoothScrollBy check 2 scroll "

    invoke-static {v2, p3}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez p2, :cond_2

    aget p3, p4, v1

    aget v0, p4, v5

    invoke-virtual {p1, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_2
    aget p3, p4, v5

    iput p3, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->I:I

    sget-object p3, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string p4, "\u8d70\u4f60"

    invoke-virtual {p3, p4}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    new-instance p3, Lcom/xj/landscape/launcher/ui/gamedetail/e;

    invoke-direct {p3, p0, p1, v3, p2}, Lcom/xj/landscape/launcher/ui/gamedetail/e;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->D3(Z)V

    :goto_0
    return-void
.end method

.method public final N3()V
    .locals 4

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->d:Z

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;->fullShapeView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;->fullShapeView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;->fullShapeView:Landroid/widget/ImageView;

    new-instance v3, Lcom/xj/landscape/launcher/ui/gamedetail/z;

    invoke-direct {v3, p0}, Lcom/xj/landscape/launcher/ui/gamedetail/z;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final P3(Lcom/xj/common/data/gameinfo/GameStartupParams;Z)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startOtherType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GameDetailActivity-"

    invoke-static {v2, v1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v1

    const/16 v2, 0x516

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;

    new-instance v2, Lcom/xj/landscape/launcher/ui/gamedetail/f0;

    invoke-direct {v2, v0}, Lcom/xj/landscape/launcher/ui/gamedetail/f0;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)V

    new-instance v3, Lcom/xj/landscape/launcher/ui/gamedetail/g0;

    invoke-direct {v3, v0}, Lcom/xj/landscape/launcher/ui/gamedetail/g0;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v1

    const/16 v2, 0x57e

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getPackage_str()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->W3(Ljava/lang/String;I)V

    :cond_1
    const/4 v14, 0x0

    iput v14, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->o:I

    new-instance v13, Lcom/xj/launch/strategy/api/LauncherConfig;

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v2

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getPackage_str()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_ext()Lcom/xj/common/data/gameinfo/StartExt;

    move-result-object v1

    const-string v3, ""

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/StartExt;->getStart_res()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v1

    goto :goto_1

    :cond_3
    :goto_0
    move-object v6, v3

    :goto_1
    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_startup_params()Ljava/util/List;

    move-result-object v7

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_channel_params()Ljava/util/List;

    move-result-object v8

    new-instance v9, Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v17

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v18

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCover_image()Ljava/lang/String;

    move-result-object v19

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteam_appid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object/from16 v25, v3

    goto :goto_2

    :cond_4
    move-object/from16 v25, v1

    :goto_2
    const/16 v34, 0x7ee0

    const/16 v35, 0x0

    const-string v20, ""

    const-string v21, ""

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v35}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v16, 0x700

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v13

    move-object/from16 v3, p1

    move-object/from16 v36, v13

    move/from16 v13, v16

    move v15, v14

    move-object/from16 v14, v17

    invoke-direct/range {v1 .. v14}, Lcom/xj/launch/strategy/api/LauncherConfig;-><init>(ILcom/xj/common/data/gameinfo/GameStartupParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/xj/common/data/gameinfo/LauncherGameInfo;Lcom/xj/steam/api/bean/SteamGamePriceEntity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/xj/landscape/launcher/launcher/AppLauncher;->a:Lcom/xj/landscape/launcher/launcher/AppLauncher;

    move-object/from16 v2, v36

    invoke-virtual {v1, v2}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->k(Lcom/xj/launch/strategy/api/LauncherConfig;)Lcom/xj/launch/strategy/api/LaunchResult;

    move-result-object v2

    instance-of v3, v2, Lcom/xj/launch/strategy/api/LaunchResult$Success;

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    xor-int/lit8 v2, p2, 0x1

    invoke-virtual {v0, v2, v15, v4}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->T3(ZZZ)V

    goto :goto_3

    :cond_5
    instance-of v3, v2, Lcom/xj/launch/strategy/api/LaunchResult$Failure;

    if-eqz v3, :cond_8

    check-cast v2, Lcom/xj/launch/strategy/api/LaunchResult$Failure;

    invoke-virtual {v2}, Lcom/xj/launch/strategy/api/LaunchResult$Failure;->a()Ljava/lang/Exception;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to launch or redirect: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/xj/launch/strategy/api/LaunchResult$Failure;->a()Ljava/lang/Exception;

    move-result-object v2

    const-string v5, "AppLauncher"

    invoke-static {v5, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    sget-object v2, Lcom/xj/landscape/launcher/launcher/LauncherHelper;->a:Lcom/xj/landscape/launcher/launcher/LauncherHelper;

    iget-object v3, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getPackage_str()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v5}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_channel_params()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/xj/landscape/launcher/launcher/LauncherHelper;->j(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->c(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v1

    if-eq v1, v4, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    :cond_6
    new-instance v1, Lcom/xj/landscape/launcher/ui/gamedetail/b;

    move-object/from16 v2, p1

    invoke-direct {v1, v0, v2}, Lcom/xj/landscape/launcher/ui/gamedetail/b;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Lcom/xj/common/data/gameinfo/GameStartupParams;)V

    const-wide/16 v2, 0x12c

    invoke-static {v2, v3, v1}, Lcom/xj/common/utils/VUiKit;->f(JLjava/lang/Runnable;)V

    :cond_7
    return-void

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final Q2()V
    .locals 4

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->d:Z

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;->fullShapeView:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;->fullShapeView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;->fullShapeView:Landroid/widget/ImageView;

    new-instance v3, Lcom/xj/landscape/launcher/ui/gamedetail/u;

    invoke-direct {v3, p0}, Lcom/xj/landscape/launcher/ui/gamedetail/u;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final S2()V
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->q:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->q:Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;->includeSkeleton:Lcom/xj/landscape/launcher/databinding/LlauncherSkeletonGameDetailBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherSkeletonGameDetailBinding;->skeletonLayout:Lcom/xj/landscape/launcher/view/AppSkeletonLayout;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/view/AppSkeletonLayout;->e()V

    return-void
.end method

.method public final T2()V
    .locals 4

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->A:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/xj/common/view/floatview/MenuFloatView;->o:Lcom/xj/common/view/floatview/MenuFloatView$Companion;

    invoke-virtual {v0, p0}, Lcom/xj/common/view/floatview/MenuFloatView$Companion;->c(Landroid/app/Activity;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/xj/common/view/floatview/MenuFloatView;->u(Lcom/xj/common/view/floatview/MenuFloatView;ZILjava/lang/Object;)V

    iput-boolean v3, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->A:Z

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;->rvMain:Lcom/xj/landscape/launcher/ui/HomeRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->x:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final T3(ZZZ)V
    .locals 8

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->isInGameLibrary()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getPackage_str()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {p2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCurrentOpenType()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->W3(Ljava/lang/String;I)V

    return-void

    :cond_0
    sget-object v0, Lcom/xj/winemu/utils/ExeFileUtils;->a:Lcom/xj/winemu/utils/ExeFileUtils;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/winemu/utils/ExeFileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "triggerJoinGameLibrary , checkAutoAdd = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, "  ,isLocalGame = "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "GameDetailActivity-"

    invoke-static {v0, p3}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p3

    check-cast p3, Lcom/xj/landscape/launcher/vm/GameDetailVM;

    invoke-virtual {p3}, Lcom/xj/landscape/launcher/vm/GameDetailVM;->E()Landroidx/lifecycle/LiveData;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    sget-object v2, Lcom/xj/adb/wifiui/http/GsonConverter;->d:Lcom/xj/adb/wifiui/http/GsonConverter$Companion;

    invoke-virtual {v2}, Lcom/xj/adb/wifiui/http/GsonConverter$Companion;->a()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    move-object v5, p3

    goto/16 :goto_3

    :cond_1
    iget-object p3, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCurrentOpenType()I

    move-result p3

    const/16 v2, 0x57b

    if-ne p3, v2, :cond_5

    iget-object p3, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->isNoSrvInfoLocalPcGame()Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Lcom/xj/adb/wifiui/http/GsonConverter;->d:Lcom/xj/adb/wifiui/http/GsonConverter$Companion;

    invoke-virtual {p3}, Lcom/xj/adb/wifiui/http/GsonConverter$Companion;->a()Lcom/google/gson/Gson;

    move-result-object p3

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/vm/GameDetailVM;

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/vm/GameDetailVM;->E()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    sget-object p3, Lcom/xj/adb/wifiui/http/GsonConverter;->d:Lcom/xj/adb/wifiui/http/GsonConverter$Companion;

    invoke-virtual {p3}, Lcom/xj/adb/wifiui/http/GsonConverter$Companion;->a()Lcom/google/gson/Gson;

    move-result-object p3

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/vm/GameDetailVM;

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/vm/GameDetailVM;->F()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getPackage_str()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    invoke-virtual {v3, v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setPackage_str(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_5
    iget-object p3, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCurrentOpenType()I

    move-result p3

    const/16 v2, 0x57f

    if-ne p3, v2, :cond_9

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p3

    check-cast p3, Lcom/xj/landscape/launcher/vm/GameDetailVM;

    invoke-virtual {p3}, Lcom/xj/landscape/launcher/vm/GameDetailVM;->F()Landroidx/lifecycle/LiveData;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    if-eqz p3, :cond_6

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->isFromSteamLib()Z

    move-result v2

    invoke-virtual {p3, v2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setFromSteamLib(Z)V

    :cond_6
    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v2

    if-gtz v2, :cond_8

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    if-eqz p3, :cond_8

    sget-object v2, Lcom/xj/game/SteamGameManager;->a:Lcom/xj/game/SteamGameManager;

    invoke-virtual {v2}, Lcom/xj/game/SteamGameManager;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setLocalGameId(Ljava/lang/String;)V

    :cond_8
    sget-object v2, Lcom/xj/adb/wifiui/http/GsonConverter;->d:Lcom/xj/adb/wifiui/http/GsonConverter$Companion;

    invoke-virtual {v2}, Lcom/xj/adb/wifiui/http/GsonConverter$Companion;->a()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_0

    :cond_9
    sget-object p3, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/vm/GameDetailVM;

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/vm/GameDetailVM;->F()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_a
    move-object v2, v1

    :goto_1
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/vm/GameDetailVM;

    invoke-virtual {v3}, Lcom/xj/landscape/launcher/vm/GameDetailVM;->F()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCover_image()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_b
    move-object v3, v1

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5b58\u6570\u636e\u5e93 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    sget-object p3, Lcom/xj/adb/wifiui/http/GsonConverter;->d:Lcom/xj/adb/wifiui/http/GsonConverter$Companion;

    invoke-virtual {p3}, Lcom/xj/adb/wifiui/http/GsonConverter$Companion;->a()Lcom/google/gson/Gson;

    move-result-object p3

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/vm/GameDetailVM;

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/vm/GameDetailVM;->F()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_0

    :goto_3
    iget-object p3, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getPackage_str()Ljava/lang/String;

    move-result-object p3

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "triggerJoinGameLibrary \u52a0\u5165\u6e38\u620f\u5e93\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " , name ="

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getPackage_str()Ljava/lang/String;

    move-result-object v3

    iget-object p3, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCurrentOpenType()I

    move-result v4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    move-object v2, p0

    move v6, p1

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->x2(Ljava/lang/String;ILjava/lang/String;ZZ)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/vm/GameDetailVM;

    iget-object p2, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {p2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/vm/GameDetailVM;->O(I)V

    new-instance p1, Lcom/xj/landscape/launcher/event/ClearFocusButtonEvent;

    invoke-direct {p1}, Lcom/xj/landscape/launcher/event/ClearFocusButtonEvent;-><init>()V

    const/4 p2, 0x2

    invoke-static {p1, v1, p2, v1}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final U2()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGameType()I

    move-result v1

    sget-object v2, Lcom/xj/common/data/model/GameType;->MOBILE_INSTALL_APP:Lcom/xj/common/data/model/GameType;

    invoke-virtual {v2}, Lcom/xj/common/data/model/GameType;->getValue()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalMobileAppId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    const/16 v2, 0x5de

    invoke-virtual {v1, v2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setCurrentOpenType(I)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    new-instance v15, Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-object v2, v15

    const v22, 0x1fdef

    const/16 v23, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x5de

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    invoke-direct/range {v2 .. v23}, Lcom/xj/common/data/gameinfo/GameStartupParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/xj/common/data/gameinfo/StartExt;Ljava/lang/Integer;Ljava/lang/Integer;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v24

    invoke-virtual {v1, v2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setCurStartupParams(Lcom/xj/common/data/gameinfo/GameStartupParams;)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCurStartupParams()Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setGame_startup_params(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final V2(Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setNoSrvInfoLocalPcGame(Z)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    const/16 v2, 0x57b

    invoke-virtual {v1, v2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setCurrentOpenType(I)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    new-instance v15, Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-object v2, v15

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCurrentOpenType()I

    move-result v7

    const v22, 0x1f9ef

    const/16 v23, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    invoke-direct/range {v2 .. v23}, Lcom/xj/common/data/gameinfo/GameStartupParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/xj/common/data/gameinfo/StartExt;Ljava/lang/Integer;Ljava/lang/Integer;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v24

    invoke-virtual {v1, v2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setCurStartupParams(Lcom/xj/common/data/gameinfo/GameStartupParams;)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCurStartupParams()Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setGame_startup_params(Ljava/util/List;)V

    return-void
.end method

.method public final V3(Lcom/xj/common/data/gameinfo/GameStartupParams;Z)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->o:I

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setCurrentOpenType(I)V

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentOpenType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameDetailActivity-"

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v0, p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setCurStartupParams(Lcom/xj/common/data/gameinfo/GameStartupParams;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/GameDetailVM;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/vm/GameDetailVM;->F()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setCurStartupParams(Lcom/xj/common/data/gameinfo/GameStartupParams;)V

    :cond_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->resetDownloadInfo()V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getPackage_str()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->A3(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Ljava/lang/String;ZZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->r:Lcom/xj/landscape/launcher/adapter/GameDetailAdapter;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    const-string v2, "updateCurrentStartUp"

    invoke-virtual {v0, v1, v2}, Lcom/xj/landscape/launcher/adapter/GameDetailAdapter;->g(Lcom/xj/common/data/gameinfo/GameDetailEntity;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    sget-object p2, Lcom/xj/landscape/launcher/launcher/LaunchTypeStore;->a:Lcom/xj/landscape/launcher/launcher/LaunchTypeStore;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getValidId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCurrentOpenType()I

    move-result v1

    invoke-virtual {p2, v0, v1, p1}, Lcom/xj/landscape/launcher/launcher/LaunchTypeStore;->c(Ljava/lang/String;ILcom/xj/common/data/gameinfo/GameStartupParams;)V

    :cond_1
    return-void
.end method

.method public final W3(Ljava/lang/String;I)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$updateDateForPackageName$1;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p2, v2}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$updateDateForPackageName$1;-><init>(Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public finish()V
    .locals 2

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->p:Lcom/xj/common/view/ShareAnimViewDelegate;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xj/base/util/PageAnimConstant;->a:Lcom/xj/base/util/PageAnimConstant;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/xj/base/util/PageAnimConstant;->f(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public final i3(Lcom/xj/common/data/gameinfo/GameStartupParams;)Z
    .locals 3

    sget-object v0, Lcom/xj/landscape/launcher/launcher/AppLauncher;->a:Lcom/xj/landscape/launcher/launcher/AppLauncher;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getPackage_str()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v2

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_ext()Lcom/xj/common/data/gameinfo/StartExt;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/StartExt;->getStart_res()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->n(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Lcom/xj/launch/strategy/api/LaunchResult;

    move-result-object p1

    instance-of p1, p1, Lcom/xj/launch/strategy/api/LaunchResult$Success;

    return p1
.end method

.method public initObserver()V
    .locals 11

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/GameDetailVM;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/vm/GameDetailVM;->G()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/gamedetail/c0;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/gamedetail/c0;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/GameDetailVM;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/vm/GameDetailVM;->F()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/gamedetail/d0;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/gamedetail/d0;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/GameDetailVM;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/vm/GameDetailVM;->E()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/gamedetail/e0;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/gamedetail/e0;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$4;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$$inlined$receiveEvent$default$1;

    invoke-direct {v8, v3, v0, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$5;

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$5;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Lkotlin/coroutines/Continuation;)V

    new-array v3, v2, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$$inlined$receiveEvent$default$2;

    invoke-direct {v8, v3, v0, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$$inlined$receiveEvent$default$2;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$6;

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$6;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Lkotlin/coroutines/Continuation;)V

    new-array v3, v2, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$$inlined$receiveEvent$default$3;

    invoke-direct {v8, v3, v0, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$$inlined$receiveEvent$default$3;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$7;

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$7;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Lkotlin/coroutines/Continuation;)V

    new-array v3, v2, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$$inlined$receiveEvent$default$4;

    invoke-direct {v8, v3, v0, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$$inlined$receiveEvent$default$4;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$8;

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$8;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Lkotlin/coroutines/Continuation;)V

    new-array v3, v2, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$$inlined$receiveEvent$default$5;

    invoke-direct {v8, v3, v0, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$$inlined$receiveEvent$default$5;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$9;

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$9;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Lkotlin/coroutines/Continuation;)V

    new-array v3, v2, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$$inlined$receiveEvent$default$6;

    invoke-direct {v8, v3, v0, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$$inlined$receiveEvent$default$6;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$10;

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$10;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Lkotlin/coroutines/Continuation;)V

    new-array v3, v2, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$$inlined$receiveEvent$default$7;

    invoke-direct {v8, v3, v0, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$$inlined$receiveEvent$default$7;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$11;

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$11;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Lkotlin/coroutines/Continuation;)V

    new-array v3, v2, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$$inlined$receiveEvent$default$8;

    invoke-direct {v8, v3, v0, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$$inlined$receiveEvent$default$8;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$12;

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$12;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Lkotlin/coroutines/Continuation;)V

    new-array v3, v2, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$$inlined$receiveEvent$default$9;

    invoke-direct {v8, v3, v0, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$$inlined$receiveEvent$default$9;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$13;

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$13;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Lkotlin/coroutines/Continuation;)V

    new-array v3, v2, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$$inlined$receiveEvent$default$10;

    invoke-direct {v8, v3, v0, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$$inlined$receiveEvent$default$10;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$14;

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$14;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Lkotlin/coroutines/Continuation;)V

    new-array v3, v2, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$$inlined$receiveEvent$default$11;

    invoke-direct {v8, v3, v0, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$$inlined$receiveEvent$default$11;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$15;

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$15;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Lkotlin/coroutines/Continuation;)V

    new-array v3, v2, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5}, Lcom/drake/channel/ChannelScope;-><init>()V

    new-instance v8, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$$inlined$receiveEventHandler$default$1;

    invoke-direct {v8, v3, v0, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$$inlined$receiveEventHandler$default$1;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$16;

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$16;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Lkotlin/coroutines/Continuation;)V

    new-array v3, v2, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$$inlined$receiveEvent$default$12;

    invoke-direct {v8, v3, v0, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$$inlined$receiveEvent$default$12;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$17;

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$17;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Lkotlin/coroutines/Continuation;)V

    new-array v3, v2, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$$inlined$receiveEvent$default$13;

    invoke-direct {v8, v3, v0, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$$inlined$receiveEvent$default$13;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$18;

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$18;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Lkotlin/coroutines/Continuation;)V

    new-array v3, v2, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$$inlined$receiveEvent$default$14;

    invoke-direct {v8, v3, v0, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$$inlined$receiveEvent$default$14;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$19;

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$19;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Lkotlin/coroutines/Continuation;)V

    new-array v3, v2, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$$inlined$receiveEvent$default$15;

    invoke-direct {v8, v3, v0, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$$inlined$receiveEvent$default$15;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$20;

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$20;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Lkotlin/coroutines/Continuation;)V

    new-array v3, v2, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$$inlined$receiveEvent$default$16;

    invoke-direct {v8, v3, v0, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$$inlined$receiveEvent$default$16;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$21;

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$21;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Lkotlin/coroutines/Continuation;)V

    new-array v3, v2, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$$inlined$receiveEvent$default$17;

    invoke-direct {v8, v3, v0, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$$inlined$receiveEvent$default$17;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$22;

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$22;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Lkotlin/coroutines/Continuation;)V

    new-array v3, v2, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$$inlined$receiveEvent$default$18;

    invoke-direct {v8, v3, v0, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$$inlined$receiveEvent$default$18;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$23;

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$23;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Lkotlin/coroutines/Continuation;)V

    new-array v3, v2, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$$inlined$receiveEvent$default$19;

    invoke-direct {v8, v3, v0, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$$inlined$receiveEvent$default$19;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$24;

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$24;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Lkotlin/coroutines/Continuation;)V

    new-array v3, v2, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$$inlined$receiveEvent$default$20;

    invoke-direct {v8, v3, v0, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$$inlined$receiveEvent$default$20;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$25;

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$25;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Lkotlin/coroutines/Continuation;)V

    new-array v3, v2, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$$inlined$receiveEvent$default$21;

    invoke-direct {v8, v3, v0, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$$inlined$receiveEvent$default$21;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$26;

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$26;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Lkotlin/coroutines/Continuation;)V

    new-array v2, v2, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$$inlined$receiveEvent$default$22;

    invoke-direct {v8, v2, v0, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$$inlined$receiveEvent$default$22;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lcom/xj/common/utils/PageFocusHelper;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/xj/common/utils/PageFocusHelper;-><init>(Landroidx/fragment/app/FragmentActivity;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->F:Lcom/xj/common/utils/PageFocusHelper;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/xj/base/R$dimen;->dp_62:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->y:F

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/xj/base/R$dimen;->dp_64:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->z:F

    const/4 v1, 0x3

    invoke-static {v0, v2, v4, v1, v4}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    invoke-static {}, Lcom/shuyu/gsyvideoplayer/GSYVideoManager;->s()V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;->includeSkeleton:Lcom/xj/landscape/launcher/databinding/LlauncherSkeletonGameDetailBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherSkeletonGameDetailBinding;->skeletonLayout:Lcom/xj/landscape/launcher/view/AppSkeletonLayout;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/view/AppSkeletonLayout;->e()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->D3(Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_13

    const-string v6, "id"

    const-string v7, "0"

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "type"

    const-string v8, "0"

    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    const-string v10, "localGameId"

    invoke-virtual {v5, v10, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setLocalGameId(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    const-string v10, "localMobileAppId"

    invoke-virtual {v5, v10, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setLocalMobileAppId(Ljava/lang/String;)V

    const-string v9, "steamAppId"

    invoke-virtual {v5, v9, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v11, v10}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setSteam_appid(Ljava/lang/String;)V

    iget-object v11, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_0

    move v10, v1

    goto :goto_0

    :cond_0
    move v10, v2

    :goto_0
    invoke-virtual {v11, v10}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setFromSteamLib(Z)V

    iget-object v10, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v5, v9, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setSteam_appid(Ljava/lang/String;)V

    const-string v9, "localPkg"

    invoke-virtual {v5, v9, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v9, "localAppName"

    invoke-virtual {v5, v9, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v9, "autoStartGame"

    invoke-virtual {v5, v9, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    iput-boolean v9, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->E:Z

    if-eqz v15, :cond_2

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    iget-object v9, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v9, v15}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setPackage_str(Ljava/lang/String;)V

    :cond_2
    :goto_1
    const-string v9, "gameType"

    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->B:I

    iget-object v10, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v10, v9}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setGameType(I)V

    iget-object v9, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v9}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGameType()I

    move-result v9

    sget-object v10, Lcom/xj/common/data/model/GameType;->MOBILE_INSTALL_APP:Lcom/xj/common/data/model/GameType;

    invoke-virtual {v10}, Lcom/xj/common/data/model/GameType;->getValue()I

    move-result v10

    if-ne v9, v10, :cond_3

    iget-object v9, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    sget-object v10, Lcom/xj/game/utils/MobileManagerDataHelper;->a:Lcom/xj/game/utils/MobileManagerDataHelper;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v10, v14}, Lcom/xj/game/utils/MobileManagerDataHelper;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setIconUrl(Ljava/lang/String;)V

    :cond_3
    sget-object v9, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    invoke-virtual {v9}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result v10

    const-string v11, "GameDetailActivity-"

    if-eqz v10, :cond_4

    iget-object v10, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v10}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v12}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalMobileAppId()Ljava/lang/String;

    move-result-object v12

    iget v13, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->B:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " , localGameId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",localMobileAppId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",localPkg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " , gameType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v3

    sget v4, Lcom/xj/language/R$string;->common_share_translation_view:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "exeFileBgType"

    const/4 v10, -0x1

    invoke-virtual {v5, v4, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->C:I

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "ViewArgs"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/xj/common/data/model/ViewArgs;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    iget v5, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->C:I

    if-eq v5, v10, :cond_7

    :cond_6
    move v5, v1

    goto :goto_2

    :cond_7
    move v5, v2

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v10

    check-cast v10, Lcom/xj/landscape/launcher/vm/GameDetailVM;

    invoke-virtual {v10}, Lcom/xj/landscape/launcher/vm/GameDetailVM;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_3

    :cond_8
    move v10, v2

    :goto_3
    invoke-virtual {v9}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result v9

    if-eqz v9, :cond_a

    if-eqz v4, :cond_9

    move v9, v1

    goto :goto_4

    :cond_9
    move v9, v2

    :goto_4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "hasShareCover = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, " ,viewArgs = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", isReCreateBefore = "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v9, "content"

    if-eqz v5, :cond_d

    if-eqz v4, :cond_d

    if-nez v10, :cond_d

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    check-cast v5, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;

    iget-object v5, v5, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;->ivBg:Landroid/widget/ImageView;

    invoke-static {v5}, Lcom/xj/base/sdkconfig/GlideApp;->b(Landroid/view/View;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v10

    check-cast v10, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;

    iget-object v10, v10, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;->ivBg:Landroid/widget/ImageView;

    invoke-virtual {v5, v10}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_6

    :cond_c
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    check-cast v5, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;

    iget-object v5, v5, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;->ivBg:Landroid/widget/ImageView;

    invoke-static {v5}, Lcom/xj/base/sdkconfig/GlideApp;->b(Landroid/view/View;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v5

    sget-object v10, Lcom/xj/winemu/utils/ExeFileUtils;->a:Lcom/xj/winemu/utils/ExeFileUtils;

    iget v11, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->C:I

    invoke-virtual {v10, v11}, Lcom/xj/winemu/utils/ExeFileUtils;->d(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/xj/base/sdkconfig/GlideRequests;->n(Ljava/lang/Integer;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v5

    sget-object v10, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v5, v10}, Lcom/xj/base/sdkconfig/GlideRequest;->j(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v10

    check-cast v10, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;

    iget-object v10, v10, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;->ivBg:Landroid/widget/ImageView;

    invoke-virtual {v5, v10}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    check-cast v5, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;

    iget-object v5, v5, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;->content:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v5, v4}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->Z2(Landroid/view/View;Lcom/xj/common/data/model/ViewArgs;)V

    iget-object v4, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->p:Lcom/xj/common/view/ShareAnimViewDelegate;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/xj/common/view/ShareAnimViewDelegate;->o()V

    goto :goto_7

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;

    iget-object v4, v4, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;->content:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {v4}, Lcom/hjq/shape/layout/ShapeConstraintLayout;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v4

    sget v5, Lcom/xj/common/R$color;->comm_l_bg_gradient_start_color_20242F:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    sget v10, Lcom/xj/common/R$color;->comm_l_bg_gradient_end_color_353B49:I

    invoke-virtual {v0, v10}, Landroid/content/Context;->getColor(I)I

    move-result v10

    filled-new-array {v5, v10}, [I

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidGradientColors([I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    invoke-virtual {v4}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;

    iget-object v4, v4, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;->content:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->U2()V

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->B2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;

    iget-object v4, v4, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;->includeSkeleton:Lcom/xj/landscape/launcher/databinding/LlauncherSkeletonGameDetailBinding;

    iget-object v4, v4, Lcom/xj/landscape/launcher/databinding/LlauncherSkeletonGameDetailBinding;->skeletonLayout:Lcom/xj/landscape/launcher/view/AppSkeletonLayout;

    invoke-virtual {v4}, Lcom/xj/landscape/launcher/view/AppSkeletonLayout;->e()V

    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_f

    goto :goto_8

    :cond_f
    iget-object v4, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v4, v3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setCover_image(Ljava/lang/String;)V

    :cond_10
    :goto_8
    iget-object v3, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    goto :goto_9

    :cond_11
    move-object v8, v3

    :goto_9
    invoke-virtual {v0, v8}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->V2(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/vm/GameDetailVM;

    iget-object v4, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v5}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalMobileAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/xj/landscape/launcher/vm/GameDetailVM;->B(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->C3()V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/xj/landscape/launcher/vm/GameDetailVM;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    iget-object v3, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteam_appid()Ljava/lang/String;

    move-result-object v13

    iget-object v3, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGameType()I

    move-result v16

    iget-object v3, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object v17

    iget-object v3, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalMobileAppId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v10 .. v18}, Lcom/xj/landscape/launcher/vm/GameDetailVM;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;

    iget-object v3, v3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    invoke-virtual {v3, v1}, Lcom/xj/common/view/CommonTopBarView;->b0(Z)Lcom/xj/common/view/CommonTopBarView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/xj/common/view/CommonTopBarView;->c0(Z)Lcom/xj/common/view/CommonTopBarView;

    move-result-object v3

    new-instance v4, Lcom/xj/landscape/launcher/ui/gamedetail/f;

    invoke-direct {v4, v0}, Lcom/xj/landscape/launcher/ui/gamedetail/f;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)V

    invoke-virtual {v3, v4}, Lcom/xj/common/view/CommonTopBarView;->L(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/CommonTopBarView;

    new-instance v3, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v6, Lcom/xj/common/view/floatview/MenuIcon;->B:Lcom/xj/common/view/floatview/MenuIcon;

    new-instance v8, Lcom/xj/landscape/launcher/ui/gamedetail/g;

    invoke-direct {v8, v0}, Lcom/xj/landscape/launcher/ui/gamedetail/g;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v3}, [Lcom/xj/common/view/floatview/MenuItem;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v4, v5}, Lcom/xj/common/view/floatview/MenuFloatViewKt;->g(Landroid/app/Activity;[Lcom/xj/common/view/floatview/MenuItem;Ljava/util/List;ILjava/lang/Object;)V

    new-instance v3, Landroidx/recyclerview/widget/ConcatAdapter;

    new-instance v4, Landroidx/recyclerview/widget/ConcatAdapter$Config$Builder;

    invoke-direct {v4}, Landroidx/recyclerview/widget/ConcatAdapter$Config$Builder;-><init>()V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/ConcatAdapter$Config$Builder;->setIsolateViewTypes(Z)Landroidx/recyclerview/widget/ConcatAdapter$Config$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/ConcatAdapter$Config$Builder;->build()Landroidx/recyclerview/widget/ConcatAdapter$Config;

    move-result-object v4

    new-array v5, v2, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>(Landroidx/recyclerview/widget/ConcatAdapter$Config;[Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v4, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->w:Lcom/xj/landscape/launcher/adapter/GameDetailRecommendAdapter;

    const/16 v5, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/base/adaptscreen/AdaptiveSize;->g()F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/xj/landscape/launcher/adapter/GameDetailRecommendAdapter;->u(F)V

    iget-object v4, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->r:Lcom/xj/landscape/launcher/adapter/GameDetailAdapter;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/ConcatAdapter;->addAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    iget-object v4, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->isNoSrvInfoLocalPcGame()Z

    move-result v4

    if-nez v4, :cond_15

    sget-object v4, Lcom/xj/common/config/AppConfig;->a:Lcom/xj/common/config/AppConfig$Companion;

    invoke-virtual {v4}, Lcom/xj/common/config/AppConfig$Companion;->l()Z

    move-result v4

    if-nez v4, :cond_14

    iget-object v4, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->s:Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/ConcatAdapter;->addAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    iget-object v4, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->t:Lcom/xj/landscape/launcher/adapter/GameScreenshotAdapter;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/ConcatAdapter;->addAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    iget-object v4, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->u:Lcom/xj/landscape/launcher/adapter/GameVideoAdapter;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/ConcatAdapter;->addAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    iget-object v4, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->v:Lcom/xj/landscape/launcher/adapter/MoreDetailTitleAdapter;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/ConcatAdapter;->addAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    iget-object v4, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->w:Lcom/xj/landscape/launcher/adapter/GameDetailRecommendAdapter;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/ConcatAdapter;->addAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    goto :goto_b

    :cond_14
    iget-object v4, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->t:Lcom/xj/landscape/launcher/adapter/GameScreenshotAdapter;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/ConcatAdapter;->addAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    iget-object v4, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->u:Lcom/xj/landscape/launcher/adapter/GameVideoAdapter;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/ConcatAdapter;->addAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    iget-object v4, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->v:Lcom/xj/landscape/launcher/adapter/MoreDetailTitleAdapter;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/ConcatAdapter;->addAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    :cond_15
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;

    iget-object v4, v4, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;->rvMain:Lcom/xj/landscape/launcher/ui/HomeRecyclerView;

    const/16 v5, 0x1e

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;

    iget-object v4, v4, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;->rvMain:Lcom/xj/landscape/launcher/ui/HomeRecyclerView;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;

    iget-object v4, v4, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;->rvMain:Lcom/xj/landscape/launcher/ui/HomeRecyclerView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;

    iget-object v4, v4, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;->rvMain:Lcom/xj/landscape/launcher/ui/HomeRecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;

    iget-object v3, v3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;->rvMain:Lcom/xj/landscape/launcher/ui/HomeRecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;

    iget-object v3, v3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;->rvMain:Lcom/xj/landscape/launcher/ui/HomeRecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;->rvMain:Lcom/xj/landscape/launcher/ui/HomeRecyclerView;

    new-instance v2, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initView$5;

    invoke-direct {v2, v0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initView$5;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;->rvMain:Lcom/xj/landscape/launcher/ui/HomeRecyclerView;

    new-instance v2, Lcom/xj/landscape/launcher/ui/gamedetail/h;

    invoke-direct {v2, v0}, Lcom/xj/landscape/launcher/ui/gamedetail/h;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)V

    invoke-virtual {v1, v2}, Lcom/xj/landscape/launcher/ui/HomeRecyclerView;->o(Lkotlin/jvm/functions/Function1;)Lcom/xj/landscape/launcher/ui/HomeRecyclerView;

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;->viewLeftMenuBlock:Landroid/view/View;

    new-instance v2, Lcom/xj/landscape/launcher/ui/gamedetail/i;

    invoke-direct {v2}, Lcom/xj/landscape/launcher/ui/gamedetail/i;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final j3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->H:Z

    return v0
.end method

.method public final k3()V
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_startup_params()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/xj/common/data/gameinfo/GameStartupParams;

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v4

    const/16 v5, 0x57b

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/xj/common/data/gameinfo/GameStartupParams;

    const-string v1, ""

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_ext()Lcom/xj/common/data/gameinfo/StartExt;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/StartExt;->getStart_res()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v10, v4

    goto :goto_2

    :cond_3
    :goto_1
    move-object v10, v1

    :goto_2
    sget-object v4, Lcom/xj/winemu/utils/ExeFileUtils;->a:Lcom/xj/winemu/utils/ExeFileUtils;

    iget-object v5, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v5}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xj/winemu/utils/ExeFileUtils;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/vm/GameDetailVM;

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/vm/GameDetailVM;->E()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getFilePath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v11, v2

    goto :goto_4

    :cond_5
    :goto_3
    move-object v11, v1

    goto :goto_4

    :cond_6
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_ext()Lcom/xj/common/data/gameinfo/StartExt;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/StartExt;->getExe_path()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :goto_4
    iget-object v2, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "launchPcEmuGame exePath = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " , "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , isLocalGame = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "GameDetailActivity-"

    invoke-static {v5, v2}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/xj/landscape/launcher/launcher/AppLauncher;->a:Lcom/xj/landscape/launcher/launcher/AppLauncher;

    iget-object v5, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v5}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v6

    iget-object v5, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v5}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v5}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCover_image()Ljava/lang/String;

    move-result-object v8

    iget-object v5, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v5}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteam_appid()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    move-object v14, v1

    goto :goto_5

    :cond_7
    move-object v14, v5

    :goto_5
    iget-object v5, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v5}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xj/winemu/utils/ExeFileUtils;->b(Ljava/lang/String;)Z

    move-result v12

    iget-object v4, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    move-object v13, v1

    goto :goto_6

    :cond_8
    move-object v13, v4

    :goto_6
    iget-object v4, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCover_image()Ljava/lang/String;

    move-result-object v15

    iget-object v4, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getFile_md5()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    move-object/from16 v16, v1

    goto :goto_7

    :cond_9
    move-object/from16 v16, v4

    :goto_7
    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_file_size()J

    move-result-wide v20

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_file_size()J

    move-result-wide v18

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getScreenshotEntities()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/xj/common/data/gameinfo/ScreenShortEntity;

    invoke-virtual {v5}, Lcom/xj/common/data/gameinfo/ScreenShortEntity;->getVideoUrl()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_a

    goto :goto_8

    :cond_b
    move-object v4, v3

    :goto_8
    check-cast v4, Lcom/xj/common/data/gameinfo/ScreenShortEntity;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/ScreenShortEntity;->getVideoUrl()Ljava/lang/String;

    move-result-object v3

    :cond_c
    move-object/from16 v22, v3

    new-instance v31, Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    move-object/from16 v5, v31

    const/16 v23, 0x800

    const/16 v24, 0x0

    const-string v9, ""

    const/16 v17, 0x0

    invoke-direct/range {v5 .. v24}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_startup_params()Ljava/util/List;

    move-result-object v29

    new-instance v1, Lcom/xj/launch/strategy/api/LauncherConfig;

    new-instance v3, Lcom/xj/landscape/launcher/ui/gamedetail/j;

    invoke-direct {v3, v0}, Lcom/xj/landscape/launcher/ui/gamedetail/j;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)V

    new-instance v4, Lcom/xj/landscape/launcher/ui/gamedetail/k;

    invoke-direct {v4, v0}, Lcom/xj/landscape/launcher/ui/gamedetail/k;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)V

    const/16 v35, 0x15e

    const/16 v36, 0x0

    const/16 v24, 0x57b

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v23, v1

    move-object/from16 v33, v3

    move-object/from16 v34, v4

    invoke-direct/range {v23 .. v36}, Lcom/xj/launch/strategy/api/LauncherConfig;-><init>(ILcom/xj/common/data/gameinfo/GameStartupParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/xj/common/data/gameinfo/LauncherGameInfo;Lcom/xj/steam/api/bean/SteamGamePriceEntity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v1}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->k(Lcom/xj/launch/strategy/api/LauncherConfig;)Lcom/xj/launch/strategy/api/LaunchResult;

    move-result-object v1

    sget-object v2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u542f\u52a8pc\u6e38\u620f\u7ed3\u679c "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    return-void
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_activity_gamedetail:I

    return v0
.end method

.method public final o3()V
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCurStartupParams()Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCurStartupParams()Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_startup_params()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/xj/common/data/gameinfo/GameStartupParams;

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v4

    iget-object v5, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v5}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCurrentOpenType()I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    move-object v1, v3

    check-cast v1, Lcom/xj/common/data/gameinfo/GameStartupParams;

    goto :goto_0

    :goto_2
    const-string v1, "GameDetailActivity-"

    const-string v3, "launchSteamGameByPcEmu"

    invoke-static {v1, v3}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_b

    const/4 v1, 0x0

    iput v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->o:I

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCurrentOpenType()I

    move-result v4

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getPackage_str()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_ext()Lcom/xj/common/data/gameinfo/StartExt;

    move-result-object v1

    const-string v3, ""

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/StartExt;->getStart_res()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v8, v1

    goto :goto_4

    :cond_4
    :goto_3
    move-object v8, v3

    :goto_4
    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_startup_params()Ljava/util/List;

    move-result-object v9

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_channel_params()Ljava/util/List;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/vm/GameDetailVM;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/vm/GameDetailVM;->G()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/xj/steam/api/bean/SteamGamePriceEntity;

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v14

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCover_image()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object/from16 v21, v3

    goto :goto_5

    :cond_5
    move-object/from16 v21, v1

    :goto_5
    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteam_appid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object/from16 v22, v3

    goto :goto_6

    :cond_6
    move-object/from16 v22, v1

    :goto_6
    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCover_image()Ljava/lang/String;

    move-result-object v23

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getFile_md5()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object/from16 v24, v3

    goto :goto_7

    :cond_7
    move-object/from16 v24, v1

    :goto_7
    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getScreenshotEntities()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/xj/common/data/gameinfo/ScreenShortEntity;

    invoke-virtual {v11}, Lcom/xj/common/data/gameinfo/ScreenShortEntity;->getVideoUrl()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_8

    goto :goto_8

    :cond_9
    move-object v3, v2

    :goto_8
    check-cast v3, Lcom/xj/common/data/gameinfo/ScreenShortEntity;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/ScreenShortEntity;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    :cond_a
    move-object/from16 v30, v2

    new-instance v11, Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    move-object v13, v11

    const-string v17, ""

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v31, 0x3860

    const/16 v32, 0x0

    invoke-direct/range {v13 .. v32}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/xj/launch/strategy/api/LauncherConfig;

    new-instance v13, Lcom/xj/landscape/launcher/ui/gamedetail/c;

    invoke-direct {v13, v0}, Lcom/xj/landscape/launcher/ui/gamedetail/c;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)V

    new-instance v14, Lcom/xj/landscape/launcher/ui/gamedetail/d;

    invoke-direct {v14, v0}, Lcom/xj/landscape/launcher/ui/gamedetail/d;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)V

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Lcom/xj/launch/strategy/api/LauncherConfig;-><init>(ILcom/xj/common/data/gameinfo/GameStartupParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/xj/common/data/gameinfo/LauncherGameInfo;Lcom/xj/steam/api/bean/SteamGamePriceEntity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    sget-object v2, Lcom/xj/landscape/launcher/launcher/AppLauncher;->a:Lcom/xj/landscape/launcher/launcher/AppLauncher;

    invoke-virtual {v2, v1}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->k(Lcom/xj/launch/strategy/api/LauncherConfig;)Lcom/xj/launch/strategy/api/LaunchResult;

    move-result-object v2

    :cond_b
    sget-object v1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u542f\u52a8pc\u6e38\u620f\u7ed3\u679c "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->y2()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {p1}, Lcom/xj/common/user/UserManager;->isLogin()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v0, Lcom/xj/language/R$string;->llauncher_login_please:I

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/Toaster;->a(I)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->onDestroy()V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->p:Lcom/xj/common/view/ShareAnimViewDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/common/view/ShareAnimViewDelegate;->y()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->q:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->q:Lkotlinx/coroutines/Job;

    iput-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->m:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    iput-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->n:Landroid/widget/TextView;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8be6\u60c5\u9875 destroy\u5d29\u6e83 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 4

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->onPause()V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    iget v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->D:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6eda\u52a8 onPause "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->D:I

    if-eqz v1, :cond_0

    const-string v1, "\u9057\u6f0f\u505c\u6b62\u6ed1\u52a8\u4e8b\u4ef6\uff0c\u8bb0\u5f55\u4e0b\u6b21\u8865\u53d1"

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->H:Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->e:Z

    return-void
.end method

.method public onResume()V
    .locals 13

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->onResume()V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->y3()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->e:Z

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getPackage_str()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->A3(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Ljava/lang/String;ZZILjava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$onResume$1;

    const/4 v0, 0x0

    invoke-direct {v10, p0, v0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$onResume$1;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public pageAnimatorEnter()V
    .locals 0

    return-void
.end method

.method public pageAnimatorExit()V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->superFinish()V

    return-void
.end method

.method public recreateBefore()V
    .locals 2

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->recreateBefore()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/GameDetailVM;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/vm/GameDetailVM;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final s3(Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;Landroid/view/View;)V
    .locals 20

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/xj/common/router/PageRouterUtils;->a:Lcom/xj/common/router/PageRouterUtils;

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getCover_image()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v6, v0

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/16 v18, 0x3fe0

    const/16 v19, 0x0

    const-string v8, "1"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    invoke-static/range {v3 .. v19}, Lcom/xj/common/router/PageRouterUtils;->b(Lcom/xj/common/router/PageRouterUtils;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFILjava/lang/Object;)V

    return-void
.end method

.method public setVariableId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/BR;->c:I

    return v0
.end method

.method public final t3()V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/vm/GameDetailVM;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/vm/GameDetailVM;->F()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "detail_data"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailMoreInfoActivity;

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/ActivityUtils;->p(Landroid/os/Bundle;Ljava/lang/Class;)V

    return-void
.end method

.method public final u3()V
    .locals 7

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->s:Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter;->g()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/data/gameinfo/Friend;

    sget-object v1, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;->e:Lcom/xj/landscape/launcher/ui/social/UserInfoActivity$Companion;

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/Friend;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity$Companion;->b(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final v3(ILandroid/view/View;)V
    .locals 5

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getScreenshotEntities()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/common/data/gameinfo/ScreenShortEntity;

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/ScreenShortEntity;->getType()Lcom/xj/common/data/gameinfo/ScreenShortType;

    move-result-object v3

    sget-object v4, Lcom/xj/common/data/gameinfo/ScreenShortType;->VIDEO:Lcom/xj/common/data/gameinfo/ScreenShortType;

    if-ne v3, v4, :cond_0

    sget-object v3, Lcom/xj/common/preview/PreviewMediaEntity;->Companion:Lcom/xj/common/preview/PreviewMediaEntity$Companion;

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/ScreenShortEntity;->getVideoUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/ScreenShortEntity;->getScreenShort()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/xj/common/preview/PreviewMediaEntity$Companion;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xj/common/preview/PreviewMediaEntity;

    move-result-object v2

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/xj/common/preview/PreviewMediaEntity;->Companion:Lcom/xj/common/preview/PreviewMediaEntity$Companion;

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/ScreenShortEntity;->getScreenShort()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/xj/common/preview/PreviewMediaEntity$Companion;->a(Ljava/lang/String;)Lcom/xj/common/preview/PreviewMediaEntity;

    move-result-object v2

    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/xj/common/preview/PreviewMediaActivity;->f:Lcom/xj/common/preview/PreviewMediaActivity$Companion;

    invoke-virtual {v0, p0, p2, p1, v1}, Lcom/xj/common/preview/PreviewMediaActivity$Companion;->a(Landroid/app/Activity;Landroid/view/View;ILjava/util/List;)V

    :cond_2
    return-void
.end method

.method public final w3()V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/vm/GameDetailVM;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/vm/GameDetailVM;->F()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "detail_data"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailMoreInfoActivity;

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/ActivityUtils;->p(Landroid/os/Bundle;Ljava/lang/Class;)V

    return-void
.end method

.method public final x2(Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 9

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p5

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance p5, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$addGameFromLibrary$1;

    const/4 v8, 0x0

    move-object v2, p5

    move-object v3, p0

    move v4, p2

    move-object v5, p1

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$addGameFromLibrary$1;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;ILjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public final x3()V
    .locals 8

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_video_list()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_video_list()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/data/gameinfo/GameVideo;

    sget-object v1, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->o:Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity$Companion;

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameVideo;->getVideo_url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameVideo;->getId()I

    move-result v3

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameVideo;->is_like()I

    move-result v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity$Companion;->d(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity$Companion;Ljava/lang/String;IILjava/lang/Boolean;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final y2()V
    .locals 4

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;->rvMain:Lcom/xj/landscape/launcher/ui/HomeRecyclerView;

    const-string v1, "rvMain"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->p:Lcom/xj/common/view/ShareAnimViewDelegate;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/xj/common/view/ShareAnimViewDelegate;->n()V

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->finish()V

    sget-object v0, Lcom/xj/base/util/PageAnimConstant;->a:Lcom/xj/base/util/PageAnimConstant;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v2, v1, v3}, Lcom/xj/base/util/PageAnimConstant;->g(Lcom/xj/base/util/PageAnimConstant;Landroid/app/Activity;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;->rvMain:Lcom/xj/landscape/launcher/ui/HomeRecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;

    iget-object v3, v3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;->rvMain:Lcom/xj/landscape/launcher/ui/HomeRecyclerView;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    xor-int/2addr v1, v3

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->z2()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final y3()V
    .locals 4

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;->rvMain:Lcom/xj/landscape/launcher/ui/HomeRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->x:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->A:Z

    :cond_0
    return-void
.end method

.method public final z2()V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->G:Lcom/drake/net/time/Interval;

    invoke-virtual {v0}, Lcom/drake/net/time/Interval;->cancel()V

    return-void
.end method

.method public final z3(Ljava/lang/String;ZZ)V
    .locals 9

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v8, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$refreshDownloadStatusUI$1;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move v4, p2

    move v5, p3

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$refreshDownloadStatusUI$1;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
