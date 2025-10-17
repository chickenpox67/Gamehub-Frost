.class public Lcom/xj/mapping/view/MousePointer;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/xj/mapping/listener/OnGamepadEvent;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field public static C:Z = false

.field public static D:F = -1.0f

.field public static E:F = 1.0f


# instance fields
.field public A:Landroid/os/Handler;

.field public B:Lcom/xj/mapping/view/FloatKeyboardMonitor$onKeyboardStateListener;

.field public a:Landroid/view/WindowManager;

.field public b:Landroid/view/WindowManager$LayoutParams;

.field public c:Lcom/xj/mapping/view/FloatKeyboardMonitor;

.field public d:I

.field public e:I

.field public f:F

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Landroid/widget/ImageView;

.field public v:I

.field public w:I

.field public x:Landroid/os/Handler;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/xj/mapping/view/MousePointer;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iput v2, p0, Lcom/xj/mapping/view/MousePointer;->f:F

    iput v1, p0, Lcom/xj/mapping/view/MousePointer;->g:I

    iput v1, p0, Lcom/xj/mapping/view/MousePointer;->h:I

    iput-boolean v1, p0, Lcom/xj/mapping/view/MousePointer;->m:Z

    float-to-int v3, v2

    iput v3, p0, Lcom/xj/mapping/view/MousePointer;->n:I

    const/16 v3, 0x32

    iput v3, p0, Lcom/xj/mapping/view/MousePointer;->o:I

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/xj/mapping/view/MousePointer;->p:I

    iput-boolean v1, p0, Lcom/xj/mapping/view/MousePointer;->q:Z

    iput-boolean v1, p0, Lcom/xj/mapping/view/MousePointer;->r:Z

    const/16 v2, 0xa

    iput v2, p0, Lcom/xj/mapping/view/MousePointer;->v:I

    iput v1, p0, Lcom/xj/mapping/view/MousePointer;->w:I

    new-instance v2, Lcom/xj/mapping/view/MousePointer$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/xj/mapping/view/MousePointer$1;-><init>(Lcom/xj/mapping/view/MousePointer;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/xj/mapping/view/MousePointer;->x:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/xj/mapping/view/MousePointer;->y:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/xj/mapping/view/MousePointer;->z:Z

    iput-object v0, p0, Lcom/xj/mapping/view/MousePointer;->A:Landroid/os/Handler;

    new-instance v0, Lcom/xj/mapping/view/MousePointer$8;

    invoke-direct {v0, p0}, Lcom/xj/mapping/view/MousePointer$8;-><init>(Lcom/xj/mapping/view/MousePointer;)V

    iput-object v0, p0, Lcom/xj/mapping/view/MousePointer;->B:Lcom/xj/mapping/view/FloatKeyboardMonitor$onKeyboardStateListener;

    iput-object p2, p0, Lcom/xj/mapping/view/MousePointer;->a:Landroid/view/WindowManager;

    invoke-virtual {p0}, Lcom/xj/mapping/view/MousePointer;->B()V

    new-instance p2, Lcom/xj/mapping/view/FloatKeyboardMonitor;

    iget-object v0, p0, Lcom/xj/mapping/view/MousePointer;->B:Lcom/xj/mapping/view/FloatKeyboardMonitor$onKeyboardStateListener;

    invoke-direct {p2, p1, v0}, Lcom/xj/mapping/view/FloatKeyboardMonitor;-><init>(Landroid/content/Context;Lcom/xj/mapping/view/FloatKeyboardMonitor$onKeyboardStateListener;)V

    iput-object p2, p0, Lcom/xj/mapping/view/MousePointer;->c:Lcom/xj/mapping/view/FloatKeyboardMonitor;

    return-void
.end method

.method public static A(Landroid/content/Context;)F
    .locals 2

    sget v0, Lcom/xj/mapping/view/MousePointer;->E:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x4

    const-string v1, "mouse_view"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    sput p0, Lcom/xj/mapping/view/MousePointer;->E:F

    :cond_0
    sget p0, Lcom/xj/mapping/view/MousePointer;->E:F

    return p0
.end method

.method public static F(Landroid/content/Context;I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    sput p1, Lcom/xj/mapping/view/MousePointer;->D:F

    const/4 p1, 0x4

    const-string v0, "mouse"

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "MouseSensitivity"

    sget v0, Lcom/xj/mapping/view/MousePointer;->D:F

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static G(Landroid/content/Context;I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    sput p1, Lcom/xj/mapping/view/MousePointer;->E:F

    const/4 p1, 0x4

    const-string v0, "mouse_view"

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget p1, Lcom/xj/mapping/view/MousePointer;->E:F

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static J()Z
    .locals 1

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->H()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->K()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->J()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic c(Lcom/xj/mapping/view/MousePointer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/view/MousePointer;->C()V

    return-void
.end method

.method public static synthetic f(Lcom/xj/mapping/view/MousePointer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/view/MousePointer;->D()V

    return-void
.end method

.method public static bridge synthetic g(Lcom/xj/mapping/view/MousePointer;)F
    .locals 0

    iget p0, p0, Lcom/xj/mapping/view/MousePointer;->f:F

    return p0
.end method

.method public static bridge synthetic h(Lcom/xj/mapping/view/MousePointer;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/MousePointer;->u:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/xj/mapping/view/MousePointer;)I
    .locals 0

    iget p0, p0, Lcom/xj/mapping/view/MousePointer;->e:I

    return p0
.end method

.method public static bridge synthetic j(Lcom/xj/mapping/view/MousePointer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/mapping/view/MousePointer;->q:Z

    return p0
.end method

.method public static bridge synthetic k(Lcom/xj/mapping/view/MousePointer;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/MousePointer;->b:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/xj/mapping/view/MousePointer;)I
    .locals 0

    iget p0, p0, Lcom/xj/mapping/view/MousePointer;->h:I

    return p0
.end method

.method public static bridge synthetic m(Lcom/xj/mapping/view/MousePointer;)I
    .locals 0

    iget p0, p0, Lcom/xj/mapping/view/MousePointer;->p:I

    return p0
.end method

.method public static bridge synthetic n(Lcom/xj/mapping/view/MousePointer;)I
    .locals 0

    iget p0, p0, Lcom/xj/mapping/view/MousePointer;->n:I

    return p0
.end method

.method public static bridge synthetic o(Lcom/xj/mapping/view/MousePointer;)I
    .locals 0

    iget p0, p0, Lcom/xj/mapping/view/MousePointer;->g:I

    return p0
.end method

.method public static bridge synthetic p(Lcom/xj/mapping/view/MousePointer;)I
    .locals 0

    iget p0, p0, Lcom/xj/mapping/view/MousePointer;->d:I

    return p0
.end method

.method public static bridge synthetic q(Lcom/xj/mapping/view/MousePointer;)Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/MousePointer;->a:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/xj/mapping/view/MousePointer;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/mapping/view/MousePointer;->r:Z

    return-void
.end method

.method public static bridge synthetic s(Lcom/xj/mapping/view/MousePointer;I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/view/MousePointer;->h:I

    return-void
.end method

.method public static bridge synthetic t(Lcom/xj/mapping/view/MousePointer;I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/view/MousePointer;->n:I

    return-void
.end method

.method public static bridge synthetic u(Lcom/xj/mapping/view/MousePointer;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/mapping/view/MousePointer;->y:Z

    return-void
.end method

.method public static bridge synthetic v(Lcom/xj/mapping/view/MousePointer;I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/view/MousePointer;->g:I

    return-void
.end method

.method public static bridge synthetic w()Z
    .locals 1

    sget-boolean v0, Lcom/xj/mapping/view/MousePointer;->C:Z

    return v0
.end method

.method public static z(Landroid/content/Context;)F
    .locals 2

    sget v0, Lcom/xj/mapping/view/MousePointer;->D:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x4

    const-string v1, "mouse"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "MouseSensitivity"

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    sput p0, Lcom/xj/mapping/view/MousePointer;->D:F

    :cond_0
    sget p0, Lcom/xj/mapping/view/MousePointer;->D:F

    return p0
.end method


# virtual methods
.method public final B()V
    .locals 2

    sget v0, Lcom/xj/mapping/R$drawable;->cursor_arrow:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/xj/mapping/view/MousePointer;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/xj/mapping/view/MousePointer;->e:I

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xj/mapping/view/MousePointer;->u:Landroid/widget/ImageView;

    sget v1, Lcom/xj/mapping/R$drawable;->point_icon_max:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final synthetic C()V
    .locals 2

    :goto_0
    iget-boolean v0, p0, Lcom/xj/mapping/view/MousePointer;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/MousePointer;->x:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->g()V

    :try_start_0
    iget v0, p0, Lcom/xj/mapping/view/MousePointer;->o:I

    const/16 v1, 0x3e8

    div-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic D()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/mapping/view/MousePointer;->H()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/mapping/view/MousePointer;->g:I

    iput v0, p0, Lcom/xj/mapping/view/MousePointer;->h:I

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xj/mapping/view/w0;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/w0;-><init>(Lcom/xj/mapping/view/MousePointer;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public E()V
    .locals 3

    new-instance v0, Lcom/xj/mapping/view/MousePointer$3;

    invoke-direct {v0, p0}, Lcom/xj/mapping/view/MousePointer$3;-><init>(Lcom/xj/mapping/view/MousePointer;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public H()V
    .locals 4

    sget-boolean v0, Lcom/xj/mapping/view/MousePointer;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/view/MousePointer;->getPointLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/view/MousePointer;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Lcom/xj/mapping/permission/FwPermissionManager;->d()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    :try_start_0
    iget-object v0, p0, Lcom/xj/mapping/view/MousePointer;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/xj/mapping/view/MousePointer;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/xj/mapping/view/MousePointer;->C:Z

    iput-boolean v0, p0, Lcom/xj/mapping/view/MousePointer;->z:Z

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->h()V

    return-void

    :cond_1
    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->g()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/xj/language/R$string;->mousemode_tips_g5:I

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/xj/language/R$string;->mousemode_tips_g6:I

    goto :goto_1

    :cond_3
    sget v1, Lcom/xj/language/R$string;->mousemode_tips:I

    :goto_1
    const-wide/16 v2, 0xbb8

    invoke-static {v0, v1, v2, v3}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/HLToast;->m()V

    return-void
.end method

.method public I()V
    .locals 1

    iget-boolean v0, p0, Lcom/xj/mapping/view/MousePointer;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/xj/mapping/view/MousePointer$2;

    invoke-direct {v0, p0}, Lcom/xj/mapping/view/MousePointer$2;-><init>(Lcom/xj/mapping/view/MousePointer;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;)V
    .locals 2

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/xj/mapping/view/MousePointer;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->i()F

    move-result v0

    iput v0, p0, Lcom/xj/mapping/view/MousePointer;->i:F

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->j()F

    move-result p1

    iput p1, p0, Lcom/xj/mapping/view/MousePointer;->j:F

    iget p1, p0, Lcom/xj/mapping/view/MousePointer;->i:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x3e19999a    # 0.15f

    cmpg-float p1, p1, v0

    const/4 v1, 0x0

    if-gez p1, :cond_1

    iput v1, p0, Lcom/xj/mapping/view/MousePointer;->i:F

    :cond_1
    iget p1, p0, Lcom/xj/mapping/view/MousePointer;->j:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    iput v1, p0, Lcom/xj/mapping/view/MousePointer;->j:F

    :cond_2
    return-void
.end method

.method public b(II)V
    .locals 6

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/xj/mapping/view/MousePointer;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/xj/mapping/utils/EventConfigUtils;->a:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x111

    const/4 v1, 0x1

    if-ne p2, v0, :cond_3

    if-ne p1, v1, :cond_3

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->l()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/xj/mapping/view/MousePointer$4;

    invoke-direct {p2, p0}, Lcom/xj/mapping/view/MousePointer$4;-><init>(Lcom/xj/mapping/view/MousePointer;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/xj/mapping/view/MousePointer;->y()V

    :goto_0
    return-void

    :cond_3
    const/16 v2, 0x6a

    if-ne p2, v0, :cond_4

    if-nez p1, :cond_4

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lcom/xj/mapping/view/MousePointer;->m:Z

    move p2, v2

    :cond_4
    const/16 v0, 0xcb

    if-ne p2, v0, :cond_6

    if-nez p1, :cond_6

    sget-boolean p1, Lcom/xj/mapping/view/MousePointer;->C:Z

    if-nez p1, :cond_5

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/xj/mapping/view/MousePointer$5;

    invoke-direct {p2, p0}, Lcom/xj/mapping/view/MousePointer$5;-><init>(Lcom/xj/mapping/view/MousePointer;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/xj/mapping/view/MousePointer;->y()V

    :goto_1
    return-void

    :cond_6
    const/16 v0, 0x6d

    const/4 v3, 0x0

    if-ne p2, v0, :cond_8

    if-nez p1, :cond_7

    move v0, v1

    goto :goto_2

    :cond_7
    move v0, v3

    :goto_2
    iput-boolean v0, p0, Lcom/xj/mapping/view/MousePointer;->m:Z

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onKey: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "mouse"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ne p2, v2, :cond_a

    if-nez p1, :cond_a

    iget-boolean v0, p0, Lcom/xj/mapping/view/MousePointer;->m:Z

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/xj/mapping/view/MousePointer;->J()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-boolean p1, Lcom/xj/mapping/view/MousePointer;->C:Z

    if-nez p1, :cond_9

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/xj/mapping/view/v0;

    invoke-direct {p2, p0}, Lcom/xj/mapping/view/v0;-><init>(Lcom/xj/mapping/view/MousePointer;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lcom/xj/mapping/view/MousePointer;->y()V

    goto :goto_5

    :cond_a
    const/16 v0, 0x60

    const/4 v4, 0x2

    if-eq p2, v0, :cond_b

    const/16 v0, 0x69

    if-ne p2, v0, :cond_d

    :cond_b
    sget-boolean v0, Lcom/xj/mapping/view/MousePointer;->C:Z

    if-eqz v0, :cond_d

    new-array v0, v4, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v5, v0, v3

    aget v0, v0, v1

    invoke-static {p1, v5, v0}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->u(III)V

    if-nez p1, :cond_c

    move v0, v1

    goto :goto_3

    :cond_c
    move v0, v3

    :goto_3
    iput-boolean v0, p0, Lcom/xj/mapping/view/MousePointer;->q:Z

    :cond_d
    const/16 v0, 0x64

    if-ne p2, v0, :cond_f

    sget-boolean v0, Lcom/xj/mapping/view/MousePointer;->C:Z

    if-eqz v0, :cond_f

    new-array v0, v4, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v0, v3

    aget v0, v0, v1

    invoke-static {p1, v4, v0}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->B(III)V

    if-nez p1, :cond_e

    goto :goto_4

    :cond_e
    move v1, v3

    :goto_4
    iput-boolean v1, p0, Lcom/xj/mapping/view/MousePointer;->q:Z

    if-nez p1, :cond_f

    invoke-virtual {p0}, Lcom/xj/mapping/view/MousePointer;->I()V

    :cond_f
    if-ne p2, v2, :cond_10

    sget-boolean p2, Lcom/xj/mapping/view/MousePointer;->C:Z

    if-eqz p2, :cond_10

    if-nez p1, :cond_10

    invoke-virtual {p0}, Lcom/xj/mapping/view/MousePointer;->I()V

    :cond_10
    :goto_5
    return-void
.end method

.method public d(III)V
    .locals 4

    sget-boolean v0, Lcom/xj/mapping/view/MousePointer;->C:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    iget p1, p0, Lcom/xj/mapping/view/MousePointer;->s:I

    sub-int p1, p2, p1

    iget v1, p0, Lcom/xj/mapping/view/MousePointer;->t:I

    sub-int v1, p3, v1

    iget-object v2, p0, Lcom/xj/mapping/view/MousePointer;->b:Landroid/view/WindowManager$LayoutParams;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v3, p1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr p1, v1

    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->a0()I

    move-result p1

    div-int/2addr p1, v0

    iget-object v1, p0, Lcom/xj/mapping/view/MousePointer;->b:Landroid/view/WindowManager$LayoutParams;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    add-int/2addr p1, v2

    if-le v3, p1, :cond_2

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->a0()I

    move-result p1

    div-int/2addr p1, v0

    iget-object v2, p0, Lcom/xj/mapping/view/MousePointer;->b:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    add-int/2addr p1, v2

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0

    :cond_2
    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->a0()I

    move-result v1

    neg-int v1, v1

    div-int/2addr v1, v0

    if-ge p1, v1, :cond_3

    iget-object p1, p0, Lcom/xj/mapping/view/MousePointer;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->a0()I

    move-result v1

    neg-int v1, v1

    div-int/2addr v1, v0

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/xj/mapping/view/MousePointer;->b:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->Z()I

    move-result v1

    div-int/2addr v1, v0

    iget-object v2, p0, Lcom/xj/mapping/view/MousePointer;->b:Landroid/view/WindowManager$LayoutParams;

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    add-int/2addr v1, v3

    if-le p1, v1, :cond_4

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->Z()I

    move-result p1

    div-int/2addr p1, v0

    iget-object v0, p0, Lcom/xj/mapping/view/MousePointer;->b:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    add-int/2addr p1, v0

    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    :cond_4
    iget p1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->Z()I

    move-result v1

    neg-int v1, v1

    div-int/2addr v1, v0

    if-ge p1, v1, :cond_5

    iget-object p1, p0, Lcom/xj/mapping/view/MousePointer;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->Z()I

    move-result v1

    neg-int v1, v1

    div-int/2addr v1, v0

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_5
    :goto_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/xj/mapping/view/MousePointer$7;

    invoke-direct {v0, p0}, Lcom/xj/mapping/view/MousePointer$7;-><init>(Lcom/xj/mapping/view/MousePointer;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    iput p2, p0, Lcom/xj/mapping/view/MousePointer;->s:I

    iput p3, p0, Lcom/xj/mapping/view/MousePointer;->t:I

    return-void
.end method

.method public e(IIII)V
    .locals 4

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->l()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/xj/mapping/view/MousePointer;->b:Landroid/view/WindowManager$LayoutParams;

    if-nez p3, :cond_1

    return-void

    :cond_1
    iget-object p3, p0, Lcom/xj/mapping/view/MousePointer;->A:Landroid/os/Handler;

    if-nez p3, :cond_2

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/xj/mapping/view/MousePointer$6;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/MousePointer$6;-><init>(Lcom/xj/mapping/view/MousePointer;)V

    invoke-direct {p3, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Lcom/xj/mapping/view/MousePointer;->A:Landroid/os/Handler;

    :cond_2
    iget-object p3, p0, Lcom/xj/mapping/view/MousePointer;->A:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p3

    const/4 v1, -0x1

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/xj/mapping/view/MousePointer;->A:Landroid/os/Handler;

    invoke-virtual {p3, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    int-to-float p3, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/xj/mapping/view/MousePointer;->z(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr p3, v2

    float-to-int p3, p3

    int-to-float v2, p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xj/mapping/view/MousePointer;->z(Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    if-nez p3, :cond_5

    if-lez p1, :cond_4

    move p1, v0

    goto :goto_0

    :cond_4
    if-gez p1, :cond_6

    move p1, v1

    goto :goto_0

    :cond_5
    move p1, p3

    :cond_6
    :goto_0
    if-nez v2, :cond_8

    if-lez p2, :cond_7

    move p2, v0

    goto :goto_1

    :cond_7
    if-gez p2, :cond_9

    move p2, v1

    goto :goto_1

    :cond_8
    move p2, v2

    :cond_9
    :goto_1
    iget-object p3, p0, Lcom/xj/mapping/view/MousePointer;->b:Landroid/view/WindowManager$LayoutParams;

    iget v1, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v1, v1

    int-to-float p1, p1

    iget v2, p0, Lcom/xj/mapping/view/MousePointer;->f:F

    mul-float/2addr p1, v2

    add-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v1, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v1, v1

    int-to-float p2, p2

    mul-float/2addr p2, v2

    add-float/2addr v1, p2

    float-to-int p2, v1

    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->a0()I

    move-result p2

    const/4 p3, 0x2

    div-int/2addr p2, p3

    iget-object v1, p0, Lcom/xj/mapping/view/MousePointer;->b:Landroid/view/WindowManager$LayoutParams;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    add-int/2addr p2, v2

    if-le p1, p2, :cond_a

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->a0()I

    move-result p1

    div-int/2addr p1, p3

    iget-object p2, p0, Lcom/xj/mapping/view/MousePointer;->b:Landroid/view/WindowManager$LayoutParams;

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    add-int/2addr p1, p2

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_2

    :cond_a
    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->a0()I

    move-result p2

    neg-int p2, p2

    div-int/2addr p2, p3

    if-ge p1, p2, :cond_b

    iget-object p1, p0, Lcom/xj/mapping/view/MousePointer;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->a0()I

    move-result p2

    neg-int p2, p2

    div-int/2addr p2, p3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/xj/mapping/view/MousePointer;->b:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->Z()I

    move-result p2

    div-int/2addr p2, p3

    iget-object v1, p0, Lcom/xj/mapping/view/MousePointer;->b:Landroid/view/WindowManager$LayoutParams;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    add-int/2addr p2, v2

    if-le p1, p2, :cond_c

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->Z()I

    move-result p1

    div-int/2addr p1, p3

    iget-object p2, p0, Lcom/xj/mapping/view/MousePointer;->b:Landroid/view/WindowManager$LayoutParams;

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    add-int/2addr p1, p2

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_3

    :cond_c
    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->Z()I

    move-result p2

    neg-int p2, p2

    div-int/2addr p2, p3

    if-ge p1, p2, :cond_d

    iget-object p1, p0, Lcom/xj/mapping/view/MousePointer;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->Z()I

    move-result p2

    neg-int p2, p2

    div-int/2addr p2, p3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_d
    :goto_3
    iget-object p1, p0, Lcom/xj/mapping/view/MousePointer;->A:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    if-nez p4, :cond_e

    new-array p1, p3, [I

    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p2, 0x0

    aget p2, p1, p2

    aget p1, p1, v0

    invoke-static {p2, p1}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->A(II)V

    :cond_e
    return-void
.end method

.method public getPointLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 2

    invoke-static {}, Lcom/xj/mapping/utils/CommonUtils;->d()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/mapping/view/MousePointer;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x38

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x12

    invoke-static {v1}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v1, 0x14

    invoke-static {v1}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    return-object v0
.end method

.method public getlpX()I
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/MousePointer;->b:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    return v0
.end method

.method public getlpY()I
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/MousePointer;->b:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setCursor(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setFauce(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/MousePointer;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public x()Z
    .locals 1

    sget-boolean v0, Lcom/xj/mapping/view/MousePointer;->C:Z

    return v0
.end method

.method public y()V
    .locals 3

    sget-boolean v0, Lcom/xj/mapping/view/MousePointer;->C:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/mapping/view/MousePointer;->z:Z

    :try_start_0
    iget-object v1, p0, Lcom/xj/mapping/view/MousePointer;->a:Landroid/view/WindowManager;

    invoke-interface {v1, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xj/mapping/utils/CommonUtils;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->h()V

    :cond_1
    sput-boolean v0, Lcom/xj/mapping/view/MousePointer;->C:Z

    return-void
.end method
