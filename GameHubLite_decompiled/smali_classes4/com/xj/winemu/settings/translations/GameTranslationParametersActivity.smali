.class public final Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;
.super Lcom/xj/common/view/focus/focus/app/FocusableActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity$Companion;,
        Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/focus/focus/app/FocusableActivity<",
        "Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;",
        "Lcom/xj/winemu/databinding/WinemuActivityGameTranslationParametersBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final m:Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity$Companion;


# instance fields
.field public g:Ljava/lang/String;

.field public final h:Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity$onKeyListener$1;

.field public i:Z

.field public j:Lcom/xj/winemu/api/bean/Translator;

.field public k:Lcom/xj/common/view/adapter/MultiTypeAdapter;

.field public l:Lcom/xj/winemu/bean/ITranslatorConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->m:Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/common/view/focus/focus/app/FocusableActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->g:Ljava/lang/String;

    new-instance v0, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity$onKeyListener$1;

    invoke-direct {v0, p0}, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity$onKeyListener$1;-><init>(Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;)V

    iput-object v0, p0, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->h:Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity$onKeyListener$1;

    return-void
.end method

.method public static synthetic A1(ILjava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->e2(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic B1(Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;ILcom/xj/winemu/bean/ITranslatorConfig;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->c2(Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;ILcom/xj/winemu/bean/ITranslatorConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C1(Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;)Lcom/xj/winemu/bean/ITranslatorConfig;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->d2(Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;)Lcom/xj/winemu/bean/ITranslatorConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D1(Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;Lcom/xj/winemu/bean/ITranslatorConfig;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->Z1(Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;Lcom/xj/winemu/bean/ITranslatorConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E1(Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;Lkotlin/reflect/KClass;)Lcom/xj/common/view/adapter/VBViewHolder;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->X1(Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;Lkotlin/reflect/KClass;)Lcom/xj/common/view/adapter/VBViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F1(Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->n2(Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G1(Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;Lcom/xj/winemu/bean/ITranslatorConfig;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->q2(Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;Lcom/xj/winemu/bean/ITranslatorConfig;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H1(Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->V1(Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;Lkotlin/Triple;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I1(Lcom/xj/winemu/bean/ITranslatorConfig;Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;Lcom/xj/winemu/settings/PcGameSettingOperations;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->T1(Lcom/xj/winemu/bean/ITranslatorConfig;Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;Lcom/xj/winemu/settings/PcGameSettingOperations;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J1(Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->f2(Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K1(Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;)Lcom/xj/winemu/bean/ITranslatorConfig;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->b2(Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;)Lcom/xj/winemu/bean/ITranslatorConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L1(Ljava/lang/Object;)Lkotlin/reflect/KClass;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->h2(Ljava/lang/Object;)Lkotlin/reflect/KClass;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M1(Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->l2(Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N1(Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;)Lcom/xj/common/view/adapter/MultiTypeAdapter;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->k:Lcom/xj/common/view/adapter/MultiTypeAdapter;

    return-object p0
.end method

.method public static final synthetic O1(Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->k2()V

    return-void
.end method

.method public static final synthetic P1(Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->m2()V

    return-void
.end method

.method public static final R1(Lcom/xj/winemu/bean/ITranslatorConfig;Lcom/xj/winemu/settings/PcGameSettingOperations;)Lkotlin/Unit;
    .locals 7

    const-string v0, "$config"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$withGameOperation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/xj/winemu/settings/PcGameSettingOperations;->M1(Lcom/xj/winemu/settings/PcGameSettingOperations;Lcom/xj/winemu/bean/ITranslatorConfig;ZZILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final T1(Lcom/xj/winemu/bean/ITranslatorConfig;Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;Lcom/xj/winemu/settings/PcGameSettingOperations;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$template"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$withGameOperation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->H2(Lcom/xj/winemu/bean/ITranslatorConfig;)V

    invoke-virtual {p1, p0}, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->Q1(Lcom/xj/winemu/bean/ITranslatorConfig;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final V1(Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/api/bean/Translator;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/bean/ITranslatorConfig;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object v0, p0, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->j:Lcom/xj/winemu/api/bean/Translator;

    iput-object v1, p0, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->l:Lcom/xj/winemu/bean/ITranslatorConfig;

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->k:Lcom/xj/common/view/adapter/MultiTypeAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0, p1}, Lcom/xj/common/view/adapter/MultiViewHolderAdapterKt;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;)V

    iget-boolean p1, p0, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->i:Z

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/WinemuActivityGameTranslationParametersBinding;

    iget-object p0, p0, Lcom/xj/winemu/databinding/WinemuActivityGameTranslationParametersBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-static {p0, v2, v2, v0, v1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->H(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;IZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->i:Z

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuActivityGameTranslationParametersBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuActivityGameTranslationParametersBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->r()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/WinemuActivityGameTranslationParametersBinding;

    iget-object p0, p0, Lcom/xj/winemu/databinding/WinemuActivityGameTranslationParametersBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-static {p0, v0, v2, v0, v1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->H(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;IZILjava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final X1(Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;Lkotlin/reflect/KClass;)Lcom/xj/common/view/adapter/VBViewHolder;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/xj/winemu/settings/translations/viewholder/TabLayoutViewHolder;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/xj/winemu/settings/translations/viewholder/TabLayoutViewHolder;

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->j:Lcom/xj/winemu/api/bean/Translator;

    iget-object v1, p0, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->g:Ljava/lang/String;

    new-instance v2, Lcom/xj/winemu/settings/translations/b;

    invoke-direct {v2, p0}, Lcom/xj/winemu/settings/translations/b;-><init>(Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;)V

    invoke-direct {p1, v0, v1, v2}, Lcom/xj/winemu/settings/translations/viewholder/TabLayoutViewHolder;-><init>(Lcom/xj/winemu/api/bean/Translator;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcom/xj/winemu/settings/translations/c;

    invoke-direct {v0, p0}, Lcom/xj/winemu/settings/translations/c;-><init>(Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;)V

    invoke-virtual {p1, v0}, Lcom/xj/winemu/settings/translations/viewholder/TabLayoutViewHolder;->B(Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_0
    const-class v0, Lcom/xj/winemu/settings/translations/viewholder/TranslationTitleViewHolder;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/xj/winemu/settings/translations/viewholder/TranslationTitleViewHolder;

    invoke-direct {p1}, Lcom/xj/winemu/settings/translations/viewholder/TranslationTitleViewHolder;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;

    new-instance v0, Lcom/xj/winemu/settings/translations/d;

    invoke-direct {v0, p0}, Lcom/xj/winemu/settings/translations/d;-><init>(Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;)V

    new-instance v1, Lcom/xj/winemu/settings/translations/e;

    invoke-direct {v1, p0}, Lcom/xj/winemu/settings/translations/e;-><init>(Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;)V

    new-instance v2, Lcom/xj/winemu/settings/translations/f;

    invoke-direct {v2, p0}, Lcom/xj/winemu/settings/translations/f;-><init>(Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;)V

    invoke-direct {p1, v0, v1, v2}, Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-object p1
.end method

.method public static final Y1(Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;Lcom/xj/winemu/bean/ITranslatorConfig;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->p2(Lcom/xj/winemu/bean/ITranslatorConfig;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Z1(Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;Lcom/xj/winemu/bean/ITranslatorConfig;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/settings/translations/g;

    invoke-direct {v0, p1, p0}, Lcom/xj/winemu/settings/translations/g;-><init>(Lcom/xj/winemu/bean/ITranslatorConfig;Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;)V

    invoke-virtual {p0, v0}, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->s2(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a2(Lcom/xj/winemu/bean/ITranslatorConfig;Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;Lcom/xj/winemu/settings/PcGameSettingOperations;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$withGameOperation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->H2(Lcom/xj/winemu/bean/ITranslatorConfig;)V

    invoke-virtual {p1, p0}, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->Q1(Lcom/xj/winemu/bean/ITranslatorConfig;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b2(Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;)Lcom/xj/winemu/bean/ITranslatorConfig;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->l:Lcom/xj/winemu/bean/ITranslatorConfig;

    return-object p0
.end method

.method public static final c2(Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;ILcom/xj/winemu/bean/ITranslatorConfig;)Lkotlin/Unit;
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pcEmuGameModeEntity"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    invoke-virtual {p1}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lcom/xj/winemu/bean/ITranslatorConfig;->getConfigName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnTabItemChange -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GameTranslationParamete"

    invoke-static {v0, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->Q1(Lcom/xj/winemu/bean/ITranslatorConfig;)V

    const-string p1, "OnTabItemChange"

    invoke-virtual {p0, p2, p1}, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->o2(Lcom/xj/winemu/bean/ITranslatorConfig;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d2(Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;)Lcom/xj/winemu/bean/ITranslatorConfig;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->l:Lcom/xj/winemu/bean/ITranslatorConfig;

    return-object p0
.end method

.method public static final e2(ILjava/lang/Object;)Z
    .locals 0

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Ljava/lang/String;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final f2(Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->j2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g2(Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->onBackPressed()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h2(Ljava/lang/Object;)Lkotlin/reflect/KClass;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/xj/winemu/settings/translations/data/TranslatorTabItem;

    if-eqz v0, :cond_0

    const-class p0, Lcom/xj/winemu/settings/translations/viewholder/TabLayoutViewHolder;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    goto :goto_1

    :cond_0
    instance-of p0, p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    const-class p0, Lcom/xj/winemu/settings/translations/viewholder/TranslationTitleViewHolder;

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-class p0, Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static final i2(Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->onBackPressed()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final l2(Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;I)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Integer;->max(II)I

    move-result v0

    if-ne v0, p1, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->U1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/bean/ITranslatorConfig;

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->Q1(Lcom/xj/winemu/bean/ITranslatorConfig;)V

    const-string v0, "onLeftTab"

    invoke-virtual {p0, p1, v0}, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->o2(Lcom/xj/winemu/bean/ITranslatorConfig;Ljava/lang/String;)V

    sget-object p0, Lcom/xj/common/utils/GHSoundPlayHelper;->a:Lcom/xj/common/utils/GHSoundPlayHelper;

    invoke-virtual {p0}, Lcom/xj/common/utils/GHSoundPlayHelper;->g()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final n2(Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;I)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->U1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ne v0, p1, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->U1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/bean/ITranslatorConfig;

    invoke-interface {p1}, Lcom/xj/winemu/bean/ITranslatorConfig;->isCustomConfig()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    iget-object v1, p0, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->j:Lcom/xj/winemu/api/bean/Translator;

    invoke-virtual {v0, v1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->l1(Lcom/xj/winemu/api/bean/Translator;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->Q1(Lcom/xj/winemu/bean/ITranslatorConfig;)V

    const-string v0, "onRightTab"

    invoke-virtual {p0, p1, v0}, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->o2(Lcom/xj/winemu/bean/ITranslatorConfig;Ljava/lang/String;)V

    sget-object p0, Lcom/xj/common/utils/GHSoundPlayHelper;->a:Lcom/xj/common/utils/GHSoundPlayHelper;

    invoke-virtual {p0}, Lcom/xj/common/utils/GHSoundPlayHelper;->g()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final q2(Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;Lcom/xj/winemu/bean/ITranslatorConfig;I)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$template"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->S1(Lcom/xj/winemu/bean/ITranslatorConfig;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic v1(Lcom/xj/winemu/bean/ITranslatorConfig;Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;Lcom/xj/winemu/settings/PcGameSettingOperations;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->a2(Lcom/xj/winemu/bean/ITranslatorConfig;Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;Lcom/xj/winemu/settings/PcGameSettingOperations;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w1(Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->i2(Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x1(Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;Lcom/xj/winemu/bean/ITranslatorConfig;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->Y1(Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;Lcom/xj/winemu/bean/ITranslatorConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y1(Lcom/xj/winemu/bean/ITranslatorConfig;Lcom/xj/winemu/settings/PcGameSettingOperations;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->R1(Lcom/xj/winemu/bean/ITranslatorConfig;Lcom/xj/winemu/settings/PcGameSettingOperations;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z1(Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->g2(Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Q1(Lcom/xj/winemu/bean/ITranslatorConfig;)V
    .locals 2

    new-instance v0, Lcom/xj/winemu/settings/translations/m;

    invoke-direct {v0, p1}, Lcom/xj/winemu/settings/translations/m;-><init>(Lcom/xj/winemu/bean/ITranslatorConfig;)V

    invoke-virtual {p0, v0}, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->s2(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/xj/winemu/SetCurTransitionConfig;

    invoke-direct {p1}, Lcom/xj/winemu/SetCurTransitionConfig;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final S1(Lcom/xj/winemu/bean/ITranslatorConfig;)V
    .locals 3

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->k:Lcom/xj/common/view/adapter/MultiTypeAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/xj/winemu/settings/translations/data/TranslatorTabItem;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/xj/winemu/settings/translations/data/TranslatorTabItem;

    :cond_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/xj/winemu/settings/translations/i;

    invoke-direct {v0, p1, p0}, Lcom/xj/winemu/settings/translations/i;-><init>(Lcom/xj/winemu/bean/ITranslatorConfig;Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;)V

    invoke-virtual {p0, v0}, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->s2(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "createOrOverrideCustomConfig"

    invoke-virtual {p0, p1, v0}, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->o2(Lcom/xj/winemu/bean/ITranslatorConfig;Ljava/lang/String;)V

    return-void
.end method

.method public final U1()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->k:Lcom/xj/common/view/adapter/MultiTypeAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/xj/winemu/settings/translations/data/TranslatorTabItem;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/xj/winemu/settings/translations/data/TranslatorTabItem;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/xj/winemu/settings/translations/data/TranslatorTabItem;->getTabs()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final W1()V
    .locals 5

    sget-object v0, Lcom/xj/common/view/adapter/MultiTypeAdapter;->h:Lcom/xj/common/view/adapter/MultiTypeAdapter$Companion;

    new-instance v1, Lcom/xj/winemu/settings/translations/n;

    invoke-direct {v1}, Lcom/xj/winemu/settings/translations/n;-><init>()V

    new-instance v2, Lcom/xj/winemu/settings/translations/o;

    invoke-direct {v2, p0}, Lcom/xj/winemu/settings/translations/o;-><init>(Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/xj/common/view/adapter/MultiTypeAdapter$Companion;->o(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/adapter/MultiTypeAdapter;

    move-result-object v0

    new-instance v1, Lcom/xj/winemu/settings/translations/p;

    invoke-direct {v1}, Lcom/xj/winemu/settings/translations/p;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->p(Lkotlin/jvm/functions/Function2;)Lcom/xj/common/view/adapter/MultiTypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->k:Lcom/xj/common/view/adapter/MultiTypeAdapter;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuActivityGameTranslationParametersBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuActivityGameTranslationParametersBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuActivityGameTranslationParametersBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuActivityGameTranslationParametersBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v3, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity$initRecyclerView$4$1;

    invoke-direct {v3, p0}, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity$initRecyclerView$4$1;-><init>(Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuActivityGameTranslationParametersBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuActivityGameTranslationParametersBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    iget-object v2, p0, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->k:Lcom/xj/common/view/adapter/MultiTypeAdapter;

    if-nez v2, :cond_0

    const-string v2, "adapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v1

    :cond_0
    invoke-virtual {v0, v2}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/winemu/databinding/WinemuActivityGameTranslationParametersBinding;

    iget-object v2, v2, Lcom/xj/winemu/databinding/WinemuActivityGameTranslationParametersBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    new-instance v3, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;

    invoke-direct {v3}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;-><init>()V

    invoke-virtual {v3, v0, v0}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;->b(II)Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;->a()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v0, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v2, Lcom/xj/common/view/floatview/MenuIcon;->A:Lcom/xj/common/view/floatview/MenuIcon;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v3

    sget v4, Lcom/xj/language/R$string;->pc_confirm:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/xj/winemu/settings/translations/q;

    invoke-direct {v4, p0}, Lcom/xj/winemu/settings/translations/q;-><init>(Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;)V

    invoke-direct {v0, v2, v3, v4}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v2, Lcom/xj/common/view/floatview/MenuItem;->e:Lcom/xj/common/view/floatview/MenuItem$Companion;

    new-instance v3, Lcom/xj/winemu/settings/translations/r;

    invoke-direct {v3, p0}, Lcom/xj/winemu/settings/translations/r;-><init>(Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;)V

    invoke-virtual {v2, v3}, Lcom/xj/common/view/floatview/MenuItem$Companion;->a(Lkotlin/jvm/functions/Function0;)Lcom/xj/common/view/floatview/MenuItem;

    move-result-object v2

    filled-new-array {v0, v2}, [Lcom/xj/common/view/floatview/MenuItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/xj/common/view/floatview/MenuFloatViewKt;->f(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public d(Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/FocusableView;)Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastFocusedView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object v0

    sget-object v1, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuActivityGameTranslationParametersBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuActivityGameTranslationParametersBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    instance-of v1, p2, Landroid/view/View;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/xj/common/view/CommonTopBarView;->Y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuActivityGameTranslationParametersBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuActivityGameTranslationParametersBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuActivityGameTranslationParametersBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuActivityGameTranslationParametersBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuActivityGameTranslationParametersBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuActivityGameTranslationParametersBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    return-object p1

    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/xj/common/view/focus/focus/app/FocusableActivity;->d(Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/FocusableView;)Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object p1

    return-object p1
.end method

.method public initObserver()V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;

    invoke-virtual {v0}, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;->F()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/winemu/settings/translations/k;

    invoke-direct {v1, p0}, Lcom/xj/winemu/settings/translations/k;-><init>(Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;)V

    new-instance v2, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;

    iget-object v1, p0, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;->C(Ljava/lang/String;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "game_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuActivityGameTranslationParametersBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuActivityGameTranslationParametersBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    new-instance v0, Lcom/xj/winemu/settings/translations/l;

    invoke-direct {v0, p0}, Lcom/xj/winemu/settings/translations/l;-><init>(Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;)V

    invoke-virtual {p1, v0}, Lcom/xj/common/view/CommonTopBarView;->L(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/CommonTopBarView;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuActivityGameTranslationParametersBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuActivityGameTranslationParametersBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    sget v0, Lcom/xj/language/R$string;->pc_cc_translation_param:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/xj/common/view/CommonTopBarView;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuActivityGameTranslationParametersBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuActivityGameTranslationParametersBinding;->focusRoot:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    const-string v0, "focusRoot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/common/view/focus/focus/app/FocusableActivity;->u1(Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;)V

    invoke-virtual {p0}, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->W1()V

    return-void
.end method

.method public final j2()V
    .locals 4

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/app/FocusableActivity;->getLastFocusedView()Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/WinemuActivityGameTranslationParametersBinding;

    iget-object v1, v1, Lcom/xj/winemu/databinding/WinemuActivityGameTranslationParametersBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    instance-of v1, v0, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/xj/common/view/focus/focus/FocusableView$DefaultImpls;->l(Lcom/xj/common/view/focus/focus/FocusableView;ZILjava/lang/Object;)Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    :cond_4
    if-nez v2, :cond_5

    return-void

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/xj/winemu/R$id;->tpSettingItem:I

    if-eq v0, v1, :cond_6

    return-void

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public final k2()V
    .locals 1

    new-instance v0, Lcom/xj/winemu/settings/translations/a;

    invoke-direct {v0, p0}, Lcom/xj/winemu/settings/translations/a;-><init>(Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;)V

    invoke-virtual {p0, v0}, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->r2(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public layoutId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m2()V
    .locals 1

    new-instance v0, Lcom/xj/winemu/settings/translations/j;

    invoke-direct {v0, p0}, Lcom/xj/winemu/settings/translations/j;-><init>(Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;)V

    invoke-virtual {p0, v0}, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->r2(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final o2(Lcom/xj/winemu/bean/ITranslatorConfig;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    invoke-virtual {v0}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/xj/winemu/bean/ITranslatorConfig;->getConfigName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/xj/winemu/bean/ITranslatorConfig;->getConfigId()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestTranslationSetting -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , from = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GameTranslationParamete"

    invoke-static {p2, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->k:Lcom/xj/common/view/adapter/MultiTypeAdapter;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    invoke-virtual {p1}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->i()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/xj/winemu/settings/translations/data/TranslatorTabItem;

    if-eqz v0, :cond_2

    move-object p2, p1

    check-cast p2, Lcom/xj/winemu/settings/translations/data/TranslatorTabItem;

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/xj/winemu/settings/translations/data/TranslatorTabItem;->getUpdateFlag()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/xj/winemu/settings/translations/data/TranslatorTabItem;->setUpdateFlag(Z)V

    :cond_3
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;

    iget-object p2, p0, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;->C(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->onPause()V

    sget-object v0, Lcom/xj/base/base/GlobalKeyEventDispatch;->a:Lcom/xj/base/base/GlobalKeyEventDispatch;

    iget-object v1, p0, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->h:Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity$onKeyListener$1;

    invoke-virtual {v0, v1}, Lcom/xj/base/base/GlobalKeyEventDispatch;->removeGlobalKeyEventListener(Lcom/xj/base/base/GlobalKeyEventDispatch$OnGlobalKeyEventListener;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->onResume()V

    sget-object v0, Lcom/xj/base/base/GlobalKeyEventDispatch;->a:Lcom/xj/base/base/GlobalKeyEventDispatch;

    iget-object v1, p0, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->h:Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity$onKeyListener$1;

    invoke-virtual {v0, v1}, Lcom/xj/base/base/GlobalKeyEventDispatch;->addGlobalKeyEventListener(Lcom/xj/base/base/GlobalKeyEventDispatch$OnGlobalKeyEventListener;)V

    return-void
.end method

.method public final p2(Lcom/xj/winemu/bean/ITranslatorConfig;)V
    .locals 14

    sget-object v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    iget-object v1, p0, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->j:Lcom/xj/winemu/api/bean/Translator;

    invoke-virtual {v0, v1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->e1(Lcom/xj/winemu/api/bean/Translator;)Lcom/xj/winemu/bean/ITranslatorConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showCreateOrOverrideCustomConfigDialog "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GameTranslationParamete"

    invoke-static {v2, v1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->S1(Lcom/xj/winemu/bean/ITranslatorConfig;)V

    return-void

    :cond_1
    sget-object v3, Lcom/xj/common/view/dialog/CommDialogFragment;->v:Lcom/xj/common/view/dialog/CommDialogFragment$Companion;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->comm_dialog_tips:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->save_custom_setting_overwrite_confirmation:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->comm_cancel:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->winemu_save:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/xj/winemu/settings/translations/h;

    invoke-direct {v11, p0, p1}, Lcom/xj/winemu/settings/translations/h;-><init>(Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;Lcom/xj/winemu/bean/ITranslatorConfig;)V

    const/16 v12, 0x70

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v13}, Lcom/xj/common/view/dialog/CommDialogFragment$Companion;->h(Lcom/xj/common/view/dialog/CommDialogFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/xj/common/view/dialog/CommDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSafelyFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "showCreateOrOverrideCustomConfigDialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final r2(Lkotlin/jvm/functions/Function1;)V
    .locals 6

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/app/FocusableActivity;->getLastFocusedView()Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/WinemuActivityGameTranslationParametersBinding;

    iget-object v1, v1, Lcom/xj/winemu/databinding/WinemuActivityGameTranslationParametersBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->l:Lcom/xj/winemu/bean/ITranslatorConfig;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->U1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->U1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/winemu/bean/ITranslatorConfig;

    invoke-interface {v0}, Lcom/xj/winemu/bean/ITranslatorConfig;->getConfigId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lcom/xj/winemu/bean/ITranslatorConfig;->getConfigId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move v2, v4

    :goto_2
    if-eq v2, v4, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public final s2(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    sget-object v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    iget-object v1, p0, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setVariableId()I
    .locals 1

    sget v0, Lcom/xj/winemu/BR;->c:I

    return v0
.end method
