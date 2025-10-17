.class public Lcom/streaming/PcView;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/streaming/ui/AdapterFragmentCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streaming/PcView$ComputerObject;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:Lcom/streaming/grid/PcGridAdapter;

.field public c:Lcom/streaming/utils/ShortcutHelper;

.field public d:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/streaming/PcView$1;

    invoke-direct {v0, p0}, Lcom/streaming/PcView$1;-><init>(Lcom/streaming/PcView;)V

    iput-object v0, p0, Lcom/streaming/PcView;->i:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static bridge synthetic W0(Lcom/streaming/PcView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/streaming/PcView;->e:Z

    return p0
.end method

.method public static bridge synthetic X0(Lcom/streaming/PcView;)Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;
    .locals 0

    iget-object p0, p0, Lcom/streaming/PcView;->d:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    return-object p0
.end method

.method public static bridge synthetic Y0(Lcom/streaming/PcView;)Lcom/streaming/grid/PcGridAdapter;
    .locals 0

    iget-object p0, p0, Lcom/streaming/PcView;->b:Lcom/streaming/grid/PcGridAdapter;

    return-object p0
.end method

.method public static bridge synthetic Z0(Lcom/streaming/PcView;)Lcom/streaming/utils/ShortcutHelper;
    .locals 0

    iget-object p0, p0, Lcom/streaming/PcView;->c:Lcom/streaming/utils/ShortcutHelper;

    return-object p0
.end method

.method public static bridge synthetic a1(Lcom/streaming/PcView;Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/PcView;->d:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    return-void
.end method

.method public static bridge synthetic b1(Lcom/streaming/PcView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/streaming/PcView;->i1()V

    return-void
.end method

.method public static bridge synthetic c1(Lcom/streaming/PcView;Lcom/streaming/nvstream/http/ComputerDetails;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/streaming/PcView;->j1(Lcom/streaming/nvstream/http/ComputerDetails;ZZ)V

    return-void
.end method

.method public static bridge synthetic d1(Lcom/streaming/PcView;Lcom/streaming/nvstream/http/ComputerDetails;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/streaming/PcView;->k1(Lcom/streaming/nvstream/http/ComputerDetails;)V

    return-void
.end method

.method public static bridge synthetic e1(Lcom/streaming/PcView;Lcom/streaming/nvstream/http/ComputerDetails;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/streaming/PcView;->o1(Lcom/streaming/nvstream/http/ComputerDetails;)V

    return-void
.end method

.method public static bridge synthetic f1(Lcom/streaming/PcView;)V
    .locals 0

    invoke-direct {p0}, Lcom/streaming/PcView;->p1()V

    return-void
.end method

.method public static bridge synthetic g1(Lcom/streaming/PcView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/streaming/PcView;->q1(Z)V

    return-void
.end method

.method public static bridge synthetic h1(Lcom/streaming/PcView;Lcom/streaming/nvstream/http/ComputerDetails;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/streaming/PcView;->r1(Lcom/streaming/nvstream/http/ComputerDetails;)V

    return-void
.end method

.method private j1(Lcom/streaming/nvstream/http/ComputerDetails;ZZ)V
    .locals 3

    iget-object v0, p1, Lcom/streaming/nvstream/http/ComputerDetails;->state:Lcom/streaming/nvstream/http/ComputerDetails$State;

    sget-object v1, Lcom/streaming/nvstream/http/ComputerDetails$State;->OFFLINE:Lcom/streaming/nvstream/http/ComputerDetails$State;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/xj/language/R$string;->error_pc_offline:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/streaming/PcView;->d:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/xj/language/R$string;->error_manager_not_running:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/streaming/AppView;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Name"

    iget-object v2, p1, Lcom/streaming/nvstream/http/ComputerDetails;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "UUID"

    iget-object p1, p1, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "NewPair"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "ShowHiddenApps"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private p1()V
    .locals 2

    iget-object v0, p0, Lcom/streaming/PcView;->d:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/streaming/PcView;->f:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/streaming/PcView;->g:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/streaming/PcView;->e:Z

    new-instance v1, Lcom/streaming/PcView$5;

    invoke-direct {v1, p0}, Lcom/streaming/PcView$5;-><init>(Lcom/streaming/PcView;)V

    invoke-virtual {v0, v1}, Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;->g(Lcom/streaming/computers/ComputerManagerListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/streaming/PcView;->f:Z

    :cond_0
    return-void
.end method

.method private q1(Z)V
    .locals 2

    iget-object v0, p0, Lcom/streaming/PcView;->d:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/streaming/PcView;->f:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/streaming/PcView;->e:Z

    invoke-virtual {v0}, Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;->h()V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/streaming/PcView;->d:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    invoke-virtual {p1}, Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;->i()V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/streaming/PcView;->f:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public U(Landroid/widget/AbsListView;)V
    .locals 1

    iget-object v0, p0, Lcom/streaming/PcView;->b:Lcom/streaming/grid/PcGridAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/streaming/PcView$11;

    invoke-direct {v0, p0}, Lcom/streaming/PcView$11;-><init>(Lcom/streaming/PcView;)V

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-static {p1}, Lcom/streaming/utils/UiHelper;->c(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    return-void
.end method

.method public final i1()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/streaming/PcView;->h:Z

    new-instance v1, Lcom/streaming/utils/ShortcutHelper;

    invoke-direct {v1, p0}, Lcom/streaming/utils/ShortcutHelper;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/streaming/PcView;->c:Lcom/streaming/utils/ShortcutHelper;

    invoke-static {p0}, Lcom/streaming/utils/UiHelper;->o(Landroid/app/Activity;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/streaming/computers/ComputerManagerService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/streaming/PcView;->i:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v1, v2, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    new-instance v0, Lcom/streaming/grid/PcGridAdapter;

    invoke-static {p0}, Lcom/streaming/preferences/PreferenceConfiguration;->p(Landroid/content/Context;)Lcom/streaming/preferences/PreferenceConfiguration;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/streaming/grid/PcGridAdapter;-><init>(Landroid/content/Context;Lcom/streaming/preferences/PreferenceConfiguration;)V

    iput-object v0, p0, Lcom/streaming/PcView;->b:Lcom/streaming/grid/PcGridAdapter;

    invoke-virtual {p0}, Lcom/streaming/PcView;->n1()V

    return-void
.end method

.method public final k1(Lcom/streaming/nvstream/http/ComputerDetails;)V
    .locals 3

    iget-object v0, p1, Lcom/streaming/nvstream/http/ComputerDetails;->state:Lcom/streaming/nvstream/http/ComputerDetails$State;

    sget-object v1, Lcom/streaming/nvstream/http/ComputerDetails$State;->OFFLINE:Lcom/streaming/nvstream/http/ComputerDetails$State;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Lcom/streaming/nvstream/http/ComputerDetails;->activeAddress:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/streaming/PcView;->d:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/xj/language/R$string;->error_manager_not_running:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->pairing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/streaming/PcView$6;

    invoke-direct {v1, p0, p1}, Lcom/streaming/PcView$6;-><init>(Lcom/streaming/PcView;Lcom/streaming/nvstream/http/ComputerDetails;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/xj/language/R$string;->pair_pc_offline:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final l1(Lcom/streaming/nvstream/http/ComputerDetails;)V
    .locals 3

    iget-object v0, p1, Lcom/streaming/nvstream/http/ComputerDetails;->state:Lcom/streaming/nvstream/http/ComputerDetails$State;

    sget-object v1, Lcom/streaming/nvstream/http/ComputerDetails$State;->OFFLINE:Lcom/streaming/nvstream/http/ComputerDetails$State;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Lcom/streaming/nvstream/http/ComputerDetails;->activeAddress:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/streaming/PcView;->d:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/xj/language/R$string;->error_manager_not_running:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->unpairing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/streaming/PcView$8;

    invoke-direct {v1, p0, p1}, Lcom/streaming/PcView$8;-><init>(Lcom/streaming/PcView;Lcom/streaming/nvstream/http/ComputerDetails;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/xj/language/R$string;->error_pc_offline:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final m1(Lcom/streaming/nvstream/http/ComputerDetails;)V
    .locals 3

    iget-object v0, p1, Lcom/streaming/nvstream/http/ComputerDetails;->state:Lcom/streaming/nvstream/http/ComputerDetails$State;

    sget-object v1, Lcom/streaming/nvstream/http/ComputerDetails$State;->ONLINE:Lcom/streaming/nvstream/http/ComputerDetails$State;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/xj/language/R$string;->wol_pc_online:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/streaming/nvstream/http/ComputerDetails;->macAddress:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/xj/language/R$string;->wol_no_mac:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/streaming/PcView$7;

    invoke-direct {v1, p0, p1}, Lcom/streaming/PcView$7;-><init>(Lcom/streaming/PcView;Lcom/streaming/nvstream/http/ComputerDetails;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public n0()I
    .locals 1

    sget v0, Lcom/xj/module_pcstream/R$layout;->pc_grid_view:I

    return v0
.end method

.method public final n1()V
    .locals 6

    sget v0, Lcom/xj/module_pcstream/R$layout;->activity_pc_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static {p0}, Lcom/streaming/utils/UiHelper;->h(Landroid/app/Activity;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-static {p0, v2}, Lcom/streaming/e0;->a(Lcom/streaming/PcView;Z)V

    :cond_0
    sget v0, Lcom/xj/module_pcstream/R$xml;->preferences:I

    invoke-static {p0, v0, v2}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    iget-object v0, p0, Lcom/streaming/PcView;->b:Lcom/streaming/grid/PcGridAdapter;

    invoke-static {p0}, Lcom/streaming/preferences/PreferenceConfiguration;->p(Landroid/content/Context;)Lcom/streaming/preferences/PreferenceConfiguration;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/streaming/grid/PcGridAdapter;->n(Landroid/content/Context;Lcom/streaming/preferences/PreferenceConfiguration;)V

    sget v0, Lcom/xj/module_pcstream/R$id;->settingsButton:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    sget v1, Lcom/xj/module_pcstream/R$id;->manuallyAddPc:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    sget v3, Lcom/xj/module_pcstream/R$id;->helpButton:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Lcom/streaming/PcView$2;

    invoke-direct {v5, p0}, Lcom/streaming/PcView$2;-><init>(Lcom/streaming/PcView;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/streaming/PcView$3;

    invoke-direct {v0, p0}, Lcom/streaming/PcView$3;-><init>(Lcom/streaming/PcView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "amazon.hardware.fire_tv"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/xj/module_pcstream/R$id;->pcFragmentContainer:I

    new-instance v3, Lcom/streaming/ui/AdapterFragment;

    invoke-direct {v3}, Lcom/streaming/ui/AdapterFragment;-><init>()V

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->j()I

    sget v0, Lcom/xj/module_pcstream/R$id;->no_pc_found_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/streaming/PcView;->a:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/streaming/PcView;->b:Lcom/streaming/grid/PcGridAdapter;

    invoke-virtual {v0}, Lcom/streaming/grid/GenericGridAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/streaming/PcView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/streaming/PcView;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/streaming/PcView;->b:Lcom/streaming/grid/PcGridAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final o1(Lcom/streaming/nvstream/http/ComputerDetails;)V
    .locals 5

    iget-object v0, p0, Lcom/streaming/PcView;->d:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    invoke-virtual {v0, p1}, Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;->f(Lcom/streaming/nvstream/http/ComputerDetails;)V

    new-instance v0, Lcom/streaming/grid/assets/DiskAssetLoader;

    invoke-direct {v0, p0}, Lcom/streaming/grid/assets/DiskAssetLoader;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/streaming/grid/assets/DiskAssetLoader;->d(Ljava/lang/String;)V

    const-string v0, "HiddenApps"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p1, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/streaming/PcView;->b:Lcom/streaming/grid/PcGridAdapter;

    invoke-virtual {v2}, Lcom/streaming/grid/GenericGridAdapter;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/streaming/PcView;->b:Lcom/streaming/grid/PcGridAdapter;

    invoke-virtual {v2, v0}, Lcom/streaming/grid/GenericGridAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/streaming/PcView$ComputerObject;

    iget-object v3, v2, Lcom/streaming/PcView$ComputerObject;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/streaming/PcView;->c:Lcom/streaming/utils/ShortcutHelper;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/xj/language/R$string;->scut_deleted_pc:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/streaming/utils/ShortcutHelper;->e(Lcom/streaming/nvstream/http/ComputerDetails;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/streaming/PcView;->b:Lcom/streaming/grid/PcGridAdapter;

    invoke-virtual {p1, v2}, Lcom/streaming/grid/PcGridAdapter;->j(Lcom/streaming/PcView$ComputerObject;)Z

    iget-object p1, p0, Lcom/streaming/PcView;->b:Lcom/streaming/grid/PcGridAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/streaming/PcView;->b:Lcom/streaming/grid/PcGridAdapter;

    invoke-virtual {p1}, Lcom/streaming/grid/GenericGridAdapter;->getCount()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/streaming/PcView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean p1, p0, Lcom/streaming/PcView;->h:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/streaming/PcView;->n1()V

    :cond_0
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v1, p0, Lcom/streaming/PcView;->b:Lcom/streaming/grid/PcGridAdapter;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Lcom/streaming/grid/GenericGridAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/streaming/PcView$ComputerObject;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :pswitch_0
    return v4

    :pswitch_1
    invoke-static {p0}, Lcom/streaming/utils/ServerHelper;->d(Landroid/app/Activity;)V

    return v4

    :pswitch_2
    iget-object p1, v0, Lcom/streaming/PcView$ComputerObject;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    invoke-direct {p0, p1, v3, v4}, Lcom/streaming/PcView;->j1(Lcom/streaming/nvstream/http/ComputerDetails;ZZ)V

    return v4

    :pswitch_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/xj/language/R$string;->title_details:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lcom/streaming/PcView$ComputerObject;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    invoke-virtual {v0}, Lcom/streaming/nvstream/http/ComputerDetails;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0, v3}, Lcom/streaming/utils/Dialog;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    return v4

    :pswitch_4
    iget-object p1, p0, Lcom/streaming/PcView;->d:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/xj/language/R$string;->error_manager_not_running:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v4

    :cond_0
    new-instance p1, Lcom/streaming/PcView$10;

    invoke-direct {p1, p0, v0}, Lcom/streaming/PcView$10;-><init>(Lcom/streaming/PcView;Lcom/streaming/PcView$ComputerObject;)V

    invoke-static {p0, p1, v2}, Lcom/streaming/utils/UiHelper;->e(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return v4

    :pswitch_5
    iget-object p1, p0, Lcom/streaming/PcView;->d:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/xj/language/R$string;->error_manager_not_running:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v4

    :cond_1
    new-instance p1, Lcom/streaming/nvstream/http/NvApp;

    iget-object v1, v0, Lcom/streaming/PcView$ComputerObject;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    iget v1, v1, Lcom/streaming/nvstream/http/ComputerDetails;->runningGameId:I

    const-string v2, "app"

    invoke-direct {p1, v2, v1, v3}, Lcom/streaming/nvstream/http/NvApp;-><init>(Ljava/lang/String;IZ)V

    iget-object v0, v0, Lcom/streaming/PcView$ComputerObject;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object v1, p0, Lcom/streaming/PcView;->d:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    invoke-static {p0, p1, v0, v1}, Lcom/streaming/utils/ServerHelper;->f(Landroid/app/Activity;Lcom/streaming/nvstream/http/NvApp;Lcom/streaming/nvstream/http/ComputerDetails;Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;)V

    return v4

    :pswitch_6
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Ignoring delete PC request from monkey"

    invoke-static {p1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    return v4

    :cond_2
    iget-object p1, v0, Lcom/streaming/PcView$ComputerObject;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    new-instance v1, Lcom/streaming/PcView$9;

    invoke-direct {v1, p0, v0}, Lcom/streaming/PcView$9;-><init>(Lcom/streaming/PcView;Lcom/streaming/PcView$ComputerObject;)V

    invoke-static {p0, p1, v1, v2}, Lcom/streaming/utils/UiHelper;->d(Landroid/app/Activity;Lcom/streaming/nvstream/http/ComputerDetails;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return v4

    :pswitch_7
    iget-object p1, v0, Lcom/streaming/PcView$ComputerObject;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    invoke-virtual {p0, p1}, Lcom/streaming/PcView;->m1(Lcom/streaming/nvstream/http/ComputerDetails;)V

    return v4

    :pswitch_8
    iget-object p1, v0, Lcom/streaming/PcView$ComputerObject;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    invoke-virtual {p0, p1}, Lcom/streaming/PcView;->l1(Lcom/streaming/nvstream/http/ComputerDetails;)V

    return v4

    :pswitch_9
    iget-object p1, v0, Lcom/streaming/PcView$ComputerObject;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    invoke-virtual {p0, p1}, Lcom/streaming/PcView;->k1(Lcom/streaming/nvstream/http/ComputerDetails;)V

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onContextMenuClosed(Landroid/view/Menu;)V
    .locals 0

    invoke-direct {p0}, Lcom/streaming/PcView;->p1()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/streaming/PcView;->g:Z

    invoke-static {p0}, Lcom/streaming/preferences/GlPreferences;->a(Landroid/content/Context;)Lcom/streaming/preferences/GlPreferences;

    move-result-object p1

    iget-object v0, p1, Lcom/streaming/preferences/GlPreferences;->c:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/streaming/preferences/GlPreferences;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cached GL Renderer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/streaming/preferences/GlPreferences;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/streaming/PcView;->i1()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Landroid/opengl/GLSurfaceView;

    invoke-direct {v0, p0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/streaming/PcView$4;

    invoke-direct {v1, p0, p1}, Lcom/streaming/PcView$4;-><init>(Lcom/streaming/PcView;Lcom/streaming/preferences/GlPreferences;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 10

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/streaming/PcView;->q1(Z)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object p2, p0, Lcom/streaming/PcView;->b:Lcom/streaming/grid/PcGridAdapter;

    iget p3, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {p2, p3}, Lcom/streaming/grid/GenericGridAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/streaming/PcView$ComputerObject;

    invoke-interface {p1}, Landroid/view/ContextMenu;->clearHeader()V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/streaming/PcView$ComputerObject;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object v1, v1, Lcom/streaming/nvstream/http/ComputerDetails;->name:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object v1, Lcom/streaming/PcView$12;->a:[I

    iget-object v2, p2, Lcom/streaming/PcView$ComputerObject;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object v2, v2, Lcom/streaming/nvstream/http/ComputerDetails;->state:Lcom/streaming/nvstream/http/ComputerDetails$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v5, Lcom/xj/language/R$string;->pcview_menu_header_unknown:I

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    sget v1, Lcom/xj/module_pcstream/R$drawable;->ic_pc_offline:I

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->setHeaderIcon(I)Landroid/view/ContextMenu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v5, Lcom/xj/language/R$string;->pcview_menu_header_offline:I

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v5, Lcom/xj/language/R$string;->pcview_menu_header_online:I

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-interface {p1, p3}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    iget-object p3, p2, Lcom/streaming/PcView$ComputerObject;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object v1, p3, Lcom/streaming/nvstream/http/ComputerDetails;->state:Lcom/streaming/nvstream/http/ComputerDetails$State;

    sget-object v5, Lcom/streaming/nvstream/http/ComputerDetails$State;->OFFLINE:Lcom/streaming/nvstream/http/ComputerDetails$State;

    const/4 v6, 0x4

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/16 v9, 0xb

    if-eq v1, v5, :cond_7

    sget-object v5, Lcom/streaming/nvstream/http/ComputerDetails$State;->UNKNOWN:Lcom/streaming/nvstream/http/ComputerDetails$State;

    if-ne v1, v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p3, Lcom/streaming/nvstream/http/ComputerDetails;->pairState:Lcom/streaming/nvstream/http/PairingManager$PairState;

    sget-object v5, Lcom/streaming/nvstream/http/PairingManager$PairState;->PAIRED:Lcom/streaming/nvstream/http/PairingManager$PairState;

    if-eq v1, v5, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/xj/language/R$string;->pcview_menu_pair_pc:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v0, v4, v3, p3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object p2, p2, Lcom/streaming/PcView$ComputerObject;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-boolean p2, p2, Lcom/streaming/nvstream/http/ComputerDetails;->nvidiaServer:Z

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/xj/language/R$string;->pcview_menu_eol:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, v9, v4, p2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_2

    :cond_4
    iget p3, p3, Lcom/streaming/nvstream/http/ComputerDetails;->runningGameId:I

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/xj/language/R$string;->applist_menu_resume:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v0, v8, v3, p3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/xj/language/R$string;->applist_menu_quit:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v0, v7, v4, p3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_5
    iget-object p2, p2, Lcom/streaming/PcView$ComputerObject;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-boolean p2, p2, Lcom/streaming/nvstream/http/ComputerDetails;->nvidiaServer:Z

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/xj/language/R$string;->pcview_menu_eol:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, v9, v2, p2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/xj/language/R$string;->pcview_menu_app_list:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x9

    invoke-interface {p1, v0, p3, v6, p2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/xj/language/R$string;->pcview_menu_send_wol:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, v6, v3, p2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/xj/language/R$string;->pcview_menu_eol:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, v9, v4, p2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_8
    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/xj/language/R$string;->pcview_menu_test_network:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xa

    const/4 v1, 0x5

    invoke-interface {p1, v0, p3, v1, p2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/xj/language/R$string;->pcview_menu_delete_pc:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, v1, v8, p2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/xj/language/R$string;->pcview_menu_details:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x8

    invoke-interface {p1, v0, p3, v7, p2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/streaming/PcView;->d:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/streaming/PcView;->i:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/streaming/PcView;->g:Z

    invoke-direct {p0, v0}, Lcom/streaming/PcView;->q1(Z)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-static {p0}, Lcom/streaming/utils/UiHelper;->p(Landroid/app/Activity;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/streaming/PcView;->g:Z

    invoke-direct {p0}, Lcom/streaming/PcView;->p1()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    invoke-static {}, Lcom/streaming/utils/Dialog;->c()V

    return-void
.end method

.method public final r1(Lcom/streaming/nvstream/http/ComputerDetails;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/streaming/PcView;->b:Lcom/streaming/grid/PcGridAdapter;

    invoke-virtual {v1}, Lcom/streaming/grid/GenericGridAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/streaming/PcView;->b:Lcom/streaming/grid/PcGridAdapter;

    invoke-virtual {v1, v0}, Lcom/streaming/grid/GenericGridAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/streaming/PcView$ComputerObject;

    iget-object v2, p1, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    iget-object v3, v1, Lcom/streaming/PcView$ComputerObject;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object v3, v3, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iput-object p1, v1, Lcom/streaming/PcView$ComputerObject;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/streaming/PcView;->b:Lcom/streaming/grid/PcGridAdapter;

    new-instance v1, Lcom/streaming/PcView$ComputerObject;

    invoke-direct {v1, p1}, Lcom/streaming/PcView$ComputerObject;-><init>(Lcom/streaming/nvstream/http/ComputerDetails;)V

    invoke-virtual {v0, v1}, Lcom/streaming/grid/PcGridAdapter;->h(Lcom/streaming/PcView$ComputerObject;)V

    iget-object p1, p0, Lcom/streaming/PcView;->a:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object p1, p0, Lcom/streaming/PcView;->b:Lcom/streaming/grid/PcGridAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
