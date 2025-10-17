.class public final synthetic Lcom/xj/game/ui/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/common/adapter/ViewBindingViewHolder;

.field public final synthetic b:Lcom/xj/game/ui/adapter/GamesAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/adapter/ViewBindingViewHolder;Lcom/xj/game/ui/adapter/GamesAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/game/ui/adapter/a;->a:Lcom/xj/common/adapter/ViewBindingViewHolder;

    iput-object p2, p0, Lcom/xj/game/ui/adapter/a;->b:Lcom/xj/game/ui/adapter/GamesAdapter;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lcom/xj/game/ui/adapter/a;->a:Lcom/xj/common/adapter/ViewBindingViewHolder;

    iget-object v1, p0, Lcom/xj/game/ui/adapter/a;->b:Lcom/xj/game/ui/adapter/GamesAdapter;

    invoke-static {v0, v1, p1, p2}, Lcom/xj/game/ui/adapter/GamesAdapter;->Y(Lcom/xj/common/adapter/ViewBindingViewHolder;Lcom/xj/game/ui/adapter/GamesAdapter;Landroid/view/View;Z)V

    return-void
.end method
