.class public final Lcom/xj/winemu/ui/download/DownloadManageActivity;
.super Lcom/xj/winemu/ui/gamelibrary/ImmersionBarActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xj/winemu/ui/gamelibrary/IPageTabLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/winemu/ui/download/DownloadManageActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/winemu/ui/gamelibrary/ImmersionBarActivity<",
        "Lcom/xj/base/base/viewmodel/BaseViewModel;",
        "Lcom/xj/winemu/databinding/WinemuFragmentDownloadManagerBinding;",
        ">;",
        "Lcom/xj/winemu/ui/gamelibrary/IPageTabLayout;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final i:Lcom/xj/winemu/ui/download/DownloadManageActivity$Companion;


# instance fields
.field public final b:Lcom/xj/common/utils/pager/TabPageMgr;

.field public c:Lcom/xj/common/utils/PageFocusHelper;

.field public final d:Lkotlin/Lazy;

.field public final e:Landroid/os/Handler;

.field public f:Lkotlin/jvm/functions/Function0;

.field public g:Lcom/xj/common/download/bean/CommonDownloadTaskState;

.field public final h:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/winemu/ui/download/DownloadManageActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/winemu/ui/download/DownloadManageActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/winemu/ui/download/DownloadManageActivity;->i:Lcom/xj/winemu/ui/download/DownloadManageActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/xj/winemu/ui/gamelibrary/ImmersionBarActivity;-><init>()V

    new-instance v0, Lcom/xj/common/utils/pager/TabPageMgr;

    invoke-direct {v0}, Lcom/xj/common/utils/pager/TabPageMgr;-><init>()V

    iput-object v0, p0, Lcom/xj/winemu/ui/download/DownloadManageActivity;->b:Lcom/xj/common/utils/pager/TabPageMgr;

    new-instance v0, Lcom/xj/winemu/ui/download/a;

    invoke-direct {v0, p0}, Lcom/xj/winemu/ui/download/a;-><init>(Lcom/xj/winemu/ui/download/DownloadManageActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/winemu/ui/download/DownloadManageActivity;->d:Lkotlin/Lazy;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/xj/winemu/ui/download/g;

    invoke-direct {v2, p0}, Lcom/xj/winemu/ui/download/g;-><init>(Lcom/xj/winemu/ui/download/DownloadManageActivity;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/xj/winemu/ui/download/DownloadManageActivity;->e:Landroid/os/Handler;

    new-instance v0, Lcom/xj/winemu/ui/download/h;

    invoke-direct {v0, p0}, Lcom/xj/winemu/ui/download/h;-><init>(Lcom/xj/winemu/ui/download/DownloadManageActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/winemu/ui/download/DownloadManageActivity;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic A1(Lcom/xj/common/view/floatview/MenuItem;)Z
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/ui/download/DownloadManageActivity;->Y1(Lcom/xj/common/view/floatview/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic B1(Lcom/xj/winemu/ui/download/DownloadManageActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/ui/download/DownloadManageActivity;->m2(Lcom/xj/winemu/ui/download/DownloadManageActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C1(Lcom/xj/winemu/ui/download/DownloadManageActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/ui/download/DownloadManageActivity;->X1(Lcom/xj/winemu/ui/download/DownloadManageActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D1(Lcom/xj/winemu/ui/download/DownloadManageActivity;)Lcom/xj/common/view/floatview/MenuItem;
    .locals 0

    invoke-virtual {p0}, Lcom/xj/winemu/ui/download/DownloadManageActivity;->L1()Lcom/xj/common/view/floatview/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E1(Lcom/xj/winemu/ui/download/DownloadManageActivity;)Lcom/xj/common/download/bean/CommonDownloadTaskState;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/ui/download/DownloadManageActivity;->g:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    return-object p0
.end method

.method public static final synthetic F1(Lcom/xj/winemu/ui/download/DownloadManageActivity;)Lcom/xj/common/utils/PageFocusHelper;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/ui/download/DownloadManageActivity;->c:Lcom/xj/common/utils/PageFocusHelper;

    return-object p0
.end method

.method public static final synthetic G1(Lcom/xj/winemu/ui/download/DownloadManageActivity;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/ui/download/DownloadManageActivity;->b2(IZ)V

    return-void
.end method

.method public static final synthetic H1(Lcom/xj/winemu/ui/download/DownloadManageActivity;Lcom/xj/common/download/bean/CommonDownloadTaskState;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/winemu/ui/download/DownloadManageActivity;->g:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    return-void
.end method

.method public static final I1(Lcom/xj/winemu/ui/download/DownloadManageActivity;)Lcom/xj/common/view/floatview/MenuItem;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v1, Lcom/xj/common/view/floatview/MenuIcon;->B:Lcom/xj/common/view/floatview/MenuIcon;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xj/language/R$string;->comm_back:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/xj/winemu/ui/download/c;

    invoke-direct {v3, p0}, Lcom/xj/winemu/ui/download/c;-><init>(Lcom/xj/winemu/ui/download/DownloadManageActivity;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static final J1(Lcom/xj/winemu/ui/download/DownloadManageActivity;)Lkotlin/Unit;
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

.method private final N1()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/download/DownloadManageActivity;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final O1(Lcom/xj/winemu/ui/download/DownloadManageActivity;Landroid/os/Message;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/winemu/ui/download/DownloadManageActivity;->Z1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/winemu/ui/download/DownloadManageActivity;->h2()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/winemu/ui/download/DownloadManageActivity;->l2()V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final P1(Lcom/xj/winemu/ui/download/DownloadManageActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/ui/download/e;

    invoke-direct {v0}, Lcom/xj/winemu/ui/download/e;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xj/winemu/ui/download/DownloadManageActivity;->K1(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Q1(Lcom/xj/common/view/floatview/MenuItem;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/floatview/MenuItem;->a()I

    move-result p0

    sget-object v0, Lcom/xj/common/view/floatview/MenuIcon;->X:Lcom/xj/common/view/floatview/MenuIcon;

    invoke-virtual {v0}, Lcom/xj/common/view/floatview/MenuIcon;->getIcon()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final R1(Lcom/xj/winemu/ui/download/DownloadManageActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->onBackPressed()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final S1(Lcom/xj/winemu/ui/download/DownloadManageActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/winemu/ui/download/DownloadManageActivity;->h2()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuFragmentDownloadManagerBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuFragmentDownloadManagerBinding;->textTabLayout:Lcom/xj/common/view/tab/CommonTextTabLayout;

    invoke-virtual {v0, p1}, Lcom/xj/common/view/tab/CommonTextTabLayout;->H(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xj/winemu/ui/download/DownloadManageActivity;->f2()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/winemu/ui/download/DownloadManageActivity;->d2()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final T1(Lcom/xj/winemu/ui/download/DownloadManageActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->onBackPressed()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final U1(Lcom/xj/winemu/ui/download/DownloadManageActivity;I)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/download/DownloadManageActivity;->e2(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final V1(Lcom/xj/winemu/ui/download/DownloadManageActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/ui/download/d;

    invoke-direct {v0}, Lcom/xj/winemu/ui/download/d;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xj/winemu/ui/download/DownloadManageActivity;->K1(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final W1(Lcom/xj/common/view/floatview/MenuItem;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/floatview/MenuItem;->a()I

    move-result p0

    sget-object v0, Lcom/xj/common/view/floatview/MenuIcon;->Y:Lcom/xj/common/view/floatview/MenuIcon;

    invoke-virtual {v0}, Lcom/xj/common/view/floatview/MenuIcon;->getIcon()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final X1(Lcom/xj/winemu/ui/download/DownloadManageActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/ui/download/DownloadManageActivity;->f:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/winemu/ui/download/f;

    invoke-direct {v0}, Lcom/xj/winemu/ui/download/f;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xj/winemu/ui/download/DownloadManageActivity;->K1(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Y1(Lcom/xj/common/view/floatview/MenuItem;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/floatview/MenuItem;->a()I

    move-result p0

    sget-object v0, Lcom/xj/common/view/floatview/MenuIcon;->A:Lcom/xj/common/view/floatview/MenuIcon;

    invoke-virtual {v0}, Lcom/xj/common/view/floatview/MenuIcon;->getIcon()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic c2(Lcom/xj/winemu/ui/download/DownloadManageActivity;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/ui/download/DownloadManageActivity;->b2(IZ)V

    return-void
.end method

.method public static final j2(Lcom/xj/winemu/ui/download/DownloadManageActivity;)Ljava/util/List;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/common/view/tab/CommonTextTab;

    sget v1, Lcom/xj/language/R$string;->winemu_download_task:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4, v3}, Lcom/xj/common/view/tab/CommonTextTab;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/xj/common/view/tab/CommonTextTab;

    sget v5, Lcom/xj/language/R$string;->winemu_game_manage:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v3, v4, v3}, Lcom/xj/common/view/tab/CommonTextTab;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v0, v1}, [Lcom/xj/common/view/tab/CommonTextTab;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final m2(Lcom/xj/winemu/ui/download/DownloadManageActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/ui/download/DownloadManageActivity;->i2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o1(Lcom/xj/winemu/ui/download/DownloadManageActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/ui/download/DownloadManageActivity;->V1(Lcom/xj/winemu/ui/download/DownloadManageActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Lcom/xj/winemu/ui/download/DownloadManageActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/download/DownloadManageActivity;->S1(Lcom/xj/winemu/ui/download/DownloadManageActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lcom/xj/common/view/floatview/MenuItem;)Z
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/ui/download/DownloadManageActivity;->Q1(Lcom/xj/common/view/floatview/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r1(Lcom/xj/winemu/ui/download/DownloadManageActivity;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/ui/download/DownloadManageActivity;->j2(Lcom/xj/winemu/ui/download/DownloadManageActivity;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s1(Lcom/xj/winemu/ui/download/DownloadManageActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/ui/download/DownloadManageActivity;->R1(Lcom/xj/winemu/ui/download/DownloadManageActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t1(Lcom/xj/winemu/ui/download/DownloadManageActivity;Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/download/DownloadManageActivity;->O1(Lcom/xj/winemu/ui/download/DownloadManageActivity;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u1(Lcom/xj/common/view/floatview/MenuItem;)Z
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/ui/download/DownloadManageActivity;->W1(Lcom/xj/common/view/floatview/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v1(Lcom/xj/winemu/ui/download/DownloadManageActivity;)Lcom/xj/common/view/floatview/MenuItem;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/ui/download/DownloadManageActivity;->I1(Lcom/xj/winemu/ui/download/DownloadManageActivity;)Lcom/xj/common/view/floatview/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w1(Lcom/xj/winemu/ui/download/DownloadManageActivity;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/download/DownloadManageActivity;->U1(Lcom/xj/winemu/ui/download/DownloadManageActivity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x1(Lcom/xj/winemu/ui/download/DownloadManageActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/ui/download/DownloadManageActivity;->J1(Lcom/xj/winemu/ui/download/DownloadManageActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y1(Lcom/xj/winemu/ui/download/DownloadManageActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/download/DownloadManageActivity;->T1(Lcom/xj/winemu/ui/download/DownloadManageActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z1(Lcom/xj/winemu/ui/download/DownloadManageActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/ui/download/DownloadManageActivity;->P1(Lcom/xj/winemu/ui/download/DownloadManageActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final K1(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    sget-object v0, Lcom/xj/common/view/floatview/MenuFloatView;->o:Lcom/xj/common/view/floatview/MenuFloatView$Companion;

    invoke-virtual {v0, p0}, Lcom/xj/common/view/floatview/MenuFloatView$Companion;->c(Landroid/app/Activity;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/common/view/floatview/MenuFloatView;->s()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/xj/common/view/floatview/MenuItem;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/xj/common/view/floatview/MenuItem;->c()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final L1()Lcom/xj/common/view/floatview/MenuItem;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/download/DownloadManageActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/view/floatview/MenuItem;

    return-object v0
.end method

.method public final M1()Landroid/view/ViewGroup;
    .locals 2

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuFragmentDownloadManagerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final Z1()Z
    .locals 3

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuFragmentDownloadManagerBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuFragmentDownloadManagerBinding;->gmViewPager:Lcom/xj/common/view/DpadViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    invoke-direct {p0}, Lcom/xj/winemu/ui/download/DownloadManageActivity;->N1()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-direct {p0}, Lcom/xj/winemu/ui/download/DownloadManageActivity;->N1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/view/tab/CommonTextTab;

    invoke-virtual {v0}, Lcom/xj/common/view/tab/CommonTextTab;->getTitle()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/xj/language/R$string;->winemu_download_task:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final a2()Z
    .locals 3

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuFragmentDownloadManagerBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuFragmentDownloadManagerBinding;->gmViewPager:Lcom/xj/common/view/DpadViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    invoke-direct {p0}, Lcom/xj/winemu/ui/download/DownloadManageActivity;->N1()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-direct {p0}, Lcom/xj/winemu/ui/download/DownloadManageActivity;->N1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/view/tab/CommonTextTab;

    invoke-virtual {v0}, Lcom/xj/common/view/tab/CommonTextTab;->getTitle()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/xj/language/R$string;->winemu_game_manage:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final b2(IZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuFragmentDownloadManagerBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuFragmentDownloadManagerBinding;->gmViewPager:Lcom/xj/common/view/DpadViewPager;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/winemu/databinding/WinemuFragmentDownloadManagerBinding;

    iget-object p2, p2, Lcom/xj/winemu/databinding/WinemuFragmentDownloadManagerBinding;->textTabLayout:Lcom/xj/common/view/tab/CommonTextTabLayout;

    invoke-virtual {p2, p1}, Lcom/xj/common/view/tab/CommonTextTabLayout;->N(I)V

    return-void
.end method

.method public final d2()V
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/ui/download/DownloadManageActivity;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/winemu/ui/download/DownloadManageActivity;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final e2(I)V
    .locals 6

    iget-object v0, p0, Lcom/xj/winemu/ui/download/DownloadManageActivity;->b:Lcom/xj/common/utils/pager/TabPageMgr;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/pager/TabPageMgr;->i(Lcom/xj/common/utils/pager/TabPageMgr;IZZILjava/lang/Object;)Z

    return-void
.end method

.method public final f2()V
    .locals 4

    invoke-virtual {p0}, Lcom/xj/winemu/ui/download/DownloadManageActivity;->d2()V

    iget-object v0, p0, Lcom/xj/winemu/ui/download/DownloadManageActivity;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final g2(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/winemu/ui/download/DownloadManageActivity;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final h2()V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/winemu/ui/download/DownloadManageActivity;->L1()Lcom/xj/common/view/floatview/MenuItem;

    move-result-object v0

    filled-new-array {v0}, [Lcom/xj/common/view/floatview/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/xj/common/view/floatview/MenuFloatViewKt;->g(Landroid/app/Activity;[Lcom/xj/common/view/floatview/MenuItem;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public final i2()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/winemu/ui/download/DownloadManageActivity;->a2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuFragmentDownloadManagerBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuFragmentDownloadManagerBinding;->gmViewPager:Lcom/xj/common/view/DpadViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    instance-of v1, v0, Lcom/xj/common/adapter/CommonViewPagerAdapter;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/xj/common/adapter/CommonViewPagerAdapter;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/WinemuFragmentDownloadManagerBinding;

    iget-object v1, v1, Lcom/xj/winemu/databinding/WinemuFragmentDownloadManagerBinding;->gmViewPager:Lcom/xj/common/view/DpadViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/common/adapter/CommonViewPagerAdapter;->w(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;->T0()V

    :cond_2
    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 12

    new-instance p1, Lcom/xj/common/utils/PageFocusHelper;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/xj/common/utils/PageFocusHelper;-><init>(Landroidx/fragment/app/FragmentActivity;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/xj/winemu/ui/download/i;

    invoke-direct {v3, p0}, Lcom/xj/winemu/ui/download/i;-><init>(Lcom/xj/winemu/ui/download/DownloadManageActivity;)V

    invoke-virtual {p1, v3}, Lcom/xj/common/utils/PageFocusHelper;->n(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/utils/PageFocusHelper;

    iput-object p1, p0, Lcom/xj/winemu/ui/download/DownloadManageActivity;->c:Lcom/xj/common/utils/PageFocusHelper;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuFragmentDownloadManagerBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuFragmentDownloadManagerBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    invoke-virtual {p1, v0}, Lcom/xj/common/view/CommonTopBarView;->setCanOpenDownloadPage(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuFragmentDownloadManagerBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuFragmentDownloadManagerBinding;->gmViewPager:Lcom/xj/common/view/DpadViewPager;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuFragmentDownloadManagerBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuFragmentDownloadManagerBinding;->gmViewPager:Lcom/xj/common/view/DpadViewPager;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuFragmentDownloadManagerBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuFragmentDownloadManagerBinding;->gmViewPager:Lcom/xj/common/view/DpadViewPager;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuFragmentDownloadManagerBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuFragmentDownloadManagerBinding;->textTabLayout:Lcom/xj/common/view/tab/CommonTextTabLayout;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lcom/xj/common/view/tab/CommonTextTabLayout;->setLBRBClickEnable(Z)V

    new-instance p1, Lcom/xj/common/adapter/CommonViewPagerAdapter;

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    new-instance v5, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;

    invoke-direct {v5}, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;-><init>()V

    new-instance v6, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;

    invoke-direct {v6}, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;-><init>()V

    new-array v1, v1, [Landroidx/fragment/app/Fragment;

    aput-object v5, v1, v0

    aput-object v6, v1, v3

    invoke-direct {p1, v4, v1}, Lcom/xj/common/adapter/CommonViewPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;[Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/WinemuFragmentDownloadManagerBinding;

    iget-object v1, v1, Lcom/xj/winemu/databinding/WinemuFragmentDownloadManagerBinding;->gmViewPager:Lcom/xj/common/view/DpadViewPager;

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/WinemuFragmentDownloadManagerBinding;

    iget-object v1, v1, Lcom/xj/winemu/databinding/WinemuFragmentDownloadManagerBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    new-instance v4, Lcom/xj/winemu/ui/download/j;

    invoke-direct {v4, p0}, Lcom/xj/winemu/ui/download/j;-><init>(Lcom/xj/winemu/ui/download/DownloadManageActivity;)V

    invoke-virtual {v1, v4}, Lcom/xj/common/view/CommonTopBarView;->L(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/CommonTopBarView;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/WinemuFragmentDownloadManagerBinding;

    iget-object v1, v1, Lcom/xj/winemu/databinding/WinemuFragmentDownloadManagerBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    invoke-virtual {v1}, Lcom/xj/common/view/CommonTopBarView;->O()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/WinemuFragmentDownloadManagerBinding;

    iget-object v1, v1, Lcom/xj/winemu/databinding/WinemuFragmentDownloadManagerBinding;->textTabLayout:Lcom/xj/common/view/tab/CommonTextTabLayout;

    new-instance v4, Lcom/xj/winemu/ui/download/k;

    invoke-direct {v4, p0}, Lcom/xj/winemu/ui/download/k;-><init>(Lcom/xj/winemu/ui/download/DownloadManageActivity;)V

    invoke-virtual {v1, v4}, Lcom/xj/common/view/tab/CommonTextTabLayout;->L(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/tab/CommonTextTabLayout;

    move-result-object v5

    invoke-direct {p0}, Lcom/xj/winemu/ui/download/DownloadManageActivity;->N1()Ljava/util/List;

    move-result-object v8

    const/16 v10, 0xb

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/xj/common/view/tab/CommonTextTabLayout;->K(Lcom/xj/common/view/tab/CommonTextTabLayout;IILjava/util/List;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/WinemuFragmentDownloadManagerBinding;

    iget-object v1, v1, Lcom/xj/winemu/databinding/WinemuFragmentDownloadManagerBinding;->gmViewPager:Lcom/xj/common/view/DpadViewPager;

    const-string v4, "gmViewPager"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/xj/winemu/ui/download/DownloadManageActivity$initView$4;

    invoke-direct {v4, p0}, Lcom/xj/winemu/ui/download/DownloadManageActivity$initView$4;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, p0, v4}, Lcom/xj/common/adapter/CommonViewPagerAdapterKt;->a(Landroidx/viewpager/widget/ViewPager;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/xj/winemu/ui/download/DownloadManageActivity;->b:Lcom/xj/common/utils/pager/TabPageMgr;

    invoke-virtual {p1}, Lcom/xj/common/adapter/CommonViewPagerAdapter;->f()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-static {v1, v0, p1, v3, v2}, Lcom/xj/common/utils/pager/TabPageMgr;->k(Lcom/xj/common/utils/pager/TabPageMgr;IIILjava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/winemu/ui/download/DownloadManageActivity;->b:Lcom/xj/common/utils/pager/TabPageMgr;

    new-instance v1, Lcom/xj/winemu/ui/download/DownloadManageActivity$initView$5;

    invoke-direct {v1, p0}, Lcom/xj/winemu/ui/download/DownloadManageActivity$initView$5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v1}, Lcom/xj/common/utils/pager/TabPageMgr;->f(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    iget-object v3, p0, Lcom/xj/winemu/ui/download/DownloadManageActivity;->b:Lcom/xj/common/utils/pager/TabPageMgr;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v3 .. v8}, Lcom/xj/common/utils/pager/TabPageMgr;->i(Lcom/xj/common/utils/pager/TabPageMgr;IZZILjava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xj/winemu/ui/download/DownloadManageActivity;->h2()V

    new-instance p1, Lcom/xj/winemu/ui/download/DownloadManageActivity$initView$6;

    invoke-direct {p1, p0, v2}, Lcom/xj/winemu/ui/download/DownloadManageActivity$initView$6;-><init>(Lcom/xj/winemu/ui/download/DownloadManageActivity;Lkotlin/coroutines/Continuation;)V

    new-array v1, v0, [Ljava/lang/String;

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    new-instance v4, Lcom/drake/channel/ChannelScope;

    invoke-direct {v4, p0, v3}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v7, Lcom/xj/winemu/ui/download/DownloadManageActivity$initView$$inlined$receiveEvent$default$1;

    invoke-direct {v7, v1, p1, v2}, Lcom/xj/winemu/ui/download/DownloadManageActivity$initView$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance p1, Lcom/xj/winemu/ui/download/DownloadManageActivity$initView$7;

    invoke-direct {p1, p0, v2}, Lcom/xj/winemu/ui/download/DownloadManageActivity$initView$7;-><init>(Lcom/xj/winemu/ui/download/DownloadManageActivity;Lkotlin/coroutines/Continuation;)V

    new-array v0, v0, [Ljava/lang/String;

    new-instance v4, Lcom/drake/channel/ChannelScope;

    invoke-direct {v4, p0, v3}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v7, Lcom/xj/winemu/ui/download/DownloadManageActivity$initView$$inlined$receiveEvent$default$2;

    invoke-direct {v7, v0, p1, v2}, Lcom/xj/winemu/ui/download/DownloadManageActivity$initView$$inlined$receiveEvent$default$2;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance p1, Lcom/xj/winemu/ui/download/l;

    invoke-direct {p1, p0}, Lcom/xj/winemu/ui/download/l;-><init>(Lcom/xj/winemu/ui/download/DownloadManageActivity;)V

    invoke-virtual {p0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_Y(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/xj/winemu/ui/download/m;

    invoke-direct {p1, p0}, Lcom/xj/winemu/ui/download/m;-><init>(Lcom/xj/winemu/ui/download/DownloadManageActivity;)V

    invoke-virtual {p0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_A(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/xj/winemu/ui/download/n;

    invoke-direct {p1, p0}, Lcom/xj/winemu/ui/download/n;-><init>(Lcom/xj/winemu/ui/download/DownloadManageActivity;)V

    invoke-virtual {p0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_X(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/xj/winemu/ui/download/o;

    invoke-direct {p1, p0}, Lcom/xj/winemu/ui/download/o;-><init>(Lcom/xj/winemu/ui/download/DownloadManageActivity;)V

    invoke-virtual {p0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_B(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final k2(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/xj/common/view/floatview/MenuFloatViewKt;->f(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public final l2()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v2, Lcom/xj/common/view/floatview/MenuIcon;->X:Lcom/xj/common/view/floatview/MenuIcon;

    sget v3, Lcom/xj/language/R$string;->winemu_options:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/xj/winemu/ui/download/b;

    invoke-direct {v4, p0}, Lcom/xj/winemu/ui/download/b;-><init>(Lcom/xj/winemu/ui/download/DownloadManageActivity;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xj/winemu/ui/download/DownloadManageActivity;->L1()Lcom/xj/common/view/floatview/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/xj/winemu/ui/download/DownloadManageActivity;->k2(Ljava/util/List;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/download/DownloadManageActivity;->b:Lcom/xj/common/utils/pager/TabPageMgr;

    invoke-virtual {v0}, Lcom/xj/common/utils/pager/TabPageMgr;->g()V

    invoke-virtual {p0}, Lcom/xj/winemu/ui/download/DownloadManageActivity;->d2()V

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->onPause()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuFragmentDownloadManagerBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuFragmentDownloadManagerBinding;->textTabLayout:Lcom/xj/common/view/tab/CommonTextTabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xj/common/view/tab/CommonTextTabLayout;->I(Z)V

    invoke-virtual {p0}, Lcom/xj/winemu/ui/download/DownloadManageActivity;->d2()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->onResume()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuFragmentDownloadManagerBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuFragmentDownloadManagerBinding;->textTabLayout:Lcom/xj/common/view/tab/CommonTextTabLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xj/common/view/tab/CommonTextTabLayout;->I(Z)V

    return-void
.end method
