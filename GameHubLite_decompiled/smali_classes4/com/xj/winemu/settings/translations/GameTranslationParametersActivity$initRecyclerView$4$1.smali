.class public final Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity$initRecyclerView$4$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->W1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity$initRecyclerView$4$1;->a:Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 4

    const/4 v0, 0x1

    if-ltz p1, :cond_3

    iget-object v1, p0, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity$initRecyclerView$4$1;->a:Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;

    invoke-static {v1}, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->N1(Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;)Lcom/xj/common/view/adapter/MultiTypeAdapter;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "adapter"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->i()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    iget-object v1, p0, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity$initRecyclerView$4$1;->a:Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;

    invoke-static {v1}, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->N1(Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;)Lcom/xj/common/view/adapter/MultiTypeAdapter;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/xj/winemu/settings/translations/data/TranslatorTabItem;

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    :goto_1
    move v0, v2

    goto :goto_2

    :cond_2
    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    return v0
.end method
