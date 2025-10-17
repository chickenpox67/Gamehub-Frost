.class public final synthetic Lcom/xj/winemu/ui/gamelibrary/download/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;

.field public final synthetic b:I

.field public final synthetic c:Lcom/xj/winemu/vm/ComputeGame;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;ILcom/xj/winemu/vm/ComputeGame;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/download/e;->a:Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;

    iput p2, p0, Lcom/xj/winemu/ui/gamelibrary/download/e;->b:I

    iput-object p3, p0, Lcom/xj/winemu/ui/gamelibrary/download/e;->c:Lcom/xj/winemu/vm/ComputeGame;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/download/e;->a:Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;

    iget v1, p0, Lcom/xj/winemu/ui/gamelibrary/download/e;->b:I

    iget-object v2, p0, Lcom/xj/winemu/ui/gamelibrary/download/e;->c:Lcom/xj/winemu/vm/ComputeGame;

    check-cast p1, Lcom/xj/common/adapter/ViewBindingAdapter;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;->k0(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;ILcom/xj/winemu/vm/ComputeGame;Lcom/xj/common/adapter/ViewBindingAdapter;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
