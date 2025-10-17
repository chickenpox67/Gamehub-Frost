.class public final synthetic Lcom/xj/game/ui/adapter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/game/databinding/GameMobileGamesItemBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/game/databinding/GameMobileGamesItemBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/game/ui/adapter/d;->a:Lcom/xj/game/databinding/GameMobileGamesItemBinding;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/game/ui/adapter/d;->a:Lcom/xj/game/databinding/GameMobileGamesItemBinding;

    invoke-static {v0, p1, p2}, Lcom/xj/game/ui/adapter/MobileGamesAdapter;->Y(Lcom/xj/game/databinding/GameMobileGamesItemBinding;Landroid/view/View;Z)V

    return-void
.end method
