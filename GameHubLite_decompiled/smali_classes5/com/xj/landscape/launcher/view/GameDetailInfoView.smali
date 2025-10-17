.class public final Lcom/xj/landscape/launcher/view/GameDetailInfoView;
.super Lcom/xj/adb/wifiui/widget/shape/layout/ShapeConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final c:Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailInfoItemBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xj/adb/wifiui/widget/shape/layout/ShapeConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    invoke-static {p1, p0}, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailInfoItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailInfoItemBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/GameDetailInfoView;->c:Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailInfoItemBinding;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xj/landscape/launcher/view/GameDetailInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final y(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/GameDetailInfoView;->c:Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailInfoItemBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailInfoItemBinding;->ivInfoType:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/GameDetailInfoView;->c:Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailInfoItemBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailInfoItemBinding;->tvInfoTitle:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/GameDetailInfoView;->c:Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailInfoItemBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailInfoItemBinding;->tvInfoDesc:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final z(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/GameDetailInfoView;->c:Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailInfoItemBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailInfoItemBinding;->ivInfoType:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/GameDetailInfoView;->c:Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailInfoItemBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailInfoItemBinding;->tvInfoTitle:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/GameDetailInfoView;->c:Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailInfoItemBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailInfoItemBinding;->tvInfoDesc:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
