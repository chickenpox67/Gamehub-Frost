.class public Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Landroid/content/Context;

.field public c:Lcom/xj/mapping/db/ShareStateInfoDao;

.field public d:Landroid/content/SharedPreferences;

.field public e:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/MyLocalConfig$OnUseConfigStateChangeListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;->e:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/MyLocalConfig$OnUseConfigStateChangeListener;

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;->b:Landroid/content/Context;

    new-instance p1, Lcom/xj/mapping/db/ShareStateInfoDao;

    invoke-direct {p1, p2}, Lcom/xj/mapping/db/ShareStateInfoDao;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;->c:Lcom/xj/mapping/db/ShareStateInfoDao;

    invoke-static {p2}, Lcom/xj/mapping/utils/SPConfig;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;->d:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static bridge synthetic a(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;->a:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;)Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/MyLocalConfig$OnUseConfigStateChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;->e:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/MyLocalConfig$OnUseConfigStateChangeListener;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;)Lcom/xj/mapping/db/ShareStateInfoDao;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;->c:Lcom/xj/mapping/db/ShareStateInfoDao;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;->d:Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method public f(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/ShareStateInfo;

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/mapping/bean/ShareStateInfo;

    invoke-virtual {v2}, Lcom/xj/mapping/bean/ShareStateInfo;->getVss_id()I

    move-result v2

    invoke-virtual {v0}, Lcom/xj/mapping/bean/ShareStateInfo;->getVss_id()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;->a:Ljava/util/List;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getView"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "chenggong"

    invoke-static {v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/xj/mapping/R$layout;->netstatelist_item:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter$ViewHolder;

    invoke-direct {p3, p0}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter$ViewHolder;-><init>(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;)V

    sget v0, Lcom/xj/mapping/R$id;->item_ico:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    sget v0, Lcom/xj/mapping/R$id;->start:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter$ViewHolder;->j:Landroid/widget/TextView;

    sget v0, Lcom/xj/mapping/R$id;->comment:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    sget v0, Lcom/xj/mapping/R$id;->share_resolutionSize:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter$ViewHolder;->d:Landroid/widget/TextView;

    sget v0, Lcom/xj/mapping/R$id;->date:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter$ViewHolder;->c:Landroid/widget/TextView;

    sget v0, Lcom/xj/mapping/R$id;->description:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter$ViewHolder;->e:Landroid/widget/TextView;

    sget v0, Lcom/xj/mapping/R$id;->share_user:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter$ViewHolder;->f:Landroid/widget/TextView;

    sget v0, Lcom/xj/mapping/R$id;->download:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter$ViewHolder;->g:Landroid/widget/TextView;

    sget v0, Lcom/xj/mapping/R$id;->share_model:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter$ViewHolder;->h:Landroid/widget/TextView;

    sget v0, Lcom/xj/mapping/R$id;->hitlikeCount:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter$ViewHolder;->i:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter$ViewHolder;

    :goto_0
    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/ShareStateInfo;

    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;->b:Landroid/content/Context;

    const-string v2, "Config_Setting"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    iget-object v1, p3, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter$ViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/ShareStateInfo;->getCreate_time()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p3, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/xj/base/sdkconfig/GlideApp;->b(Landroid/view/View;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xj/mapping/bean/ShareStateInfo;->getAvatar()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v1

    sget v2, Lcom/xj/mapping/R$drawable;->default_itme_game_bg:I

    invoke-virtual {v1, v2}, Lcom/xj/base/sdkconfig/GlideRequest;->p(I)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/xj/base/sdkconfig/GlideRequest;->T(I)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v1

    iget-object v2, p3, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object v1, p3, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter$ViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/ShareStateInfo;->getResolution()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;->c:Lcom/xj/mapping/db/ShareStateInfoDao;

    invoke-virtual {v1, v0}, Lcom/xj/mapping/db/ShareStateInfoDao;->c(Lcom/xj/mapping/bean/ShareStateInfo;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;->d:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "useingvssid"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0}, Lcom/xj/mapping/bean/ShareStateInfo;->getVss_id()I

    move-result v4

    if-ne v1, v4, :cond_1

    iget-object v1, p3, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter$ViewHolder;->j:Landroid/widget/TextView;

    sget v4, Lcom/xj/mapping/R$drawable;->btn_rectshape_selected:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p3, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter$ViewHolder;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p3, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter$ViewHolder;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v1, p3, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter$ViewHolder;->j:Landroid/widget/TextView;

    sget v4, Lcom/xj/language/R$string;->useing:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    iget-object v1, p3, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter$ViewHolder;->j:Landroid/widget/TextView;

    sget v4, Lcom/xj/mapping/R$drawable;->btn_rectshape_noselect:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p3, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter$ViewHolder;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p3, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter$ViewHolder;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v1, p3, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter$ViewHolder;->j:Landroid/widget/TextView;

    sget v4, Lcom/xj/language/R$string;->use:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    iget-object v1, p3, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter$ViewHolder;->j:Landroid/widget/TextView;

    sget v4, Lcom/xj/mapping/R$drawable;->xiaz:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p3, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter$ViewHolder;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p3, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter$ViewHolder;->j:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, p3, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter$ViewHolder;->f:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;->b:Landroid/content/Context;

    sget v5, Lcom/xj/language/R$string;->info_shareuser:I

    invoke-virtual {v0}, Lcom/xj/mapping/bean/ShareStateInfo;->getNickname()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p3, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter$ViewHolder;->g:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;->b:Landroid/content/Context;

    sget v5, Lcom/xj/language/R$string;->download_num:I

    invoke-virtual {v0}, Lcom/xj/mapping/bean/ShareStateInfo;->getDownload_count()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p3, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter$ViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/ShareStateInfo;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p3, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter$ViewHolder;->h:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xj/mapping/bean/ShareStateInfo;->getBrand()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/ShareStateInfo;->getMobile_model()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/xj/mapping/bean/ShareStateInfo;->getDigg_count()Ljava/lang/String;

    move-result-object v1

    const-string v4, "-1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p3, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter$ViewHolder;->i:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, p3, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter$ViewHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/ShareStateInfo;->getDigg_count()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p3, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p3, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    sget v4, Lcom/xj/mapping/R$id;->hitlikeCount:I

    iget-object v5, p3, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter$ViewHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xj/mapping/bean/ShareStateInfo;->getIsdigg()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p3, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    sget v1, Lcom/xj/mapping/R$drawable;->zan1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p3, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_2

    :cond_4
    iget-object v0, p3, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    sget v1, Lcom/xj/mapping/R$drawable;->zan:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p3, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :goto_2
    iget-object v0, p3, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter$ViewHolder;->j:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p3, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    new-instance v0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter$1;

    invoke-direct {v0, p0}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter$1;-><init>(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p3, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter$ViewHolder;->j:Landroid/widget/TextView;

    new-instance p3, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter$2;

    invoke-direct {p3, p0}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter$2;-><init>(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public setUseConfigStateChangeListener(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/MyLocalConfig$OnUseConfigStateChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;->e:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/MyLocalConfig$OnUseConfigStateChangeListener;

    return-void
.end method
