.class public final Lcom/xj/common/view/ExeFileLogoView;
.super Lcom/hjq/shape/layout/ShapeConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/common/view/ExeFileLogoView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final b:Lcom/xj/common/view/ExeFileLogoView$Companion;


# instance fields
.field public final a:Lcom/xj/common/databinding/WinemuViewExeFileLogoViewBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/common/view/ExeFileLogoView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/common/view/ExeFileLogoView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/common/view/ExeFileLogoView;->b:Lcom/xj/common/view/ExeFileLogoView$Companion;

    return-void
.end method

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

    invoke-direct/range {v1 .. v6}, Lcom/xj/common/view/ExeFileLogoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/xj/common/view/ExeFileLogoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/hjq/shape/layout/ShapeConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/xj/common/databinding/WinemuViewExeFileLogoViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/xj/common/databinding/WinemuViewExeFileLogoViewBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/view/ExeFileLogoView;->a:Lcom/xj/common/databinding/WinemuViewExeFileLogoViewBinding;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/common/view/ExeFileLogoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic D(Lcom/xj/common/view/ExeFileLogoView;Ljava/lang/String;Landroid/graphics/Bitmap;IIIIILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/xj/common/view/ExeFileLogoView;->C(Ljava/lang/String;Landroid/graphics/Bitmap;IIII)V

    return-void
.end method

.method public static synthetic F(Lcom/xj/common/view/ExeFileLogoView;Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/common/view/ExeFileLogoView;->E(Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method

.method public static synthetic z(Lcom/xj/common/view/ExeFileLogoView;Landroid/widget/ImageView;Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/common/view/ExeFileLogoView;->y(Landroid/widget/ImageView;Ljava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/xj/common/data/gameinfo/GameDetailEntity;III)V
    .locals 10

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCover_image()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/common/utils/CommonExtKt;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "ivExeCover"

    const-string v2, "ivExeIcon"

    if-nez v0, :cond_0

    iget-object p3, p0, Lcom/xj/common/view/ExeFileLogoView;->a:Lcom/xj/common/databinding/WinemuViewExeFileLogoViewBinding;

    iget-object p3, p3, Lcom/xj/common/databinding/WinemuViewExeFileLogoViewBinding;->ivExeIcon:Landroid/widget/ImageView;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p4, 0x8

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/xj/common/view/ExeFileLogoView;->a:Lcom/xj/common/databinding/WinemuViewExeFileLogoViewBinding;

    iget-object p3, p3, Lcom/xj/common/databinding/WinemuViewExeFileLogoViewBinding;->ivExeCover:Lcom/xj/base/view/RoundedImageView;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCover_image()Ljava/lang/String;

    move-result-object p1

    sget p4, Lcom/xj/common/R$drawable;->comm_ic_cover_default:I

    invoke-virtual {p0, p3, p1, p2, p4}, Lcom/xj/common/view/ExeFileLogoView;->y(Landroid/widget/ImageView;Ljava/lang/Object;II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xj/common/view/ExeFileLogoView;->a:Lcom/xj/common/databinding/WinemuViewExeFileLogoViewBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/WinemuViewExeFileLogoViewBinding;->ivExeIcon:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/common/view/ExeFileLogoView;->a:Lcom/xj/common/databinding/WinemuViewExeFileLogoViewBinding;

    iget-object v4, v0, Lcom/xj/common/databinding/WinemuViewExeFileLogoViewBinding;->ivExeCover:Lcom/xj/base/view/RoundedImageView;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move v6, p2

    invoke-static/range {v3 .. v9}, Lcom/xj/common/view/ExeFileLogoView;->z(Lcom/xj/common/view/ExeFileLogoView;Landroid/widget/ImageView;Ljava/lang/Object;IIILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameIconPath()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "localGameIconPath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "ExeFileLogoView"

    invoke-static {v0, p4}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameIconPath()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/xj/common/utils/CommonExtKt;->c(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_1

    iget-object p4, p0, Lcom/xj/common/view/ExeFileLogoView;->a:Lcom/xj/common/databinding/WinemuViewExeFileLogoViewBinding;

    iget-object p4, p4, Lcom/xj/common/databinding/WinemuViewExeFileLogoViewBinding;->ivExeIcon:Landroid/widget/ImageView;

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameIconPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/xj/common/view/ExeFileLogoView;->y(Landroid/widget/ImageView;Ljava/lang/Object;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object p4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/xj/common/view/ExeFileLogoView;->a:Lcom/xj/common/databinding/WinemuViewExeFileLogoViewBinding;

    iget-object v4, p3, Lcom/xj/common/databinding/WinemuViewExeFileLogoViewBinding;->ivExeIcon:Landroid/widget/ImageView;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move v6, p2

    invoke-static/range {v3 .. v9}, Lcom/xj/common/view/ExeFileLogoView;->z(Lcom/xj/common/view/ExeFileLogoView;Landroid/widget/ImageView;Ljava/lang/Object;IIILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xj/common/view/ExeFileLogoView;->a:Lcom/xj/common/databinding/WinemuViewExeFileLogoViewBinding;

    iget-object v4, p1, Lcom/xj/common/databinding/WinemuViewExeFileLogoViewBinding;->ivExeIcon:Landroid/widget/ImageView;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move v6, p2

    invoke-static/range {v3 .. v9}, Lcom/xj/common/view/ExeFileLogoView;->z(Lcom/xj/common/view/ExeFileLogoView;Landroid/widget/ImageView;Ljava/lang/Object;IIILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final B(Ljava/lang/String;Landroid/graphics/Bitmap;II)V
    .locals 9

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p3

    move v6, p4

    invoke-static/range {v0 .. v8}, Lcom/xj/common/view/ExeFileLogoView;->D(Lcom/xj/common/view/ExeFileLogoView;Ljava/lang/String;Landroid/graphics/Bitmap;IIIIILjava/lang/Object;)V

    return-void
.end method

.method public final C(Ljava/lang/String;Landroid/graphics/Bitmap;IIII)V
    .locals 8

    iget-object v0, p0, Lcom/xj/common/view/ExeFileLogoView;->a:Lcom/xj/common/databinding/WinemuViewExeFileLogoViewBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/WinemuViewExeFileLogoViewBinding;->ivExeCover:Lcom/xj/base/view/RoundedImageView;

    const-string v1, "ivExeCover"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/xj/common/utils/CommonExtKt;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v7, "ivExeIcon"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xj/common/view/ExeFileLogoView;->a:Lcom/xj/common/databinding/WinemuViewExeFileLogoViewBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/WinemuViewExeFileLogoViewBinding;->ivExeIcon:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/xj/common/view/ExeFileLogoView;->a:Lcom/xj/common/databinding/WinemuViewExeFileLogoViewBinding;

    iget-object v2, v0, Lcom/xj/common/databinding/WinemuViewExeFileLogoViewBinding;->ivExeCover:Lcom/xj/base/view/RoundedImageView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move v3, p4

    invoke-static/range {v0 .. v6}, Lcom/xj/common/view/ExeFileLogoView;->z(Lcom/xj/common/view/ExeFileLogoView;Landroid/widget/ImageView;Ljava/lang/Object;IIILjava/lang/Object;)V

    iget-object v0, p0, Lcom/xj/common/view/ExeFileLogoView;->a:Lcom/xj/common/databinding/WinemuViewExeFileLogoViewBinding;

    iget-object v1, v0, Lcom/xj/common/databinding/WinemuViewExeFileLogoViewBinding;->ivExeIcon:Landroid/widget/ImageView;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v0, p0

    move v3, p5

    invoke-static/range {v0 .. v6}, Lcom/xj/common/view/ExeFileLogoView;->z(Lcom/xj/common/view/ExeFileLogoView;Landroid/widget/ImageView;Ljava/lang/Object;IIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/common/view/ExeFileLogoView;->a:Lcom/xj/common/databinding/WinemuViewExeFileLogoViewBinding;

    iget-object v2, v0, Lcom/xj/common/databinding/WinemuViewExeFileLogoViewBinding;->ivExeCover:Lcom/xj/base/view/RoundedImageView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move v3, p4

    invoke-static/range {v0 .. v6}, Lcom/xj/common/view/ExeFileLogoView;->z(Lcom/xj/common/view/ExeFileLogoView;Landroid/widget/ImageView;Ljava/lang/Object;IIILjava/lang/Object;)V

    iget-object v0, p0, Lcom/xj/common/view/ExeFileLogoView;->a:Lcom/xj/common/databinding/WinemuViewExeFileLogoViewBinding;

    iget-object v1, v0, Lcom/xj/common/databinding/WinemuViewExeFileLogoViewBinding;->ivExeIcon:Landroid/widget/ImageView;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p2

    move v3, p5

    invoke-static/range {v0 .. v6}, Lcom/xj/common/view/ExeFileLogoView;->z(Lcom/xj/common/view/ExeFileLogoView;Landroid/widget/ImageView;Ljava/lang/Object;IIILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xj/common/view/ExeFileLogoView;->a:Lcom/xj/common/databinding/WinemuViewExeFileLogoViewBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/WinemuViewExeFileLogoViewBinding;->ivExeIcon:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/common/view/ExeFileLogoView;->a:Lcom/xj/common/databinding/WinemuViewExeFileLogoViewBinding;

    iget-object v2, v0, Lcom/xj/common/databinding/WinemuViewExeFileLogoViewBinding;->ivExeCover:Lcom/xj/base/view/RoundedImageView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, v2

    move-object v2, p1

    move v3, p4

    invoke-static/range {v0 .. v6}, Lcom/xj/common/view/ExeFileLogoView;->z(Lcom/xj/common/view/ExeFileLogoView;Landroid/widget/ImageView;Ljava/lang/Object;IIILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final E(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 8

    iget-object v0, p0, Lcom/xj/common/view/ExeFileLogoView;->a:Lcom/xj/common/databinding/WinemuViewExeFileLogoViewBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/WinemuViewExeFileLogoViewBinding;->ivExeCover:Lcom/xj/base/view/RoundedImageView;

    const-string v1, "ivExeCover"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const/16 v5, 0x8

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/common/view/ExeFileLogoView;->a:Lcom/xj/common/databinding/WinemuViewExeFileLogoViewBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/WinemuViewExeFileLogoViewBinding;->ivExeIcon:Landroid/widget/ImageView;

    const-string v7, "ivExeIcon"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v3, v5

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/common/view/ExeFileLogoView;->a:Lcom/xj/common/databinding/WinemuViewExeFileLogoViewBinding;

    iget-object v2, v0, Lcom/xj/common/databinding/WinemuViewExeFileLogoViewBinding;->ivExeCover:Lcom/xj/base/view/RoundedImageView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, v2

    move-object v2, p1

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/xj/common/view/ExeFileLogoView;->z(Lcom/xj/common/view/ExeFileLogoView;Landroid/widget/ImageView;Ljava/lang/Object;IIILjava/lang/Object;)V

    iget-object v0, p0, Lcom/xj/common/view/ExeFileLogoView;->a:Lcom/xj/common/databinding/WinemuViewExeFileLogoViewBinding;

    iget-object v1, v0, Lcom/xj/common/databinding/WinemuViewExeFileLogoViewBinding;->ivExeIcon:Landroid/widget/ImageView;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p2

    move v3, p4

    invoke-static/range {v0 .. v6}, Lcom/xj/common/view/ExeFileLogoView;->z(Lcom/xj/common/view/ExeFileLogoView;Landroid/widget/ImageView;Ljava/lang/Object;IIILjava/lang/Object;)V

    return-void
.end method

.method public final G(Ljava/lang/String;II)V
    .locals 11

    const-string v0, "iconUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/common/view/ExeFileLogoView;->a:Lcom/xj/common/databinding/WinemuViewExeFileLogoViewBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/WinemuViewExeFileLogoViewBinding;->ivExeIcon:Landroid/widget/ImageView;

    const-string v1, "ivExeIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/common/view/ExeFileLogoView;->a:Lcom/xj/common/databinding/WinemuViewExeFileLogoViewBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/WinemuViewExeFileLogoViewBinding;->ivExeCover:Lcom/xj/base/view/RoundedImageView;

    const-string v3, "ivExeCover"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/common/view/ExeFileLogoView;->a:Lcom/xj/common/databinding/WinemuViewExeFileLogoViewBinding;

    iget-object v5, v0, Lcom/xj/common/databinding/WinemuViewExeFileLogoViewBinding;->ivExeCover:Lcom/xj/base/view/RoundedImageView;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    move v7, p2

    invoke-static/range {v4 .. v10}, Lcom/xj/common/view/ExeFileLogoView;->z(Lcom/xj/common/view/ExeFileLogoView;Landroid/widget/ImageView;Ljava/lang/Object;IIILjava/lang/Object;)V

    iget-object p3, p0, Lcom/xj/common/view/ExeFileLogoView;->a:Lcom/xj/common/databinding/WinemuViewExeFileLogoViewBinding;

    iget-object v3, p3, Lcom/xj/common/databinding/WinemuViewExeFileLogoViewBinding;->ivExeIcon:Landroid/widget/ImageView;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    invoke-static/range {v2 .. v8}, Lcom/xj/common/view/ExeFileLogoView;->z(Lcom/xj/common/view/ExeFileLogoView;Landroid/widget/ImageView;Ljava/lang/Object;IIILjava/lang/Object;)V

    return-void
.end method

.method public final getBinding()Lcom/xj/common/databinding/WinemuViewExeFileLogoViewBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/view/ExeFileLogoView;->a:Lcom/xj/common/databinding/WinemuViewExeFileLogoViewBinding;

    return-object v0
.end method

.method public final y(Landroid/widget/ImageView;Ljava/lang/Object;II)V
    .locals 2

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->AUTOMATIC:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    :goto_0
    if-lez p3, :cond_2

    invoke-static {p1}, Lcom/xj/base/sdkconfig/GlideApp;->b(Landroid/view/View;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/xj/base/sdkconfig/GlideRequests;->o(Ljava/lang/Object;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/xj/base/sdkconfig/GlideRequest;->j(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p2

    if-lez p4, :cond_1

    invoke-virtual {p2, p4}, Lcom/xj/base/sdkconfig/GlideRequest;->p(I)Lcom/xj/base/sdkconfig/GlideRequest;

    :cond_1
    new-instance p4, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {p4}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    invoke-direct {v0, p3}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    const/4 p3, 0x2

    new-array p3, p3, [Lcom/bumptech/glide/load/Transformation;

    const/4 v1, 0x0

    aput-object p4, p3, v1

    const/4 p4, 0x1

    aput-object v0, p3, p4

    invoke-virtual {p2, p3}, Lcom/xj/base/sdkconfig/GlideRequest;->i0([Lcom/bumptech/glide/load/Transformation;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/xj/base/sdkconfig/GlideApp;->b(Landroid/view/View;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/xj/base/sdkconfig/GlideRequests;->o(Ljava/lang/Object;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/xj/base/sdkconfig/GlideRequest;->j(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p2

    if-lez p4, :cond_3

    invoke-virtual {p2, p4}, Lcom/xj/base/sdkconfig/GlideRequest;->p(I)Lcom/xj/base/sdkconfig/GlideRequest;

    :cond_3
    new-instance p3, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {p3}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    invoke-virtual {p2, p3}, Lcom/xj/base/sdkconfig/GlideRequest;->g0(Lcom/bumptech/glide/load/Transformation;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :goto_1
    return-void
.end method
