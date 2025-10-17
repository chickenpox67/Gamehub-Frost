.class Lcom/lxj/xpopup/widget/SmartDragLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/widget/SmartDragLayout;->open()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lxj/xpopup/widget/SmartDragLayout;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/widget/SmartDragLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout$1;->this$0:Lcom/lxj/xpopup/widget/SmartDragLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout$1;->this$0:Lcom/lxj/xpopup/widget/SmartDragLayout;

    iget v1, v0, Lcom/lxj/xpopup/widget/SmartDragLayout;->maxY:I

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout$1;->this$0:Lcom/lxj/xpopup/widget/SmartDragLayout;

    iget-boolean v2, v0, Lcom/lxj/xpopup/widget/SmartDragLayout;->enableDrag:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/lxj/xpopup/widget/SmartDragLayout;->isThreeDrag:Z

    if-eqz v2, :cond_0

    div-int/lit8 v1, v1, 0x3

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lxj/xpopup/widget/SmartDragLayout;->access$000(Lcom/lxj/xpopup/widget/SmartDragLayout;IZ)V

    iget-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout$1;->this$0:Lcom/lxj/xpopup/widget/SmartDragLayout;

    sget-object v1, Lcom/lxj/xpopup/enums/LayoutStatus;->Opening:Lcom/lxj/xpopup/enums/LayoutStatus;

    iput-object v1, v0, Lcom/lxj/xpopup/widget/SmartDragLayout;->status:Lcom/lxj/xpopup/enums/LayoutStatus;

    return-void
.end method
