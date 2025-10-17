.class Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter$CloudDeleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/mapping/view/KBViewTabMine2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConfigCloudController"
.end annotation


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Ljava/util/List;

.field public d:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/ViewGroup;

.field public h:Lcom/xj/mapping/view/DialogConfigCloudHelp;

.field public i:Landroid/widget/ImageView;

.field public j:Lcom/xj/mapping/view/RoundButton;

.field public k:Lcom/xj/mapping/view/RoundButton;

.field public final synthetic l:Lcom/xj/mapping/view/KBViewTabMine2;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/KBViewTabMine2;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->l:Lcom/xj/mapping/view/KBViewTabMine2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object p5, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->g:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/mapping/utils/SPConfig;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->a:Landroid/content/SharedPreferences;

    .line 6
    sget p1, Lcom/xj/mapping/R$id;->iv_config_mine_cloud_help:I

    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->i:Landroid/widget/ImageView;

    .line 7
    sget p1, Lcom/xj/mapping/R$id;->btn_config_mine_cloud_up:I

    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xj/mapping/view/RoundButton;

    iput-object p1, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->j:Lcom/xj/mapping/view/RoundButton;

    .line 8
    sget p1, Lcom/xj/mapping/R$id;->btn_config_mine_cloud_re:I

    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xj/mapping/view/RoundButton;

    iput-object p1, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->k:Lcom/xj/mapping/view/RoundButton;

    .line 9
    sget p1, Lcom/xj/mapping/R$id;->btn_config_backup_empty:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->j:Lcom/xj/mapping/view/RoundButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->k:Lcom/xj/mapping/view/RoundButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iput-object p3, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->e:Landroid/view/View;

    .line 14
    iput-object p4, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->f:Landroid/view/View;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->c:Ljava/util/List;

    .line 16
    new-instance p3, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter;

    invoke-direct {p3, p1}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter;-><init>(Ljava/util/List;)V

    iput-object p3, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->d:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter;

    .line 17
    invoke-virtual {p3, p0}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter;->k(Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter$CloudDeleteListener;)V

    .line 18
    new-instance p1, Lcom/xj/mapping/view/DialogConfigCloudHelp;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/xj/mapping/view/DialogConfigCloudHelp;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->h:Lcom/xj/mapping/view/DialogConfigCloudHelp;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xj/mapping/view/KBViewTabMine2;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lcom/xj/mapping/view/h;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;-><init>(Lcom/xj/mapping/view/KBViewTabMine2;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic b(Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;Lcom/xj/mapping/bean/DefaultReturn;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->n(Lcom/xj/mapping/bean/DefaultReturn;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;)Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->d:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->c:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->c:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic g(Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->s()V

    return-void
.end method

.method public static bridge synthetic j(Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;)V
    .locals 0

    invoke-direct {p0}, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->u()V

    return-void
.end method

.method public static bridge synthetic k(Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->w()V

    return-void
.end method

.method private m(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {v0}, Lcom/xj/common/user/UserManager;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/xj/mapping/MapDataSource;->a:Lcom/xj/mapping/MapDataSource;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance p1, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController$3;

    invoke-direct {p1, p0}, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController$3;-><init>(Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;)V

    invoke-virtual {v0, v1, v2, p1}, Lcom/xj/mapping/MapDataSource;->C(JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private o()V
    .locals 3

    sget-object v0, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {v0}, Lcom/xj/common/user/UserManager;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->u()V

    return-void

    :cond_0
    sget-object v0, Lcom/xj/mapping/MapDataSource;->a:Lcom/xj/mapping/MapDataSource;

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->l()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController$1;

    invoke-direct {v2, p0}, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController$1;-><init>(Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;)V

    invoke-virtual {v0, v1, v2}, Lcom/xj/mapping/MapDataSource;->K(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private p()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->a:Landroid/content/SharedPreferences;

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

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method private q(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/mapping/bean/StateAllInfo;

    new-instance v2, Lcom/xj/mapping/bean/CloudUploadItem;

    invoke-direct {v2}, Lcom/xj/mapping/bean/CloudUploadItem;-><init>()V

    invoke-virtual {v1}, Lcom/xj/mapping/bean/StateAllInfo;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xj/mapping/bean/CloudUploadItem;->setName(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xj/mapping/bean/StateAllInfo;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xj/mapping/bean/CloudUploadItem;->setContent(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private r()V
    .locals 7

    invoke-direct {p0}, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->p()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-wide/16 v3, 0xbb8

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->config_cloud_empty_tip:I

    invoke-static {v0, v1, v3, v4}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/HLToast;->m()V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xj/mapping/bean/StateAllInfo;

    invoke-virtual {v5}, Lcom/xj/mapping/bean/StateAllInfo;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xj/mapping/bean/StateAllInfo;

    invoke-virtual {v5}, Lcom/xj/mapping/bean/StateAllInfo;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lcom/xj/mapping/bean/StateAllInfo;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/mapping/bean/StateAllInfo;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/xj/mapping/bean/StateAllInfoList;

    invoke-direct {v1}, Lcom/xj/mapping/bean/StateAllInfoList;-><init>()V

    invoke-virtual {v1, v0}, Lcom/xj/mapping/bean/StateAllInfoList;->setList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->e()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_MyConfigList"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/xj/mapping/utils/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->synchronous_success:I

    invoke-static {v0, v1, v3, v4}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/HLToast;->m()V

    return-void
.end method

.method private t()V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->h:Lcom/xj/mapping/view/DialogConfigCloudHelp;

    invoke-virtual {v0}, Lcom/xj/mapping/view/DialogConfigCloudHelp;->b()V

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->k()Lcom/xj/mapping/view/MousePointer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/view/MousePointer;->E()V

    return-void
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private x()V
    .locals 4

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->config_cloud_wait:I

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v1, v2, v3}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/HLToast;->m()V

    invoke-direct {p0}, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->p()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->q(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->config_cloud_no_local_tip:I

    invoke-static {v0, v1, v2, v3}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/HLToast;->m()V

    return-void

    :cond_0
    sget-object v1, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {v1}, Lcom/xj/common/user/UserManager;->isLogin()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/xj/mapping/MapDataSource;->a:Lcom/xj/mapping/MapDataSource;

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->l()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/xj/mapping/view/g;

    invoke-direct {v3, p0}, Lcom/xj/mapping/view/g;-><init>(Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/xj/mapping/MapDataSource;->y(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/mapping/view/AlertDialog;->a(Landroid/content/Context;)Lcom/xj/mapping/view/AlertDialog;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->config_local_del_tip:I

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/AlertDialog;->i(I)Lcom/xj/mapping/view/AlertDialog;

    move-result-object v0

    new-instance v1, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController$2;-><init>(Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;ILjava/lang/String;)V

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

.method public final l(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/mapping/bean/CloudItem;

    new-instance v2, Lcom/xj/mapping/bean/StateAllInfo;

    invoke-direct {v2}, Lcom/xj/mapping/bean/StateAllInfo;-><init>()V

    invoke-virtual {v1}, Lcom/xj/mapping/bean/CloudItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xj/mapping/bean/StateAllInfo;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xj/mapping/bean/CloudItem;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xj/mapping/bean/StateAllInfo;->setContent(Ljava/lang/String;)V

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xj/mapping/bean/StateAllInfo;->setGamePkg(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/xj/mapping/bean/CloudItem;->getId()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xj/mapping/bean/StateAllInfo;->setVssid(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final synthetic n(Lcom/xj/mapping/bean/DefaultReturn;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Lcom/xj/mapping/bean/DefaultReturn;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0xbb8

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/xj/language/R$string;->upload_success:I

    invoke-static {p1, v0, v1, v2}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/HLToast;->m()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->v()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {v0}, Lcom/xj/common/user/UserManager;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->u()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xj/mapping/bean/DefaultReturn;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1, v2}, Lcom/xj/mapping/utils/HLToast;->i(Landroid/content/Context;Ljava/lang/String;J)Lcom/xj/mapping/utils/HLToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/HLToast;->m()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/xj/mapping/R$id;->iv_config_mine_cloud_help:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->t()V

    goto :goto_1

    :cond_0
    sget v0, Lcom/xj/mapping/R$id;->btn_config_mine_cloud_up:I

    if-eq p1, v0, :cond_2

    sget v0, Lcom/xj/mapping/R$id;->btn_config_backup_empty:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lcom/xj/mapping/R$id;->btn_config_mine_cloud_re:I

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->r()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->x()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public v()V
    .locals 0

    invoke-direct {p0}, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->o()V

    return-void
.end method

.method public final w()V
    .locals 5

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->d:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter;

    iget-object v1, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter;->setData(Ljava/util/List;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->d:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->l:Lcom/xj/mapping/view/KBViewTabMine2;

    iget-object v0, v0, Lcom/xj/mapping/view/KBViewTabMine2;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
