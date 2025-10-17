.class Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter$ShareClick;
.implements Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter$UsedClick;
.implements Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter$DelClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/mapping/view/KBViewTabMine2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConfigMyController"
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Ljava/util/List;

.field public c:Landroid/content/SharedPreferences;

.field public d:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter;

.field public e:Landroid/widget/RelativeLayout;

.field public f:Lcom/xj/mapping/view/DialogShareLogin;

.field public g:Lcom/xj/mapping/view/DialogShareInput;

.field public h:Lcom/xj/mapping/view/KeyboardViewNew;

.field public final synthetic i:Lcom/xj/mapping/view/KBViewTabMine2;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/KBViewTabMine2;Landroidx/recyclerview/widget/RecyclerView;Lcom/xj/mapping/view/KeyboardViewNew;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;->i:Lcom/xj/mapping/view/KBViewTabMine2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;->b:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;->e:Landroid/widget/RelativeLayout;

    .line 6
    new-instance p1, Lcom/xj/mapping/view/DialogShareLogin;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p1, p4}, Lcom/xj/mapping/view/DialogShareLogin;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;->f:Lcom/xj/mapping/view/DialogShareLogin;

    .line 7
    new-instance p1, Lcom/xj/mapping/view/DialogShareInput;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p1, p4}, Lcom/xj/mapping/view/DialogShareInput;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;->g:Lcom/xj/mapping/view/DialogShareInput;

    .line 8
    new-instance p1, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter;

    iget-object p4, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;->b:Ljava/util/List;

    invoke-direct {p1, p4}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;->d:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter;

    .line 9
    invoke-virtual {p1, p0}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter;->m(Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter$ShareClick;)V

    .line 10
    iget-object p1, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;->d:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter;

    invoke-virtual {p1, p0}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter;->n(Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter$UsedClick;)V

    .line 11
    iget-object p1, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;->d:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter;

    invoke-virtual {p1, p0}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter;->k(Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter$DelClick;)V

    .line 12
    iput-object p3, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;->h:Lcom/xj/mapping/view/KeyboardViewNew;

    .line 13
    iget-object p1, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;->d:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter;

    invoke-virtual {p1, p3}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter;->l(Lcom/xj/mapping/view/KeyboardViewNew;)V

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/mapping/utils/SPConfig;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xj/mapping/view/KBViewTabMine2;Landroidx/recyclerview/widget/RecyclerView;Lcom/xj/mapping/view/KeyboardViewNew;Landroid/widget/RelativeLayout;Lcom/xj/mapping/view/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;-><init>(Lcom/xj/mapping/view/KBViewTabMine2;Landroidx/recyclerview/widget/RecyclerView;Lcom/xj/mapping/view/KeyboardViewNew;Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method private f(I)V
    .locals 4

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;->d:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter;

    iget-object v0, v0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/StateAllInfo;

    iget-object v1, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xj/mapping/sdk/appstore/impl/InfoSource;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xj/mapping/bean/StateAllInfo;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xj/mapping/utils/ConfigUtil;->C0(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/xj/mapping/utils/ConfigPathUtil;->a(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xj/mapping/bean/StateAllInfo;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    iget-object v1, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;->h:Lcom/xj/mapping/view/KeyboardViewNew;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/xj/mapping/view/KeyboardInteraction;->D()V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    sput-boolean v3, Lcom/xj/mapping/utils/ConfigUtil;->e:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-object v1, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "useingvssid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    neg-int p1, p1

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Lcom/xj/mapping/utils/KeyboardSpProxy;->c()Lcom/xj/mapping/utils/KeyboardSpProxy;

    move-result-object p1

    invoke-virtual {v0}, Lcom/xj/mapping/bean/StateAllInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/mapping/utils/KeyboardSpProxy;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/xj/mapping/utils/KeyboardSpProxy;->c()Lcom/xj/mapping/utils/KeyboardSpProxy;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;->i:Lcom/xj/mapping/view/KBViewTabMine2;

    invoke-static {v0}, Lcom/xj/mapping/view/KBViewTabMine2;->c(Lcom/xj/mapping/view/KBViewTabMine2;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/mapping/utils/KeyboardSpProxy;->e(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/xj/language/R$string;->used_config_succress:I

    const-wide/16 v1, 0xbb8

    invoke-static {p1, v0, v1, v2}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/HLToast;->m()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/mapping/view/AlertDialog;->a(Landroid/content/Context;)Lcom/xj/mapping/view/AlertDialog;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->config_local_del_tip:I

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/AlertDialog;->i(I)Lcom/xj/mapping/view/AlertDialog;

    move-result-object v0

    new-instance v1, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController$1;

    invoke-direct {v1, p0, p1}, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController$1;-><init>(Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;I)V

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/AlertDialog;->b(Lcom/xj/mapping/view/AlertDialog$ClickButtonCallBack;)Lcom/xj/mapping/view/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/view/AlertDialog;->g()V

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->k()Lcom/xj/mapping/view/MousePointer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/view/MousePointer;->E()V

    return-void
.end method

.method public b(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;->f(I)V

    return-void
.end method

.method public c(I)V
    .locals 1

    sget-object v0, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {v0}, Lcom/xj/common/user/UserManager;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;->f:Lcom/xj/mapping/view/DialogShareLogin;

    invoke-virtual {p1}, Lcom/xj/mapping/view/DialogShareLogin;->f()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;->d:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter;

    iget-object v0, v0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/mapping/bean/StateAllInfo;

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;->g:Lcom/xj/mapping/view/DialogShareInput;

    invoke-virtual {v0, p1}, Lcom/xj/mapping/view/DialogShareInput;->setInfo(Lcom/xj/mapping/bean/StateAllInfo;)V

    iget-object p1, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;->g:Lcom/xj/mapping/view/DialogShareInput;

    invoke-virtual {p1}, Lcom/xj/mapping/view/DialogShareInput;->d()V

    :goto_0
    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->k()Lcom/xj/mapping/view/MousePointer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/view/MousePointer;->E()V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;->c:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_MyConfigList"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/mapping/utils/ObjectUtils;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/StateAllInfoList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/mapping/bean/StateAllInfoList;->getList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;->b:Ljava/util/List;

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadlocalConfig: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigMyController"

    invoke-virtual {v0, v2, v1}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 5

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;->e:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;->d()V

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;->e:Landroid/widget/RelativeLayout;

    sget v3, Lcom/xj/mapping/R$id;->tv_config_empty_tip:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Lcom/xj/language/R$string;->config_mine_tip:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;->d:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter;

    iget-object v1, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter;->setData(Ljava/util/List;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;->d:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
