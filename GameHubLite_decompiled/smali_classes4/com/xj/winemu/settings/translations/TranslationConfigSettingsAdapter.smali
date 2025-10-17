.class public final Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/xj/winemu/settings/translations/TranslationEditingListener;

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Lcom/xj/winemu/settings/translations/TranslationEditingListener;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;->c:Lcom/xj/winemu/settings/translations/TranslationEditingListener;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;->d:Ljava/util/List;

    return-void
.end method

.method public static synthetic g(Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;IZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;->t(Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;IZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;->o(Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/xj/common/view/CommFocusSwitchBtn;Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;Lcom/xj/winemu/bean/PcSettingItemEntity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;->u(Lcom/xj/common/view/CommFocusSwitchBtn;Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;Lcom/xj/winemu/bean/PcSettingItemEntity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;Lcom/xj/winemu/bean/PcSettingItemEntity;ILcom/xj/winemu/bean/DialogSettingListItemEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;->r(Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;Lcom/xj/winemu/bean/PcSettingItemEntity;ILcom/xj/winemu/bean/DialogSettingListItemEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroid/view/View;Lcom/xj/winemu/bean/PcSettingItemEntity;Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;ILandroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;->p(Landroid/view/View;Lcom/xj/winemu/bean/PcSettingItemEntity;Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;ILandroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;Lcom/xj/winemu/bean/PcSettingItemEntity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;->q(Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;Lcom/xj/winemu/bean/PcSettingItemEntity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;IZ)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;->v(I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final p(Landroid/view/View;Lcom/xj/winemu/bean/PcSettingItemEntity;Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;ILandroid/view/View;)Lkotlin/Unit;
    .locals 3

    const-string p4, "$entity"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lcom/xj/winemu/settings/SelectAndSingleInputDialog;->g:Lcom/xj/winemu/settings/SelectAndSingleInputDialog$Companion;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcSettingItemEntity;->getContentType()I

    move-result v0

    new-instance v1, Lcom/xj/winemu/settings/translations/y;

    invoke-direct {v1, p2, p1}, Lcom/xj/winemu/settings/translations/y;-><init>(Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;Lcom/xj/winemu/bean/PcSettingItemEntity;)V

    new-instance v2, Lcom/xj/winemu/settings/translations/z;

    invoke-direct {v2, p2, p1, p3}, Lcom/xj/winemu/settings/translations/z;-><init>(Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;Lcom/xj/winemu/bean/PcSettingItemEntity;I)V

    invoke-virtual {p4, p0, v0, v1, v2}, Lcom/xj/winemu/settings/SelectAndSingleInputDialog$Companion;->e(Landroid/view/View;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final q(Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;Lcom/xj/winemu/bean/PcSettingItemEntity;Ljava/util/List;)Lkotlin/Unit;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast v2, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getId()I

    move-result v1

    iget-object v4, p0, Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;->c:Lcom/xj/winemu/settings/translations/TranslationEditingListener;

    invoke-interface {v4, p1}, Lcom/xj/winemu/settings/translations/TranslationEditingListener;->w(Lcom/xj/winemu/bean/PcSettingItemEntity;)I

    move-result v4

    if-ne v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-virtual {v2, v1}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->setSelected(Z)V

    move v1, v3

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final r(Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;Lcom/xj/winemu/bean/PcSettingItemEntity;ILcom/xj/winemu/bean/DialogSettingListItemEntity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;->c:Lcom/xj/winemu/settings/translations/TranslationEditingListener;

    invoke-interface {v0, p1, p3}, Lcom/xj/winemu/settings/translations/TranslationEditingListener;->p0(Lcom/xj/winemu/bean/PcSettingItemEntity;Lcom/xj/winemu/bean/DialogSettingListItemEntity;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t(Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;IZ)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;->v(I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final u(Lcom/xj/common/view/CommFocusSwitchBtn;Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;Lcom/xj/winemu/bean/PcSettingItemEntity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$entity"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/CommFocusSwitchBtn;->getSwitch()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/xj/common/view/CommFocusSwitchBtn;->b(ZZ)V

    iget-object p0, p1, Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;->c:Lcom/xj/winemu/settings/translations/TranslationEditingListener;

    invoke-interface {p0, p2, p3}, Lcom/xj/winemu/settings/translations/TranslationEditingListener;->g(Lcom/xj/winemu/bean/PcSettingItemEntity;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/bean/PcSettingItemEntity;

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcSettingItemEntity;->getType()I

    move-result p1

    return p1
.end method

.method public final m(Ljava/util/List;)V
    .locals 2

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-object p1, p0, Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;->d:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    :goto_0
    return-void
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/xj/winemu/bean/PcSettingItemEntity;)V
    .locals 10

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/xj/winemu/R$id;->tv_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/xj/winemu/R$id;->layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/xj/common/R$id;->tv_content:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/xj/common/R$id;->iv_arrow:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p3}, Lcom/xj/winemu/bean/PcSettingItemEntity;->getContentName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;->c:Lcom/xj/winemu/settings/translations/TranslationEditingListener;

    invoke-interface {v0, p3}, Lcom/xj/winemu/settings/translations/TranslationEditingListener;->d0(Lcom/xj/winemu/bean/PcSettingItemEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v7, Lcom/xj/winemu/settings/translations/w;

    invoke-direct {v7, p0, p2}, Lcom/xj/winemu/settings/translations/w;-><init>(Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;I)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v9}, Lcom/xj/common/utils/FocusableBorderExtKt;->d(Landroid/view/View;IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lcom/xj/common/utils/ClickUtilsKt;->r(Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v7, Lcom/xj/winemu/settings/translations/x;

    invoke-direct {v7, p1, p3, p0, p2}, Lcom/xj/winemu/settings/translations/x;-><init>(Landroid/view/View;Lcom/xj/winemu/bean/PcSettingItemEntity;Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;I)V

    const/4 v8, 0x3

    const-wide/16 v4, 0x0

    invoke-static/range {v3 .. v9}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;->getItemViewType(I)I

    move-result v0

    sget-object v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v1}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getTYPE_JUMP_ITEM()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/bean/PcSettingItemEntity;

    invoke-virtual {p0, p1, p2, v0}, Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;->n(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/xj/winemu/bean/PcSettingItemEntity;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getTYPE_SWITCH()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/bean/PcSettingItemEntity;

    invoke-virtual {p0, p1, p2, v0}, Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;->s(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/xj/winemu/bean/PcSettingItemEntity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v1}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getTYPE_JUMP_ITEM()I

    move-result v2

    const/4 v3, 0x0

    if-ne p2, v2, :cond_0

    sget p2, Lcom/xj/common/R$layout;->item_jump_text:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getTYPE_SWITCH()I

    move-result v1

    if-ne p2, v1, :cond_1

    sget p2, Lcom/xj/winemu/R$layout;->item_setting_switch:I

    goto :goto_0

    :cond_1
    move p2, v3

    :goto_0
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter$onCreateViewHolder$1;

    invoke-direct {p2, p1}, Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter$onCreateViewHolder$1;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/xj/winemu/bean/PcSettingItemEntity;)V
    .locals 10

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/xj/winemu/R$id;->tv_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/xj/winemu/R$id;->layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/xj/winemu/R$id;->switch_btn:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xj/common/view/CommFocusSwitchBtn;

    invoke-virtual {p3}, Lcom/xj/winemu/bean/PcSettingItemEntity;->getContentName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lcom/xj/common/utils/ClickUtilsKt;->r(Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v7, Lcom/xj/winemu/settings/translations/u;

    invoke-direct {v7, p0, p2}, Lcom/xj/winemu/settings/translations/u;-><init>(Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;I)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v9}, Lcom/xj/common/utils/FocusableBorderExtKt;->d(Landroid/view/View;IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    new-instance v7, Lcom/xj/winemu/settings/translations/v;

    invoke-direct {v7, p1, p0, p3}, Lcom/xj/winemu/settings/translations/v;-><init>(Lcom/xj/common/view/CommFocusSwitchBtn;Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;Lcom/xj/winemu/bean/PcSettingItemEntity;)V

    const/4 v8, 0x3

    const-wide/16 v4, 0x0

    invoke-static/range {v3 .. v9}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;->c:Lcom/xj/winemu/settings/translations/TranslationEditingListener;

    invoke-interface {p2, p3}, Lcom/xj/winemu/settings/translations/TranslationEditingListener;->l(Lcom/xj/winemu/bean/PcSettingItemEntity;)Z

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/xj/common/view/CommFocusSwitchBtn;->b(ZZ)V

    return-void
.end method

.method public final v(I)V
    .locals 3

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/xj/common/view/FocusLayoutManager;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/xj/common/view/FocusLayoutManager;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lcom/xj/common/view/FocusLayoutManager;->a(I)V

    :cond_2
    return-void
.end method
