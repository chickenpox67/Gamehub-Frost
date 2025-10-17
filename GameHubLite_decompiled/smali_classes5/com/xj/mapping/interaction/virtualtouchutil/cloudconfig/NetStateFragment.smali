.class public Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/MyLocalConfig$OnUseConfigStateChangeListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:Lcom/xj/mapping/view/GameListView;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Lcom/xj/mapping/utils/UIStatusUtil;

.field public g:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;

.field public h:Landroid/content/Context;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/xj/mapping/db/ShareStateInfoDao;

.field public l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->c:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->d:I

    const-string v1, ""

    iput-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->j:Ljava/lang/String;

    new-instance v1, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment$1;

    invoke-direct {v1, p0}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment$1;-><init>(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;)V

    iput-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->l:Landroid/os/Handler;

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->h:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/xj/mapping/R$layout;->netstatelist:I

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->l()V

    new-instance p1, Lcom/xj/mapping/db/ShareStateInfoDao;

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->h:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/xj/mapping/db/ShareStateInfoDao;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->k:Lcom/xj/mapping/db/ShareStateInfoDao;

    return-void
.end method

.method public static bridge synthetic b(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;)Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->g:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->l:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->e:Z

    return p0
.end method

.method public static bridge synthetic e(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;)I
    .locals 0

    iget p0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->d:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;)I
    .locals 0

    iget p0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->c:I

    return p0
.end method

