.class public final Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;
.super Lcom/xj/base/base/activity/BaseVmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/ui/record/RecordMainActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/activity/BaseVmActivity<",
        "Lcom/xj/landscape/launcher/vm/RecordMainMenuVM;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosRecordMainBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final e:Lcom/xj/landscape/launcher/ui/record/RecordMainActivity$Companion;


# instance fields
.field public a:Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter;

.field public final b:Ljava/util/Map;

.field public c:J

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/ui/record/RecordMainActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/ui/record/RecordMainActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;->e:Lcom/xj/landscape/launcher/ui/record/RecordMainActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/xj/base/base/activity/BaseVmActivity;-><init>()V

    new-instance v0, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;-><init>()V

    const-string v1, "RecordVideoFragment"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;

    invoke-direct {v1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;-><init>()V

    const-string v2, "HighlightsFragment"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-instance v2, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;

    invoke-direct {v2}, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;-><init>()V

    const-string v3, "PhotographsFragment"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->k([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;->b:Ljava/util/Map;

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;->d:I

    return-void
.end method

.method public static final A1(I)Lkotlin/Unit;
    .locals 3

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ScreenCaptureDataManager requestRedPointCount "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "@@@"

    invoke-virtual {v0, v1, p0}, Lcom/xj/common/utils/LogA;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final B1(Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;I)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;->b:Ljava/util/Map;

    const-string v1, "PhotographsFragment"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/base/base/fragment/BaseVmFragment;

    if-eqz v0, :cond_3

    invoke-static {p0, v0}, Lcom/xj/base/ext/ShowHideExtKt;->g(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;->b:Ljava/util/Map;

    const-string v1, "HighlightsFragment"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/base/base/fragment/BaseVmFragment;

    if-eqz v0, :cond_3

    invoke-static {p0, v0}, Lcom/xj/base/ext/ShowHideExtKt;->g(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;->b:Ljava/util/Map;

    const-string v1, "RecordVideoFragment"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/base/base/fragment/BaseVmFragment;

    if-eqz v0, :cond_3

    invoke-static {p0, v0}, Lcom/xj/base/ext/ShowHideExtKt;->g(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V

    :cond_3
    :goto_0
    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosRecordMainBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosRecordMainBinding;->textTabLayout:Lcom/xj/common/view/tab/CommonTextTabLayout;

    invoke-virtual {p0, p1}, Lcom/xj/common/view/tab/CommonTextTabLayout;->N(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final C1(Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;->onBackPressed()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final D1(Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/data/model/EggUploadImageResultEntity;)Lkotlin/Unit;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$coverImg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$videoUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p6, :cond_1

    invoke-virtual {p6}, Lcom/xj/common/data/model/EggUploadImageResultEntity;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p6}, Lcom/xj/common/data/model/EggUploadImageResultEntity;->getData()Ljava/util/List;

    move-result-object p6

    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {p6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/xj/common/data/model/EggUploadImageResultEntity$DataDTO;

    invoke-virtual {p6}, Lcom/xj/common/data/model/EggUploadImageResultEntity$DataDTO;->getPath()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p6, Lcom/xj/common/http/EggUploadRepository;->a:Lcom/xj/common/http/EggUploadRepository;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v6, Lcom/xj/landscape/launcher/ui/record/x;

    move-object v0, v6

    move-object v1, p3

    move-object v2, p0

    move-object v3, p4

    move-object v4, p5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/xj/landscape/launcher/ui/record/x;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance p1, Lcom/xj/landscape/launcher/ui/record/y;

    invoke-direct {p1}, Lcom/xj/landscape/launcher/ui/record/y;-><init>()V

    invoke-virtual {p6, p0, p2, v6, p1}, Lcom/xj/common/http/EggUploadRepository;->i(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/drake/net/scope/AndroidScope;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    :goto_0
    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget p2, Lcom/xj/common/R$layout;->comm_toast_custom_view_red_bg:I

    sget p3, Lcom/xj/language/R$string;->llauncher_record_upload_hightlight_fail:I

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "getString(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2, p3}, Lcom/xj/common/utils/toast/Toaster;->c(Landroid/content/Context;ILjava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final E1(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xj/common/data/model/EggUploadVideoResultEntity;)Lkotlin/Unit;
    .locals 7

    const-string v0, "$videoUrl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$coverImg"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p5}, Lcom/xj/common/data/model/EggUploadVideoResultEntity;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    invoke-virtual {p5}, Lcom/xj/common/data/model/EggUploadVideoResultEntity;->getData()Lcom/xj/common/data/model/EggUploadVideoResultEntity$DataDTO;

    move-result-object p5

    invoke-virtual {p5}, Lcom/xj/common/data/model/EggUploadVideoResultEntity$DataDTO;->getPath()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance p5, Lcom/xj/landscape/launcher/ui/record/RecordMainActivity$onNewIntent$1$1$1;

    const/4 v6, 0x0

    move-object v0, p5

    move-object v1, p2

    move-object v2, p3

    move-object v3, p0

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/xj/landscape/launcher/ui/record/RecordMainActivity$onNewIntent$1$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/drake/net/utils/ScopeKt;->p(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final F1(Lcom/drake/net/component/Progress;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/drake/net/component/Progress;->f()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n1(I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;->A1(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xj/common/data/model/EggUploadVideoResultEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;->E1(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xj/common/data/model/EggUploadVideoResultEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;->z1(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;->B1(Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/data/model/EggUploadImageResultEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;->D1(Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/data/model/EggUploadImageResultEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s1(Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;->C1(Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t1(Lcom/drake/net/component/Progress;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;->F1(Lcom/drake/net/component/Progress;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;->y1()V

    return-void
.end method

.method public static final synthetic v1(Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic w1(Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;)Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;->a:Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter;

    return-object p0
.end method

.method public static final synthetic x1(Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;->H1()V

    return-void
.end method

.method public static final z1(I)Lkotlin/Unit;
    .locals 3

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ScreenRecordDataManager requestRedPointCount "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "@@@"

    invoke-virtual {v0, v1, p0}, Lcom/xj/common/utils/LogA;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final G1()V
    .locals 0

    return-void
.end method

.method public final H1()V
    .locals 6

    new-instance v3, Lcom/xj/landscape/launcher/ui/record/RecordMainActivity$userVideoNum$1;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/xj/landscape/launcher/ui/record/RecordMainActivity$userVideoNum$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/drake/net/utils/ScopeKt;->p(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "event"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v3, 0x61

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v3, :cond_3

    const/16 v3, 0x63

    if-eq v1, v3, :cond_1

    const/16 v3, 0x64

    if-eq v1, v3, :cond_0

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;->a:Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v5}, Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter;->B(Z)V

    goto :goto_0

    :pswitch_1
    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;->a:Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v5}, Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter;->B(Z)V

    goto :goto_0

    :pswitch_2
    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;->a:Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter;->B(Z)V

    goto :goto_0

    :pswitch_3
    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;->a:Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter;->B(Z)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/xj/landscape/launcher/event/CusKeyEvent;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const-string v8, "Y"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/xj/landscape/launcher/event/CusKeyEvent;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v6, v4, v6}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v5

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v7, v0, Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;->c:J

    sub-long v7, v1, v7

    iget v3, v0, Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;->d:I

    int-to-long v9, v3

    cmp-long v3, v7, v9

    if-lez v3, :cond_2

    iput-wide v1, v0, Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;->c:J

    new-instance v1, Lcom/xj/landscape/launcher/event/CusKeyEvent;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const-string v8, "X"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/xj/landscape/launcher/event/CusKeyEvent;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v6, v4, v6}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    return v5

    :cond_3
    new-instance v1, Lcom/xj/landscape/launcher/event/CusKeyEvent;

    const/16 v17, 0x6

    const/16 v18, 0x0

    const-string v14, "B"

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/xj/landscape/launcher/event/CusKeyEvent;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v6, v4, v6}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v5

    :cond_4
    :goto_0
    invoke-super/range {p0 .. p1}, Lcom/xj/base/base/activity/BaseVmActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    return v1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initObserver()V
    .locals 11

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/record/RecordMainActivity$initObserver$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/xj/landscape/launcher/ui/record/RecordMainActivity$initObserver$1;-><init>(Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->h(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/landscape/launcher/ui/record/RecordMainActivity$initObserver$2;

    invoke-direct {v0, v2}, Lcom/xj/landscape/launcher/ui/record/RecordMainActivity$initObserver$2;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/String;

    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/landscape/launcher/ui/record/RecordMainActivity$initObserver$$inlined$receiveEvent$default$1;

    invoke-direct {v8, v3, v0, v2}, Lcom/xj/landscape/launcher/ui/record/RecordMainActivity$initObserver$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordDataManager;->a:Lcom/xj/landscape/launcher/screen/record/ScreenRecordDataManager;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v5, Lcom/xj/landscape/launcher/ui/record/z;

    invoke-direct {v5}, Lcom/xj/landscape/launcher/ui/record/z;-><init>()V

    invoke-virtual {v0, v3, v5}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordDataManager;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/landscape/launcher/ui/record/RecordMainActivity$initObserver$4;

    invoke-direct {v0, p0, v2}, Lcom/xj/landscape/launcher/ui/record/RecordMainActivity$initObserver$4;-><init>(Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;Lkotlin/coroutines/Continuation;)V

    new-array v3, v1, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/landscape/launcher/ui/record/RecordMainActivity$initObserver$$inlined$receiveEvent$default$2;

    invoke-direct {v8, v3, v0, v2}, Lcom/xj/landscape/launcher/ui/record/RecordMainActivity$initObserver$$inlined$receiveEvent$default$2;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/landscape/launcher/ui/record/RecordMainActivity$initObserver$5;

    invoke-direct {v0, p0, v2}, Lcom/xj/landscape/launcher/ui/record/RecordMainActivity$initObserver$5;-><init>(Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;Lkotlin/coroutines/Continuation;)V

    new-array v1, v1, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/landscape/launcher/ui/record/RecordMainActivity$initObserver$$inlined$receiveEvent$default$3;

    invoke-direct {v8, v1, v0, v2}, Lcom/xj/landscape/launcher/ui/record/RecordMainActivity$initObserver$$inlined$receiveEvent$default$3;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager;->a:Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v3, Lcom/xj/landscape/launcher/ui/record/a0;

    invoke-direct {v3}, Lcom/xj/landscape/launcher/ui/record/a0;-><init>()V

    invoke-virtual {v0, v1, v3}, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager;->f(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/landscape/launcher/event/RecordUserVideoNumEvent;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/event/RecordUserVideoNumEvent;-><init>()V

    const/4 v1, 0x2

    invoke-static {v0, v2, v1, v2}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 9

    const/4 p1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    sget p1, Lcom/xj/landscape/launcher/R$id;->fl_container:I

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v2, v1, [Lcom/xj/base/base/fragment/BaseVmFragment;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/base/base/fragment/BaseVmFragment;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/Fragment;

    invoke-static {p0, p1, v1, v0}, Lcom/xj/base/ext/ShowHideExtKt;->c(Landroidx/fragment/app/FragmentActivity;II[Landroidx/fragment/app/Fragment;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Lcom/xj/common/view/tab/CommonTextTab;

    sget v0, Lcom/xj/language/R$string;->llauncher_setting_record_title1:I

    invoke-static {v0}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/xj/common/view/tab/CommonTextTab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/xj/common/view/tab/CommonTextTab;

    sget v0, Lcom/xj/language/R$string;->llauncher_record_video_hightlight:I

    invoke-static {v0}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lcom/xj/common/view/tab/CommonTextTab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/xj/common/view/tab/CommonTextTab;

    sget v0, Lcom/xj/language/R$string;->llauncher_photo_title:I

    invoke-static {v0}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lcom/xj/common/view/tab/CommonTextTab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosRecordMainBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosRecordMainBinding;->textTabLayout:Lcom/xj/common/view/tab/CommonTextTabLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xj/common/view/tab/CommonTextTabLayout;->setLBRBClickEnable(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosRecordMainBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosRecordMainBinding;->textTabLayout:Lcom/xj/common/view/tab/CommonTextTabLayout;

    new-instance v1, Lcom/xj/landscape/launcher/ui/record/b0;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/record/b0;-><init>(Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;)V

    invoke-virtual {p1, v1}, Lcom/xj/common/view/tab/CommonTextTabLayout;->L(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/tab/CommonTextTabLayout;

    move-result-object v2

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/xj/common/view/tab/CommonTextTabLayout;->K(Lcom/xj/common/view/tab/CommonTextTabLayout;IILjava/util/List;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosRecordMainBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosRecordMainBinding;->textTabLayout:Lcom/xj/common/view/tab/CommonTextTabLayout;

    invoke-virtual {p1}, Lcom/xj/common/view/tab/CommonTextTabLayout;->getTabRecyclerView()Lcom/xj/common/view/SimpleFocusRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/xj/common/view/SimpleFocusRecyclerView;->setCanOutOfBottom(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosRecordMainBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosRecordMainBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    new-instance v0, Lcom/xj/landscape/launcher/ui/record/c0;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/record/c0;-><init>(Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;)V

    invoke-virtual {p1, v0}, Lcom/xj/common/view/CommonTopBarView;->L(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/CommonTopBarView;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;->G1()V

    return-void
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_activity_videos_record_main:I

    return v0
.end method

.method public onBackPressed()V
    .locals 4

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;->a:Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBackPressed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "payload"

    invoke-virtual {v0, v2, v1}, Lcom/xj/common/utils/LogA;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;->y1()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->onDestroy()V

    const-string v0, "------------------>>RecordMainActivity onDestroy"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->D0()Ljava/util/List;

    move-result-object v0

    const-string v1, "getFragments(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "------------------>>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 9

    const-string v0, ""

    const-string v1, "intent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v1, "videoPath"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "framePath"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gameTile"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "gameId"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videoPath  "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  framePath  "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  gameTile  "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  gameId  "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "onNewIntent"

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v2, Lcom/xj/common/R$layout;->comm_toast_custom_view_buble_bg:I

    sget v3, Lcom/xj/language/R$string;->llauncher_record_start_upload_hightlight:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v2, v3}, Lcom/xj/common/utils/toast/Toaster;->c(Landroid/content/Context;ILjava/lang/String;)V

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p1, Lcom/xj/common/http/EggUploadRepository;->a:Lcom/xj/common/http/EggUploadRepository;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/record/w;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/xj/landscape/launcher/ui/record/w;-><init>(Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1, v0}, Lcom/xj/common/http/EggUploadRepository;->e(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/drake/net/scope/AndroidScope;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->onPause()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosRecordMainBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosRecordMainBinding;->textTabLayout:Lcom/xj/common/view/tab/CommonTextTabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xj/common/view/tab/CommonTextTabLayout;->I(Z)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->onResume()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosRecordMainBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosRecordMainBinding;->textTabLayout:Lcom/xj/common/view/tab/CommonTextTabLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xj/common/view/tab/CommonTextTabLayout;->I(Z)V

    return-void
.end method

.method public setVariableId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/BR;->a:I

    return v0
.end method

.method public final y1()V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;->a:Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter;->s()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    :goto_0
    return-void
.end method
