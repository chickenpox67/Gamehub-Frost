.class public final synthetic Lcom/xj/game/ui/adapter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/game/ui/adapter/c;->a:Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/game/ui/adapter/c;->a:Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;

    invoke-static {v0, p1}, Lcom/xj/game/ui/adapter/GamesAdapter$animateShadowVisible$1;->f(Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;Landroid/animation/ValueAnimator;)V

    return-void
.end method
