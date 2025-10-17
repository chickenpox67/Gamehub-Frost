.class public final Lcom/xj/psplay/common/ext/RevealActivity$handleReveal$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/psplay/common/ext/RevealActivity$DefaultImpls;->handleReveal(Lcom/xj/psplay/common/ext/RevealActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $revealX:I

.field final synthetic $revealY:I

.field final synthetic this$0:Lcom/xj/psplay/common/ext/RevealActivity;


# direct methods
.method public constructor <init>(Lcom/xj/psplay/common/ext/RevealActivity;II)V
    .locals 0

    iput-object p1, p0, Lcom/xj/psplay/common/ext/RevealActivity$handleReveal$1$1;->this$0:Lcom/xj/psplay/common/ext/RevealActivity;

    iput p2, p0, Lcom/xj/psplay/common/ext/RevealActivity$handleReveal$1$1;->$revealX:I

    iput p3, p0, Lcom/xj/psplay/common/ext/RevealActivity$handleReveal$1$1;->$revealY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/xj/psplay/common/ext/RevealActivity$handleReveal$1$1;->this$0:Lcom/xj/psplay/common/ext/RevealActivity;

    iget v1, p0, Lcom/xj/psplay/common/ext/RevealActivity$handleReveal$1$1;->$revealX:I

    iget v2, p0, Lcom/xj/psplay/common/ext/RevealActivity$handleReveal$1$1;->$revealY:I

    invoke-static {v0, v1, v2}, Lcom/xj/psplay/common/ext/RevealActivity$DefaultImpls;->access$revealActivity(Lcom/xj/psplay/common/ext/RevealActivity;II)V

    iget-object v0, p0, Lcom/xj/psplay/common/ext/RevealActivity$handleReveal$1$1;->this$0:Lcom/xj/psplay/common/ext/RevealActivity;

    invoke-interface {v0}, Lcom/xj/psplay/common/ext/RevealActivity;->getRevealRootLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
