.class public Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigOfficialAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xj/mapping/interaction/virtualtouchutil/adapter/OfficialHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigOfficialAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public g(Lcom/xj/mapping/interaction/virtualtouchutil/adapter/OfficialHolder;I)V
    .locals 5

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigOfficialAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;

    iget-object v1, p1, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/OfficialHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/OfficialHolder;->e:Lcom/xj/mapping/view/CollapsibleTextView;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/xj/mapping/view/CollapsibleTextView;->v(Ljava/lang/Boolean;)V

    iget-object v1, p1, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/OfficialHolder;->e:Lcom/xj/mapping/view/CollapsibleTextView;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;->getDescription()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x43c80000    # 400.0f

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/xj/mapping/view/CollapsibleTextView;->u(Ljava/lang/String;FI)V

    iget-object v1, p1, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/OfficialHolder;->b:Landroid/widget/ImageView;

    sget v2, Lcom/xj/mapping/R$drawable;->all_icon_deploy:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/OfficialHolder;->c:Landroid/widget/TextView;

    new-instance v2, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigOfficialAdapter$1;

    invoke-direct {v2, p0, p1}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigOfficialAdapter$1;-><init>(Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigOfficialAdapter;Lcom/xj/mapping/interaction/virtualtouchutil/adapter/OfficialHolder;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/OfficialHolder;->d:Lcom/xj/mapping/view/RoundButton;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/OfficialHolder;->d:Lcom/xj/mapping/view/RoundButton;

    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigOfficialAdapter;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    iget-object p2, p1, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/OfficialHolder;->e:Lcom/xj/mapping/view/CollapsibleTextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/OfficialHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p1, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/OfficialHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/OfficialHolder;->e:Lcom/xj/mapping/view/CollapsibleTextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/OfficialHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p1, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/OfficialHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigOfficialAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/xj/mapping/interaction/virtualtouchutil/adapter/OfficialHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/xj/mapping/R$layout;->item_config_official_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/OfficialHolder;

    invoke-direct {p2, p1}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/OfficialHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/OfficialHolder;

    invoke-virtual {p0, p1, p2}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigOfficialAdapter;->g(Lcom/xj/mapping/interaction/virtualtouchutil/adapter/OfficialHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigOfficialAdapter;->h(Landroid/view/ViewGroup;I)Lcom/xj/mapping/interaction/virtualtouchutil/adapter/OfficialHolder;

    move-result-object p1

    return-object p1
.end method

.method public setSeeClick(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigOfficialAdapter;->b:Landroid/view/View$OnClickListener;

    return-void
.end method
