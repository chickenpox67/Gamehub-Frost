.class public final Lcom/xj/game/ui/adapter/GamesAdapter$animateShadowVisible$1$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/game/ui/adapter/GamesAdapter$animateShadowVisible$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;Z)V
    .locals 0

    iput-object p1, p0, Lcom/xj/game/ui/adapter/GamesAdapter$animateShadowVisible$1$1$2;->a:Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;

    iput-boolean p2, p0, Lcom/xj/game/ui/adapter/GamesAdapter$animateShadowVisible$1$1$2;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/xj/game/ui/adapter/GamesAdapter$animateShadowVisible$1$1$2;->a:Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;

    iget-object p1, p1, Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;->ivShadow:Lcom/hjq/shape/view/ShapeImageView;

    iget-boolean v0, p0, Lcom/xj/game/ui/adapter/GamesAdapter$animateShadowVisible$1$1$2;->b:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/xj/game/ui/adapter/GamesAdapter$animateShadowVisible$1$1$2;->a:Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;

    iget-object p1, p1, Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;->ivTag:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/xj/game/ui/adapter/GamesAdapter$animateShadowVisible$1$1$2;->b:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
