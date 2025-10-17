.class public Lcom/xj/mapping/utils/HLToast;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static i:Lcom/xj/mapping/utils/HLToast;


# instance fields
.field public a:Landroid/view/WindowManager;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/widget/TextView;

.field public g:Ljava/util/Timer;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xj/mapping/utils/HLToast;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/xj/mapping/utils/HLToast;->b:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/xj/mapping/utils/HLToast;->a:Landroid/view/WindowManager;

    sget v0, Lcom/xj/mapping/R$layout;->mapping_custom_toast_layout:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/xj/mapping/utils/HLToast;->e:Landroid/widget/FrameLayout;

    sget v0, Lcom/xj/mapping/R$id;->my_tips:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xj/mapping/utils/HLToast;->f:Landroid/widget/TextView;

    sget-object p1, Lcom/xj/mapping/utils/MappingUtils;->a:Lcom/xj/mapping/utils/MappingUtils;

    iget-object v0, p0, Lcom/xj/mapping/utils/HLToast;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Lcom/xj/mapping/utils/MappingUtils;->k(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/xj/mapping/utils/HLToast;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/utils/HLToast;->g:Ljava/util/Timer;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/xj/mapping/utils/HLToast;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/utils/HLToast;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/xj/mapping/utils/HLToast;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/utils/HLToast;->e:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/xj/mapping/utils/HLToast;)Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/utils/HLToast;->a:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/xj/mapping/utils/HLToast;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/mapping/utils/HLToast;->h:Z

    return-void
.end method

.method public static g()Landroid/view/WindowManager$LayoutParams;
    .locals 3

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    const-string v2, "android.permission.SYSTEM_ALERT_WINDOW"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hjq/permissions/XXPermissions;->f(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x7f6

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x3ea

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    :goto_0
    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v1, 0x318

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-object v0
.end method

.method public static h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;
    .locals 1

    sget-object v0, Lcom/xj/mapping/utils/HLToast;->i:Lcom/xj/mapping/utils/HLToast;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xj/mapping/utils/HLToast;

    invoke-direct {v0, p0}, Lcom/xj/mapping/utils/HLToast;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xj/mapping/utils/HLToast;->i:Lcom/xj/mapping/utils/HLToast;

    :cond_0
    sget-object p0, Lcom/xj/mapping/utils/HLToast;->i:Lcom/xj/mapping/utils/HLToast;

    invoke-virtual {p0, p1}, Lcom/xj/mapping/utils/HLToast;->j(I)V

    sget-object p0, Lcom/xj/mapping/utils/HLToast;->i:Lcom/xj/mapping/utils/HLToast;

    invoke-virtual {p0, p2, p3}, Lcom/xj/mapping/utils/HLToast;->l(J)V

    sget-object p0, Lcom/xj/mapping/utils/HLToast;->i:Lcom/xj/mapping/utils/HLToast;

    return-object p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;J)Lcom/xj/mapping/utils/HLToast;
    .locals 1

    sget-object v0, Lcom/xj/mapping/utils/HLToast;->i:Lcom/xj/mapping/utils/HLToast;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xj/mapping/utils/HLToast;

    invoke-direct {v0, p0}, Lcom/xj/mapping/utils/HLToast;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xj/mapping/utils/HLToast;->i:Lcom/xj/mapping/utils/HLToast;

    :cond_0
    sget-object p0, Lcom/xj/mapping/utils/HLToast;->i:Lcom/xj/mapping/utils/HLToast;

    invoke-virtual {p0, p1}, Lcom/xj/mapping/utils/HLToast;->k(Ljava/lang/String;)V

    sget-object p0, Lcom/xj/mapping/utils/HLToast;->i:Lcom/xj/mapping/utils/HLToast;

    invoke-virtual {p0, p2, p3}, Lcom/xj/mapping/utils/HLToast;->l(J)V

    sget-object p0, Lcom/xj/mapping/utils/HLToast;->i:Lcom/xj/mapping/utils/HLToast;

    return-object p0
.end method


# virtual methods
.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/utils/HLToast;->g:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/mapping/utils/HLToast;->g:Ljava/util/Timer;

    :cond_0
    iget-boolean v0, p0, Lcom/xj/mapping/utils/HLToast;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xj/mapping/utils/HLToast;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/xj/mapping/utils/HLToast;->e:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/mapping/utils/HLToast;->h:Z

    :cond_1
    return-void
.end method

.method public j(I)V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/utils/HLToast;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/xj/mapping/utils/HLToast$4;

    invoke-direct {v1, p0, p1}, Lcom/xj/mapping/utils/HLToast$4;-><init>(Lcom/xj/mapping/utils/HLToast;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/utils/HLToast;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public l(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/mapping/utils/HLToast;->d:J

    return-void
.end method

.method public m()V
    .locals 4

    invoke-virtual {p0}, Lcom/xj/mapping/utils/HLToast;->f()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/utils/HLToast;->g:Ljava/util/Timer;

    :try_start_0
    iget-object v0, p0, Lcom/xj/mapping/utils/HLToast;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/xj/mapping/utils/HLToast;->e:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/xj/mapping/utils/HLToast;->g()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/mapping/utils/HLToast;->h:Z

    new-instance v0, Lcom/xj/mapping/utils/HLToast$1;

    invoke-direct {v0, p0}, Lcom/xj/mapping/utils/HLToast$1;-><init>(Lcom/xj/mapping/utils/HLToast;)V

    iget-object v1, p0, Lcom/xj/mapping/utils/HLToast;->g:Ljava/util/Timer;

    iget-wide v2, p0, Lcom/xj/mapping/utils/HLToast;->d:J

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lcom/xj/mapping/utils/HLToast$2;

    invoke-direct {v0, p0}, Lcom/xj/mapping/utils/HLToast$2;-><init>(Lcom/xj/mapping/utils/HLToast;)V

    iget-object v1, p0, Lcom/xj/mapping/utils/HLToast;->g:Ljava/util/Timer;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :goto_0
    return-void
.end method
