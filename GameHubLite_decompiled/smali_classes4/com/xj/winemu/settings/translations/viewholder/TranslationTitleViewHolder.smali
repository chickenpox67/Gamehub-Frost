.class public final Lcom/xj/winemu/settings/translations/viewholder/TranslationTitleViewHolder;
.super Lcom/xj/common/view/adapter/VBViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/adapter/VBViewHolder<",
        "Ljava/lang/String;",
        "Lcom/xj/winemu/databinding/WinemuItemTranslationParameterTitleBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xj/common/view/adapter/VBViewHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/translations/viewholder/TranslationTitleViewHolder;->s(Ljava/lang/String;)V

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterTitleBinding;

    invoke-virtual {v0}, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterTitleBinding;->getRoot()Lcom/hjq/shape/view/ShapeTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
