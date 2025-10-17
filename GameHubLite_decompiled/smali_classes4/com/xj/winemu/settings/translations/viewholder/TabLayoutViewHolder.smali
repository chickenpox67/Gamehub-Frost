.class public final Lcom/xj/winemu/settings/translations/viewholder/TabLayoutViewHolder;
.super Lcom/xj/common/view/adapter/VBViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/adapter/VBViewHolder<",
        "Lcom/xj/winemu/settings/translations/data/TranslatorTabItem;",
        "Lcom/xj/winemu/databinding/WinemuItemTranslationParameterTablayoutBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final fetchLastSelected:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/xj/winemu/bean/ITranslatorConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mGameId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onTabItemChange:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/xj/winemu/bean/ITranslatorConfig;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final translator:Lcom/xj/winemu/api/bean/Translator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xj/winemu/api/bean/Translator;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lcom/xj/winemu/api/bean/Translator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/api/bean/Translator;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/xj/winemu/bean/ITranslatorConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mGameId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchLastSelected"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/common/view/adapter/VBViewHolder;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/settings/translations/viewholder/TabLayoutViewHolder;->translator:Lcom/xj/winemu/api/bean/Translator;

    iput-object p2, p0, Lcom/xj/winemu/settings/translations/viewholder/TabLayoutViewHolder;->mGameId:Ljava/lang/String;

    iput-object p3, p0, Lcom/xj/winemu/settings/translations/viewholder/TabLayoutViewHolder;->fetchLastSelected:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final A(Lcom/xj/winemu/settings/translations/viewholder/TabLayoutViewHolder;Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object p1

    sget-object v0, Lcom/xj/common/view/focus/focus/FocusDirection;->RIGHT:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterTablayoutBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterTablayoutBinding;->tabLayout:Lcom/xj/winemu/settings/translations/viewholder/TPTabLayout;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->getTabs()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterTablayoutBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterTablayoutBinding;->tabLayout:Lcom/xj/winemu/settings/translations/viewholder/TPTabLayout;

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->getSelectedTab()I

    move-result v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    add-int/2addr v0, v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/bean/ITranslatorConfig;

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/translations/viewholder/TabLayoutViewHolder;->v(Lcom/xj/winemu/bean/ITranslatorConfig;)Z

    move-result p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic s(Lcom/xj/winemu/settings/translations/viewholder/TabLayoutViewHolder;ILcom/xj/winemu/bean/ITranslatorConfig;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/translations/viewholder/TabLayoutViewHolder;->y(Lcom/xj/winemu/settings/translations/viewholder/TabLayoutViewHolder;ILcom/xj/winemu/bean/ITranslatorConfig;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t(Lcom/xj/winemu/settings/translations/viewholder/TabLayoutViewHolder;Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/translations/viewholder/TabLayoutViewHolder;->A(Lcom/xj/winemu/settings/translations/viewholder/TabLayoutViewHolder;Lcom/xj/common/view/focus/focus/FocusEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Lcom/xj/winemu/settings/translations/viewholder/TabLayoutViewHolder;Lcom/hjq/shape/view/ShapeTextView;Lcom/xj/winemu/bean/ITranslatorConfig;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/winemu/settings/translations/viewholder/TabLayoutViewHolder;->z(Lcom/xj/winemu/settings/translations/viewholder/TabLayoutViewHolder;Lcom/hjq/shape/view/ShapeTextView;Lcom/xj/winemu/bean/ITranslatorConfig;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lcom/xj/winemu/settings/translations/viewholder/TabLayoutViewHolder;ILcom/xj/winemu/bean/ITranslatorConfig;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/xj/winemu/settings/translations/viewholder/TabLayoutViewHolder;->v(Lcom/xj/winemu/bean/ITranslatorConfig;)Z

    move-result p0

    return p0
.end method

.method public static final z(Lcom/xj/winemu/settings/translations/viewholder/TabLayoutViewHolder;Lcom/hjq/shape/view/ShapeTextView;Lcom/xj/winemu/bean/ITranslatorConfig;I)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selected"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/winemu/settings/translations/viewholder/TabLayoutViewHolder;->fetchLastSelected:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/bean/ITranslatorConfig;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/xj/winemu/bean/ITranslatorConfig;->getConfigId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Lcom/xj/winemu/bean/ITranslatorConfig;->getConfigId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/xj/winemu/settings/translations/viewholder/TabLayoutViewHolder;->onTabItemChange:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final B(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "onTabItemChange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/winemu/settings/translations/viewholder/TabLayoutViewHolder;->onTabItemChange:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xj/winemu/settings/translations/data/TranslatorTabItem;

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/translations/viewholder/TabLayoutViewHolder;->w(Lcom/xj/winemu/settings/translations/data/TranslatorTabItem;)V

    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lcom/xj/winemu/settings/translations/data/TranslatorTabItem;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/settings/translations/viewholder/TabLayoutViewHolder;->x(Lcom/xj/winemu/settings/translations/data/TranslatorTabItem;Ljava/util/List;)V

    return-void
.end method

.method public o()V
    .locals 2

    invoke-super {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->o()V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterTablayoutBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterTablayoutBinding;->tabLayout:Lcom/xj/winemu/settings/translations/viewholder/TPTabLayout;

    iget-object v1, p0, Lcom/xj/winemu/settings/translations/viewholder/TabLayoutViewHolder;->mGameId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xj/winemu/settings/translations/viewholder/TPTabLayout;->setMGameId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterTablayoutBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterTablayoutBinding;->tabLayout:Lcom/xj/winemu/settings/translations/viewholder/TPTabLayout;

    iget-object v1, p0, Lcom/xj/winemu/settings/translations/viewholder/TabLayoutViewHolder;->translator:Lcom/xj/winemu/api/bean/Translator;

    invoke-virtual {v0, v1}, Lcom/xj/winemu/settings/translations/viewholder/TPTabLayout;->setTranslator(Lcom/xj/winemu/api/bean/Translator;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterTablayoutBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterTablayoutBinding;->tabLayout:Lcom/xj/winemu/settings/translations/viewholder/TPTabLayout;

    new-instance v1, Lk2/a;

    invoke-direct {v1, p0}, Lk2/a;-><init>(Lcom/xj/winemu/settings/translations/viewholder/TabLayoutViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->setCanClickCheck(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterTablayoutBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterTablayoutBinding;->tabLayout:Lcom/xj/winemu/settings/translations/viewholder/TPTabLayout;

    new-instance v1, Lk2/b;

    invoke-direct {v1, p0}, Lk2/b;-><init>(Lcom/xj/winemu/settings/translations/viewholder/TabLayoutViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->setOnTabSelectChanged(Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterTablayoutBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterTablayoutBinding;->tabLayout:Lcom/xj/winemu/settings/translations/viewholder/TPTabLayout;

    new-instance v1, Lk2/c;

    invoke-direct {v1, p0}, Lk2/c;-><init>(Lcom/xj/winemu/settings/translations/viewholder/TabLayoutViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->setOnFocusEventListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final v(Lcom/xj/winemu/bean/ITranslatorConfig;)Z
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/xj/winemu/bean/ITranslatorConfig;->isCustomConfig()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object p1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/viewholder/TabLayoutViewHolder;->mGameId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/viewholder/TabLayoutViewHolder;->translator:Lcom/xj/winemu/api/bean/Translator;

    invoke-virtual {p1, v0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->l1(Lcom/xj/winemu/api/bean/Translator;)Z

    move-result p1

    return p1
.end method

.method public w(Lcom/xj/winemu/settings/translations/data/TranslatorTabItem;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/winemu/settings/translations/data/TranslatorTabItem;->getTabs()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/viewholder/TabLayoutViewHolder;->fetchLastSelected:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/bean/ITranslatorConfig;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xj/winemu/bean/ITranslatorConfig;

    invoke-interface {v0}, Lcom/xj/winemu/bean/ITranslatorConfig;->getConfigId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Lcom/xj/winemu/bean/ITranslatorConfig;->getConfigId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterTablayoutBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterTablayoutBinding;->tabLayout:Lcom/xj/winemu/settings/translations/viewholder/TPTabLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_3
    invoke-virtual {v0, p1, v2}, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->J(Ljava/util/List;I)V

    return-void
.end method

.method public x(Lcom/xj/winemu/settings/translations/data/TranslatorTabItem;Ljava/util/List;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/winemu/settings/translations/data/TranslatorTabItem;->getTabs()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterTablayoutBinding;

    iget-object p2, p2, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterTablayoutBinding;->tabLayout:Lcom/xj/winemu/settings/translations/viewholder/TPTabLayout;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, p1, v2, v0, v1}, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->K(Lcom/xj/common/view/focus/focus/view/FocusTabLayout;Ljava/util/List;IILjava/lang/Object;)V

    return-void
.end method