.method private getArguments()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;)Lcom/xj/mapping/utils/UIStatusUtil;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->f:Lcom/xj/mapping/utils/UIStatusUtil;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->k()V

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->g:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->b:Lcom/xj/mapping/view/GameListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->b:Lcom/xj/mapping/view/GameListView;

    invoke-virtual {v0}, Lcom/xj/mapping/view/GameListView;->a()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iput v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->c:I

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->b:Lcom/xj/mapping/view/GameListView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lcom/xj/mapping/view/GameListView;->setFooterView(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->b:Lcom/xj/mapping/view/GameListView;

    invoke-virtual {p1, v0}, Lcom/xj/mapping/view/GameListView;->setFooterView(I)V

    :goto_0
    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->j:Ljava/lang/String;

    const-string v2, "local"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->k:Lcom/xj/mapping/db/ShareStateInfoDao;

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/xj/mapping/db/ShareStateInfoDao;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v1, :cond_2

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->b:Lcom/xj/mapping/view/GameListView;

    invoke-virtual {p1}, Lcom/xj/mapping/view/GameListView;->c()V

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->f:Lcom/xj/mapping/utils/UIStatusUtil;

    invoke-virtual {p1}, Lcom/xj/mapping/utils/UIStatusUtil;->f()V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->g:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;

    if-nez v1, :cond_3

    new-instance v1, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;

    iget-object v2, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->h:Landroid/content/Context;

    invoke-direct {v1, p1, v2}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->g:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;

    invoke-virtual {v1, p0}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;->setUseConfigStateChangeListener(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/MyLocalConfig$OnUseConfigStateChangeListener;)V

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->b:Lcom/xj/mapping/view/GameListView;

    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->g:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;

    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;->f(Ljava/util/List;)V

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->g:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :goto_1
    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->f:Lcom/xj/mapping/utils/UIStatusUtil;

    invoke-virtual {p1}, Lcom/xj/mapping/utils/UIStatusUtil;->c()V

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->b:Lcom/xj/mapping/view/GameListView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->b:Lcom/xj/mapping/view/GameListView;

    invoke-virtual {p1}, Lcom/xj/mapping/view/GameListView;->c()V

    iput-boolean v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->e:Z

    :goto_2
    return-void

    :cond_4
    sget-object p1, Lcom/xj/mapping/view/UserInfoUtils;->a:Lcom/xj/mapping/view/UserInfoUtils;

    invoke-virtual {p1}, Lcom/xj/mapping/view/UserInfoUtils;->d()Z

    return-void
.end method

.method public final k()V
    .locals 19

    move-object/from16 v0, p0

    sget v1, Lcom/xj/mapping/R$id;->myconfig1_tvbtn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/xj/mapping/R$id;->myconfig2_tvbtn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/xj/mapping/R$id;->myconfig3_tvbtn:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/xj/mapping/R$id;->myconfig1_hadlayout:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v5, Lcom/xj/mapping/R$id;->myconfig2_hadlayout:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget v6, Lcom/xj/mapping/R$id;->myconfig3_hadlayout:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget v7, Lcom/xj/mapping/R$id;->myconfig1_nametv:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    sget v8, Lcom/xj/mapping/R$id;->myconfig2_nametv:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    sget v9, Lcom/xj/mapping/R$id;->myconfig3_nametv:I

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    sget v10, Lcom/xj/mapping/R$id;->myconfig1_use_tvbtn:I

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    sget v11, Lcom/xj/mapping/R$id;->myconfig2_use_tvbtn:I

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    sget v12, Lcom/xj/mapping/R$id;->myconfig3_use_tvbtn:I

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    sget v13, Lcom/xj/mapping/R$id;->myconfig1_resave_tvbtn:I

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    sget v14, Lcom/xj/mapping/R$id;->myconfig2_resave_tvbtn:I

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    sget v15, Lcom/xj/mapping/R$id;->myconfig3_resave_tvbtn:I

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    move-object/from16 v16, v15

    const/4 v15, 0x0

    invoke-static {v15}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/MyLocalConfig;->a(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_0

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v18, v12

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v18, v12

    const/16 v12, 0x8

    const/4 v15, 0x0

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v15}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/MyLocalConfig;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/xj/mapping/R$drawable;->btn_rectshape:I

    invoke-virtual {v10, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setSelected(Z)V

    sget v4, Lcom/xj/language/R$string;->use:I

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    invoke-static {v1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/MyLocalConfig;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/MyLocalConfig;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/xj/mapping/R$drawable;->btn_rectshape:I

    invoke-virtual {v11, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setSelected(Z)V

    sget v1, Lcom/xj/language/R$string;->use:I

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/MyLocalConfig;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v12, v18

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/MyLocalConfig;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v12, v18

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/xj/mapping/R$drawable;->btn_rectshape:I

    invoke-virtual {v12, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setSelected(Z)V

    sget v2, Lcom/xj/language/R$string;->use:I

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    iget-object v2, v0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/xj/mapping/utils/SPConfig;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "useingvssid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_7

    const/4 v3, -0x2

    if-eq v2, v3, :cond_6

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    if-eq v2, v1, :cond_3

    goto :goto_5

    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const/4 v3, 0x1

    sget v1, Lcom/xj/mapping/R$drawable;->btn_rectshape_ed:I

    invoke-virtual {v10, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setSelected(Z)V

    sget v1, Lcom/xj/language/R$string;->useing:I

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    const/4 v3, 0x1

    :goto_3
    sget v2, Lcom/xj/mapping/R$drawable;->btn_rectshape_ed:I

    invoke-virtual {v11, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setSelected(Z)V

    sget v1, Lcom/xj/language/R$string;->useing:I

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    const/4 v3, 0x1

    :goto_4
    sget v2, Lcom/xj/mapping/R$drawable;->btn_rectshape_ed:I

    invoke-virtual {v12, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setSelected(Z)V

    sget v1, Lcom/xj/language/R$string;->useing:I

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_5
    return-void
.end method

.method public l()V
    .locals 3

    sget v0, Lcom/xj/mapping/R$id;->listview:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/view/GameListView;

    iput-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->b:Lcom/xj/mapping/view/GameListView;

    new-instance v1, Lcom/xj/mapping/utils/UIStatusUtil;

    iget-object v2, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->h:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0}, Lcom/xj/mapping/utils/UIStatusUtil;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V

    iput-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->f:Lcom/xj/mapping/utils/UIStatusUtil;

    invoke-virtual {v1}, Lcom/xj/mapping/utils/UIStatusUtil;->e()V

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->f:Lcom/xj/mapping/utils/UIStatusUtil;

    invoke-virtual {v0}, Lcom/xj/mapping/utils/UIStatusUtil;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->b:Lcom/xj/mapping/view/GameListView;

    new-instance v1, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment$2;

    invoke-direct {v1, p0}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment$2;-><init>(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-direct {p0}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isStartLoad"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->m(I)V

    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->g:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;->getCount()I

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    if-gt p1, v0, :cond_2

    iget-boolean v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->e:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->g:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->e:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    if-ge p1, v1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->e:Z

    move p1, v0

    :cond_3
    iput-boolean v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->e:Z

    invoke-virtual {p0, p1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->j(I)V

    :goto_1
    return-void
.end method

.method public n(I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->g:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;

    invoke-virtual {p0, p1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->j(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/xj/mapping/R$id;->nonetwork_layout:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->c:I

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->f:Lcom/xj/mapping/utils/UIStatusUtil;

    invoke-virtual {p1}, Lcom/xj/mapping/utils/UIStatusUtil;->e()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->f:Lcom/xj/mapping/utils/UIStatusUtil;

    invoke-virtual {p1}, Lcom/xj/mapping/utils/UIStatusUtil;->c()V

    :goto_0
    iget p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->c:I

    invoke-virtual {p0, p1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->m(I)V

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/xj/mapping/R$id;->myconfig1_tvbtn:I

    const-wide/16 v3, 0xbb8

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v0, v1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v7, Lcom/xj/mapping/R$id;->myconfig1_resave_tvbtn:I

    if-eq v0, v7, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v7, Lcom/xj/mapping/R$id;->myconfig2_tvbtn:I

    if-eq v0, v7, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v7, Lcom/xj/mapping/R$id;->myconfig2_resave_tvbtn:I

    if-eq v0, v7, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v7, Lcom/xj/mapping/R$id;->myconfig3_tvbtn:I

    if-eq v0, v7, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v7, Lcom/xj/mapping/R$id;->myconfig3_resave_tvbtn:I

    if-ne v0, v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/xj/mapping/R$id;->myconfig1_use_tvbtn:I

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v7, Lcom/xj/mapping/R$id;->myconfig2_use_tvbtn:I

    if-eq v0, v7, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v7, Lcom/xj/mapping/R$id;->myconfig3_use_tvbtn:I

    if-ne v0, v7, :cond_c

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v5, v6

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/xj/mapping/R$id;->myconfig2_use_tvbtn:I

    if-ne p1, v0, :cond_5

    move v5, v2

    :cond_5
    :goto_1
    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/MyLocalConfig;->e(ILjava/lang/String;)V

    sput-boolean v2, Lcom/xj/mapping/utils/ConfigUtil;->e:Z

    invoke-virtual {p0}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->a()V

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->h:Landroid/content/Context;

    sget v0, Lcom/xj/language/R$string;->config_used:I

    invoke-static {p1, v0, v3, v4}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/HLToast;->m()V

    goto/16 :goto_5

    :cond_6
    :goto_2
    new-instance v0, Ljava/io/File;

    iget-object v7, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->h:Landroid/content/Context;

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->l()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/xj/mapping/sdk/appstore/impl/InfoSource;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->q0()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, v1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/xj/mapping/R$id;->myconfig1_resave_tvbtn:I

    if-ne v0, v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/xj/mapping/R$id;->myconfig2_tvbtn:I

    if-eq v0, v1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/xj/mapping/R$id;->myconfig2_resave_tvbtn:I

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_9
    move v2, v5

    goto :goto_4

    :cond_a
    :goto_3
    move v2, v6

    :cond_b
    :goto_4
    new-instance p1, Lcom/xj/mapping/view/CustomDialog;

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->h:Landroid/content/Context;

    sget v1, Lcom/xj/mapping/R$layout;->share_dialog:I

    invoke-direct {p1, v0, v1}, Lcom/xj/mapping/view/CustomDialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Lcom/xj/mapping/view/FullScreenDialog;->show()V

    sget v0, Lcom/xj/mapping/R$id;->share_titlename:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    sget v1, Lcom/xj/mapping/R$id;->share_cancle:I

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v3, Lcom/xj/mapping/R$id;->share_ok:I

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/xj/mapping/R$id;->model:I

    invoke-virtual {p1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v5, Lcom/xj/mapping/R$id;->resolution:I

    invoke-virtual {p1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v6, Lcom/xj/mapping/R$id;->resolution_tv:I

    invoke-virtual {p1, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v7, Lcom/xj/language/R$string;->give_name:I

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setHint(I)V

    sget v7, Lcom/xj/language/R$string;->ok:I

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(I)V

    const/4 v7, 0x4

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment$3;

    invoke-direct {v4, p0, p1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment$3;-><init>(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;Lcom/xj/mapping/view/CustomDialog;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment$4;

    invoke-direct {v1, p0, v0, v2, p1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment$4;-><init>(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;Landroid/widget/EditText;ILcom/xj/mapping/view/CustomDialog;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    :goto_5
    return-void

    :cond_d
    :goto_6
    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->h:Landroid/content/Context;

    sget v0, Lcom/xj/language/R$string;->please_save_yourconfig:I

    invoke-static {p1, v0, v3, v4}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/HLToast;->m()V

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->a:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->l()V

    return-void
.end method

.method public setNetStateInfo(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->j:Ljava/lang/String;

    const-string v0, "mydown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget p1, Lcom/xj/mapping/R$id;->myconfig_layout_line:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/xj/mapping/R$id;->myconfig_layout:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->h:Landroid/content/Context;

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/MyLocalConfig;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->k()V

    :goto_0
    return-void
.end method
