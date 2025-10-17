.class public final synthetic Lm2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/xj/common/data/gameinfo/GameDetailEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/data/gameinfo/GameDetailEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/p;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lm2/p;->a:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-static {v0, p1}, Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter;->Z(Lcom/xj/common/data/gameinfo/GameDetailEntity;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
