.class public final synthetic Lm2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageGameBinding;

.field public final synthetic b:Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter;

.field public final synthetic c:I

.field public final synthetic d:Lcom/xj/common/data/gameinfo/GameDetailEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageGameBinding;Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter;ILcom/xj/common/data/gameinfo/GameDetailEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/q;->a:Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageGameBinding;

    iput-object p2, p0, Lm2/q;->b:Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter;

    iput p3, p0, Lm2/q;->c:I

    iput-object p4, p0, Lm2/q;->d:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    iget-object v0, p0, Lm2/q;->a:Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageGameBinding;

    iget-object v1, p0, Lm2/q;->b:Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter;

    iget v2, p0, Lm2/q;->c:I

    iget-object v3, p0, Lm2/q;->d:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter;->g0(Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageGameBinding;Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter;ILcom/xj/common/data/gameinfo/GameDetailEntity;Landroid/view/View;Z)V

    return-void
.end method
