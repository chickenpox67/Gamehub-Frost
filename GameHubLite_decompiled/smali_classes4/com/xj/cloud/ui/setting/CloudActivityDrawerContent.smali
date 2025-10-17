.class public final Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;
.super Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final p:Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent$Companion;


# instance fields
.field public final j:Lcom/xj/cloud/databinding/CloudActivitiySettingsLayoutBinding;

.field public final k:Landroidx/fragment/app/FragmentManager;

.field public final l:Ljava/util/Map;

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;->p:Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 6
    sget p3, Lcom/xj/cloud/R$layout;->cloud_activitiy_settings_layout:I

    const/4 v0, 0x1

    .line 7
    invoke-static {p2, p3, p0, v0}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/cloud/databinding/CloudActivitiySettingsLayoutBinding;

    iput-object p2, p0, Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;->j:Lcom/xj/cloud/databinding/CloudActivitiySettingsLayoutBinding;

    .line 8
    check-cast p1, Lcom/xj/cloud/ui/LauncherCloudGameActivity;

    invoke-virtual {p1}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSafelyFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;->k:Landroidx/fragment/app/FragmentManager;

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;->l:Ljava/util/Map;

    .line 10
    invoke-virtual {p0}, Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;->O()V

    .line 11
    iget-object p1, p2, Lcom/xj/cloud/databinding/CloudActivitiySettingsLayoutBinding;->sidebarOpt:Lcom/xj/winemu/view/SidebarTitleItemView;

    new-instance p3, Lcom/xj/cloud/ui/setting/a;

    invoke-direct {p3}, Lcom/xj/cloud/ui/setting/a;-><init>()V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p2, Lcom/xj/cloud/databinding/CloudActivitiySettingsLayoutBinding;->sidebarPerformance:Lcom/xj/winemu/view/SidebarTitleItemView;

    new-instance p3, Lcom/xj/cloud/ui/setting/b;

    invoke-direct {p3}, Lcom/xj/cloud/ui/setting/b;-><init>()V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p2, Lcom/xj/cloud/databinding/CloudActivitiySettingsLayoutBinding;->sidebarSetting:Lcom/xj/winemu/view/SidebarTitleItemView;

    .line 14
    invoke-virtual {p1}, Lcom/xj/winemu/view/SidebarTitleItemView;->getFocusStatus()Landroidx/lifecycle/LiveData;

    move-result-object p3

    new-instance v0, Lcom/xj/cloud/ui/setting/c;

    invoke-direct {v0, p0}, Lcom/xj/cloud/ui/setting/c;-><init>(Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;)V

    new-instance v1, Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, v1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/Observer;)V

    .line 15
    new-instance p3, Lcom/xj/cloud/ui/setting/d;

    invoke-direct {p3, p0}, Lcom/xj/cloud/ui/setting/d;-><init>(Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;)V

    invoke-virtual {p1, p3}, Lcom/xj/winemu/view/SidebarTitleItemView;->setClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iget-object p1, p2, Lcom/xj/cloud/databinding/CloudActivitiySettingsLayoutBinding;->sidebarKeyboard:Lcom/xj/winemu/view/SidebarTitleItemView;

    new-instance p2, Lcom/xj/cloud/ui/setting/e;

    invoke-direct {p2}, Lcom/xj/cloud/ui/setting/e;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    const-string p1, ""

    iput-object p1, p0, Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;->o:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic C(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;->J(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;->S(Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;)V

    return-void
.end method

.method public static synthetic E(Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;->P(Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;->K(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;->I(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;->Q(Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final J(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final K(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final P(Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;->N(ZI)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Q(Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SidebarSettingsFragmentKey"

    invoke-virtual {p0, v0}, Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;->T(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final S(Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;->j:Lcom/xj/cloud/databinding/CloudActivitiySettingsLayoutBinding;

    iget-object p0, p0, Lcom/xj/cloud/databinding/CloudActivitiySettingsLayoutBinding;->sidebarSetting:Lcom/xj/winemu/view/SidebarTitleItemView;

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;->r()V

    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;->o:Ljava/lang/String;

    return-void
.end method

.method public final M()V
    .locals 1

    iget-object v0, p0, Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;->k:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0}, Lcom/xj/base/ext/ShowHideExtKt;->b(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public final N(ZI)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iput p2, p0, Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;->m:I

    iget p1, p0, Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;->n:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;->n:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;->n:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;->n:I

    :goto_0
    iget-object p1, p0, Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;->j:Lcom/xj/cloud/databinding/CloudActivitiySettingsLayoutBinding;

    iget-object p1, p1, Lcom/xj/cloud/databinding/CloudActivitiySettingsLayoutBinding;->sidebarOpt:Lcom/xj/winemu/view/SidebarTitleItemView;

    invoke-virtual {p1}, Lcom/xj/winemu/view/SidebarTitleItemView;->H()V

    iget-object p1, p0, Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;->j:Lcom/xj/cloud/databinding/CloudActivitiySettingsLayoutBinding;

    iget-object p1, p1, Lcom/xj/cloud/databinding/CloudActivitiySettingsLayoutBinding;->sidebarPerformance:Lcom/xj/winemu/view/SidebarTitleItemView;

    invoke-virtual {p1}, Lcom/xj/winemu/view/SidebarTitleItemView;->H()V

    iget-object p1, p0, Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;->j:Lcom/xj/cloud/databinding/CloudActivitiySettingsLayoutBinding;

    iget-object p1, p1, Lcom/xj/cloud/databinding/CloudActivitiySettingsLayoutBinding;->sidebarSetting:Lcom/xj/winemu/view/SidebarTitleItemView;

    invoke-virtual {p1}, Lcom/xj/winemu/view/SidebarTitleItemView;->H()V

    iget-object p1, p0, Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;->j:Lcom/xj/cloud/databinding/CloudActivitiySettingsLayoutBinding;

    iget-object p1, p1, Lcom/xj/cloud/databinding/CloudActivitiySettingsLayoutBinding;->sidebarKeyboard:Lcom/xj/winemu/view/SidebarTitleItemView;

    invoke-virtual {p1}, Lcom/xj/winemu/view/SidebarTitleItemView;->H()V

    iget p1, p0, Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;->n:I

    if-nez p1, :cond_5

    iget p1, p0, Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;->m:I

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;->j:Lcom/xj/cloud/databinding/CloudActivitiySettingsLayoutBinding;

    iget-object p1, p1, Lcom/xj/cloud/databinding/CloudActivitiySettingsLayoutBinding;->sidebarKeyboard:Lcom/xj/winemu/view/SidebarTitleItemView;

    invoke-virtual {p1}, Lcom/xj/winemu/view/SidebarTitleItemView;->K()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;->j:Lcom/xj/cloud/databinding/CloudActivitiySettingsLayoutBinding;

    iget-object p1, p1, Lcom/xj/cloud/databinding/CloudActivitiySettingsLayoutBinding;->sidebarSetting:Lcom/xj/winemu/view/SidebarTitleItemView;

    invoke-virtual {p1}, Lcom/xj/winemu/view/SidebarTitleItemView;->K()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;->j:Lcom/xj/cloud/databinding/CloudActivitiySettingsLayoutBinding;

    iget-object p1, p1, Lcom/xj/cloud/databinding/CloudActivitiySettingsLayoutBinding;->sidebarPerformance:Lcom/xj/winemu/view/SidebarTitleItemView;

    invoke-virtual {p1}, Lcom/xj/winemu/view/SidebarTitleItemView;->K()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;->j:Lcom/xj/cloud/databinding/CloudActivitiySettingsLayoutBinding;

    iget-object p1, p1, Lcom/xj/cloud/databinding/CloudActivitiySettingsLayoutBinding;->sidebarOpt:Lcom/xj/winemu/view/SidebarTitleItemView;

    invoke-virtual {p1}, Lcom/xj/winemu/view/SidebarTitleItemView;->K()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final O()V
    .locals 0

    return-void
.end method

.method public final R()V
    .locals 3

    const-string v0, "SidebarSettingsFragmentKey"

    invoke-virtual {p0, v0}, Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;->T(Ljava/lang/String;)V

    new-instance v0, Lcom/xj/cloud/ui/setting/f;

    invoke-direct {v0, p0}, Lcom/xj/cloud/ui/setting/f;-><init>(Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "SidebarSettingsFragmentKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;->t:Lcom/xj/cloud/ui/setting/SidebarSettingsFragment$Companion;

    iget-object v1, p0, Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment$Companion;->a(Ljava/lang/String;)Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;->l:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lcom/xj/cloud/R$id;->layout_container:I

    iget-object v1, p0, Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;->k:Landroidx/fragment/app/FragmentManager;

    invoke-static {p1, v1, v0}, Lcom/xj/base/ext/ShowHideExtKt;->a(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;->k:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0, p1}, Lcom/xj/base/ext/ShowHideExtKt;->h(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final getMBinding()Lcom/xj/cloud/databinding/CloudActivitiySettingsLayoutBinding;
    .locals 1

    iget-object v0, p0, Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;->j:Lcom/xj/cloud/databinding/CloudActivitiySettingsLayoutBinding;

    return-object v0
.end method
