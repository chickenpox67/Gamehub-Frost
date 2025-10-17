.class public Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter$DelClick;,
        Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter$UsedClick;,
        Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter$ShareClick;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Landroid/content/SharedPreferences;

.field public c:Landroid/content/Context;

.field public d:I

.field public e:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter$ShareClick;

.field public f:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter$UsedClick;

.field public g:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter$DelClick;

.field public h:Lcom/xj/mapping/view/KeyboardViewNew;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter;->d:I

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public g()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter;->d:I

    return v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineViewHolder;I)V
    .locals 5

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    iget-object v0, p1, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineViewHolder;->e:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineViewHolder;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/StateAllInfo;

    iget-object v3, p1, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/StateAllInfo;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineViewHolder;->b:Landroid/widget/ImageView;

    new-instance v4, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter$1;

    invoke-direct {v4, p0, p2}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter$1;-><init>(Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v3, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter;->d:I

    if-eq p2, v3, :cond_2

    invoke-virtual {v0}, Lcom/xj/mapping/bean/StateAllInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xj/mapping/utils/KeyboardSpProxy;->c()Lcom/xj/mapping/utils/KeyboardSpProxy;

    move-result-object v3

    iget-object v4, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter;->c:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/xj/mapping/utils/KeyboardSpProxy;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    iget-object v0, p1, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineViewHolder;->d:Lcom/xj/mapping/view/RoundButton;

    if-eqz v1, :cond_3

    const-string v2, "#3664B3"

    :goto_2
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_3

    :cond_3
    const-string v2, "#4D8FFF"

    goto :goto_2

    :goto_3
    invoke-virtual {v0, v2}, Lcom/xj/mapping/view/RoundButton;->setRoundButtonBackground(I)V

    iget-object v0, p1, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineViewHolder;->d:Lcom/xj/mapping/view/RoundButton;

    if-eqz v1, :cond_4

    sget v1, Lcom/xj/language/R$string;->used:I

    goto :goto_4

    :cond_4
    sget v1, Lcom/xj/language/R$string;->use:I

    :goto_4
    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/RoundButton;->setTextRes(I)V

    iget-object v0, p1, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineViewHolder;->d:Lcom/xj/mapping/view/RoundButton;

    new-instance v1, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter$2;

    invoke-direct {v1, p0, p2}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter$2;-><init>(Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineViewHolder;->c:Landroid/widget/ImageView;

    new-instance v0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter$3;

    invoke-direct {v0, p0, p2}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter$3;-><init>(Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/xj/mapping/R$layout;->item_config_my_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/mapping/utils/SPConfig;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter;->b:Landroid/content/SharedPreferences;

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter;->c:Landroid/content/Context;

    :cond_1
    new-instance p1, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineViewHolder;

    invoke-direct {p1, p2}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public j()V
    .locals 4

    new-instance v0, Lcom/xj/mapping/bean/StateAllInfoList;

    invoke-direct {v0}, Lcom/xj/mapping/bean/StateAllInfoList;-><init>()V

    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/xj/mapping/bean/StateAllInfoList;->setList(Ljava/util/List;)V

    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_MyConfigList"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/xj/mapping/utils/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public k(Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter$DelClick;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter;->g:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter$DelClick;

    return-void
.end method

.method public l(Lcom/xj/mapping/view/KeyboardViewNew;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter;->h:Lcom/xj/mapping/view/KeyboardViewNew;

    return-void
.end method

.method public m(Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter$ShareClick;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter;->e:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter$ShareClick;

    return-void
.end method

.method public n(Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter$UsedClick;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter;->f:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter$UsedClick;

    return-void
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter;->d:I

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter;->h(Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter;->i(Landroid/view/ViewGroup;I)Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public setData(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter;->a:Ljava/util/List;

    return-void
.end method
