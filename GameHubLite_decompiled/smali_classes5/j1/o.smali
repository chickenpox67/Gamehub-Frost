.class public final synthetic Lj1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/adapter/GameEntityListAdapter$ListViewHolder$ItemClickListener;

.field public final synthetic b:Lcom/xj/common/data/gameinfo/GameStartupParams;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/adapter/GameEntityListAdapter$ListViewHolder$ItemClickListener;Lcom/xj/common/data/gameinfo/GameStartupParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/o;->a:Lcom/xj/landscape/launcher/adapter/GameEntityListAdapter$ListViewHolder$ItemClickListener;

    iput-object p2, p0, Lj1/o;->b:Lcom/xj/common/data/gameinfo/GameStartupParams;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj1/o;->a:Lcom/xj/landscape/launcher/adapter/GameEntityListAdapter$ListViewHolder$ItemClickListener;

    iget-object v1, p0, Lj1/o;->b:Lcom/xj/common/data/gameinfo/GameStartupParams;

    invoke-static {v0, v1}, Lcom/xj/landscape/launcher/adapter/GameEntityListAdapter$ListViewHolder;->k(Lcom/xj/landscape/launcher/adapter/GameEntityListAdapter$ListViewHolder$ItemClickListener;Lcom/xj/common/data/gameinfo/GameStartupParams;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
