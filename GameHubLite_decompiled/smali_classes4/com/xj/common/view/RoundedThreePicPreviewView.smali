.class public final Lcom/xj/common/view/RoundedThreePicPreviewView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/xj/common/databinding/CommRounded3PicPreviewViewBinding;


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

    invoke-direct/range {v1 .. v6}, Lcom/xj/common/view/RoundedThreePicPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/xj/common/view/RoundedThreePicPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    .line 6
    invoke-static {p1, p0, p2}, Lcom/xj/common/databinding/CommRounded3PicPreviewViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/common/databinding/CommRounded3PicPreviewViewBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/view/RoundedThreePicPreviewView;->a:Lcom/xj/common/databinding/CommRounded3PicPreviewViewBinding;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/common/view/RoundedThreePicPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/xj/common/databinding/CommRounded3PicPreviewViewBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/view/RoundedThreePicPreviewView;->a:Lcom/xj/common/databinding/CommRounded3PicPreviewViewBinding;

    return-object v0
.end method

.method public final setPics(Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "urls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast v2, Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v6, p0, Lcom/xj/common/view/RoundedThreePicPreviewView;->a:Lcom/xj/common/databinding/CommRounded3PicPreviewViewBinding;

    iget-object v6, v6, Lcom/xj/common/databinding/CommRounded3PicPreviewViewBinding;->ivPicLeft:Lcom/xj/base/view/RoundedImageView;

    invoke-static {v6}, Lcom/xj/base/sdkconfig/GlideApp;->b(Landroid/view/View;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v6

    iget-object v7, p0, Lcom/xj/common/view/RoundedThreePicPreviewView;->a:Lcom/xj/common/databinding/CommRounded3PicPreviewViewBinding;

    iget-object v7, v7, Lcom/xj/common/databinding/CommRounded3PicPreviewViewBinding;->ivPicLeft:Lcom/xj/base/view/RoundedImageView;

    invoke-virtual {v6, v7}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_1
    if-ne v1, v4, :cond_2

    iget-object v4, p0, Lcom/xj/common/view/RoundedThreePicPreviewView;->a:Lcom/xj/common/databinding/CommRounded3PicPreviewViewBinding;

    iget-object v4, v4, Lcom/xj/common/databinding/CommRounded3PicPreviewViewBinding;->ivPicCenter:Lcom/xj/base/view/RoundedImageView;

    invoke-static {v4}, Lcom/xj/base/sdkconfig/GlideApp;->b(Landroid/view/View;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v4

    iget-object v6, p0, Lcom/xj/common/view/RoundedThreePicPreviewView;->a:Lcom/xj/common/databinding/CommRounded3PicPreviewViewBinding;

    iget-object v6, v6, Lcom/xj/common/databinding/CommRounded3PicPreviewViewBinding;->ivPicCenter:Lcom/xj/base/view/RoundedImageView;

    invoke-virtual {v4, v6}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_2
    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/xj/common/view/RoundedThreePicPreviewView;->a:Lcom/xj/common/databinding/CommRounded3PicPreviewViewBinding;

    iget-object v1, v1, Lcom/xj/common/databinding/CommRounded3PicPreviewViewBinding;->ivPicRight:Lcom/xj/base/view/RoundedImageView;

    invoke-static {v1}, Lcom/xj/base/sdkconfig/GlideApp;->b(Landroid/view/View;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/xj/common/view/RoundedThreePicPreviewView;->a:Lcom/xj/common/databinding/CommRounded3PicPreviewViewBinding;

    iget-object v2, v2, Lcom/xj/common/databinding/CommRounded3PicPreviewViewBinding;->ivPicRight:Lcom/xj/base/view/RoundedImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_3
    move v1, v5

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "ivPicCenter"

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/xj/common/view/RoundedThreePicPreviewView;->a:Lcom/xj/common/databinding/CommRounded3PicPreviewViewBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommRounded3PicPreviewViewBinding;->tvPicCount:Lcom/hjq/shape/view/ShapeTextView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xj/common/view/RoundedThreePicPreviewView;->a:Lcom/xj/common/databinding/CommRounded3PicPreviewViewBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommRounded3PicPreviewViewBinding;->tvPicCount:Lcom/hjq/shape/view/ShapeTextView;

    const-string v0, "tvPicCount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/xj/common/view/RoundedThreePicPreviewView;->a:Lcom/xj/common/databinding/CommRounded3PicPreviewViewBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommRounded3PicPreviewViewBinding;->ivPicCenter:Lcom/xj/base/view/RoundedImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/xj/common/view/RoundedThreePicPreviewView;->a:Lcom/xj/common/databinding/CommRounded3PicPreviewViewBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommRounded3PicPreviewViewBinding;->constraintRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/high16 v0, 0x433a0000    # 186.0f

    invoke-static {v0}, Lcom/blankj/utilcode/util/SizeUtils;->a(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/xj/common/view/RoundedThreePicPreviewView;->a:Lcom/xj/common/databinding/CommRounded3PicPreviewViewBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommRounded3PicPreviewViewBinding;->ivPicLeft:Lcom/xj/base/view/RoundedImageView;

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lcom/xj/base/view/RoundedImageView;->setRoundedCorners(I)V

    iget-object p1, p0, Lcom/xj/common/view/RoundedThreePicPreviewView;->a:Lcom/xj/common/databinding/CommRounded3PicPreviewViewBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommRounded3PicPreviewViewBinding;->ivPicLeft:Lcom/xj/base/view/RoundedImageView;

    const-string v0, "ivPicLeft"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xj/common/view/RoundedThreePicPreviewView;->a:Lcom/xj/common/databinding/CommRounded3PicPreviewViewBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommRounded3PicPreviewViewBinding;->ivPicCenter:Lcom/xj/base/view/RoundedImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xj/common/view/RoundedThreePicPreviewView;->a:Lcom/xj/common/databinding/CommRounded3PicPreviewViewBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommRounded3PicPreviewViewBinding;->ivPicRight:Lcom/xj/base/view/RoundedImageView;

    const-string v0, "ivPicRight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/xj/common/view/RoundedThreePicPreviewView;->a:Lcom/xj/common/databinding/CommRounded3PicPreviewViewBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommRounded3PicPreviewViewBinding;->constraintRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "constraintRoot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    :cond_8
    :goto_1
    return-void
.end method
