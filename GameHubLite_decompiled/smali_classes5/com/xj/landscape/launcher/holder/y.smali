.class public final synthetic Lcom/xj/landscape/launcher/holder/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;

.field public final synthetic b:Lcom/xj/common/data/gameinfo/GameStartupParams;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;Lcom/xj/common/data/gameinfo/GameStartupParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/holder/y;->a:Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;

    iput-object p2, p0, Lcom/xj/landscape/launcher/holder/y;->b:Lcom/xj/common/data/gameinfo/GameStartupParams;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/y;->a:Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;

    iget-object v1, p0, Lcom/xj/landscape/launcher/holder/y;->b:Lcom/xj/common/data/gameinfo/GameStartupParams;

    invoke-static {v0, v1, p1, p2}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->k(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;Lcom/xj/common/data/gameinfo/GameStartupParams;Landroid/view/View;Z)V

    return-void
.end method
