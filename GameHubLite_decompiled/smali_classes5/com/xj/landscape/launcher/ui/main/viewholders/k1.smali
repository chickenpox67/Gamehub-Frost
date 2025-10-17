.class public final synthetic Lcom/xj/landscape/launcher/ui/main/viewholders/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/main/viewholders/SearchCardViewHolder;

.field public final synthetic b:Lcom/xj/common/data/list/CardItemData;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/main/viewholders/SearchCardViewHolder;Lcom/xj/common/data/list/CardItemData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/k1;->a:Lcom/xj/landscape/launcher/ui/main/viewholders/SearchCardViewHolder;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/k1;->b:Lcom/xj/common/data/list/CardItemData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/k1;->a:Lcom/xj/landscape/launcher/ui/main/viewholders/SearchCardViewHolder;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/k1;->b:Lcom/xj/common/data/list/CardItemData;

    check-cast p1, Lcom/xj/landscape/launcher/ui/main/CardItemView;

    invoke-static {v0, v1, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/SearchCardViewHolder;->w(Lcom/xj/landscape/launcher/ui/main/viewholders/SearchCardViewHolder;Lcom/xj/common/data/list/CardItemData;Lcom/xj/landscape/launcher/ui/main/CardItemView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
