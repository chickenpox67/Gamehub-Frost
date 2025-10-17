.class public final Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;
.super Lcom/xj/base/base/activity/BaseVmActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xj/winemu/settings/translations/TranslationEditingListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity$Companion;,
        Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/activity/BaseVmActivity<",
        "Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;",
        "Lcom/xj/winemu/databinding/WinemuActivityTranslationConfigEditBinding;",
        ">;",
        "Lcom/xj/winemu/settings/translations/TranslationEditingListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final h:Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity$Companion;


# instance fields
.field public a:Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/xj/common/utils/PageFocusHelper;

.field public e:Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;

.field public f:Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;

.field public g:Lcom/xj/winemu/api/bean/Translator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;->h:Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/base/base/activity/BaseVmActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public static final A1(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getString(...)"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;->f:Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;->I1(Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;)V

    :cond_0
    sget-object p1, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget v1, Lcom/xj/language/R$string;->winemu_edit_success:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/xj/common/utils/toast/CustomToastUtils;->b(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity$initObserver$1$2;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity$initObserver$1$2;-><init>(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget v1, Lcom/xj/language/R$string;->winemu_edit_failure:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/xj/common/utils/toast/CustomToastUtils;->e(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final B1(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object v0, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;->f:Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;

    if-nez v0, :cond_0

    sget-object p1, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget v0, Lcom/xj/language/R$string;->winemu_get_config_detail_failure:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/xj/common/utils/toast/CustomToastUtils;->e(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;->I1(Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/WinemuActivityTranslationConfigEditBinding;

    iget-object v1, v1, Lcom/xj/winemu/databinding/WinemuActivityTranslationConfigEditBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xj/common/view/CommonTopBarView;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;->y1(Ljava/util/List;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/settings/translations/data/TranslationEditEntity;

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;->H1(Lcom/xj/winemu/settings/translations/data/TranslationEditEntity;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final C1(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMButtonClick_B()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final D1(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;->F1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final E1(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;)Lkotlin/Unit;
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

.method public static final G1(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;I)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p2

    check-cast p2, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;

    iget-object p0, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;->b:Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;->u(Ljava/lang/String;Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n1(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;->E1(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;Ljava/util/List;Landroid/view/View;ILcom/xj/common/adapter/CommMenu;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;->z1(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;Ljava/util/List;Landroid/view/View;ILcom/xj/common/adapter/CommMenu;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;->A1(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;->D1(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;->C1(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s1(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;->G1(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t1(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;->B1(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final z1(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;Ljava/util/List;Landroid/view/View;ILcom/xj/common/adapter/CommMenu;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$menus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/settings/translations/data/TranslationEditEntity;

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;->H1(Lcom/xj/winemu/settings/translations/data/TranslationEditEntity;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final F1()V
    .locals 13

    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->j(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->g(Landroid/app/Activity;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;->f:Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;

    if-nez v0, :cond_1

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v1, "editingConfig is null"

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;

    iget-object v2, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;->e:Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;

    invoke-virtual {v1, v2, v0}, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;->s(Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v2, Lcom/xj/common/view/dialog/CommDialogFragment;->v:Lcom/xj/common/view/dialog/CommDialogFragment$Companion;

    sget v1, Lcom/xj/language/R$string;->comm_dialog_tips:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "getString(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/xj/language/R$string;->winemu_config_not_save_and_tips:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/xj/language/R$string;->winemu_exit:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/xj/language/R$string;->winemu_save:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/xj/winemu/settings/translations/q0;

    invoke-direct {v10, p0, v0}, Lcom/xj/winemu/settings/translations/q0;-><init>(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;)V

    const/16 v11, 0x70

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, Lcom/xj/common/view/dialog/CommDialogFragment$Companion;->h(Lcom/xj/common/view/dialog/CommDialogFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/xj/common/view/dialog/CommDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "EditConfigDialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    :goto_0
    return-void
.end method

.method public final H1(Lcom/xj/winemu/settings/translations/data/TranslationEditEntity;)V
    .locals 7

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;->g:Lcom/xj/winemu/api/bean/Translator;

    invoke-virtual {p1}, Lcom/xj/winemu/settings/translations/data/TranslationEditEntity;->getTranslator()Lcom/xj/winemu/api/bean/Translator;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xj/winemu/settings/translations/data/TranslationEditEntity;->getTranslator()Lcom/xj/winemu/api/bean/Translator;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;->g:Lcom/xj/winemu/api/bean/Translator;

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;->a:Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;->f:Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/xj/common/view/FocusLinearLayoutManager;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/xj/common/view/FocusLinearLayoutManager;-><init>(Landroid/content/Context;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v1, 0x21

    const/16 v2, 0x11

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/view/FocusLinearLayoutManager;->b([I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/WinemuActivityTranslationConfigEditBinding;

    iget-object v1, v1, Lcom/xj/winemu/databinding/WinemuActivityTranslationConfigEditBinding;->rvSettings:Lcom/xj/common/view/SimpleFocusRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/WinemuActivityTranslationConfigEditBinding;

    iget-object v1, v1, Lcom/xj/winemu/databinding/WinemuActivityTranslationConfigEditBinding;->rvSettings:Lcom/xj/common/view/SimpleFocusRecyclerView;

    const-string v2, "rvSettings"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Lcom/xj/winemu/settings/translations/TranslationEditingListener;)V

    iput-object v0, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;->a:Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuActivityTranslationConfigEditBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuActivityTranslationConfigEditBinding;->rvSettings:Lcom/xj/common/view/SimpleFocusRecyclerView;

    iget-object v1, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;->a:Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;

    invoke-virtual {v0, v1}, Lcom/xj/common/view/SimpleFocusRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    iget-object v0, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;->a:Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/xj/winemu/settings/translations/data/TranslationEditEntity;->getSettings()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;->m(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final I1(Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;)V
    .locals 28

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v6}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;->copy$default(Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;ILjava/lang/String;Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;Ljava/lang/String;ILjava/lang/Object;)Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;->e:Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;->getTranslations()Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;

    move-result-object v2

    const v26, 0x7fffff

    const/16 v27, 0x0

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v2 .. v27}, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->copy$default(Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;IIIZZZIZZIIZZZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;->setTranslations(Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;)V

    :cond_0
    return-void
.end method

.method public final J1(Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;Lcom/xj/winemu/bean/PcSettingItemEntity;Lcom/xj/winemu/bean/DialogSettingListItemEntity;)V
    .locals 2

    invoke-virtual {p2}, Lcom/xj/winemu/bean/PcSettingItemEntity;->getContentType()I

    move-result p2

    sget-object v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_SAFE_FLAGS()I

    move-result v1

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;->getTranslations()Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;

    move-result-object p1

    invoke-virtual {p3}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->setSafeFlags(I)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_BIG_BLOCK()I

    move-result v1

    if-ne p2, v1, :cond_1

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;->getTranslations()Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;

    move-result-object p1

    invoke-virtual {p3}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->setBigBlock(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_TSO_MODE()I

    move-result v1

    if-ne p2, v1, :cond_2

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;->getTranslations()Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;

    move-result-object p1

    invoke-virtual {p3}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->setTSOMode(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_X87_MODE()I

    move-result v1

    if-ne p2, v1, :cond_3

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;->getTranslations()Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;

    move-result-object p1

    invoke-virtual {p3}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->setX87Mode(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_WEAK_BARRIER()I

    move-result v1

    if-ne p2, v1, :cond_4

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;->getTranslations()Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;

    move-result-object p1

    invoke-virtual {p3}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->setWeakBarrier(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_AVX()I

    move-result v1

    if-ne p2, v1, :cond_5

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;->getTranslations()Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;

    move-result-object p1

    invoke-virtual {p3}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->setAVX(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_FORWARD()I

    move-result v1

    if-ne p2, v1, :cond_6

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;->getTranslations()Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;

    move-result-object p1

    invoke-virtual {p3}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->setForward(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_STRONG_MEM()I

    move-result v0

    if-ne p2, v0, :cond_7

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;->getTranslations()Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;

    move-result-object p1

    invoke-virtual {p3}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->setStrongMem(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final K1(Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;Lcom/xj/winemu/bean/PcSettingItemEntity;Z)V
    .locals 2

    invoke-virtual {p2}, Lcom/xj/winemu/bean/PcSettingItemEntity;->getContentType()I

    move-result p2

    sget-object v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_MULTI_BLOCK()I

    move-result v1

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;->getTranslations()Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->setMultiBlock(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_FAST_NAN()I

    move-result v1

    if-ne p2, v1, :cond_1

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;->getTranslations()Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->setFastNan(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_FAST_ROUND()I

    move-result v1

    if-ne p2, v1, :cond_2

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;->getTranslations()Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->setFastRound(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_CALLRET()I

    move-result v1

    if-ne p2, v1, :cond_3

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;->getTranslations()Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->setCallret(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_MMAP32()I

    move-result v1

    if-ne p2, v1, :cond_4

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;->getTranslations()Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->setMMAP32(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_X87_DOUBLE()I

    move-result v1

    if-ne p2, v1, :cond_5

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;->getTranslations()Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->setX87Double(Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_WAIT()I

    move-result v1

    if-ne p2, v1, :cond_6

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;->getTranslations()Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->setWait(Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_ALIGNED_ATOMICS()I

    move-result v0

    if-ne p2, v0, :cond_7

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;->getTranslations()Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->setAlignedAtomics(Z)V

    :cond_7
    :goto_0
    return-void
.end method

.method public d0(Lcom/xj/winemu/bean/PcSettingItemEntity;)Ljava/lang/String;
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;->f:Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;->w1(Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;Lcom/xj/winemu/bean/PcSettingItemEntity;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method public g(Lcom/xj/winemu/bean/PcSettingItemEntity;Z)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;->f:Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;->K1(Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;Lcom/xj/winemu/bean/PcSettingItemEntity;Z)V

    :cond_0
    return-void
.end method

.method public initObserver()V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;

    invoke-virtual {v0}, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/winemu/settings/translations/n0;

    invoke-direct {v1, p0}, Lcom/xj/winemu/settings/translations/n0;-><init>(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;)V

    new-instance v2, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;

    invoke-virtual {v0}, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;->p()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/winemu/settings/translations/o0;

    invoke-direct {v1, p0}, Lcom/xj/winemu/settings/translations/o0;-><init>(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;)V

    new-instance v2, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 9

    const/4 p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, v1}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    new-instance p1, Lcom/xj/common/utils/PageFocusHelper;

    const/4 v2, 0x2

    invoke-direct {p1, p0, v0, v2, v1}, Lcom/xj/common/utils/PageFocusHelper;-><init>(Landroidx/fragment/app/FragmentActivity;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;->d:Lcom/xj/common/utils/PageFocusHelper;

    invoke-virtual {p0}, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;->u1()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity$initView$1;

    invoke-direct {v6, p0, v1}, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity$initView$1;-><init>(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuActivityTranslationConfigEditBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuActivityTranslationConfigEditBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    new-instance v0, Lcom/xj/winemu/settings/translations/k0;

    invoke-direct {v0, p0}, Lcom/xj/winemu/settings/translations/k0;-><init>(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;)V

    invoke-virtual {p1, v0}, Lcom/xj/common/view/CommonTopBarView;->L(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/CommonTopBarView;

    new-instance p1, Lcom/xj/winemu/settings/translations/l0;

    invoke-direct {p1, p0}, Lcom/xj/winemu/settings/translations/l0;-><init>(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;)V

    invoke-virtual {p0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_B(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lcom/xj/common/view/floatview/MenuItem;->e:Lcom/xj/common/view/floatview/MenuItem$Companion;

    new-instance v0, Lcom/xj/winemu/settings/translations/m0;

    invoke-direct {v0, p0}, Lcom/xj/winemu/settings/translations/m0;-><init>(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;)V

    invoke-virtual {p1, v0}, Lcom/xj/common/view/floatview/MenuItem$Companion;->a(Lkotlin/jvm/functions/Function0;)Lcom/xj/common/view/floatview/MenuItem;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1, v1, v2, v1}, Lcom/xj/common/view/floatview/MenuFloatViewKt;->f(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuActivityTranslationConfigEditBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuActivityTranslationConfigEditBinding;->rvSettings:Lcom/xj/common/view/SimpleFocusRecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuActivityTranslationConfigEditBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuActivityTranslationConfigEditBinding;->rvFrameworkType:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuActivityTranslationConfigEditBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuActivityTranslationConfigEditBinding;->rvSettings:Lcom/xj/common/view/SimpleFocusRecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xj/common/view/SimpleFocusRecyclerView;->setCanOutOfFront(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(Lcom/xj/winemu/bean/PcSettingItemEntity;)Z
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;->f:Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;->x1(Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;Lcom/xj/winemu/bean/PcSettingItemEntity;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public layoutId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p0(Lcom/xj/winemu/bean/PcSettingItemEntity;Lcom/xj/winemu/bean/DialogSettingListItemEntity;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setting"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;->f:Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;->J1(Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;Lcom/xj/winemu/bean/PcSettingItemEntity;Lcom/xj/winemu/bean/DialogSettingListItemEntity;)V

    :cond_0
    return-void
.end method

.method public setVariableId()I
    .locals 1

    sget v0, Lcom/xj/winemu/BR;->c:I

    return v0
.end method

.method public final u1()Z
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_game_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "key_config_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "getString(...)"

    if-nez v0, :cond_2

    sget-object v0, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget v3, Lcom/xj/language/R$string;->winemu_invalid_game_info_and_exit:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/xj/common/utils/toast/CustomToastUtils;->e(Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;->c:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget v3, Lcom/xj/language/R$string;->winemu_invalid_config_info_and_exit:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/xj/common/utils/toast/CustomToastUtils;->e(Ljava/lang/String;)V

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final v1(ILcom/xj/winemu/bean/PcEmuGameModeDetailEntity;)I
    .locals 2

    sget-object v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_SAFE_FLAGS()I

    move-result v1

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;->getTranslations()Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->getSafeFlags()I

    move-result p1

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_BIG_BLOCK()I

    move-result v1

    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;->getTranslations()Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->getBigBlock()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_TSO_MODE()I

    move-result v1

    if-ne p1, v1, :cond_2

    invoke-virtual {p2}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;->getTranslations()Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->getTSOMode()I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_X87_MODE()I

    move-result v1

    if-ne p1, v1, :cond_3

    invoke-virtual {p2}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;->getTranslations()Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->getX87Mode()I

    move-result p1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_WEAK_BARRIER()I

    move-result v1

    if-ne p1, v1, :cond_4

    invoke-virtual {p2}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;->getTranslations()Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->getWeakBarrier()I

    move-result p1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_AVX()I

    move-result v1

    if-ne p1, v1, :cond_5

    invoke-virtual {p2}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;->getTranslations()Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->getAVX()I

    move-result p1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_FORWARD()I

    move-result v1

    if-ne p1, v1, :cond_6

    invoke-virtual {p2}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;->getTranslations()Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->getForward()I

    move-result p1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_STRONG_MEM()I

    move-result v0

    if-ne p1, v0, :cond_7

    invoke-virtual {p2}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;->getTranslations()Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->getStrongMem()I

    move-result p1

    goto :goto_0

    :cond_7
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public w(Lcom/xj/winemu/bean/PcSettingItemEntity;)I
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;->f:Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcSettingItemEntity;->getContentType()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;->v1(ILcom/xj/winemu/bean/PcEmuGameModeDetailEntity;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final w1(Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;Lcom/xj/winemu/bean/PcSettingItemEntity;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p2}, Lcom/xj/winemu/bean/PcSettingItemEntity;->getContentType()I

    move-result p2

    sget-object v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_SAFE_FLAGS()I

    move-result v1

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;->getTranslations()Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->getSafeFlags()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_BIG_BLOCK()I

    move-result v1

    if-ne p2, v1, :cond_1

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;->getTranslations()Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->getBigBlock()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_TSO_MODE()I

    move-result v1

    if-ne p2, v1, :cond_2

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;->getTranslations()Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->getTSOMode_String()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_X87_MODE()I

    move-result v1

    if-ne p2, v1, :cond_3

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;->getTranslations()Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->getX87Mode_String()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_WEAK_BARRIER()I

    move-result v1

    if-ne p2, v1, :cond_4

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;->getTranslations()Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->getWeakBarrier()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_AVX()I

    move-result v1

    if-ne p2, v1, :cond_5

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;->getTranslations()Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->getAVX_String()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_FORWARD()I

    move-result v1

    if-ne p2, v1, :cond_6

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;->getTranslations()Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->getForward()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_STRONG_MEM()I

    move-result v0

    if-ne p2, v0, :cond_7

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;->getTranslations()Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->getStrongMem()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_7
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final x1(Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;Lcom/xj/winemu/bean/PcSettingItemEntity;)Z
    .locals 2

    invoke-virtual {p2}, Lcom/xj/winemu/bean/PcSettingItemEntity;->getContentType()I

    move-result p2

    sget-object v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_MULTI_BLOCK()I

    move-result v1

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;->getTranslations()Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->getMultiBlock()Z

    move-result p1

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_FAST_NAN()I

    move-result v1

    if-ne p2, v1, :cond_1

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;->getTranslations()Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->getFastNan()Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_FAST_ROUND()I

    move-result v1

    if-ne p2, v1, :cond_2

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;->getTranslations()Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->getFastRound()Z

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_CALLRET()I

    move-result v1

    if-ne p2, v1, :cond_3

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;->getTranslations()Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->getCallret()Z

    move-result p1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_MMAP32()I

    move-result v1

    if-ne p2, v1, :cond_4

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;->getTranslations()Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->getMMAP32()Z

    move-result p1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_X87_DOUBLE()I

    move-result v1

    if-ne p2, v1, :cond_5

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;->getTranslations()Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->getX87Double()Z

    move-result p1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_WAIT()I

    move-result v1

    if-ne p2, v1, :cond_6

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;->getTranslations()Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->getWait()Z

    move-result p1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_ALIGNED_ATOMICS()I

    move-result v0

    if-ne p2, v0, :cond_7

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;->getTranslations()Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->getAlignedAtomics()Z

    move-result p1

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final y1(Ljava/util/List;)V
    .locals 14

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuActivityTranslationConfigEditBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuActivityTranslationConfigEditBinding;->rvFrameworkType:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, Lcom/xj/common/view/FocusLinearLayoutManager;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/xj/common/view/FocusLinearLayoutManager;-><init>(Landroid/content/Context;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v1, 0x42

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/xj/common/view/FocusLinearLayoutManager;->b([I)V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v8, Lcom/xj/common/adapter/CommonMenuAdapter;

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;->d:Lcom/xj/common/utils/PageFocusHelper;

    invoke-direct {v8, v0}, Lcom/xj/common/adapter/CommonMenuAdapter;-><init>(Lcom/xj/common/utils/PageFocusHelper;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuActivityTranslationConfigEditBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuActivityTranslationConfigEditBinding;->rvFrameworkType:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/xj/winemu/settings/translations/p0;

    invoke-direct {v0, p0, p1}, Lcom/xj/winemu/settings/translations/p0;-><init>(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;Ljava/util/List;)V

    invoke-virtual {v8, v0}, Lcom/xj/common/adapter/CommonMenuAdapter;->h0(Lkotlin/jvm/functions/Function3;)Lcom/xj/common/adapter/CommonMenuAdapter;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/settings/translations/data/TranslationEditEntity;

    sget v1, Lcom/xj/language/R$string;->pc_cc_translation_param:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xj/winemu/settings/translations/data/TranslationEditEntity;->getTranslator()Lcom/xj/winemu/api/bean/Translator;

    move-result-object v0

    sget-object v2, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fex"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Box"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Lcom/xj/common/adapter/CommMenu;

    invoke-direct {v1, v0}, Lcom/xj/common/adapter/CommMenu;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/xj/common/adapter/CommonMenuAdapter;->g0(Lcom/xj/common/adapter/CommonMenuAdapter;Ljava/util/List;IZILjava/lang/Object;)V

    return-void
.end method
