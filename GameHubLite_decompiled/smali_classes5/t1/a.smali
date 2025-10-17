.class public final synthetic Lt1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/social/holders/UserGameViewHolder;

.field public final synthetic b:Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/social/holders/UserGameViewHolder;Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/a;->a:Lcom/xj/landscape/launcher/ui/social/holders/UserGameViewHolder;

    iput-object p2, p0, Lt1/a;->b:Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lt1/a;->a:Lcom/xj/landscape/launcher/ui/social/holders/UserGameViewHolder;

    iget-object v1, p0, Lt1/a;->b:Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/xj/landscape/launcher/ui/social/holders/UserGameViewHolder;->s(Lcom/xj/landscape/launcher/ui/social/holders/UserGameViewHolder;Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
