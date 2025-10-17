.class public final Lcom/xj/psplay/ui/view/LoadingView$startDotAnimation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/psplay/ui/view/LoadingView;->startDotAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xj/psplay/ui/view/LoadingView;


# direct methods
.method public constructor <init>(Lcom/xj/psplay/ui/view/LoadingView;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/psplay/ui/view/LoadingView$startDotAnimation$1;->this$0:Lcom/xj/psplay/ui/view/LoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/xj/psplay/ui/view/LoadingView$startDotAnimation$1;->this$0:Lcom/xj/psplay/ui/view/LoadingView;

    invoke-static {v0}, Lcom/xj/psplay/ui/view/LoadingView;->access$getTvTitle$p(Lcom/xj/psplay/ui/view/LoadingView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/psplay/ui/view/LoadingView$startDotAnimation$1;->this$0:Lcom/xj/psplay/ui/view/LoadingView;

    invoke-static {v1}, Lcom/xj/psplay/ui/view/LoadingView;->access$getBaseText$p(Lcom/xj/psplay/ui/view/LoadingView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xj/psplay/ui/view/LoadingView$startDotAnimation$1;->this$0:Lcom/xj/psplay/ui/view/LoadingView;

    invoke-static {v2}, Lcom/xj/psplay/ui/view/LoadingView;->access$getDotCount$p(Lcom/xj/psplay/ui/view/LoadingView;)I

    move-result v2

    const-string v3, "."

    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/psplay/ui/view/LoadingView$startDotAnimation$1;->this$0:Lcom/xj/psplay/ui/view/LoadingView;

    invoke-static {v0}, Lcom/xj/psplay/ui/view/LoadingView;->access$getDotCount$p(Lcom/xj/psplay/ui/view/LoadingView;)I

    move-result v1

    iget-object v2, p0, Lcom/xj/psplay/ui/view/LoadingView$startDotAnimation$1;->this$0:Lcom/xj/psplay/ui/view/LoadingView;

    invoke-static {v2}, Lcom/xj/psplay/ui/view/LoadingView;->access$getMaxDots$p(Lcom/xj/psplay/ui/view/LoadingView;)I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/xj/psplay/ui/view/LoadingView$startDotAnimation$1;->this$0:Lcom/xj/psplay/ui/view/LoadingView;

    invoke-static {v1}, Lcom/xj/psplay/ui/view/LoadingView;->access$getDotCount$p(Lcom/xj/psplay/ui/view/LoadingView;)I

    move-result v1

    add-int/2addr v3, v1

    :cond_0
    invoke-static {v0, v3}, Lcom/xj/psplay/ui/view/LoadingView;->access$setDotCount$p(Lcom/xj/psplay/ui/view/LoadingView;I)V

    iget-object v0, p0, Lcom/xj/psplay/ui/view/LoadingView$startDotAnimation$1;->this$0:Lcom/xj/psplay/ui/view/LoadingView;

    invoke-static {v0}, Lcom/xj/psplay/ui/view/LoadingView;->access$getHandler$p(Lcom/xj/psplay/ui/view/LoadingView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
