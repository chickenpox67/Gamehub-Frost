.class public final synthetic Lj1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/adapter/GameEntityListAdapter$ListViewHolder;

.field public final synthetic b:Lcom/xj/common/data/gameinfo/GameStartupParams;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/adapter/GameEntityListAdapter$ListViewHolder;Lcom/xj/common/data/gameinfo/GameStartupParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/p;->a:Lcom/xj/landscape/launcher/adapter/GameEntityListAdapter$ListViewHolder;

    iput-object p2, p0, Lj1/p;->b:Lcom/xj/common/data/gameinfo/GameStartupParams;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lj1/p;->a:Lcom/xj/landscape/launcher/adapter/GameEntityListAdapter$ListViewHolder;

    iget-object v1, p0, Lj1/p;->b:Lcom/xj/common/data/gameinfo/GameStartupParams;

    invoke-static {v0, v1, p1, p2}, Lcom/xj/landscape/launcher/adapter/GameEntityListAdapter$ListViewHolder;->j(Lcom/xj/landscape/launcher/adapter/GameEntityListAdapter$ListViewHolder;Lcom/xj/common/data/gameinfo/GameStartupParams;Landroid/view/View;Z)V

    return-void
.end method
