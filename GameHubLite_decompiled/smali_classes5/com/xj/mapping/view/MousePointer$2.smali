.class Lcom/xj/mapping/view/MousePointer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/MousePointer;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/MousePointer;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/MousePointer;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/MousePointer$2;->a:Lcom/xj/mapping/view/MousePointer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iget-object v1, p0, Lcom/xj/mapping/view/MousePointer$2;->a:Lcom/xj/mapping/view/MousePointer;

    invoke-static {v1}, Lcom/xj/mapping/view/MousePointer;->k(Lcom/xj/mapping/view/MousePointer;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    invoke-static {}, Lcom/xj/mapping/permission/FwPermissionManager;->d()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x12

    invoke-static {v1}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-static {v1}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v1, p0, Lcom/xj/mapping/view/MousePointer$2;->a:Lcom/xj/mapping/view/MousePointer;

    invoke-static {v1}, Lcom/xj/mapping/view/MousePointer;->k(Lcom/xj/mapping/view/MousePointer;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v1, p0, Lcom/xj/mapping/view/MousePointer$2;->a:Lcom/xj/mapping/view/MousePointer;

    invoke-static {v1}, Lcom/xj/mapping/view/MousePointer;->k(Lcom/xj/mapping/view/MousePointer;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    :try_start_0
    iget-object v1, p0, Lcom/xj/mapping/view/MousePointer$2;->a:Lcom/xj/mapping/view/MousePointer;

    invoke-static {v1}, Lcom/xj/mapping/view/MousePointer;->q(Lcom/xj/mapping/view/MousePointer;)Landroid/view/WindowManager;

    move-result-object v1

    iget-object v2, p0, Lcom/xj/mapping/view/MousePointer$2;->a:Lcom/xj/mapping/view/MousePointer;

    invoke-static {v2}, Lcom/xj/mapping/view/MousePointer;->h(Lcom/xj/mapping/view/MousePointer;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/xj/mapping/view/MousePointer$2;->a:Lcom/xj/mapping/view/MousePointer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xj/mapping/view/MousePointer;->u(Lcom/xj/mapping/view/MousePointer;Z)V

    iget-object v0, p0, Lcom/xj/mapping/view/MousePointer$2;->a:Lcom/xj/mapping/view/MousePointer;

    new-instance v1, Lcom/xj/mapping/view/MousePointer$2$1;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/MousePointer$2$1;-><init>(Lcom/xj/mapping/view/MousePointer$2;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
