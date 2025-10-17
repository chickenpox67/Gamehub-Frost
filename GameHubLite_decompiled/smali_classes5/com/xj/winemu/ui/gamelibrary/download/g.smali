.class public final synthetic Lcom/xj/winemu/ui/gamelibrary/download/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;

.field public final synthetic b:Lcom/xj/common/data/gameinfo/GameDetailEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;Lcom/xj/common/data/gameinfo/GameDetailEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/download/g;->a:Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;

    iput-object p2, p0, Lcom/xj/winemu/ui/gamelibrary/download/g;->b:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/download/g;->a:Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;

    iget-object v1, p0, Lcom/xj/winemu/ui/gamelibrary/download/g;->b:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-static {v0, v1}, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;->q0(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
