.class public final synthetic Lcom/xj/landscape/launcher/ui/main/viewholders/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/main/viewholders/BannerImageViewHolder;

.field public final synthetic b:Lcom/xj/common/data/list/CardItemData;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/main/viewholders/BannerImageViewHolder;Lcom/xj/common/data/list/CardItemData;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/y;->a:Lcom/xj/landscape/launcher/ui/main/viewholders/BannerImageViewHolder;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/y;->b:Lcom/xj/common/data/list/CardItemData;

    iput p3, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/y;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/y;->a:Lcom/xj/landscape/launcher/ui/main/viewholders/BannerImageViewHolder;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/y;->b:Lcom/xj/common/data/list/CardItemData;

    iget v2, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/y;->c:I

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/BannerImageViewHolder$onViewCreated$adapter$1;->i(Lcom/xj/landscape/launcher/ui/main/viewholders/BannerImageViewHolder;Lcom/xj/common/data/list/CardItemData;ILandroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
