.class Lcom/xj/mapping/view/KeyboardViewNew$hideBtnOnTouchListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/KeyboardViewNew$hideBtnOnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/KeyboardViewNew$hideBtnOnTouchListener;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/KeyboardViewNew$hideBtnOnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$hideBtnOnTouchListener$1;->a:Lcom/xj/mapping/view/KeyboardViewNew$hideBtnOnTouchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew$hideBtnOnTouchListener$1;->a:Lcom/xj/mapping/view/KeyboardViewNew$hideBtnOnTouchListener;

    iget-object v1, v0, Lcom/xj/mapping/view/KeyboardViewNew$hideBtnOnTouchListener;->k:Lcom/xj/mapping/view/KeyboardViewNew;

    iget-object v1, v1, Lcom/xj/mapping/view/KeyboardViewNew;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, v0, Lcom/xj/mapping/view/KeyboardViewNew$hideBtnOnTouchListener;->e:I

    return-void
.end method
