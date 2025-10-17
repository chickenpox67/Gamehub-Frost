.class Lcom/streaming/AppView$1$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/AppView$1;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

.field public final synthetic b:Lcom/streaming/AppView$1;


# direct methods
.method public constructor <init>(Lcom/streaming/AppView$1;Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/AppView$1$1;->b:Lcom/streaming/AppView$1;

    iput-object p2, p0, Lcom/streaming/AppView$1$1;->a:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/streaming/AppView$1$1;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/streaming/AppView$1$1;->j()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/streaming/AppView$1$1;Lcom/streaming/AppView$AppObject;Landroid/widget/ImageView;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/streaming/AppView$1$1;->h(Lcom/streaming/AppView$AppObject;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic c(Lcom/streaming/AppView$1$1;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/streaming/AppView$1$1;->l(I)V

    return-void
.end method

.method public static synthetic d(Lcom/streaming/AppView$1$1;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/streaming/AppView$1$1;->k()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/streaming/AppView$1$1;)V
    .locals 0

    invoke-virtual {p0}, Lcom/streaming/AppView$1$1;->n()V

    return-void
.end method

.method public static synthetic f(Lcom/streaming/AppView$1$1;)V
    .locals 0

    invoke-virtual {p0}, Lcom/streaming/AppView$1$1;->m()V

    return-void
.end method

.method public static synthetic g(Lcom/streaming/AppView$1$1;Lcom/streaming/AppView$AppObject;ILandroid/widget/ImageView;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/streaming/AppView$1$1;->i(Lcom/streaming/AppView$AppObject;ILandroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public final synthetic h(Lcom/streaming/AppView$AppObject;Landroid/widget/ImageView;)V
    .locals 1

    iget-object v0, p0, Lcom/streaming/AppView$1$1;->b:Lcom/streaming/AppView$1;

    iget-object v0, v0, Lcom/streaming/AppView$1;->a:Lcom/streaming/AppView;

    invoke-static {v0, p1, p2}, Lcom/streaming/AppView;->b1(Lcom/streaming/AppView;Lcom/streaming/AppView$AppObject;Landroid/widget/ImageView;)V

    return-void
.end method

.method public final synthetic i(Lcom/streaming/AppView$AppObject;ILandroid/widget/ImageView;)V
    .locals 1

    iget-object p2, p0, Lcom/streaming/AppView$1$1;->b:Lcom/streaming/AppView$1;

    iget-object p2, p2, Lcom/streaming/AppView$1;->a:Lcom/streaming/AppView;

    new-instance v0, Lcom/streaming/h;

    invoke-direct {v0, p0, p1, p3}, Lcom/streaming/h;-><init>(Lcom/streaming/AppView$1$1;Lcom/streaming/AppView$AppObject;Landroid/widget/ImageView;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic j()Lkotlin/Unit;
    .locals 3

    iget-object v0, p0, Lcom/streaming/AppView$1$1;->b:Lcom/streaming/AppView$1;

    iget-object v0, v0, Lcom/streaming/AppView$1;->a:Lcom/streaming/AppView;

    iget-object v0, v0, Lcom/streaming/AppView;->a:Lcom/streaming/grid/AppGridAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/streaming/grid/AppGridAdapter;->o()Lcom/streaming/AppView$AppObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/streaming/AppView$1$1;->b:Lcom/streaming/AppView$1;

    iget-object v0, v0, Lcom/streaming/AppView$1;->a:Lcom/streaming/AppView;

    iget-object v1, v0, Lcom/streaming/AppView;->a:Lcom/streaming/grid/AppGridAdapter;

    invoke-virtual {v1}, Lcom/streaming/grid/AppGridAdapter;->o()Lcom/streaming/AppView$AppObject;

    move-result-object v1

    iget-object v2, p0, Lcom/streaming/AppView$1$1;->b:Lcom/streaming/AppView$1;

    iget-object v2, v2, Lcom/streaming/AppView$1;->a:Lcom/streaming/AppView;

    iget-object v2, v2, Lcom/streaming/AppView;->a:Lcom/streaming/grid/AppGridAdapter;

    invoke-virtual {v2}, Lcom/streaming/grid/AppGridAdapter;->p()Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/streaming/AppView;->b1(Lcom/streaming/AppView;Lcom/streaming/AppView$AppObject;Landroid/widget/ImageView;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final synthetic k()Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/streaming/AppView$1$1;->b:Lcom/streaming/AppView$1;

    iget-object v0, v0, Lcom/streaming/AppView$1;->a:Lcom/streaming/AppView;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final synthetic l(I)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/streaming/AppView$1$1;->b:Lcom/streaming/AppView$1;

    iget-object p1, p1, Lcom/streaming/AppView$1;->a:Lcom/streaming/AppView;

    sget v1, Lcom/xj/language/R$string;->comm_add:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/streaming/AppView$1$1;->b:Lcom/streaming/AppView$1;

    iget-object p1, p1, Lcom/streaming/AppView$1;->a:Lcom/streaming/AppView;

    sget v1, Lcom/xj/language/R$string;->comm_open:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v1, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v2, Lcom/xj/common/view/floatview/MenuIcon;->A:Lcom/xj/common/view/floatview/MenuIcon;

    new-instance v3, Lcom/streaming/j;

    invoke-direct {v3, p0}, Lcom/streaming/j;-><init>(Lcom/streaming/AppView$1$1;)V

    invoke-direct {v1, v2, p1, v3}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v1, Lcom/xj/common/view/floatview/MenuIcon;->B:Lcom/xj/common/view/floatview/MenuIcon;

    sget v2, Lcom/xj/language/R$string;->comm_back:I

    invoke-static {v2}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/streaming/k;

    invoke-direct {v3, p0}, Lcom/streaming/k;-><init>(Lcom/streaming/AppView$1$1;)V

    invoke-direct {p1, v1, v2, v3}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/streaming/AppView$1$1;->b:Lcom/streaming/AppView$1;

    iget-object p1, p1, Lcom/streaming/AppView$1;->a:Lcom/streaming/AppView;

    invoke-static {p1}, Lcom/xj/common/view/floatview/MenuFloatView;->r(Landroid/app/Activity;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xj/common/view/floatview/MenuFloatView;->D(Ljava/util/List;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/common/view/floatview/MenuFloatView;->G()V

    return-void
.end method

.method public final synthetic m()V
    .locals 2

    iget-object v0, p0, Lcom/streaming/AppView$1$1;->b:Lcom/streaming/AppView$1;

    iget-object v0, v0, Lcom/streaming/AppView$1;->a:Lcom/streaming/AppView;

    iget-object v0, v0, Lcom/streaming/AppView;->a:Lcom/streaming/grid/AppGridAdapter;

    new-instance v1, Lcom/streaming/i;

    invoke-direct {v1, p0}, Lcom/streaming/i;-><init>(Lcom/streaming/AppView$1$1;)V

    invoke-virtual {v0, v1}, Lcom/streaming/grid/AppGridAdapter;->u(Lcom/streaming/grid/AppGridAdapter$InvFocusCall;)V

    return-void
.end method

.method public final synthetic n()V
    .locals 3

    iget-object v0, p0, Lcom/streaming/AppView$1$1;->b:Lcom/streaming/AppView$1;

    iget-object v0, v0, Lcom/streaming/AppView$1;->a:Lcom/streaming/AppView;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/streaming/AppView$1$1;->b:Lcom/streaming/AppView$1;

    iget-object v0, v0, Lcom/streaming/AppView$1;->a:Lcom/streaming/AppView;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/streaming/AppView$1$1;->b:Lcom/streaming/AppView$1;

    iget-object v0, v0, Lcom/streaming/AppView$1;->a:Lcom/streaming/AppView;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/xj/module_pcstream/R$id;->appFragmentContainer:I

    new-instance v2, Lcom/streaming/ui/AdapterFragment;

    invoke-direct {v2}, Lcom/streaming/ui/AdapterFragment;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->j()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 11

    iget-object v0, p0, Lcom/streaming/AppView$1$1;->a:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    invoke-virtual {v0}, Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;->j()V

    iget-object v0, p0, Lcom/streaming/AppView$1$1;->b:Lcom/streaming/AppView$1;

    iget-object v0, v0, Lcom/streaming/AppView$1;->a:Lcom/streaming/AppView;

    iget-object v1, p0, Lcom/streaming/AppView$1$1;->a:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    iget-object v2, v0, Lcom/streaming/AppView;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;->c(Ljava/lang/String;)Lcom/streaming/nvstream/http/ComputerDetails;

    move-result-object v1

    iput-object v1, v0, Lcom/streaming/AppView;->d:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object v0, p0, Lcom/streaming/AppView$1$1;->b:Lcom/streaming/AppView$1;

    iget-object v0, v0, Lcom/streaming/AppView$1;->a:Lcom/streaming/AppView;

    iget-object v1, v0, Lcom/streaming/AppView;->d:Lcom/streaming/nvstream/http/ComputerDetails;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v2, v0, Lcom/streaming/AppView;->c:Lcom/streaming/utils/ShortcutHelper;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "NewPair"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3, v0}, Lcom/streaming/utils/ShortcutHelper;->a(Lcom/streaming/nvstream/http/ComputerDetails;ZZ)V

    iget-object v0, p0, Lcom/streaming/AppView$1$1;->b:Lcom/streaming/AppView$1;

    iget-object v0, v0, Lcom/streaming/AppView$1;->a:Lcom/streaming/AppView;

    iget-object v1, v0, Lcom/streaming/AppView;->c:Lcom/streaming/utils/ShortcutHelper;

    iget-object v0, v0, Lcom/streaming/AppView;->d:Lcom/streaming/nvstream/http/ComputerDetails;

    invoke-virtual {v1, v0}, Lcom/streaming/utils/ShortcutHelper;->l(Lcom/streaming/nvstream/http/ComputerDetails;)V

    :try_start_0
    iget-object v0, p0, Lcom/streaming/AppView$1$1;->b:Lcom/streaming/AppView$1;

    iget-object v0, v0, Lcom/streaming/AppView$1;->a:Lcom/streaming/AppView;

    new-instance v1, Lcom/streaming/grid/AppGridAdapter;

    iget-object v2, p0, Lcom/streaming/AppView$1$1;->b:Lcom/streaming/AppView$1;

    iget-object v5, v2, Lcom/streaming/AppView$1;->a:Lcom/streaming/AppView;

    invoke-static {v5}, Lcom/streaming/preferences/PreferenceConfiguration;->p(Landroid/content/Context;)Lcom/streaming/preferences/PreferenceConfiguration;

    move-result-object v6

    iget-object v2, p0, Lcom/streaming/AppView$1$1;->b:Lcom/streaming/AppView$1;

    iget-object v2, v2, Lcom/streaming/AppView$1;->a:Lcom/streaming/AppView;

    iget-object v7, v2, Lcom/streaming/AppView;->d:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object v2, p0, Lcom/streaming/AppView$1$1;->a:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    invoke-virtual {v2}, Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;->d()Ljava/lang/String;

    move-result-object v8

    iget-object v2, p0, Lcom/streaming/AppView$1$1;->b:Lcom/streaming/AppView$1;

    iget-object v2, v2, Lcom/streaming/AppView$1;->a:Lcom/streaming/AppView;

    iget-boolean v9, v2, Lcom/streaming/AppView;->k:Z

    new-instance v10, Lcom/streaming/e;

    invoke-direct {v10, p0}, Lcom/streaming/e;-><init>(Lcom/streaming/AppView$1$1;)V

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/streaming/grid/AppGridAdapter;-><init>(Landroid/content/Context;Lcom/streaming/preferences/PreferenceConfiguration;Lcom/streaming/nvstream/http/ComputerDetails;Ljava/lang/String;ZLcom/streaming/grid/AppGridAdapter$OnItemClick;)V

    iput-object v1, v0, Lcom/streaming/AppView;->a:Lcom/streaming/grid/AppGridAdapter;

    iget-object v0, p0, Lcom/streaming/AppView$1$1;->b:Lcom/streaming/AppView$1;

    iget-object v0, v0, Lcom/streaming/AppView$1;->a:Lcom/streaming/AppView;

    new-instance v1, Lcom/streaming/f;

    invoke-direct {v1, p0}, Lcom/streaming/f;-><init>(Lcom/streaming/AppView$1$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/streaming/AppView$1$1;->b:Lcom/streaming/AppView$1;

    iget-object v0, v0, Lcom/streaming/AppView$1;->a:Lcom/streaming/AppView;

    iget-object v1, v0, Lcom/streaming/AppView;->a:Lcom/streaming/grid/AppGridAdapter;

    iget-object v0, v0, Lcom/streaming/AppView;->l:Ljava/util/HashSet;

    invoke-virtual {v1, v0, v3}, Lcom/streaming/grid/AppGridAdapter;->v(Ljava/util/Set;Z)V

    iget-object v0, p0, Lcom/streaming/AppView$1$1;->b:Lcom/streaming/AppView$1;

    iget-object v0, v0, Lcom/streaming/AppView$1;->a:Lcom/streaming/AppView;

    iget-object v1, p0, Lcom/streaming/AppView$1$1;->a:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    iput-object v1, v0, Lcom/streaming/AppView;->m:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    invoke-static {v0}, Lcom/streaming/AppView;->Z0(Lcom/streaming/AppView;)V

    iget-object v0, p0, Lcom/streaming/AppView$1$1;->b:Lcom/streaming/AppView$1;

    iget-object v0, v0, Lcom/streaming/AppView$1;->a:Lcom/streaming/AppView;

    invoke-static {v0}, Lcom/streaming/AppView;->a1(Lcom/streaming/AppView;)V

    iget-object v0, p0, Lcom/streaming/AppView$1$1;->b:Lcom/streaming/AppView$1;

    iget-object v0, v0, Lcom/streaming/AppView$1;->a:Lcom/streaming/AppView;

    new-instance v1, Lcom/streaming/g;

    invoke-direct {v1, p0}, Lcom/streaming/g;-><init>(Lcom/streaming/AppView$1$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/streaming/AppView$1$1;->b:Lcom/streaming/AppView$1;

    iget-object v0, v0, Lcom/streaming/AppView$1;->a:Lcom/streaming/AppView;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
