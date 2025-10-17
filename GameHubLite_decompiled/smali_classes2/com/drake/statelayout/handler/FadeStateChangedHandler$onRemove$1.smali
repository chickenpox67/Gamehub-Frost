.class public final Lcom/drake/statelayout/handler/FadeStateChangedHandler$onRemove$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/statelayout/handler/FadeStateChangedHandler;->a(Lcom/drake/statelayout/StateLayout;Landroid/view/View;Lcom/drake/statelayout/Status;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/drake/statelayout/StateLayout;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/drake/statelayout/Status;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/drake/statelayout/StateLayout;Landroid/view/View;Lcom/drake/statelayout/Status;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/drake/statelayout/handler/FadeStateChangedHandler$onRemove$1;->a:Lcom/drake/statelayout/StateLayout;

    iput-object p2, p0, Lcom/drake/statelayout/handler/FadeStateChangedHandler$onRemove$1;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/drake/statelayout/handler/FadeStateChangedHandler$onRemove$1;->c:Lcom/drake/statelayout/Status;

    iput-object p4, p0, Lcom/drake/statelayout/handler/FadeStateChangedHandler$onRemove$1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/drake/statelayout/StateChangedHandler;->a:Lcom/drake/statelayout/StateChangedHandler$DEFAULT;

    iget-object v0, p0, Lcom/drake/statelayout/handler/FadeStateChangedHandler$onRemove$1;->a:Lcom/drake/statelayout/StateLayout;

    iget-object v1, p0, Lcom/drake/statelayout/handler/FadeStateChangedHandler$onRemove$1;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/drake/statelayout/handler/FadeStateChangedHandler$onRemove$1;->c:Lcom/drake/statelayout/Status;

    iget-object v3, p0, Lcom/drake/statelayout/handler/FadeStateChangedHandler$onRemove$1;->d:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/drake/statelayout/StateChangedHandler$DEFAULT;->a(Lcom/drake/statelayout/StateLayout;Landroid/view/View;Lcom/drake/statelayout/Status;Ljava/lang/Object;)V

    return-void
.end method
