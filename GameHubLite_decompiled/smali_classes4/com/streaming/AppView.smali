.class public Lcom/streaming/AppView;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/streaming/ui/AdapterFragmentCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streaming/AppView$AppObject;
    }
.end annotation


# instance fields
.field public a:Lcom/streaming/grid/AppGridAdapter;

.field public b:Ljava/lang/String;

.field public c:Lcom/streaming/utils/ShortcutHelper;

.field public d:Lcom/streaming/nvstream/http/ComputerDetails;

.field public e:Lcom/streaming/computers/ComputerManagerService$ApplistPoller;

.field public f:Lcom/streaming/utils/SpinnerDialog;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Ljava/util/HashSet;

.field public m:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

.field public final n:Landroid/content/ServiceConnection;

.field public o:Landroid/widget/AbsListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/streaming/AppView;->l:Ljava/util/HashSet;

    new-instance v0, Lcom/streaming/AppView$1;

    invoke-direct {v0, p0}, Lcom/streaming/AppView$1;-><init>(Lcom/streaming/AppView;)V

    iput-object v0, p0, Lcom/streaming/AppView;->n:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static synthetic W0(Lcom/streaming/AppView;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/streaming/AppView;->e1()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X0(Lcom/streaming/AppView;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/streaming/AppView;->f1(Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y0(Lcom/streaming/AppView;Lcom/streaming/nvstream/http/ComputerDetails;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/streaming/AppView;->g1(Lcom/streaming/nvstream/http/ComputerDetails;)V

    return-void
.end method

.method public static bridge synthetic Z0(Lcom/streaming/AppView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/streaming/AppView;->i1()V

    return-void
.end method

.method public static bridge synthetic a1(Lcom/streaming/AppView;)V
    .locals 0

    invoke-direct {p0}, Lcom/streaming/AppView;->j1()V

    return-void
.end method

.method public static bridge synthetic b1(Lcom/streaming/AppView;Lcom/streaming/AppView$AppObject;Landroid/widget/ImageView;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/streaming/AppView;->k1(Lcom/streaming/AppView$AppObject;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static bridge synthetic c1(Lcom/streaming/AppView;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/streaming/AppView;->n1(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic d1(Lcom/streaming/AppView;Lcom/streaming/nvstream/http/ComputerDetails;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/streaming/AppView;->o1(Lcom/streaming/nvstream/http/ComputerDetails;)V

    return-void
.end method

.method private j1()V
    .locals 2

    iget-object v0, p0, Lcom/streaming/AppView;->m:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/streaming/AppView;->j:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/streaming/AppView$2;

    invoke-direct {v1, p0}, Lcom/streaming/AppView$2;-><init>(Lcom/streaming/AppView;)V

    invoke-virtual {v0, v1}, Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;->g(Lcom/streaming/computers/ComputerManagerListener;)V

    iget-object v0, p0, Lcom/streaming/AppView;->e:Lcom/streaming/computers/ComputerManagerService$ApplistPoller;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/streaming/AppView;->m:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    iget-object v1, p0, Lcom/streaming/AppView;->d:Lcom/streaming/nvstream/http/ComputerDetails;

    invoke-virtual {v0, v1}, Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;->b(Lcom/streaming/nvstream/http/ComputerDetails;)Lcom/streaming/computers/ComputerManagerService$ApplistPoller;

    move-result-object v0

    iput-object v0, p0, Lcom/streaming/AppView;->e:Lcom/streaming/computers/ComputerManagerService$ApplistPoller;

    :cond_1
    iget-object v0, p0, Lcom/streaming/AppView;->e:Lcom/streaming/computers/ComputerManagerService$ApplistPoller;

    invoke-virtual {v0}, Lcom/streaming/computers/ComputerManagerService$ApplistPoller;->h()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public U(Landroid/widget/AbsListView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/streaming/AppView;->a:Lcom/streaming/grid/AppGridAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Lcom/streaming/AppView;->o:Landroid/widget/AbsListView;

    return-void
.end method

.method public final synthetic e1()Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final synthetic f1(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic g1(Lcom/streaming/nvstream/http/ComputerDetails;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/streaming/AppView;->a:Lcom/streaming/grid/AppGridAdapter;

    invoke-virtual {v3}, Lcom/streaming/grid/GenericGridAdapter;->getCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lcom/streaming/AppView;->a:Lcom/streaming/grid/AppGridAdapter;

    invoke-virtual {v3, v1}, Lcom/streaming/grid/GenericGridAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/streaming/AppView$AppObject;

    iget-boolean v4, v3, Lcom/streaming/AppView$AppObject;->b:Z

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/streaming/AppView$AppObject;->a:Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {v4}, Lcom/streaming/nvstream/http/NvApp;->a()I

    move-result v4

    iget v5, p1, Lcom/streaming/nvstream/http/ComputerDetails;->runningGameId:I

    if-ne v4, v5, :cond_0

    return-void

    :cond_0
    iget-object v4, v3, Lcom/streaming/AppView$AppObject;->a:Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {v4}, Lcom/streaming/nvstream/http/NvApp;->a()I

    move-result v4

    iget v5, p1, Lcom/streaming/nvstream/http/ComputerDetails;->runningGameId:I

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    iput-boolean v6, v3, Lcom/streaming/AppView$AppObject;->b:Z

    :goto_1
    move v2, v6

    goto :goto_2

    :cond_1
    iget-boolean v4, v3, Lcom/streaming/AppView$AppObject;->b:Z

    if-eqz v4, :cond_2

    iput-boolean v0, v3, Lcom/streaming/AppView$AppObject;->b:Z

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    iget-object p1, p0, Lcom/streaming/AppView;->a:Lcom/streaming/grid/AppGridAdapter;

    invoke-virtual {p1}, Lcom/streaming/grid/AppGridAdapter;->l()V

    :cond_4
    return-void
.end method

.method public final h1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->applist_refresh_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->applist_refresh_msg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/streaming/utils/SpinnerDialog;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Lcom/streaming/utils/SpinnerDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/streaming/AppView;->f:Lcom/streaming/utils/SpinnerDialog;

    return-void
.end method

.method public final handleFloatBtn()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v2, Lcom/xj/common/view/floatview/MenuIcon;->B:Lcom/xj/common/view/floatview/MenuIcon;

    sget v3, Lcom/xj/language/R$string;->comm_back:I

    invoke-static {v3}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/streaming/c;

    invoke-direct {v4, p0}, Lcom/streaming/c;-><init>(Lcom/streaming/AppView;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/xj/common/view/floatview/MenuFloatView;->r(Landroid/app/Activity;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xj/common/view/floatview/MenuFloatView;->D(Ljava/util/List;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/common/view/floatview/MenuFloatView;->G()V

    return-void
.end method

.method public final i1()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "applist"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/streaming/AppView;->b:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/streaming/utils/CacheHelper;->c(Ljava/io/File;[Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/streaming/utils/CacheHelper;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/streaming/AppView;->g:Ljava/lang/String;

    new-instance v0, Ljava/io/StringReader;

    iget-object v1, p0, Lcom/streaming/AppView;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/streaming/nvstream/http/NvHTTP;->i(Ljava/io/Reader;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/streaming/AppView;->n1(Ljava/util/List;)V

    const-string v0, "Loaded applist from cache"

    invoke-static {v0}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v1, p0, Lcom/streaming/AppView;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Saved applist corrupted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/streaming/AppView;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/streaming/LimeLog;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const-string v0, "Loading applist from the network"

    invoke-static {v0}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/streaming/AppView;->h1()V

    :goto_1
    return-void
.end method

.method public final k1(Lcom/streaming/AppView$AppObject;Landroid/widget/ImageView;)V
    .locals 2

    iget-object v0, p1, Lcom/streaming/AppView$AppObject;->a:Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {v0}, Lcom/streaming/nvstream/http/NvApp;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-class p1, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;

    invoke-static {p1}, Lcom/blankj/utilcode/util/ActivityUtils;->q(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/streaming/AppView;->h:I

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, Lcom/streaming/Limelight_ktKt;->q(Lcom/streaming/AppView;Lcom/streaming/AppView$AppObject;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/streaming/AppView$AppObject;->a:Lcom/streaming/nvstream/http/NvApp;

    iget-object p2, p0, Lcom/streaming/AppView;->d:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object v0, p0, Lcom/streaming/AppView;->m:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    invoke-static {p0, p1, p2, v0}, Lcom/streaming/utils/ServerHelper;->f(Landroid/app/Activity;Lcom/streaming/nvstream/http/NvApp;Lcom/streaming/nvstream/http/ComputerDetails;Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;)V

    :goto_0
    return-void
.end method

.method public final l1()V
    .locals 1

    iget-object v0, p0, Lcom/streaming/AppView;->e:Lcom/streaming/computers/ComputerManagerService$ApplistPoller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/streaming/computers/ComputerManagerService$ApplistPoller;->i()V

    :cond_0
    iget-object v0, p0, Lcom/streaming/AppView;->m:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;->h()V

    :cond_1
    iget-object v0, p0, Lcom/streaming/AppView;->a:Lcom/streaming/grid/AppGridAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/streaming/grid/AppGridAdapter;->n()V

    :cond_2
    return-void
.end method

.method public m1(Z)V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/streaming/AppView;->l:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "HiddenApps"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/streaming/AppView;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/streaming/AppView;->a:Lcom/streaming/grid/AppGridAdapter;

    iget-object v1, p0, Lcom/streaming/AppView;->l:Ljava/util/HashSet;

    invoke-virtual {v0, v1, p1}, Lcom/streaming/grid/AppGridAdapter;->v(Ljava/util/Set;Z)V

    return-void
.end method

.method public n0()I
    .locals 1

    sget v0, Lcom/xj/module_pcstream/R$layout;->app_grid_view_small:I

    return v0
.end method

.method public final n1(Ljava/util/List;)V
    .locals 1

    new-instance v0, Lcom/streaming/AppView$5;

    invoke-direct {v0, p0, p1}, Lcom/streaming/AppView$5;-><init>(Lcom/streaming/AppView;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o1(Lcom/streaming/nvstream/http/ComputerDetails;)V
    .locals 1

    new-instance v0, Lcom/streaming/d;

    invoke-direct {v0, p0, p1}, Lcom/streaming/d;-><init>(Lcom/streaming/AppView;Lcom/streaming/nvstream/http/ComputerDetails;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/streaming/AppView;->a:Lcom/streaming/grid/AppGridAdapter;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/streaming/preferences/PreferenceConfiguration;->p(Landroid/content/Context;)Lcom/streaming/preferences/PreferenceConfiguration;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/streaming/grid/AppGridAdapter;->x(Landroid/content/Context;Lcom/streaming/preferences/PreferenceConfiguration;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget v0, Lcom/xj/module_pcstream/R$id;->appFragmentContainer:I

    new-instance v1, Lcom/streaming/ui/AdapterFragment;

    invoke-direct {v1}, Lcom/streaming/ui/AdapterFragment;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->j()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v1, p0, Lcom/streaming/AppView;->a:Lcom/streaming/grid/AppGridAdapter;

    iget v2, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v2}, Lcom/streaming/grid/GenericGridAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/streaming/AppView$AppObject;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v2, v4, :cond_6

    const/4 v4, 0x4

    if-eq v2, v4, :cond_5

    const/4 v4, 0x5

    const/4 v5, 0x0

    if-eq v2, v4, :cond_4

    const/4 v4, 0x6

    if-eq v2, v4, :cond_2

    const/4 v0, 0x7

    if-eq v2, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/streaming/AppView;->l:Ljava/util/HashSet;

    iget-object v0, v1, Lcom/streaming/AppView$AppObject;->a:Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {v0}, Lcom/streaming/nvstream/http/NvApp;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/streaming/AppView;->l:Ljava/util/HashSet;

    iget-object v0, v1, Lcom/streaming/AppView$AppObject;->a:Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {v0}, Lcom/streaming/nvstream/http/NvApp;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0, v5}, Lcom/streaming/AppView;->m1(Z)V

    return v3

    :cond_2
    iget-object p1, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    sget v0, Lcom/xj/module_pcstream/R$id;->grid_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/streaming/AppView;->c:Lcom/streaming/utils/ShortcutHelper;

    iget-object v2, p0, Lcom/streaming/AppView;->d:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object v1, v1, Lcom/streaming/AppView$AppObject;->a:Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {v0, v2, v1, p1}, Lcom/streaming/utils/ShortcutHelper;->c(Lcom/streaming/nvstream/http/ComputerDetails;Lcom/streaming/nvstream/http/NvApp;Landroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/xj/language/R$string;->unable_to_pin_shortcut:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    return v3

    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/xj/language/R$string;->title_details:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v1, Lcom/streaming/AppView$AppObject;->a:Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {v0}, Lcom/streaming/nvstream/http/NvApp;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0, v5}, Lcom/streaming/utils/Dialog;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    return v3

    :cond_5
    new-instance p1, Lcom/streaming/AppView$3;

    invoke-direct {p1, p0, v1}, Lcom/streaming/AppView$3;-><init>(Lcom/streaming/AppView;Lcom/streaming/AppView$AppObject;)V

    invoke-static {p0, p1, v5}, Lcom/streaming/utils/UiHelper;->e(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return v3

    :cond_6
    new-instance p1, Lcom/streaming/AppView$4;

    invoke-direct {p1, p0, v1}, Lcom/streaming/AppView$4;-><init>(Lcom/streaming/AppView;Lcom/streaming/AppView$AppObject;)V

    invoke-static {p0, p1, v5}, Lcom/streaming/utils/UiHelper;->e(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return v3

    :cond_7
    iget-object p1, v1, Lcom/streaming/AppView$AppObject;->a:Lcom/streaming/nvstream/http/NvApp;

    iget-object v0, p0, Lcom/streaming/AppView;->d:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object v1, p0, Lcom/streaming/AppView;->m:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    invoke-static {p0, p1, v0, v1}, Lcom/streaming/utils/ServerHelper;->f(Landroid/app/Activity;Lcom/streaming/nvstream/http/NvApp;Lcom/streaming/nvstream/http/ComputerDetails;Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;)V

    return v3
.end method

.method public onContextMenuClosed(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/gyf/immersionbar/BarHide;->FLAG_HIDE_BAR:Lcom/gyf/immersionbar/BarHide;

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/streaming/Limelight_ktKt;->k(Landroidx/appcompat/app/AppCompatActivity;ZLcom/gyf/immersionbar/BarHide;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->c()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->p(Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/streaming/AppView;->j:Z

    new-instance p1, Lcom/streaming/utils/ShortcutHelper;

    invoke-direct {p1, p0}, Lcom/streaming/utils/ShortcutHelper;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/streaming/AppView;->c:Lcom/streaming/utils/ShortcutHelper;

    sget p1, Lcom/xj/module_pcstream/R$layout;->activity_app_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-lt p1, v1, :cond_0

    invoke-static {p0, v2}, Lcom/streaming/a;->a(Lcom/streaming/AppView;Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "ShowHiddenApps"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/streaming/AppView;->k:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "UUID"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/streaming/AppView;->b:Ljava/lang/String;

    const-string p1, "HiddenApps"

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object v1, p0, Lcom/streaming/AppView;->b:Ljava/lang/String;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/streaming/AppView;->l:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "Name"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/xj/module_pcstream/R$id;->appListText:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/streaming/computers/ComputerManagerService;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/streaming/AppView;->n:Landroid/content/ServiceConnection;

    invoke-virtual {p0, p1, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    sget p1, Lcom/xj/module_pcstream/R$id;->backBtn:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/streaming/b;

    invoke-direct {v0, p0}, Lcom/streaming/b;-><init>(Lcom/streaming/AppView;)V

    invoke-static {p1, v0}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/streaming/AppView;->handleFloatBtn()V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object p2, p0, Lcom/streaming/AppView;->a:Lcom/streaming/grid/AppGridAdapter;

    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {p2, v0}, Lcom/streaming/grid/GenericGridAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/streaming/AppView$AppObject;

    iget-object v0, p2, Lcom/streaming/AppView$AppObject;->a:Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {v0}, Lcom/streaming/nvstream/http/NvApp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    iget v0, p0, Lcom/streaming/AppView;->h:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v4, p2, Lcom/streaming/AppView$AppObject;->a:Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {v4}, Lcom/streaming/nvstream/http/NvApp;->a()I

    move-result v4

    if-ne v0, v4, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/xj/language/R$string;->applist_menu_resume:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/xj/language/R$string;->applist_menu_quit:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {p1, v3, v4, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/xj/language/R$string;->applist_menu_quit_and_start:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    iget v0, p0, Lcom/streaming/AppView;->h:I

    iget-object v4, p2, Lcom/streaming/AppView$AppObject;->a:Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {v4}, Lcom/streaming/nvstream/http/NvApp;->a()I

    move-result v4

    if-ne v0, v4, :cond_2

    iget-boolean v0, p2, Lcom/streaming/AppView$AppObject;->c:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/xj/language/R$string;->applist_menu_hide_app:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v5, 0x3

    invoke-interface {p1, v3, v4, v5, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    iget-boolean p2, p2, Lcom/streaming/AppView$AppObject;->c:Z

    invoke-interface {v0, p2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/xj/language/R$string;->applist_menu_details:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    invoke-interface {p1, v3, v0, v1, p2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object p2, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    sget p3, Lcom/xj/module_pcstream/R$id;->grid_image:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/xj/language/R$string;->applist_menu_scut:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x6

    invoke-interface {p1, v3, p3, v0, p2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_4
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->c()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->r(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/streaming/utils/SpinnerDialog;->b(Landroid/app/Activity;)V

    invoke-static {}, Lcom/streaming/utils/Dialog;->c()V

    iget-object v0, p0, Lcom/streaming/AppView;->m:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/streaming/AppView;->n:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    iget-object v0, p0, Lcom/streaming/AppView;->a:Lcom/streaming/grid/AppGridAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/streaming/grid/AppGridAdapter;->a()V

    :cond_1
    return-void
.end method

.method public onMessageEvent(Lcom/xj/module_pcstream/event/AddGameEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v1, Lcom/xj/language/R$string;->pc_add_success:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/StringUtils;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/streaming/AppView;->l:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/xj/module_pcstream/event/AddGameEvent;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/streaming/AppView;->m1(Z)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/streaming/AppView;->j:Z

    invoke-virtual {p0}, Lcom/streaming/AppView;->l1()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-static {p0}, Lcom/streaming/utils/UiHelper;->p(Landroid/app/Activity;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/streaming/AppView;->j:Z

    invoke-direct {p0}, Lcom/streaming/AppView;->j1()V

    return-void
.end method
