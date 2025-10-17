.class public final Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;
.super Lcom/xj/common/view/focus/focus/app/FocusableActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity$Companion;,
        Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity$SelectFileActivityContract;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/focus/focus/app/FocusableActivity<",
        "Lcom/xj/winemu/ui/fselector/FileSelectorViewModel;",
        "Lcom/xj/winemu/databinding/WinemuActivityFileSelectorBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final k:Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity$Companion;


# instance fields
.field public g:Ljava/util/List;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;->k:Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/common/view/focus/focus/app/FocusableActivity;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;->g:Ljava/util/List;

    new-instance v0, Lcom/xj/winemu/ui/fselector/f;

    invoke-direct {v0, p0}, Lcom/xj/winemu/ui/fselector/f;-><init>(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;->h:Lkotlin/Lazy;

    new-instance v0, Lcom/xj/winemu/ui/fselector/g;

    invoke-direct {v0, p0}, Lcom/xj/winemu/ui/fselector/g;-><init>(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic A1(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;->H1()V

    return-void
.end method

.method public static final G1(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;)Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity$mediaReceiver$2$1;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity$mediaReceiver$2$1;

    invoke-direct {v0, p0}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity$mediaReceiver$2$1;-><init>(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;)V

    return-object v0
.end method

.method public static final I1(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;I)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;->F1(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final J1(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;Landroid/view/View;)Lkotlin/Unit;
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

.method public static final K1(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;)Lkotlin/Unit;
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

.method public static final L1(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;)Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity$usbDeviceReceiver$2$1;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity$usbDeviceReceiver$2$1;

    invoke-direct {v0, p0}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity$usbDeviceReceiver$2$1;-><init>(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;)V

    return-object v0
.end method

.method public static synthetic v1(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;->I1(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w1(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;->K1(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x1(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;)Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity$usbDeviceReceiver$2$1;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;->L1(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;)Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity$usbDeviceReceiver$2$1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y1(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;->J1(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z1(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;)Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity$mediaReceiver$2$1;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;->G1(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;)Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity$mediaReceiver$2$1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B1()Z
    .locals 2

    invoke-static {p0}, Lcom/xj/common/app/fragment/FragmentExtensionsKt;->c(Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v0}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;->x0()Z

    move-result v0

    return v0
.end method

.method public final C1()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;->g:Ljava/util/List;

    return-object v0
.end method

.method public final D1()Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity$mediaReceiver$2$1;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity$mediaReceiver$2$1;

    return-object v0
.end method

.method public final E1()Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity$usbDeviceReceiver$2$1;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity$usbDeviceReceiver$2$1;

    return-object v0
.end method

.method public final F1(I)V
    .locals 5

    iget v0, p0, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;->j:I

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput p1, p0, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;->j:I

    iget-object v2, p0, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;->g:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSafelyFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentManager;->n0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v0, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;->s:Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment$Companion;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v3

    check-cast v3, Lcom/xj/winemu/ui/fselector/FileSelectorViewModel;

    invoke-virtual {v3}, Lcom/xj/winemu/ui/fselector/FileSelectorViewModel;->t()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment$Companion;->a(Ljava/io/File;[Ljava/lang/String;)Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;

    move-result-object v3

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSafelyFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuActivityFileSelectorBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuActivityFileSelectorBinding;->flContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v3, v2}, Landroidx/fragment/app/FragmentTransaction;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->k()V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSafelyFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->v(II)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSafelyFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->D0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, v1, Lcom/xj/base/base/fragment/LazyFragment;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lcom/xj/base/base/fragment/LazyFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentTransaction;->B(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->x(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_2

    :cond_3
    instance-of v2, v1, Lcom/xj/base/base/fragment/LazyFragment;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lcom/xj/base/base/fragment/LazyFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentTransaction;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->x(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->k()V

    :cond_5
    return-void
.end method

.method public final H1()V
    .locals 12

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/ui/fselector/FileSelectorViewModel;

    invoke-virtual {v0}, Lcom/xj/winemu/ui/fselector/FileSelectorViewModel;->B()V

    iget-object v0, p0, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;->g:Ljava/util/List;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/ui/fselector/FileSelectorViewModel;

    invoke-virtual {v1}, Lcom/xj/winemu/ui/fselector/FileSelectorViewModel;->v()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/ui/fselector/FileSelectorViewModel;

    invoke-virtual {v0}, Lcom/xj/winemu/ui/fselector/FileSelectorViewModel;->v()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;->g:Ljava/util/List;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuActivityFileSelectorBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuActivityFileSelectorBinding;->tabDirs:Lcom/xj/common/view/tab/FocusableTextTabLayout;

    const-string v1, "tabDirs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-eqz v3, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;->g:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v11, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    new-instance v5, Lcom/xj/common/view/tab/CommonTextTab;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v6

    check-cast v6, Lcom/xj/winemu/ui/fselector/FileSelectorViewModel;

    invoke-virtual {v6, v2}, Lcom/xj/winemu/ui/fselector/FileSelectorViewModel;->r(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2, v11, v3, v11}, Lcom/xj/common/view/tab/CommonTextTab;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuActivityFileSelectorBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuActivityFileSelectorBinding;->tabDirs:Lcom/xj/common/view/tab/FocusableTextTabLayout;

    new-instance v2, Lcom/xj/winemu/ui/fselector/c;

    invoke-direct {v2, p0}, Lcom/xj/winemu/ui/fselector/c;-><init>(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;)V

    invoke-virtual {v0, v2}, Lcom/xj/common/view/tab/FocusableTextTabLayout;->D(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/tab/FocusableTextTabLayout;

    move-result-object v5

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/xj/common/view/tab/FocusableTextTabLayout;->C(Lcom/xj/common/view/tab/FocusableTextTabLayout;IILjava/util/List;ILjava/lang/Object;)V

    invoke-virtual {p0, v4}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;->F1(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuActivityFileSelectorBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuActivityFileSelectorBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    new-instance v2, Lcom/xj/winemu/ui/fselector/d;

    invoke-direct {v2, p0}, Lcom/xj/winemu/ui/fselector/d;-><init>(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;)V

    invoke-virtual {v0, v2}, Lcom/xj/common/view/CommonTopBarView;->L(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/CommonTopBarView;

    new-instance v0, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v2, Lcom/xj/common/view/floatview/MenuIcon;->B:Lcom/xj/common/view/floatview/MenuIcon;

    sget v4, Lcom/xj/language/R$string;->comm_back:I

    new-instance v5, Lcom/xj/winemu/ui/fselector/e;

    invoke-direct {v5, p0}, Lcom/xj/winemu/ui/fselector/e;-><init>(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;)V

    invoke-direct {v0, v2, v4, v5}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;ILkotlin/jvm/functions/Function0;)V

    filled-new-array {v0}, [Lcom/xj/common/view/floatview/MenuItem;

    move-result-object v0

    invoke-static {p0, v0, v11, v3, v11}, Lcom/xj/common/view/floatview/MenuFloatViewKt;->g(Landroid/app/Activity;[Lcom/xj/common/view/floatview/MenuItem;Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuActivityFileSelectorBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuActivityFileSelectorBinding;->tabDirs:Lcom/xj/common/view/tab/FocusableTextTabLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuActivityFileSelectorBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuActivityFileSelectorBinding;->tabDirs:Lcom/xj/common/view/tab/FocusableTextTabLayout;

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->r()V

    goto :goto_4

    :cond_5
    invoke-static {p0}, Lcom/xj/common/app/fragment/FragmentExtensionsKt;->c(Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;

    goto :goto_3

    :cond_6
    move-object v0, v11

    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;->D0()I

    move-result v0

    if-lez v0, :cond_8

    invoke-static {p0}, Lcom/xj/common/app/fragment/FragmentExtensionsKt;->c(Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/xj/common/view/focus/focus/FocusableView;

    if-eqz v1, :cond_7

    move-object v11, v0

    check-cast v11, Lcom/xj/common/view/focus/focus/FocusableView;

    :cond_7
    if-eqz v11, :cond_9

    invoke-interface {v11}, Lcom/xj/common/view/focus/focus/FocusableView;->r()V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuActivityFileSelectorBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuActivityFileSelectorBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;->r()V

    :cond_9
    :goto_4
    return-void
.end method

.method public b(Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/xj/common/view/focus/focus/app/FocusableActivity;->b(Lcom/xj/common/view/focus/focus/FocusEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuActivityFileSelectorBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuActivityFileSelectorBinding;->tabDirs:Lcom/xj/common/view/tab/FocusableTextTabLayout;

    const-string v1, "tabDirs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object v0

    sget-object v1, Lcom/xj/common/view/focus/focus/FocusDirection;->L1:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuActivityFileSelectorBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuActivityFileSelectorBinding;->tabDirs:Lcom/xj/common/view/tab/FocusableTextTabLayout;

    sget-object v0, Lcom/xj/common/view/focus/focus/FocusDirection;->LEFT:Lcom/xj/common/view/focus/focus/FocusDirection;

    invoke-virtual {p1, v0}, Lcom/xj/common/view/tab/FocusableTextTabLayout;->E(Lcom/xj/common/view/focus/focus/FocusDirection;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object p1

    sget-object v0, Lcom/xj/common/view/focus/focus/FocusDirection;->R1:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuActivityFileSelectorBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuActivityFileSelectorBinding;->tabDirs:Lcom/xj/common/view/tab/FocusableTextTabLayout;

    sget-object v0, Lcom/xj/common/view/focus/focus/FocusDirection;->RIGHT:Lcom/xj/common/view/focus/focus/FocusDirection;

    invoke-virtual {p1, v0}, Lcom/xj/common/view/tab/FocusableTextTabLayout;->E(Lcom/xj/common/view/focus/focus/FocusDirection;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public d(Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/FocusableView;)Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastFocusedView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object v0

    sget-object v1, Lcom/xj/common/view/focus/focus/FocusDirection;->UP:Lcom/xj/common/view/focus/focus/FocusDirection;

    const-string v2, "tabDirs"

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lcom/xj/common/app/fragment/FragmentExtensionsKt;->c(Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuActivityFileSelectorBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuActivityFileSelectorBinding;->tabDirs:Lcom/xj/common/view/tab/FocusableTextTabLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuActivityFileSelectorBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuActivityFileSelectorBinding;->tabDirs:Lcom/xj/common/view/tab/FocusableTextTabLayout;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuActivityFileSelectorBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuActivityFileSelectorBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object v0

    sget-object v1, Lcom/xj/common/view/focus/focus/FocusDirection;->DOWN:Lcom/xj/common/view/focus/focus/FocusDirection;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_4

    invoke-static {p0}, Lcom/xj/common/app/fragment/FragmentExtensionsKt;->c(Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/xj/common/view/focus/focus/FocusableView;

    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, Lcom/xj/common/view/focus/focus/FocusableView;

    :cond_2
    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move-object p2, v3

    :goto_0
    return-object p2

    :cond_4
    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object v0

    sget-object v1, Lcom/xj/common/view/focus/focus/FocusDirection;->LEFT:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuActivityFileSelectorBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuActivityFileSelectorBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuActivityFileSelectorBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuActivityFileSelectorBinding;->tabDirs:Lcom/xj/common/view/tab/FocusableTextTabLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuActivityFileSelectorBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuActivityFileSelectorBinding;->tabDirs:Lcom/xj/common/view/tab/FocusableTextTabLayout;

    return-object p1

    :cond_5
    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object p1

    sget-object v0, Lcom/xj/common/view/focus/focus/FocusDirection;->RIGHT:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuActivityFileSelectorBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuActivityFileSelectorBinding;->tabDirs:Lcom/xj/common/view/tab/FocusableTextTabLayout;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuActivityFileSelectorBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuActivityFileSelectorBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    return-object p1

    :cond_6
    return-object v3
.end method

.method public e()Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuActivityFileSelectorBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuActivityFileSelectorBinding;->tabDirs:Lcom/xj/common/view/tab/FocusableTextTabLayout;

    return-object v0
.end method

.method public initObserver()V
    .locals 0

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuActivityFileSelectorBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuActivityFileSelectorBinding;->clRoot:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    sget v0, Lcom/xj/common/R$drawable;->llanuncher_bg_default:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/ui/fselector/FileSelectorViewModel;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_filter_extensions"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/winemu/ui/fselector/FileSelectorViewModel;->C([Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuActivityFileSelectorBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuActivityFileSelectorBinding;->clRoot:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    const-string v0, "clRoot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/common/view/focus/focus/app/FocusableActivity;->u1(Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;)V

    invoke-virtual {p0}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;->H1()V

    invoke-virtual {p0}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;->D1()Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity$mediaReceiver$2$1;

    move-result-object p1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_BAD_REMOVAL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;->E1()Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity$usbDeviceReceiver$2$1;

    move-result-object p1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.hardware.usb.action.USB_ACCESSORY_ATTACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.hardware.usb.action.USB_ACCESSORY_DETACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public layoutId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;->D1()Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity$mediaReceiver$2$1;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {p0}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;->E1()Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity$usbDeviceReceiver$2$1;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Lcom/xj/common/view/focus/focus/app/FocusableActivity;->onDestroy()V

    return-void
.end method

.method public safeOnBackPressed(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;->B1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    invoke-super {p0, p1}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->safeOnBackPressed(Z)V

    return-void
.end method

.method public setVariableId()I
    .locals 1

    sget v0, Lcom/xj/common/BR;->a:I

    return v0
.end method
