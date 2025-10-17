.class public final Lcom/hyy/highlightpro/HighlightProImpl$show$$inlined$doOnPreDraw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyy/highlightpro/HighlightProImpl;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $this_doOnPreDraw:Landroid/view/View;

.field final synthetic this$0:Lcom/hyy/highlightpro/HighlightProImpl;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/hyy/highlightpro/HighlightProImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/hyy/highlightpro/HighlightProImpl$show$$inlined$doOnPreDraw$1;->$this_doOnPreDraw:Landroid/view/View;

    iput-object p2, p0, Lcom/hyy/highlightpro/HighlightProImpl$show$$inlined$doOnPreDraw$1;->this$0:Lcom/hyy/highlightpro/HighlightProImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "HYY-GuideProImpl fragmentRootView pre draw"

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/hyy/highlightpro/HighlightProImpl$show$$inlined$doOnPreDraw$1;->this$0:Lcom/hyy/highlightpro/HighlightProImpl;

    invoke-static {v0}, Lcom/hyy/highlightpro/HighlightProImpl;->access$getHasShow$p(Lcom/hyy/highlightpro/HighlightProImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hyy/highlightpro/HighlightProImpl$show$$inlined$doOnPreDraw$1;->this$0:Lcom/hyy/highlightpro/HighlightProImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hyy/highlightpro/HighlightProImpl;->access$setHasShow$p(Lcom/hyy/highlightpro/HighlightProImpl;Z)V

    iget-object v0, p0, Lcom/hyy/highlightpro/HighlightProImpl$show$$inlined$doOnPreDraw$1;->this$0:Lcom/hyy/highlightpro/HighlightProImpl;

    invoke-virtual {v0}, Lcom/hyy/highlightpro/HighlightProImpl;->show()V

    :cond_0
    return-void
.end method
