.class public final synthetic Lcom/xj/winemu/ui/gamelibrary/download/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/download/j;->a:Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/download/j;->a:Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-static {v0, p1, p2, p3}, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;->x0(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;ZILcom/xj/common/data/gameinfo/GameDetailEntity;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
