.class public final Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Ljava/util/Map;

.field public b:Ljava/util/Map;

.field public c:Lkotlin/jvm/functions/Function1;

.field public d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public n:Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;

.field public o:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;->a:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;->b:Ljava/util/Map;

    const/16 p1, 0x2a

    .line 7
    invoke-static {p1}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result p1

    iput p1, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;->d:I

    const/16 p1, 0x20

    .line 8
    invoke-static {p1}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result p1

    iput p1, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;->e:I

    const/16 p1, 0xe

    .line 9
    invoke-static {p1}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result p1

    iput p1, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;->f:I

    const/16 p1, 0xc

    .line 10
    invoke-static {p1}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result p1

    iput p1, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;->g:I

    const/16 p1, 0x24

    .line 11
    invoke-static {p1}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result p1

    iput p1, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;->h:I

    .line 12
    const-string p1, "#755A6375"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;->i:I

    .line 13
    const-string p1, "#FFFFFF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;->j:I

    .line 14
    const-string p1, "#4D8FFF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;->k:I

    .line 15
    const-string p1, "#ffffff"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;->l:I

    .line 16
    const-string p1, "#252525"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;->m:I

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;->o:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/xj/common/databinding/CommItemPicAndTextBinding;Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;->m(Lcom/xj/common/databinding/CommItemPicAndTextBinding;Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;Landroid/view/View;Lcom/hjq/shape/view/ShapeView;Landroid/view/View;Z)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;->j(Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;Landroid/view/View;Lcom/hjq/shape/view/ShapeView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;->l(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;Landroid/view/View;Lcom/hjq/shape/view/ShapeView;Landroid/view/View;Z)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;->n(Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;Landroid/view/View;Lcom/hjq/shape/view/ShapeView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;->k(Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;Ljava/util/List;ZIZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/16 p3, 0x24

    invoke-static {p3}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;->h(Ljava/util/List;ZIZ)V

    return-void
.end method

.method public static final j(Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;Landroid/view/View;Lcom/hjq/shape/view/ShapeView;Landroid/view/View;Z)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$picItem"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$contentView"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$this_apply"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;->g(Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;Landroid/view/View;Lcom/hjq/shape/view/ShapeView;)V

    return-void
.end method

.method public static final k(Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$picItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final l(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "$this$isTrue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final m(Lcom/xj/common/databinding/CommItemPicAndTextBinding;Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$picItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xj/common/databinding/CommItemPicAndTextBinding;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/xj/base/sdkconfig/GlideApp;->a(Landroid/content/Context;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    iget-object p2, p0, Lcom/xj/common/databinding/CommItemPicAndTextBinding;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object p0, p0, Lcom/xj/common/databinding/CommItemPicAndTextBinding;->ivIcon:Landroid/widget/ImageView;

    const-string p1, "ivIcon"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final n(Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;Landroid/view/View;Lcom/hjq/shape/view/ShapeView;Landroid/view/View;Z)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$it"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$cView"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$this_apply"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;->g(Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;Landroid/view/View;Lcom/hjq/shape/view/ShapeView;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/util/List;)Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;->o:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;

    invoke-virtual {v4}, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;->c()I

    move-result v4

    iget-object v5, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;->o:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;

    invoke-virtual {v5}, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;->c()I

    move-result v5

    if-eq v4, v5, :cond_2

    move v1, v2

    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;

    invoke-virtual {v4}, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;->o:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;

    invoke-virtual {v5}, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    move v1, v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;

    invoke-virtual {v4}, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;->f()Z

    move-result v4

    iget-object v5, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;->o:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;

    invoke-virtual {v5}, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;->f()Z

    move-result v5

    if-eq v4, v5, :cond_5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;->o:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v0
.end method

.method public final g(Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;Landroid/view/View;Lcom/hjq/shape/view/ShapeView;)V
    .locals 2

    invoke-virtual {p3}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p3

    iget v0, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;->j:I

    invoke-virtual {p3, v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    instance-of p3, p2, Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    instance-of p1, p2, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    check-cast p2, Landroid/widget/TextView;

    iget p1, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;->m:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    instance-of p1, p2, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_6

    sget p1, Lcom/xj/common/R$id;->tv_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget p2, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;->m:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;->i:I

    invoke-virtual {p1}, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v0, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;->k:I

    :cond_3
    invoke-virtual {p3}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    instance-of p3, p2, Landroid/widget/ImageView;

    if-eqz p3, :cond_4

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;->d()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_4
    instance-of p1, p2, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    check-cast p2, Landroid/widget/TextView;

    iget p1, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;->l:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_5
    instance-of p1, p2, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_6

    sget p1, Lcom/xj/common/R$id;->tv_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget p2, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;->l:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final getMCurrentItem()Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;->n:Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;

    return-object v0
.end method

.method public final h(Ljava/util/List;ZIZ)V
    .locals 11

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;->o:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;

    iget-object p3, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;->a:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;->c()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/hjq/shape/view/ShapeView;

    iget-object p4, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;->b:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p0, p2, p4, p3}, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;->g(Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;Landroid/view/View;Lcom/hjq/shape/view/ShapeView;)V

    new-instance v0, Lcom/xj/common/view/u;

    invoke-direct {v0, p0, p2, p4, p3}, Lcom/xj/common/view/u;-><init>(Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;Landroid/view/View;Lcom/hjq/shape/view/ShapeView;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iput p3, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;->h:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    move v0, p3

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v0, 0x1

    if-gez v0, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_3
    check-cast v1, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;

    invoke-virtual {v1}, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    iput-object v1, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;->n:Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;

    :cond_4
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x11

    const/4 v6, -0x2

    if-eqz p4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-static {v7}, Lcom/xj/common/databinding/CommItemPicAndTextBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xj/common/databinding/CommItemPicAndTextBinding;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v8

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v10, 0x14

    invoke-static {v10}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result v10

    invoke-direct {v9, v6, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v7, Lcom/xj/common/databinding/CommItemPicAndTextBinding;->ivIcon:Landroid/widget/ImageView;

    const-string v6, "ivIcon"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xj/common/view/v;

    invoke-direct {v6}, Lcom/xj/common/view/v;-><init>()V

    new-instance v8, Lcom/xj/common/view/w;

    invoke-direct {v8, v7, v1}, Lcom/xj/common/view/w;-><init>(Lcom/xj/common/databinding/CommItemPicAndTextBinding;Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;)V

    invoke-static {v5, v6, v8}, Lcom/xj/common/utils/KotlinUseUtilsKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object v5, v7, Lcom/xj/common/databinding/CommItemPicAndTextBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    iget v8, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;->h:I

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;->d()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object v5, v6

    goto :goto_2

    :cond_6
    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v5, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;->l:I

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextSize(F)V

    move-object v5, v7

    :goto_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v6, Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/hjq/shape/view/ShapeView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v7

    invoke-virtual {v1}, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;->f()Z

    move-result v8

    if-eqz v8, :cond_7

    iget v8, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;->k:I

    goto :goto_3

    :cond_7
    iget v8, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;->i:I

    :goto_3
    invoke-virtual {v7, v8}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v7

    const/16 v8, 0x8

    invoke-static {v8}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setRadius(F)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v7, Lcom/xj/common/view/x;

    invoke-direct {v7, p0, v1, v5, v6}, Lcom/xj/common/view/x;-><init>(Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;Landroid/view/View;Lcom/hjq/shape/view/ShapeView;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v7, Lcom/xj/common/view/y;

    invoke-direct {v7, p0, v1}, Lcom/xj/common/view/y;-><init>(Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;->c()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;->b:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p2, :cond_8

    iget v5, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;->d:I

    goto :goto_4

    :cond_8
    iget v5, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;->e:I

    :goto_4
    invoke-direct {v1, p3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    if-eqz v0, :cond_a

    if-eqz p2, :cond_9

    iget v0, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;->f:I

    goto :goto_5

    :cond_9
    iget v0, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;->g:I

    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_a
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v0, v3

    goto/16 :goto_1

    :cond_b
    return-void
.end method

.method public final setMCurrentItem(Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;)V
    .locals 0
    .param p1    # Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;->n:Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;

    return-void
.end method

.method public final setSelectListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method
