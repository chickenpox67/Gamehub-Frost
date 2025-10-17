.class public Lcom/xj/mapping/view/ConfigCloudController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter$CloudDeleteListener;


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


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/view/ConfigCloudController;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lcom/xj/mapping/view/ConfigCloudController;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/mapping/utils/SPConfig;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/view/ConfigCloudController;->a:Landroid/content/SharedPreferences;

    sget v0, Lcom/xj/mapping/R$id;->iv_config_mine_cloud_help:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xj/mapping/view/ConfigCloudController;->i:Landroid/widget/ImageView;

    sget v0, Lcom/xj/mapping/R$id;->btn_config_mine_cloud_up:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/view/RoundButton;

    iput-object v0, p0, Lcom/xj/mapping/view/ConfigCloudController;->j:Lcom/xj/mapping/view/RoundButton;

    sget v0, Lcom/xj/mapping/R$id;->btn_config_mine_cloud_re:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/xj/mapping/view/RoundButton;

    iput-object p4, p0, Lcom/xj/mapping/view/ConfigCloudController;->k:Lcom/xj/mapping/view/RoundButton;

    iget-object p4, p0, Lcom/xj/mapping/view/ConfigCloudController;->i:Landroid/widget/ImageView;

    invoke-virtual {p4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p4, p0, Lcom/xj/mapping/view/ConfigCloudController;->j:Lcom/xj/mapping/view/RoundButton;

    invoke-virtual {p4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p4, p0, Lcom/xj/mapping/view/ConfigCloudController;->k:Lcom/xj/mapping/view/RoundButton;

    invoke-virtual {p4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lcom/xj/mapping/view/ConfigCloudController;->e:Landroid/view/View;

    iput-object p3, p0, Lcom/xj/mapping/view/ConfigCloudController;->f:Landroid/view/View;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/xj/mapping/view/ConfigCloudController;->c:Ljava/util/List;

    new-instance p3, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter;

    invoke-direct {p3, p2}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter;-><init>(Ljava/util/List;)V

    iput-object p3, p0, Lcom/xj/mapping/view/ConfigCloudController;->d:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter;

    invoke-virtual {p3, p0}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter;->k(Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter$CloudDeleteListener;)V

    new-instance p2, Lcom/xj/mapping/view/DialogConfigCloudHelp;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/xj/mapping/view/DialogConfigCloudHelp;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/xj/mapping/view/ConfigCloudController;->h:Lcom/xj/mapping/view/DialogConfigCloudHelp;

    return-void
.end method

.method public static bridge synthetic b(Lcom/xj/mapping/view/ConfigCloudController;)Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/ConfigCloudController;->d:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/xj/mapping/view/ConfigCloudController;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/ConfigCloudController;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/xj/mapping/view/ConfigCloudController;
    .locals 1

    new-instance v0, Lcom/xj/mapping/view/ConfigCloudController;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/xj/mapping/view/ConfigCloudController;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/ConfigCloudController;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/mapping/view/AlertDialog;->a(Landroid/content/Context;)Lcom/xj/mapping/view/AlertDialog;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->config_local_del_tip:I

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/AlertDialog;->i(I)Lcom/xj/mapping/view/AlertDialog;

    move-result-object v0

    new-instance v1, Lcom/xj/mapping/view/ConfigCloudController$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/xj/mapping/view/ConfigCloudController$1;-><init>(Lcom/xj/mapping/view/ConfigCloudController;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/AlertDialog;->b(Lcom/xj/mapping/view/AlertDialog$ClickButtonCallBack;)Lcom/xj/mapping/view/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/view/AlertDialog;->g()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    sget-object p1, Lcom/xj/mapping/view/UserInfoUtils;->a:Lcom/xj/mapping/view/UserInfoUtils;

    invoke-virtual {p1}, Lcom/xj/mapping/view/UserInfoUtils;->d()Z

    return-void
.end method

.method public final f()V
    .locals 1

    sget-object v0, Lcom/xj/mapping/view/UserInfoUtils;->a:Lcom/xj/mapping/view/UserInfoUtils;

    invoke-virtual {v0}, Lcom/xj/mapping/view/UserInfoUtils;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/mapping/view/ConfigCloudController;->k()V

    :cond_0
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/view/ConfigCloudController;->a:Landroid/content/SharedPreferences;

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

.method public final h(Ljava/util/List;)Ljava/util/List;
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

.method public final i()V
    .locals 7

    invoke-virtual {p0}, Lcom/xj/mapping/view/ConfigCloudController;->g()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/xj/mapping/view/ConfigCloudController;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-wide/16 v3, 0xbb8

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/ConfigCloudController;->b:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v2, p0, Lcom/xj/mapping/view/ConfigCloudController;->c:Ljava/util/List;

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

    iget-object v0, p0, Lcom/xj/mapping/view/ConfigCloudController;->a:Landroid/content/SharedPreferences;

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

    iget-object v0, p0, Lcom/xj/mapping/view/ConfigCloudController;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->synchronous_success:I

    invoke-static {v0, v1, v3, v4}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/HLToast;->m()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/ConfigCloudController;->h:Lcom/xj/mapping/view/DialogConfigCloudHelp;

    invoke-virtual {v0}, Lcom/xj/mapping/view/DialogConfigCloudHelp;->b()V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/ConfigCloudController;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/ConfigCloudController;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/ConfigCloudController;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/ConfigCloudController;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public l()V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/view/ConfigCloudController;->f()V

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lcom/xj/mapping/view/ConfigCloudController;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->config_cloud_wait:I

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v1, v2, v3}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/HLToast;->m()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/ConfigCloudController;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/ConfigCloudController;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/ConfigCloudController;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->config_cloud_no_local_tip:I

    invoke-static {v0, v1, v2, v3}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/HLToast;->m()V

    return-void

    :cond_0
    sget-object v0, Lcom/xj/mapping/view/UserInfoUtils;->a:Lcom/xj/mapping/view/UserInfoUtils;

    invoke-virtual {v0}, Lcom/xj/mapping/view/UserInfoUtils;->d()Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/xj/mapping/R$id;->iv_config_mine_cloud_help:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/mapping/view/ConfigCloudController;->j()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/xj/mapping/R$id;->btn_config_mine_cloud_up:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/mapping/view/ConfigCloudController;->m()V

    goto :goto_0

    :cond_1
    sget v0, Lcom/xj/mapping/R$id;->btn_config_mine_cloud_re:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/xj/mapping/view/ConfigCloudController;->i()V

    :cond_2
    :goto_0
    return-void
.end method
