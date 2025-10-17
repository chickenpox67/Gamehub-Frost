.class public final Lcom/xj/winemu/settings/PcGameSettingsActivity;
.super Lcom/xj/common/view/focus/focus/app/FocusableActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/winemu/settings/PcGameSettingsActivity$Companion;,
        Lcom/xj/winemu/settings/PcGameSettingsActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/focus/focus/app/FocusableActivity<",
        "Lcom/xj/winemu/settings/GameSettingViewModel;",
        "Lcom/xj/winemu/databinding/ActivityPcGameSettingBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final t:Lcom/xj/winemu/settings/PcGameSettingsActivity$Companion;


# instance fields
.field public g:Lcom/xj/winemu/settings/models/Settings;

.field public final h:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;

.field public i:Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

.field public j:Landroidx/activity/result/ActivityResultLauncher;

.field public final k:Lcom/dylanc/activityresult/launcher/OpenDocumentLauncher;

.field public final l:Lcom/dylanc/activityresult/launcher/OpenDocumentTreeLauncher;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Lcom/xj/common/view/adapter/MultiTypeAdapter;

.field public s:Lcom/xj/common/dialog/LoadingProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/winemu/settings/PcGameSettingsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/winemu/settings/PcGameSettingsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/winemu/settings/PcGameSettingsActivity;->t:Lcom/xj/winemu/settings/PcGameSettingsActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xj/common/view/focus/focus/app/FocusableActivity;-><init>()V

    new-instance v0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity;->h:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;

    new-instance v0, Lcom/dylanc/activityresult/launcher/OpenDocumentLauncher;

    invoke-direct {v0, p0}, Lcom/dylanc/activityresult/launcher/OpenDocumentLauncher;-><init>(Landroidx/activity/result/ActivityResultCaller;)V

    iput-object v0, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity;->k:Lcom/dylanc/activityresult/launcher/OpenDocumentLauncher;

    new-instance v0, Lcom/dylanc/activityresult/launcher/OpenDocumentTreeLauncher;

    invoke-direct {v0, p0}, Lcom/dylanc/activityresult/launcher/OpenDocumentTreeLauncher;-><init>(Landroidx/activity/result/ActivityResultCaller;)V

    iput-object v0, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity;->l:Lcom/dylanc/activityresult/launcher/OpenDocumentTreeLauncher;

    const-string v0, ""

    iput-object v0, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity;->p:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A1(Lcom/xj/winemu/settings/PcGameSettingsActivity;ZZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/PcGameSettingsActivity;->m2(Lcom/xj/winemu/settings/PcGameSettingsActivity;ZZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B1(Lcom/xj/winemu/settings/PcGameSettingsActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/settings/PcGameSettingsActivity;->f2(Lcom/xj/winemu/settings/PcGameSettingsActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C1(Lcom/xj/winemu/settings/PcGameSettingsActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/settings/PcGameSettingsActivity;->g2(Lcom/xj/winemu/settings/PcGameSettingsActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D1(Lcom/xj/winemu/settings/PcGameSettingsActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/settings/PcGameSettingsActivity;->e2(Lcom/xj/winemu/settings/PcGameSettingsActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E1(Lcom/xj/winemu/settings/PcGameSettingsActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity;->q:Z

    return p0
.end method

.method public static final synthetic F1(Lcom/xj/winemu/settings/PcGameSettingsActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic G1(Lcom/xj/winemu/settings/PcGameSettingsActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic H1(Lcom/xj/winemu/settings/PcGameSettingsActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic I1(Lcom/xj/winemu/settings/PcGameSettingsActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic J1(Lcom/xj/winemu/settings/PcGameSettingsActivity;)Lcom/xj/common/view/adapter/MultiTypeAdapter;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity;->r:Lcom/xj/common/view/adapter/MultiTypeAdapter;

    return-object p0
.end method

.method public static final synthetic K1(Lcom/xj/winemu/settings/PcGameSettingsActivity;)Lcom/dylanc/activityresult/launcher/OpenDocumentTreeLauncher;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity;->l:Lcom/dylanc/activityresult/launcher/OpenDocumentTreeLauncher;

    return-object p0
.end method

.method public static final synthetic L1(Lcom/xj/winemu/settings/PcGameSettingsActivity;)Lcom/dylanc/activityresult/launcher/OpenDocumentLauncher;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity;->k:Lcom/dylanc/activityresult/launcher/OpenDocumentLauncher;

    return-object p0
.end method

.method public static final synthetic M1(Lcom/xj/winemu/settings/PcGameSettingsActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingsActivity;->a2()V

    return-void
.end method

.method public static final synthetic N1(Lcom/xj/winemu/settings/PcGameSettingsActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingsActivity;->i2()V

    return-void
.end method

.method public static final synthetic O1(Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/GroupSetting;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/PcGameSettingsActivity;->j2(Lcom/xj/winemu/settings/models/GroupSetting;)V

    return-void
.end method

.method public static final synthetic P1(Lcom/xj/winemu/settings/PcGameSettingsActivity;ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/settings/PcGameSettingsActivity;->k2(ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic Q1(Lcom/xj/winemu/settings/PcGameSettingsActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity;->q:Z

    return-void
.end method

.method public static final synthetic R1(Lcom/xj/winemu/settings/PcGameSettingsActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity;->m:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic S1(Lcom/xj/winemu/settings/PcGameSettingsActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/PcGameSettingsActivity;->p2(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic T1(Lcom/xj/winemu/settings/PcGameSettingsActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingsActivity;->q2()V

    return-void
.end method

.method public static final W1(Lcom/xj/winemu/settings/PcGameSettingsActivity;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    sget-object p1, Lcom/xj/common/config/AppConfig;->a:Lcom/xj/common/config/AppConfig$Companion;

    invoke-virtual {p1}, Lcom/xj/common/config/AppConfig$Companion;->j()Z

    move-result p1

    const-string v0, "exe"

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity;->j:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p0, :cond_2

    const-string p1, "txt"

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity;->j:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p0, :cond_2

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget p1, Lcom/xj/language/R$string;->winemu_import_game_permission_tips:I

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/toast/CustomToastUtils;->d(I)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b2(Lcom/xj/winemu/settings/PcGameSettingsActivity;Z)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/ActivityPcGameSettingBinding;

    iget-object p0, p0, Lcom/xj/winemu/databinding/ActivityPcGameSettingBinding;->rvSettingTitle:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c2(Lcom/xj/winemu/settings/PcGameSettingsActivity;Ljava/io/File;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, ".exe"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget p1, Lcom/xj/language/R$string;->pc_s_local_game_exe_path_select_er_tips:I

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/toast/CustomToastUtils;->d(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/settings/GameSettingViewModel;

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/GameSettingViewModel;->z(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final d2(Lcom/xj/winemu/settings/PcGameSettingsActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity;->g:Lcom/xj/winemu/settings/models/Settings;

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingsActivity;->Z1()Lcom/xj/winemu/settings/models/Settings;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/winemu/settings/models/Settings;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/settings/models/GroupSetting;

    invoke-virtual {v0}, Lcom/xj/winemu/settings/models/GroupSetting;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/settings/models/ChildSetting;

    invoke-virtual {v1}, Lcom/xj/winemu/settings/models/ChildSetting;->h()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v3}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_LOCAL_GAME_E_PATH()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p1, :cond_3

    const-string v2, ""

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lcom/xj/winemu/settings/models/SettingDSLKt;->t(Lcom/xj/winemu/settings/models/ChildSetting;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/xj/winemu/settings/models/ChildSetting;

    goto :goto_0

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e2(Lcom/xj/winemu/settings/PcGameSettingsActivity;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->safeOnBackPressed$default(Lcom/xj/base/base/fragment/safely/SafelyActivity;ZILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f2(Lcom/xj/winemu/settings/PcGameSettingsActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMButtonClick_B()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g2(Lcom/xj/winemu/settings/PcGameSettingsActivity;)Lkotlin/Unit;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/xj/winemu/settings/PcGameSettingsActivity$initView$8$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/xj/winemu/settings/PcGameSettingsActivity$initView$8$1;-><init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h2(Lcom/xj/winemu/settings/PcGameSettingsActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->safeOnBackPressed$default(Lcom/xj/base/base/fragment/safely/SafelyActivity;ZILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final initMenuRv()V
    .locals 4

    sget-object v0, Lcom/xj/common/view/adapter/MultiTypeAdapter;->h:Lcom/xj/common/view/adapter/MultiTypeAdapter$Companion;

    sget-object v1, Lcom/xj/winemu/settings/PcGameSettingsActivity$initMenuRv$$inlined$singleType$1;->a:Lcom/xj/winemu/settings/PcGameSettingsActivity$initMenuRv$$inlined$singleType$1;

    sget-object v2, Lcom/xj/winemu/settings/PcGameSettingsActivity$initMenuRv$$inlined$singleType$2;->a:Lcom/xj/winemu/settings/PcGameSettingsActivity$initMenuRv$$inlined$singleType$2;

    new-instance v3, Lcom/xj/winemu/settings/PcGameSettingsActivity$initMenuRv$$inlined$singleType$3;

    invoke-direct {v3, p0}, Lcom/xj/winemu/settings/PcGameSettingsActivity$initMenuRv$$inlined$singleType$3;-><init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/xj/common/view/adapter/MultiTypeAdapter$Companion;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/adapter/MultiTypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity;->r:Lcom/xj/common/view/adapter/MultiTypeAdapter;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/ActivityPcGameSettingBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/ActivityPcGameSettingBinding;->rvSettingTitle:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/ActivityPcGameSettingBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/ActivityPcGameSettingBinding;->rvSettingTitle:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    iget-object v1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity;->r:Lcom/xj/common/view/adapter/MultiTypeAdapter;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "menuAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/ActivityPcGameSettingBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/ActivityPcGameSettingBinding;->rvSettingTitle:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/ActivityPcGameSettingBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/ActivityPcGameSettingBinding;->rvSettingTitle:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    new-instance v1, Lcom/xj/winemu/settings/y0;

    invoke-direct {v1, p0}, Lcom/xj/winemu/settings/y0;-><init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;)V

    invoke-virtual {v0, v1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->L(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    return-void
.end method

.method public static final m2(Lcom/xj/winemu/settings/PcGameSettingsActivity;ZZ)Lkotlin/Unit;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance v4, Lcom/xj/winemu/settings/PcGameSettingsActivity$onDataBackUpOrRecover$1$1;

    const/4 p2, 0x0

    invoke-direct {v4, p1, p0, p2}, Lcom/xj/winemu/settings/PcGameSettingsActivity$onDataBackUpOrRecover$1$1;-><init>(ZLcom/xj/winemu/settings/PcGameSettingsActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/drake/net/utils/ScopeKt;->p(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget p1, Lcom/xj/language/R$string;->winemu_pc_game_data_backup_recover_permission_tips:I

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/toast/CustomToastUtils;->a(I)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic v1(Lcom/xj/winemu/settings/PcGameSettingsActivity;Z)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/PcGameSettingsActivity;->b2(Lcom/xj/winemu/settings/PcGameSettingsActivity;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic w1(Lcom/xj/winemu/settings/PcGameSettingsActivity;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/PcGameSettingsActivity;->W1(Lcom/xj/winemu/settings/PcGameSettingsActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x1(Lcom/xj/winemu/settings/PcGameSettingsActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/PcGameSettingsActivity;->d2(Lcom/xj/winemu/settings/PcGameSettingsActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y1(Lcom/xj/winemu/settings/PcGameSettingsActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/PcGameSettingsActivity;->h2(Lcom/xj/winemu/settings/PcGameSettingsActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z1(Lcom/xj/winemu/settings/PcGameSettingsActivity;Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/PcGameSettingsActivity;->c2(Lcom/xj/winemu/settings/PcGameSettingsActivity;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final U1()V
    .locals 10

    iget-object v0, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity;->n:Ljava/lang/String;

    const-string v1, "local_"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity;->n:Ljava/lang/String;

    const-string v1, "steam_local"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string v1, "-1"

    :goto_2
    move-object v5, v1

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity;->n:Ljava/lang/String;

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity;->n:Ljava/lang/String;

    :goto_4
    move-object v6, v0

    goto :goto_5

    :cond_3
    const-string v0, ""

    goto :goto_4

    :goto_5
    const-class v0, Lcom/xj/common/service/ILandscapeLauncherNavService;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/xj/common/service/ILandscapeLauncherNavService;

    if-eqz v3, :cond_4

    iget-object v7, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity;->o:Ljava/lang/String;

    new-instance v9, Lcom/xj/winemu/settings/PcGameSettingsActivity$deleteGame$1;

    invoke-direct {v9, p0}, Lcom/xj/winemu/settings/PcGameSettingsActivity$deleteGame$1;-><init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;)V

    const/4 v8, 0x0

    move-object v4, p0

    invoke-interface/range {v3 .. v9}, Lcom/xj/common/service/ILandscapeLauncherNavService;->h(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/xj/common/utils/RemoveOrUninstallGameListener;)V

    :cond_4
    return-void
.end method

.method public final V1()V
    .locals 2

    sget-object v0, Lcom/xj/winemu/utils/ManageStoragePermissionUtil;->a:Lcom/xj/winemu/utils/ManageStoragePermissionUtil;

    new-instance v1, Lcom/xj/winemu/settings/z0;

    invoke-direct {v1, p0}, Lcom/xj/winemu/settings/z0;-><init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/xj/winemu/utils/ManageStoragePermissionUtil;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final X1()Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity;->i:Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    return-object v0
.end method

.method public final Y1()Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity;->h:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;

    return-object v0
.end method

.method public final Z1()Lcom/xj/winemu/settings/models/Settings;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity;->g:Lcom/xj/winemu/settings/models/Settings;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "settings"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a2()V
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity;->s:Lcom/xj/common/dialog/LoadingProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/common/dialog/BaseDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public d(Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/FocusableView;)Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastFocusedView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object p1

    sget-object p2, Lcom/xj/winemu/settings/PcGameSettingsActivity$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/xj/common/app/fragment/FragmentExtensionsKt;->c(Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p2, p1, Lcom/xj/common/view/focus/focus/FocusableView;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/xj/common/view/focus/focus/FocusableView;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/ActivityPcGameSettingBinding;

    iget-object v0, p1, Lcom/xj/winemu/databinding/ActivityPcGameSettingBinding;->rvSettingTitle:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final i2()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/xj/winemu/settings/PcGameSettingsActivity$loadCurSelectProfile$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/xj/winemu/settings/PcGameSettingsActivity$loadCurSelectProfile$1;-><init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public initObserver()V
    .locals 11

    new-instance v0, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity$SelectFileActivityContract;

    invoke-direct {v0}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity$SelectFileActivityContract;-><init>()V

    new-instance v1, Lcom/xj/winemu/settings/w0;

    invoke-direct {v1, p0}, Lcom/xj/winemu/settings/w0;-><init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity;->j:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/settings/GameSettingViewModel;

    invoke-virtual {v0}, Lcom/xj/winemu/settings/GameSettingViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/winemu/settings/x0;

    invoke-direct {v1, p0}, Lcom/xj/winemu/settings/x0;-><init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;)V

    new-instance v2, Lcom/xj/winemu/settings/PcGameSettingsActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/winemu/settings/PcGameSettingsActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initObserver$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/winemu/settings/PcGameSettingsActivity$initObserver$3;-><init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/winemu/settings/PcGameSettingsActivity$initObserver$$inlined$receiveEvent$default$1;

    invoke-direct {v8, v3, v0, v1}, Lcom/xj/winemu/settings/PcGameSettingsActivity$initObserver$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initObserver$4;

    invoke-direct {v0, p0, v1}, Lcom/xj/winemu/settings/PcGameSettingsActivity$initObserver$4;-><init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;Lkotlin/coroutines/Continuation;)V

    new-array v3, v2, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/winemu/settings/PcGameSettingsActivity$initObserver$$inlined$receiveEvent$default$2;

    invoke-direct {v8, v3, v0, v1}, Lcom/xj/winemu/settings/PcGameSettingsActivity$initObserver$$inlined$receiveEvent$default$2;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/settings/GameSettingViewModel;

    invoke-virtual {v0}, Lcom/xj/winemu/settings/GameSettingViewModel;->o()V

    new-instance v0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initObserver$5;

    invoke-direct {v0, p0, v1}, Lcom/xj/winemu/settings/PcGameSettingsActivity$initObserver$5;-><init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;Lkotlin/coroutines/Continuation;)V

    new-array v3, v2, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/winemu/settings/PcGameSettingsActivity$initObserver$$inlined$receiveEvent$default$3;

    invoke-direct {v8, v3, v0, v1}, Lcom/xj/winemu/settings/PcGameSettingsActivity$initObserver$$inlined$receiveEvent$default$3;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initObserver$6;

    invoke-direct {v0, p0, v1}, Lcom/xj/winemu/settings/PcGameSettingsActivity$initObserver$6;-><init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;Lkotlin/coroutines/Continuation;)V

    new-array v3, v2, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/winemu/settings/PcGameSettingsActivity$initObserver$$inlined$receiveEvent$default$4;

    invoke-direct {v8, v3, v0, v1}, Lcom/xj/winemu/settings/PcGameSettingsActivity$initObserver$$inlined$receiveEvent$default$4;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initObserver$7;

    invoke-direct {v0, p0, v1}, Lcom/xj/winemu/settings/PcGameSettingsActivity$initObserver$7;-><init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;Lkotlin/coroutines/Continuation;)V

    new-array v3, v2, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/winemu/settings/PcGameSettingsActivity$initObserver$$inlined$receiveEvent$default$5;

    invoke-direct {v8, v3, v0, v1}, Lcom/xj/winemu/settings/PcGameSettingsActivity$initObserver$$inlined$receiveEvent$default$5;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initObserver$8;

    invoke-direct {v0, p0, v1}, Lcom/xj/winemu/settings/PcGameSettingsActivity$initObserver$8;-><init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;Lkotlin/coroutines/Continuation;)V

    new-array v2, v2, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/winemu/settings/PcGameSettingsActivity$initObserver$$inlined$receiveEvent$default$6;

    invoke-direct {v8, v2, v0, v1}, Lcom/xj/winemu/settings/PcGameSettingsActivity$initObserver$$inlined$receiveEvent$default$6;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 2

    const/4 p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, v1}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/ActivityPcGameSettingBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/ActivityPcGameSettingBinding;->clRoot:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    sget v0, Lcom/xj/common/R$drawable;->llanuncher_bg_default:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object p1, Lcom/xj/common/utils/GetGpuInfo;->a:Lcom/xj/common/utils/GetGpuInfo;

    invoke-virtual {p1}, Lcom/xj/common/utils/GetGpuInfo;->a()Z

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/ActivityPcGameSettingBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/ActivityPcGameSettingBinding;->clRoot:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    const-string v0, "clRoot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/common/view/focus/focus/app/FocusableActivity;->u1(Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;)V

    new-instance p1, Lcom/xj/winemu/settings/s0;

    invoke-direct {p1, p0}, Lcom/xj/winemu/settings/s0;-><init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;)V

    invoke-virtual {p0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_B(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lcom/xj/common/view/floatview/MenuItem;->e:Lcom/xj/common/view/floatview/MenuItem$Companion;

    new-instance v0, Lcom/xj/winemu/settings/t0;

    invoke-direct {v0, p0}, Lcom/xj/winemu/settings/t0;-><init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;)V

    invoke-virtual {p1, v0}, Lcom/xj/common/view/floatview/MenuItem$Companion;->a(Lkotlin/jvm/functions/Function0;)Lcom/xj/common/view/floatview/MenuItem;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v0, v1}, Lcom/xj/common/view/floatview/MenuFloatViewKt;->f(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "menuId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity;->m:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "steamAppid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity;->o:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "gameId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity;->n:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/settings/GameSettingViewModel;

    iget-object v0, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/xj/winemu/settings/GameSettingViewModel;->u(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "gameName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity;->p:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/ActivityPcGameSettingBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/ActivityPcGameSettingBinding;->commonLoading:Lcom/xj/common/view/CommonLoadingView;

    invoke-virtual {p1}, Lcom/xj/common/view/CommonLoadingView;->c()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/ActivityPcGameSettingBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/ActivityPcGameSettingBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    new-instance v0, Lcom/xj/winemu/settings/u0;

    invoke-direct {v0, p0}, Lcom/xj/winemu/settings/u0;-><init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;)V

    invoke-virtual {p1, v0}, Lcom/xj/common/view/CommonTopBarView;->L(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/CommonTopBarView;

    invoke-direct {p0}, Lcom/xj/winemu/settings/PcGameSettingsActivity;->initMenuRv()V

    sget-object p1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    new-instance v0, Lcom/xj/winemu/settings/v0;

    invoke-direct {v0, p0}, Lcom/xj/winemu/settings/v0;-><init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->F(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final j2(Lcom/xj/winemu/settings/models/GroupSetting;)V
    .locals 7

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSafelyFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "beginTransaction(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/winemu/settings/models/GroupSetting;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->n0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v3, v2, Lcom/xj/winemu/settings/CommPcSettingItemFragment;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/xj/winemu/settings/CommPcSettingItemFragment;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    sget-object v2, Lcom/xj/winemu/settings/CommPcSettingItemFragment;->p:Lcom/xj/winemu/settings/CommPcSettingItemFragment$Companion;

    invoke-virtual {v2, p1}, Lcom/xj/winemu/settings/CommPcSettingItemFragment$Companion;->a(Lcom/xj/winemu/settings/models/GroupSetting;)Lcom/xj/winemu/settings/CommPcSettingItemFragment;

    move-result-object v2

    sget v3, Lcom/xj/winemu/R$id;->layout_setting_item:I

    invoke-virtual {p1}, Lcom/xj/winemu/settings/models/GroupSetting;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v2, v4}, Landroidx/fragment/app/FragmentTransaction;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :cond_1
    invoke-virtual {v2, p1}, Lcom/xj/winemu/settings/CommPcSettingItemFragment;->v0(Lcom/xj/winemu/settings/models/GroupSetting;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->D0()Ljava/util/List;

    move-result-object v0

    const-string v3, "getFragments(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-ne v3, v2, :cond_5

    move-object v4, v3

    check-cast v4, Lcom/xj/winemu/settings/CommPcSettingItemFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v5

    if-nez v5, :cond_3

    sget v5, Lcom/xj/winemu/R$id;->layout_setting_item:I

    invoke-virtual {p1}, Lcom/xj/winemu/settings/models/GroupSetting;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v3, v6}, Landroidx/fragment/app/FragmentTransaction;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentTransaction;->B(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->x(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->x(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentTransaction;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->x(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->l()V

    invoke-virtual {v2}, Lcom/xj/winemu/settings/CommPcSettingItemFragment;->initData()V

    return-void
.end method

.method public final k2(ZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    invoke-virtual {p1, p2}, Lcom/xj/common/utils/toast/CustomToastUtils;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    invoke-virtual {p1, p2}, Lcom/xj/common/utils/toast/CustomToastUtils;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final l2(Z)V
    .locals 2

    sget-object v0, Lcom/xj/common/utils/PermissionUtils;->a:Lcom/xj/common/utils/PermissionUtils;

    new-instance v1, Lcom/xj/winemu/settings/a1;

    invoke-direct {v1, p0, p1}, Lcom/xj/winemu/settings/a1;-><init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;Z)V

    invoke-virtual {v0, p0, v1}, Lcom/xj/common/utils/PermissionUtils;->i(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/xj/winemu/R$layout;->activity_pc_game_setting:I

    return v0
.end method

.method public final n2(Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity;->i:Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    return-void
.end method

.method public final o2(Lcom/xj/winemu/settings/models/Settings;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity;->g:Lcom/xj/winemu/settings/models/Settings;

    return-void
.end method

.method public final p2(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity;->s:Lcom/xj/common/dialog/LoadingProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/common/dialog/BaseDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    sget-object v0, Lcom/xj/common/dialog/LoadingProgressDialog;->j:Lcom/xj/common/dialog/LoadingProgressDialog$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/xj/common/dialog/LoadingProgressDialog$Companion;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)Lcom/xj/common/dialog/LoadingProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity;->s:Lcom/xj/common/dialog/LoadingProgressDialog;

    return-void
.end method

.method public final q2()V
    .locals 6

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingsActivity;->Z1()Lcom/xj/winemu/settings/models/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/winemu/settings/models/Settings;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/settings/models/GroupSetting;

    invoke-virtual {v1}, Lcom/xj/winemu/settings/models/GroupSetting;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "KEY_MAPPING"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/xj/winemu/settings/models/GroupSetting;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/winemu/settings/models/ChildSetting;

    invoke-virtual {v2}, Lcom/xj/winemu/settings/models/ChildSetting;->h()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v4}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getSwitching_Mapping_Scheme()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/xj/winemu/settings/models/ChildSetting;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v4

    check-cast v4, Lcom/xj/winemu/settings/GameSettingViewModel;

    invoke-virtual {v4}, Lcom/xj/winemu/settings/GameSettingViewModel;->q()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_2

    move-object v4, v5

    :cond_2
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v3, "\u76f8\u540c\u914d\u7f6e\u65e0\u9700\u5237\u65b0"

    invoke-virtual {v2, v3}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v3

    check-cast v3, Lcom/xj/winemu/settings/GameSettingViewModel;

    invoke-virtual {v3}, Lcom/xj/winemu/settings/GameSettingViewModel;->q()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, v3

    :goto_1
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v5, v4, v3, v4}, Lcom/xj/winemu/settings/models/SettingDSLKt;->t(Lcom/xj/winemu/settings/models/ChildSetting;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/xj/winemu/settings/models/ChildSetting;

    goto :goto_0

    :cond_5
    return-void
.end method

.method public safeOnBackPressed(Z)V
    .locals 1

    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->j(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->g(Landroid/app/Activity;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/ActivityPcGameSettingBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/ActivityPcGameSettingBinding;->rvSettingTitle:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/ActivityPcGameSettingBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/ActivityPcGameSettingBinding;->rvSettingTitle:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->r()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->safeOnBackPressed(Z)V

    :goto_0
    return-void
.end method

.method public setVariableId()I
    .locals 1

    sget v0, Lcom/xj/winemu/BR;->b:I

    return v0
.end method
