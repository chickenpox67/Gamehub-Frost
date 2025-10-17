.class public final Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/ComponentStateView;
.super Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;)V
    .locals 9

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;-><init>(Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;)V

    iput-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/ComponentStateView;->c:Landroid/app/Activity;

    iget-object p1, p2, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;->btnEnter:Lcom/hjq/shape/view/ShapeButton;

    const-string v0, "btnEnter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p2, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;->btnEnter:Lcom/hjq/shape/view/ShapeButton;

    sget v1, Lcom/xj/language/R$string;->winemu_more_components:I

    invoke-virtual {p0, v1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p2, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;->btnEnter:Lcom/hjq/shape/view/ShapeButton;

    new-instance v6, Lo2/b;

    invoke-direct {v6, p0}, Lo2/b;-><init>(Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/ComponentStateView;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object p1, p2, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;->ivSearch:Landroid/widget/ImageView;

    const-string p2, "ivSearch"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic n(Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/ComponentStateView;Lcom/hjq/shape/view/ShapeButton;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/ComponentStateView;->o(Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/ComponentStateView;Lcom/hjq/shape/view/ShapeButton;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/ComponentStateView;Lcom/hjq/shape/view/ShapeButton;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/xj/common/router/PageRouterUtils;->a:Lcom/xj/common/router/PageRouterUtils;

    iget-object p0, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/ComponentStateView;->c:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/xj/common/router/PageRouterUtils;->g(Landroid/app/Activity;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public j(Lcom/xj/winemu/api/bean/EnvLayerEntity;)V
    .locals 1

    const-string v0, "detailEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;->j(Lcom/xj/winemu/api/bean/EnvLayerEntity;)V

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;->k(Lcom/xj/winemu/api/bean/EnvLayerEntity;)V

    return-void
.end method
