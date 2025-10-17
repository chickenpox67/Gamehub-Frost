.class public Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter$OnItemClickListener;,
        Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter$TYPE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Landroid/view/View$OnClickListener;

.field public d:Landroid/view/View$OnClickListener;

.field public e:Landroid/view/View$OnClickListener;

.field public f:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter$OnItemClickListener;

.field public g:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter;->a:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter;->g:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic g(Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter;)Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter$OnItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter;->f:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter$OnItemClickListener;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 4

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;

    invoke-virtual {p1}, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;->getId()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    sget-object p1, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter$TYPE;->noDP:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter$TYPE;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter$TYPE;->normal:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter$TYPE;

    goto :goto_0

    :goto_1
    return p1
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter;->b:Ljava/lang/String;

    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter;->a:Z

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 12

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;

    instance-of v2, p1, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/NetHolder;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne p2, v2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/NetHolder;

    iget-object p2, p2, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/NetHolder;->n:Landroid/view/View;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    move-object p2, p1

    check-cast p2, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/NetHolder;

    iget-object p2, p2, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/NetHolder;->n:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance p2, Landroid/text/SpannableString;

    invoke-virtual {v1}, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    iget-object v6, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v2

    const/16 v7, 0x21

    if-lez v2, :cond_1

    if-le v6, v2, :cond_1

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    const-string v9, "#4D8FFF"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2, v8, v2, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/NetHolder;

    iget-object v6, v2, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/NetHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v2, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/NetHolder;->r:Landroid/view/ViewGroup;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;->getResolution_txt()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;->getDescription()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;->getResolution_txt()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v1}, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;->getResolution_txt()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, p2

    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    const-string v11, "#FFEB34"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-direct {v10, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8, v10, p2, v9, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object p2, v2, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/NetHolder;->p:Landroid/widget/TextView;

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v2, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/NetHolder;->d:Landroid/view/View;

    new-instance v7, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter$1;

    invoke-direct {v7, p0, v0}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter$1;-><init>(Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter;I)V

    invoke-virtual {p2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, v2, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/NetHolder;->s:Landroid/widget/TextView;

    const-string v7, "1"

    invoke-virtual {v1}, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;->getGsw()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    move v7, v4

    :goto_1
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;->getCreated_time()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xj/mapping/utils/StringUtil;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    new-instance v7, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/SB;

    invoke-direct {v7}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/SB;-><init>()V

    invoke-virtual {v1}, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;->getMobile_model()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/SB;->a(Ljava/lang/String;)Lcom/xj/mapping/interaction/virtualtouchutil/adapter/SB;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/SB;->a(Ljava/lang/String;)Lcom/xj/mapping/interaction/virtualtouchutil/adapter/SB;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/SB;->a(Ljava/lang/String;)Lcom/xj/mapping/interaction/virtualtouchutil/adapter/SB;

    move-result-object v8

    iget-object v9, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {p2, v9}, Lcom/xj/mapping/utils/StringUtil;->a(Ljava/util/Date;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/SB;->a(Ljava/lang/String;)Lcom/xj/mapping/interaction/virtualtouchutil/adapter/SB;

    move-result-object v8

    const-string v9, " V"

    invoke-virtual {v8, v9}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/SB;->a(Ljava/lang/String;)Lcom/xj/mapping/interaction/virtualtouchutil/adapter/SB;

    move-result-object v8

    invoke-virtual {v1}, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;->getConfig_ver()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/SB;->a(Ljava/lang/String;)Lcom/xj/mapping/interaction/virtualtouchutil/adapter/SB;

    iget-object v8, v2, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/NetHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/SB;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v2, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/NetHolder;->k:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;->getDownload_count()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v2, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/NetHolder;->i:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;->getDigg_count()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v2, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/NetHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;->getIsdigg()I

    move-result v8

    if-ne v8, v3, :cond_3

    sget v8, Lcom/xj/mapping/R$drawable;->pop_icon_like_pressed:I

    goto :goto_2

    :cond_3
    sget v8, Lcom/xj/mapping/R$drawable;->pop_icon_like_nomal:I

    :goto_2
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v7, v2, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/NetHolder;->e:Landroid/widget/ImageView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v7, v2, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/NetHolder;->g:Landroid/widget/LinearLayout;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;->getIsdigg()I

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, v2, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/NetHolder;->g:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v7, v2, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/NetHolder;->j:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;->getDislike_count()I

    move-result v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v2, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/NetHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;->getIsdislike()I

    move-result v7

    if-ne v7, v3, :cond_5

    sget v7, Lcom/xj/mapping/R$drawable;->ic_dislike_select:I

    goto :goto_3

    :cond_5
    sget v7, Lcom/xj/mapping/R$drawable;->ic_dislike:I

    :goto_3
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v6, v2, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/NetHolder;->f:Landroid/widget/ImageView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v6, v2, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/NetHolder;->h:Landroid/widget/LinearLayout;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;->getIsdislike()I

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v2, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/NetHolder;->h:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-virtual {v1}, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;->getIsdigg()I

    move-result v6

    const/4 v7, 0x0

    if-ne v6, v3, :cond_7

    iget-object v6, v2, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/NetHolder;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    invoke-virtual {v1}, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;->getIsdislike()I

    move-result v1

    if-ne v1, v3, :cond_8

    iget-object v1, v2, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/NetHolder;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter;->a:Z

    if-eqz v1, :cond_a

    iget-object v1, v2, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/NetHolder;->l:Lcom/xj/mapping/view/RoundButton;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/NetHolder;->l:Lcom/xj/mapping/view/RoundButton;

    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v0, v6

    const-wide/32 v6, 0x1b7740

    cmp-long p2, v0, v6

    if-lez p2, :cond_9

    iget-object p2, v2, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/NetHolder;->l:Lcom/xj/mapping/view/RoundButton;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object p2, v2, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/NetHolder;->l:Lcom/xj/mapping/view/RoundButton;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/xj/language/R$string;->delete:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xj/mapping/view/RoundButton;->setText(Ljava/lang/String;)V

    iget-object p1, v2, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/NetHolder;->l:Lcom/xj/mapping/view/RoundButton;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v2, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/NetHolder;->r:Landroid/view/ViewGroup;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v2, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/NetHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v2, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/NetHolder;->d:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_a
    iget-object p2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, v2, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/NetHolder;->l:Lcom/xj/mapping/view/RoundButton;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/xj/language/R$string;->config_net_item_see:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xj/mapping/view/RoundButton;->setText(Ljava/lang/String;)V

    iget-object p1, v2, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/NetHolder;->l:Lcom/xj/mapping/view/RoundButton;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v2, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/NetHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v2, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/NetHolder;->d:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v2, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/NetHolder;->r:Landroid/view/ViewGroup;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    sget-object v0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter$TYPE;->normal:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter$TYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/xj/mapping/R$layout;->item_config_net_item:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/NetHolder;

    invoke-direct {p2, p1}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/NetHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/xj/mapping/R$layout;->item_config_net_tip_nomore:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/MoreHolder;

    invoke-direct {p2, p1}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/MoreHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setBtnClick(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter;->g:Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter;->g:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public setDislikeClick(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter;->d:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setLikeClick(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnItemClickListener(Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter;->f:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter$OnItemClickListener;

    return-void
.end method
