.class public final synthetic Lm2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/ui/gamelibrary/adapter/GameCircleEntityListAdapter$ListViewHolder$ItemClickListener;

.field public final synthetic b:Lcom/xj/winemu/data/bean/GameCircleListEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/ui/gamelibrary/adapter/GameCircleEntityListAdapter$ListViewHolder$ItemClickListener;Lcom/xj/winemu/data/bean/GameCircleListEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/f;->a:Lcom/xj/winemu/ui/gamelibrary/adapter/GameCircleEntityListAdapter$ListViewHolder$ItemClickListener;

    iput-object p2, p0, Lm2/f;->b:Lcom/xj/winemu/data/bean/GameCircleListEntity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lm2/f;->a:Lcom/xj/winemu/ui/gamelibrary/adapter/GameCircleEntityListAdapter$ListViewHolder$ItemClickListener;

    iget-object v1, p0, Lm2/f;->b:Lcom/xj/winemu/data/bean/GameCircleListEntity;

    invoke-static {v0, v1}, Lcom/xj/winemu/ui/gamelibrary/adapter/GameCircleEntityListAdapter$ListViewHolder;->j(Lcom/xj/winemu/ui/gamelibrary/adapter/GameCircleEntityListAdapter$ListViewHolder$ItemClickListener;Lcom/xj/winemu/data/bean/GameCircleListEntity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
