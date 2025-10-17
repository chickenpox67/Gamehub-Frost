.class public final Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;
.super Lcom/xj/common/view/focus/focus/app/FocusableActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity$Companion;,
        Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/focus/focus/app/FocusableActivity<",
        "Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;",
        "Lcom/xj/winemu/databinding/WinemuActivityPcEmuTranslatorListBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final k:Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity$Companion;


# instance fields
.field public g:Ljava/lang/String;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public j:Lcom/xj/common/view/adapter/MultiTypeAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->k:Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/common/view/focus/focus/app/FocusableActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->g:Ljava/lang/String;

    new-instance v0, Lcom/xj/winemu/settings/translations/b1;

    invoke-direct {v0, p0}, Lcom/xj/winemu/settings/translations/b1;-><init>(Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->h:Lkotlin/Lazy;

    new-instance v0, Lcom/xj/winemu/settings/translations/i1;

    invoke-direct {v0, p0}, Lcom/xj/winemu/settings/translations/i1;-><init>(Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic A1(Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;)Lcom/xj/common/view/floatview/MenuItem;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->q2(Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;)Lcom/xj/common/view/floatview/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B1(Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->r2(Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C1(Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->f2(Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D1(Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->h2(Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E1(Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;Lcom/xj/winemu/bean/PcEmuGameModeEntity;Lcom/xj/winemu/settings/InputEnvParamsDialog;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->V1(Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;Lcom/xj/winemu/bean/PcEmuGameModeEntity;Lcom/xj/winemu/settings/InputEnvParamsDialog;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F1(Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->j2(Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G1(I)Lkotlin/reflect/KClass;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->l2(I)Lkotlin/reflect/KClass;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H1(Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;Lcom/xj/winemu/bean/PcEmuGameModeEntity;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->T1(Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;Lcom/xj/winemu/bean/PcEmuGameModeEntity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I1(Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->i2(Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J1(Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->p2(Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K1(Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;Lkotlin/reflect/KClass;)Lcom/xj/common/view/adapter/VBViewHolder;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->m2(Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;Lkotlin/reflect/KClass;)Lcom/xj/common/view/adapter/VBViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L1(Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;)Lcom/xj/common/view/adapter/MultiTypeAdapter;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->j:Lcom/xj/common/view/adapter/MultiTypeAdapter;

    return-object p0
.end method

.method public static final synthetic M1(Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;Lcom/xj/winemu/settings/translations/data/ConfigModifyState;Lcom/xj/winemu/bean/PcEmuGameModeEntity;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->e2(Lcom/xj/winemu/settings/translations/data/ConfigModifyState;Lcom/xj/winemu/bean/PcEmuGameModeEntity;)V

    return-void
.end method

.method public static final synthetic N1(Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->n2(Ljava/util/List;)V

    return-void
.end method

.method public static final T1(Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;Lcom/xj/winemu/bean/PcEmuGameModeEntity;I)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p2

    check-cast p2, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;

    iget-object p0, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->g:Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;->y(Ljava/lang/String;Lcom/xj/winemu/bean/PcEmuGameModeEntity;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final V1(Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;Lcom/xj/winemu/bean/PcEmuGameModeEntity;Lcom/xj/winemu/settings/InputEnvParamsDialog;Ljava/lang/String;)Lkotlin/Unit;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "d"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, "getString(...)"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object p1, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget p2, Lcom/xj/language/R$string;->winemu_input_valid_name:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/xj/common/utils/toast/CustomToastUtils;->e(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;

    invoke-virtual {v0}, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;->I()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/xj/winemu/bean/PcEmuGameModeEntity;

    invoke-virtual {v4}, Lcom/xj/winemu/bean/PcEmuGameModeEntity;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_8

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;

    invoke-virtual {v0}, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;->H()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/xj/winemu/bean/PcEmuGameModeEntity;

    invoke-virtual {v4}, Lcom/xj/winemu/bean/PcEmuGameModeEntity;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v3, v2

    :cond_5
    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeEntity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;

    iget-object p0, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, p3}, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;->N(Ljava/lang/String;Lcom/xj/winemu/bean/PcEmuGameModeEntity;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_8
    :goto_2
    sget-object p1, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget p2, Lcom/xj/language/R$string;->winemu_input_same_name:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/xj/common/utils/toast/CustomToastUtils;->e(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Z1(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$click"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d2(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$click"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f2(Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/settings/translations/data/ConfigModifyState;

    sget-object v1, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "getString(...)"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/bean/PcEmuGameModeEntity;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/settings/translations/data/ConfigModifyState;

    invoke-virtual {p0, p1, v0}, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->e2(Lcom/xj/winemu/settings/translations/data/ConfigModifyState;Lcom/xj/winemu/bean/PcEmuGameModeEntity;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget v0, Lcom/xj/language/R$string;->winemu_delete_failure:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/xj/common/utils/toast/CustomToastUtils;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget v0, Lcom/xj/language/R$string;->winemu_apply_failure:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/xj/common/utils/toast/CustomToastUtils;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget v0, Lcom/xj/language/R$string;->winemu_create_failure:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/xj/common/utils/toast/CustomToastUtils;->e(Ljava/lang/String;)V

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g2(ILjava/lang/Object;)Z
    .locals 3

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/xj/winemu/bean/PcEmuGameModeEntity;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/xj/winemu/bean/PcEmuGameModeEntity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p0, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeEntity;->getUiItemType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeEntity;->getUiItemType()I

    move-result p1

    if-ne p1, v0, :cond_2

    :cond_1
    move p0, v0

    :cond_2
    xor-int/2addr p0, v0

    return p0
.end method

.method public static final h2(Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->O1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i2(Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->onBackPressed()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final j2(Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;Landroid/view/View;)Lkotlin/Unit;
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

.method public static final k2(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/xj/winemu/bean/PcEmuGameModeEntity;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/xj/winemu/bean/PcEmuGameModeEntity;

    invoke-virtual {p0}, Lcom/xj/winemu/bean/PcEmuGameModeEntity;->getUiItemType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final l2(I)Lkotlin/reflect/KClass;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-class p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationTitleViewHolder;

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    goto :goto_1

    :cond_0
    const-class p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationAddConfigViewHolder;

    goto :goto_0

    :cond_1
    const-class p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static final m2(Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;Lkotlin/reflect/KClass;)Lcom/xj/common/view/adapter/VBViewHolder;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;

    invoke-direct {p1, p0}, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;-><init>(Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;)V

    goto :goto_0

    :cond_0
    const-class v0, Lcom/xj/winemu/settings/translations/WinEmuTranslationAddConfigViewHolder;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/xj/winemu/settings/translations/WinEmuTranslationAddConfigViewHolder;

    invoke-direct {p1, p0}, Lcom/xj/winemu/settings/translations/WinEmuTranslationAddConfigViewHolder;-><init>(Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;)V

    goto :goto_0

    :cond_1
    const-class p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationTitleViewHolder;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p1, Lcom/xj/winemu/settings/translations/WinEmuTranslationTitleViewHolder;

    invoke-direct {p1}, Lcom/xj/winemu/settings/translations/WinEmuTranslationTitleViewHolder;-><init>()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static final o2(Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;)Lcom/xj/common/view/floatview/MenuItem;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/view/floatview/MenuItem;->e:Lcom/xj/common/view/floatview/MenuItem$Companion;

    new-instance v1, Lcom/xj/winemu/settings/translations/j1;

    invoke-direct {v1, p0}, Lcom/xj/winemu/settings/translations/j1;-><init>(Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;)V

    invoke-virtual {v0, v1}, Lcom/xj/common/view/floatview/MenuItem$Companion;->a(Lkotlin/jvm/functions/Function0;)Lcom/xj/common/view/floatview/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static final p2(Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;)Lkotlin/Unit;
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

.method public static final q2(Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;)Lcom/xj/common/view/floatview/MenuItem;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v1, Lcom/xj/common/view/floatview/MenuIcon;->X:Lcom/xj/common/view/floatview/MenuIcon;

    sget v2, Lcom/xj/language/R$string;->winemu_add_config:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/xj/winemu/settings/translations/k1;

    invoke-direct {v3, p0}, Lcom/xj/winemu/settings/translations/k1;-><init>(Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static final r2(Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMButtonClick_X()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final t2()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_Y(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_A(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->b2()Lcom/xj/common/view/floatview/MenuItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->a2()Lcom/xj/common/view/floatview/MenuItem;

    move-result-object v2

    filled-new-array {v1, v2}, [Lcom/xj/common/view/floatview/MenuItem;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2, v0}, Lcom/xj/common/view/floatview/MenuFloatViewKt;->f(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic v1(Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;)Lcom/xj/common/view/floatview/MenuItem;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->o2(Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;)Lcom/xj/common/view/floatview/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w1(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->Z1(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x1(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->d2(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y1(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->k2(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z1(ILjava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->g2(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final O1()V
    .locals 5

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->j:Lcom/xj/common/view/adapter/MultiTypeAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->i()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/xj/winemu/bean/PcEmuGameModeEntity;

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/xj/winemu/bean/PcEmuGameModeEntity;

    invoke-virtual {v3}, Lcom/xj/winemu/bean/PcEmuGameModeEntity;->isApplying()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v1, v2

    :cond_4
    check-cast v1, Lcom/xj/winemu/bean/PcEmuGameModeEntity;

    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->R1(Lcom/xj/winemu/bean/PcEmuGameModeEntity;)V

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v1, "addNewConfig failure ,null applying config"

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget v1, Lcom/xj/language/R$string;->winemu_no_applying_translation_config_tips:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/toast/CustomToastUtils;->e(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final P1(Lcom/xj/winemu/bean/PcEmuGameModeEntity;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;

    iget-object v1, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;->u(Ljava/lang/String;Lcom/xj/winemu/bean/PcEmuGameModeEntity;)V

    sget-object v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    iget-object v1, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "userSelectedConfig"

    invoke-static {p1}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/blankj/utilcode/util/SPUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Q1(Lcom/xj/winemu/bean/PcEmuGameModeEntity;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->R1(Lcom/xj/winemu/bean/PcEmuGameModeEntity;)V

    return-void
.end method

.method public final R1(Lcom/xj/winemu/bean/PcEmuGameModeEntity;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;

    iget-object v1, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;->w(Ljava/lang/String;Lcom/xj/winemu/bean/PcEmuGameModeEntity;)V

    return-void
.end method

.method public final S1(Lcom/xj/winemu/bean/PcEmuGameModeEntity;)V
    .locals 12

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/xj/common/view/dialog/CommDialogFragment;->v:Lcom/xj/common/view/dialog/CommDialogFragment$Companion;

    sget v0, Lcom/xj/language/R$string;->comm_dialog_tips:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/xj/language/R$string;->winemu_delete_translation_config_tips:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/xj/language/R$string;->comm_ok:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/xj/language/R$string;->comm_cancel:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/xj/winemu/settings/translations/g1;

    invoke-direct {v9, p0, p1}, Lcom/xj/winemu/settings/translations/g1;-><init>(Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;Lcom/xj/winemu/bean/PcEmuGameModeEntity;)V

    const/16 v10, 0x70

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v11}, Lcom/xj/common/view/dialog/CommDialogFragment$Companion;->h(Lcom/xj/common/view/dialog/CommDialogFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/xj/common/view/dialog/CommDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "deleteConfig_dialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final U1(Lcom/xj/winemu/bean/PcEmuGameModeEntity;)V
    .locals 8

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/xj/winemu/settings/EditType;->EditTranslationConfigName:Lcom/xj/winemu/settings/EditType;

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeEntity;->getName()Ljava/lang/String;

    move-result-object v5

    sget v0, Lcom/xj/language/R$string;->winemu_edit_name:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "getString(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/settings/InputEnvParamsDialog;

    new-instance v7, Lcom/xj/winemu/settings/translations/e1;

    invoke-direct {v7, p0, p1}, Lcom/xj/winemu/settings/translations/e1;-><init>(Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;Lcom/xj/winemu/bean/PcEmuGameModeEntity;)V

    const-string v3, ""

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/xj/winemu/settings/InputEnvParamsDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/xj/winemu/settings/EditType;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, Lcom/xj/common/view/dialog/CommFullScreenDialog;->show()V

    return-void
.end method

.method public final W1(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuActivityPcEmuTranslatorListBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuActivityPcEmuTranslatorListBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    :goto_1
    return p1
.end method

.method public final X1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final Y1(Lkotlin/jvm/functions/Function0;)Lcom/xj/common/view/floatview/MenuItem;
    .locals 4

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/settings/translations/f1;

    invoke-direct {v0, p1}, Lcom/xj/winemu/settings/translations/f1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_A(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v1, Lcom/xj/common/view/floatview/MenuIcon;->A:Lcom/xj/common/view/floatview/MenuIcon;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/xj/language/R$string;->winemu_apply:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p1}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final a2()Lcom/xj/common/view/floatview/MenuItem;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/view/floatview/MenuItem;

    return-object v0
.end method

.method public final b2()Lcom/xj/common/view/floatview/MenuItem;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/view/floatview/MenuItem;

    return-object v0
.end method

.method public final c2(Lkotlin/jvm/functions/Function0;)Lcom/xj/common/view/floatview/MenuItem;
    .locals 4

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/settings/translations/h1;

    invoke-direct {v0, p1}, Lcom/xj/winemu/settings/translations/h1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_Y(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v1, Lcom/xj/common/view/floatview/MenuIcon;->Y:Lcom/xj/common/view/floatview/MenuIcon;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/xj/language/R$string;->winemu_options:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p1}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public d(Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/FocusableView;)Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lastFocusedView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuActivityPcEmuTranslatorListBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuActivityPcEmuTranslatorListBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    return-object p1
.end method

.method public final e2(Lcom/xj/winemu/settings/translations/data/ConfigModifyState;Lcom/xj/winemu/bean/PcEmuGameModeEntity;)V
    .locals 9

    sget-object v0, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    const-string v4, "adapter"

    const/4 v5, 0x0

    if-eq p1, v0, :cond_25

    const/4 v0, 0x5

    if-eq p1, v0, :cond_17

    const/4 v0, 0x6

    if-eq p1, v0, :cond_10

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    goto/16 :goto_19

    :cond_0
    iget-object p1, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->j:Lcom/xj/common/view/adapter/MultiTypeAdapter;

    if-nez p1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v5

    :cond_1
    invoke-virtual {p1}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->i()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v2, Lcom/xj/winemu/bean/PcEmuGameModeEntity;

    if-eqz v6, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/bean/PcEmuGameModeEntity;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcEmuGameModeEntity;->getValidId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/xj/winemu/bean/PcEmuGameModeEntity;->getValidId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move v1, v3

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eq p2, v3, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v5

    :goto_3
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->j:Lcom/xj/common/view/adapter/MultiTypeAdapter;

    if-nez p2, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p2, v5

    :cond_7
    invoke-static {p2, p1}, Lcom/xj/common/view/adapter/MultiViewHolderAdapterKt;->e(Landroidx/recyclerview/widget/RecyclerView$Adapter;I)V

    goto :goto_4

    :cond_8
    move p1, v3

    :goto_4
    iget-object p2, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->j:Lcom/xj/common/view/adapter/MultiTypeAdapter;

    if-nez p2, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p2, v5

    :cond_9
    invoke-virtual {p2}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->i()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/xj/winemu/bean/PcEmuGameModeEntity;

    if-eqz v2, :cond_a

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/winemu/bean/PcEmuGameModeEntity;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/xj/winemu/bean/PcEmuGameModeEntity;->isTitle()Z

    move-result p2

    if-eqz p2, :cond_d

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->W1(I)I

    move-result p1

    :cond_d
    :goto_6
    iget-object p2, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->j:Lcom/xj/common/view/adapter/MultiTypeAdapter;

    if-nez p2, :cond_e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    move-object v5, p2

    :goto_7
    invoke-virtual {v5}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->getItemCount()I

    move-result p2

    if-lt p1, p2, :cond_f

    goto :goto_8

    :cond_f
    move v3, p1

    :goto_8
    invoke-virtual {p0, v3}, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->s2(I)V

    goto/16 :goto_19

    :cond_10
    iget-object p1, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->j:Lcom/xj/common/view/adapter/MultiTypeAdapter;

    if-nez p1, :cond_11

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v5

    :cond_11
    invoke-virtual {p1}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->i()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v2, Lcom/xj/winemu/bean/PcEmuGameModeEntity;

    if-eqz v6, :cond_12

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/bean/PcEmuGameModeEntity;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcEmuGameModeEntity;->getValidId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/xj/winemu/bean/PcEmuGameModeEntity;->getValidId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_b

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_15
    move v1, v3

    :goto_b
    if-eq v1, v3, :cond_2e

    iget-object p1, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->j:Lcom/xj/common/view/adapter/MultiTypeAdapter;

    if-nez p1, :cond_16

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    move-object v5, p1

    :goto_c
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto/16 :goto_19

    :cond_17
    iget-object p1, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->j:Lcom/xj/common/view/adapter/MultiTypeAdapter;

    if-nez p1, :cond_18

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v5

    :cond_18
    invoke-virtual {p1}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->i()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_19
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/xj/winemu/bean/PcEmuGameModeEntity;

    if-eqz v7, :cond_19

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xj/winemu/bean/PcEmuGameModeEntity;

    invoke-virtual {v6}, Lcom/xj/winemu/bean/PcEmuGameModeEntity;->isApplying()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v6, v1}, Lcom/xj/winemu/bean/PcEmuGameModeEntity;->setApplying(Z)V

    goto :goto_f

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_1c
    move v0, v3

    :goto_f
    iget-object p1, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->j:Lcom/xj/common/view/adapter/MultiTypeAdapter;

    if-nez p1, :cond_1d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v5

    :cond_1d
    invoke-virtual {p1}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->i()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1e
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lcom/xj/winemu/bean/PcEmuGameModeEntity;

    if-eqz v8, :cond_1e

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1f
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xj/winemu/bean/PcEmuGameModeEntity;

    invoke-virtual {v6}, Lcom/xj/winemu/bean/PcEmuGameModeEntity;->getValidId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/xj/winemu/bean/PcEmuGameModeEntity;->getValidId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    goto :goto_12

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_21
    move v1, v3

    :goto_12
    if-eq v0, v3, :cond_23

    iget-object p1, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->j:Lcom/xj/common/view/adapter/MultiTypeAdapter;

    if-nez p1, :cond_22

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v5

    :cond_22
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_23
    invoke-virtual {p2, v2}, Lcom/xj/winemu/bean/PcEmuGameModeEntity;->setApplying(Z)V

    iget-object p1, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->j:Lcom/xj/common/view/adapter/MultiTypeAdapter;

    if-nez p1, :cond_24

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_13

    :cond_24
    move-object v5, p1

    :goto_13
    invoke-static {v5, v1, p2}, Lcom/xj/common/view/adapter/MultiViewHolderAdapterKt;->g(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/lang/Object;)V

    goto/16 :goto_19

    :cond_25
    iget-object p1, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->j:Lcom/xj/common/view/adapter/MultiTypeAdapter;

    if-nez p1, :cond_26

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v5

    :cond_26
    invoke-virtual {p1}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->i()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_27
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/xj/winemu/bean/PcEmuGameModeEntity;

    if-eqz v7, :cond_27

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/bean/PcEmuGameModeEntity;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcEmuGameModeEntity;->getUiItemType()I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_29

    goto :goto_16

    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_2a
    move v1, v3

    :goto_16
    if-ne v1, v3, :cond_2c

    iget-object p1, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->j:Lcom/xj/common/view/adapter/MultiTypeAdapter;

    if-nez p1, :cond_2b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_17

    :cond_2b
    move-object v5, p1

    :goto_17
    sget-object p1, Lcom/xj/winemu/bean/PcEmuGameModeEntity;->Companion:Lcom/xj/winemu/bean/PcEmuGameModeEntity$Companion;

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeEntity$Companion;->createLocalConfigTitle()Lcom/xj/winemu/bean/PcEmuGameModeEntity;

    move-result-object p1

    filled-new-array {p1, p2}, [Lcom/xj/winemu/bean/PcEmuGameModeEntity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/xj/common/view/adapter/MultiViewHolderAdapterKt;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;)V

    goto :goto_19

    :cond_2c
    add-int/2addr v1, v2

    iget-object p1, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->j:Lcom/xj/common/view/adapter/MultiTypeAdapter;

    if-nez p1, :cond_2d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_18

    :cond_2d
    move-object v5, p1

    :goto_18
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v5, v1, p1}, Lcom/xj/common/view/adapter/MultiViewHolderAdapterKt;->b(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/util/List;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuActivityPcEmuTranslatorListBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuActivityPcEmuTranslatorListBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p1, v1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->smoothScrollToPosition(I)V

    invoke-virtual {p0, v1}, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->s2(I)V

    :cond_2e
    :goto_19
    return-void
.end method

.method public initObserver()V
    .locals 10

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;

    invoke-virtual {v0}, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;->G()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity$initObserver$1;

    invoke-direct {v1, p0}, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity$initObserver$1;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;

    invoke-virtual {v0}, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;->J()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/winemu/settings/translations/l1;

    invoke-direct {v1, p0}, Lcom/xj/winemu/settings/translations/l1;-><init>(Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;)V

    new-instance v2, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity$initObserver$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity$initObserver$3;-><init>(Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    new-instance v4, Lcom/drake/channel/ChannelScope;

    invoke-direct {v4, p0, v3}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v7, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity$initObserver$$inlined$receiveEvent$default$1;

    invoke-direct {v7, v2, v0, v1}, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity$initObserver$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;

    iget-object v1, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;->A(Ljava/lang/String;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_game_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->g:Ljava/lang/String;

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    sget-object v1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {v1, p1}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->z0()Lcom/xj/winemu/api/bean/Translator;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8f6c\u8bd1\u53c2\u6570\u7c7b\u578b = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->g:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    const-class p1, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getSimpleName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "empty game id"

    invoke-static {p1, v0}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuActivityPcEmuTranslatorListBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuActivityPcEmuTranslatorListBinding;->clRoot:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    sget v0, Lcom/xj/common/R$drawable;->llanuncher_bg_default:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuActivityPcEmuTranslatorListBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuActivityPcEmuTranslatorListBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuActivityPcEmuTranslatorListBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuActivityPcEmuTranslatorListBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    new-instance v0, Lcom/xj/winemu/settings/translations/m1;

    invoke-direct {v0, p0}, Lcom/xj/winemu/settings/translations/m1;-><init>(Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;)V

    invoke-virtual {p1, v0}, Lcom/xj/common/view/CommonTopBarView;->L(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/CommonTopBarView;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuActivityPcEmuTranslatorListBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuActivityPcEmuTranslatorListBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    invoke-virtual {p1}, Lcom/xj/common/view/CommonTopBarView;->O()V

    sget-object p1, Lcom/xj/common/view/adapter/MultiTypeAdapter;->h:Lcom/xj/common/view/adapter/MultiTypeAdapter$Companion;

    new-instance v0, Lcom/xj/winemu/settings/translations/n1;

    invoke-direct {v0}, Lcom/xj/winemu/settings/translations/n1;-><init>()V

    new-instance v2, Lcom/xj/winemu/settings/translations/o1;

    invoke-direct {v2}, Lcom/xj/winemu/settings/translations/o1;-><init>()V

    new-instance v3, Lcom/xj/winemu/settings/translations/p1;

    invoke-direct {v3, p0}, Lcom/xj/winemu/settings/translations/p1;-><init>(Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;)V

    invoke-virtual {p1, v0, v2, v3}, Lcom/xj/common/view/adapter/MultiTypeAdapter$Companion;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/adapter/MultiTypeAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->j:Lcom/xj/common/view/adapter/MultiTypeAdapter;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuActivityPcEmuTranslatorListBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuActivityPcEmuTranslatorListBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity$initView$5$1;

    invoke-direct {v2, p0, v0}, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity$initView$5$1;-><init>(Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuActivityPcEmuTranslatorListBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuActivityPcEmuTranslatorListBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->j:Lcom/xj/common/view/adapter/MultiTypeAdapter;

    const-string v2, "adapter"

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {p1, v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->j:Lcom/xj/common/view/adapter/MultiTypeAdapter;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    new-instance p1, Lcom/xj/winemu/settings/translations/q1;

    invoke-direct {p1}, Lcom/xj/winemu/settings/translations/q1;-><init>()V

    invoke-virtual {v1, p1}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->p(Lkotlin/jvm/functions/Function2;)Lcom/xj/common/view/adapter/MultiTypeAdapter;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuActivityPcEmuTranslatorListBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuActivityPcEmuTranslatorListBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    new-instance v0, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;

    invoke-direct {v0}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;-><init>()V

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;->b(II)Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;->a()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuActivityPcEmuTranslatorListBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuActivityPcEmuTranslatorListBinding;->clRoot:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    const-string v0, "clRoot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/common/view/focus/focus/app/FocusableActivity;->u1(Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuActivityPcEmuTranslatorListBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuActivityPcEmuTranslatorListBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->r()V

    invoke-direct {p0}, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->t2()V

    new-instance p1, Lcom/xj/winemu/settings/translations/c1;

    invoke-direct {p1, p0}, Lcom/xj/winemu/settings/translations/c1;-><init>(Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;)V

    invoke-virtual {p0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_X(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/xj/winemu/settings/translations/d1;

    invoke-direct {p1, p0}, Lcom/xj/winemu/settings/translations/d1;-><init>(Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;)V

    invoke-virtual {p0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_B(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public layoutId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n2(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/4 v1, -0x1

    :cond_0
    iget-object v0, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->j:Lcom/xj/common/view/adapter/MultiTypeAdapter;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-static {v0, p1}, Lcom/xj/common/view/adapter/MultiViewHolderAdapterKt;->f(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuActivityPcEmuTranslatorListBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuActivityPcEmuTranslatorListBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->r()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuActivityPcEmuTranslatorListBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuActivityPcEmuTranslatorListBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v0, v3, v2}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->H(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;IZILjava/lang/Object;)V

    return-void
.end method

.method public s1()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xj/common/view/focus/focus/app/FocusableActivity;->c(Z)Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/WinemuActivityPcEmuTranslatorListBinding;

    iget-object v1, v1, Lcom/xj/winemu/databinding/WinemuActivityPcEmuTranslatorListBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/xj/common/view/CommonTopBarView;->Y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->t2()V

    :cond_2
    return-void
.end method

.method public final s2(I)V
    .locals 3

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuActivityPcEmuTranslatorListBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuActivityPcEmuTranslatorListBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity$reFindFocusPosition$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity$reFindFocusPosition$2;-><init>(ILcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v0, v2, v1, p1, v2}, Lcom/drake/net/utils/ScopeKt;->q(Landroid/view/View;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/ViewCoroutineScope;

    return-void
.end method

.method public setVariableId()I
    .locals 1

    sget v0, Lcom/xj/winemu/BR;->c:I

    return v0
.end method
