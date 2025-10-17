.class Lcom/luck/picture/lib/widget/SlideSelectTouchListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/widget/SlideSelectTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/widget/SlideSelectTouchListener;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/widget/SlideSelectTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$1;->this$0:Lcom/luck/picture/lib/widget/SlideSelectTouchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$1;->this$0:Lcom/luck/picture/lib/widget/SlideSelectTouchListener;

    invoke-static {v0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->access$000(Lcom/luck/picture/lib/widget/SlideSelectTouchListener;)Landroid/widget/OverScroller;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$1;->this$0:Lcom/luck/picture/lib/widget/SlideSelectTouchListener;

    invoke-static {v0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->access$000(Lcom/luck/picture/lib/widget/SlideSelectTouchListener;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$1;->this$0:Lcom/luck/picture/lib/widget/SlideSelectTouchListener;

    invoke-static {v0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->access$100(Lcom/luck/picture/lib/widget/SlideSelectTouchListener;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->access$200(Lcom/luck/picture/lib/widget/SlideSelectTouchListener;I)V

    iget-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$1;->this$0:Lcom/luck/picture/lib/widget/SlideSelectTouchListener;

    invoke-static {v0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->access$300(Lcom/luck/picture/lib/widget/SlideSelectTouchListener;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$1;->this$0:Lcom/luck/picture/lib/widget/SlideSelectTouchListener;

    invoke-static {v1}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->access$400(Lcom/luck/picture/lib/widget/SlideSelectTouchListener;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->h0(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
