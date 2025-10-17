.class Lcom/xj/mapping/utils/HLToast$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/utils/HLToast;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/utils/HLToast;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/utils/HLToast;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/utils/HLToast$1;->a:Lcom/xj/mapping/utils/HLToast;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/utils/HLToast$1;->a:Lcom/xj/mapping/utils/HLToast;

    invoke-static {v0}, Lcom/xj/mapping/utils/HLToast;->d(Lcom/xj/mapping/utils/HLToast;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/mapping/utils/HLToast$1;->a:Lcom/xj/mapping/utils/HLToast;

    invoke-static {v1}, Lcom/xj/mapping/utils/HLToast;->c(Lcom/xj/mapping/utils/HLToast;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xj/mapping/utils/HLToast$1;->a:Lcom/xj/mapping/utils/HLToast;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xj/mapping/utils/HLToast;->e(Lcom/xj/mapping/utils/HLToast;Z)V

    iget-object v0, p0, Lcom/xj/mapping/utils/HLToast$1;->a:Lcom/xj/mapping/utils/HLToast;

    invoke-static {v0}, Lcom/xj/mapping/utils/HLToast;->a(Lcom/xj/mapping/utils/HLToast;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/utils/HLToast$1;->a:Lcom/xj/mapping/utils/HLToast;

    invoke-static {v0}, Lcom/xj/mapping/utils/HLToast;->a(Lcom/xj/mapping/utils/HLToast;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method
