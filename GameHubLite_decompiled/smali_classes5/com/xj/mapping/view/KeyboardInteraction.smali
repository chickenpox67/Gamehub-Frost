.class public abstract Lcom/xj/mapping/view/KeyboardInteraction;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static i:I = -0x1

.field public static j:I = -0x1

.field public static k:I


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Z

.field public d:Lcom/xj/mapping/utils/SharePrefrenceHelper;

.field public e:Lcom/xj/mapping/listener/OnBackBtnClickListener;

.field public f:Lcom/xj/mapping/listener/OnModeChangeListener;

.field public g:Lcom/xj/mapping/listener/OnKeyListener;

.field public h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/mapping/view/KeyboardInteraction;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/xj/mapping/view/KeyboardInteraction;->c:Z

    new-instance v2, Lcom/xj/mapping/view/KeyboardInteraction$1;

    invoke-direct {v2, p0}, Lcom/xj/mapping/view/KeyboardInteraction$1;-><init>(Lcom/xj/mapping/view/KeyboardInteraction;)V

    iput-object v2, p0, Lcom/xj/mapping/view/KeyboardInteraction;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p1, p0, Lcom/xj/mapping/view/KeyboardInteraction;->a:Landroid/content/Context;

    sget-object p1, Lcom/xj/mapping/MappingConfig;->a:Lcom/xj/mapping/MappingConfig;

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->n()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/xj/mapping/MappingConfig;->a(Z)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardInteraction;->n()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardInteraction;->p()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardInteraction;->l()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardInteraction;->q()V

    iput-boolean v0, p0, Lcom/xj/mapping/view/KeyboardInteraction;->b:Z

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardInteraction;->o()V

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->g()V

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p1, Lcom/xj/mapping/utils/SharePrefrenceHelper;

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardInteraction;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/xj/mapping/utils/SharePrefrenceHelper;-><init>(Landroid/content/Context;)V

    const-string v0, "sp_kv_config"

    invoke-virtual {p1, v0}, Lcom/xj/mapping/utils/SharePrefrenceHelper;->b(Ljava/lang/String;)Lcom/xj/mapping/utils/SharePrefrenceHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/mapping/view/KeyboardInteraction;->d:Lcom/xj/mapping/utils/SharePrefrenceHelper;

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardInteraction;->y()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardInteraction;->getIsEnableShooting()V

    invoke-static {}, Lcom/xj/mapping/utils/ViewKeyEventTranslator;->a()Lcom/xj/mapping/utils/ViewKeyEventTranslator;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xj/mapping/utils/ViewKeyEventTranslator;->d(Landroid/view/View;)V

    const-string p1, "@@#!"

    const-string v0, "KeyboardInteraction \u6784\u9020\u65b9\u6cd5"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardInteraction;->C()V

    return-void
.end method


# virtual methods
.method public abstract A(Landroid/content/Context;)V
.end method

.method public abstract B()V
.end method

.method public abstract C()V
.end method

.method public D()V
    .locals 4

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigPathUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xj/mapping/utils/ConfigPathUtil;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/xj/mapping/utils/ConfigPathUtil;->a(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    or-int/2addr v1, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/xj/mapping/view/KeyboardInteraction;->A(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/xj/mapping/utils/ConfigPathUtil;->a(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/xj/mapping/utils/ConfigPathUtil;->a(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/xj/mapping/utils/ConfigUtil;->F0(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardInteraction;->u()V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardInteraction;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/xj/mapping/utils/ConfigUtil;->u0(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->y()V

    :cond_1
    sput-boolean v2, Lcom/xj/mapping/utils/ConfigUtil;->e:Z

    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {}, Lcom/xj/mapping/utils/ViewKeyEventTranslator;->a()Lcom/xj/mapping/utils/ViewKeyEventTranslator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/mapping/utils/ViewKeyEventTranslator;->c(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-static {}, Lcom/xj/mapping/utils/ViewKeyEventTranslator;->a()Lcom/xj/mapping/utils/ViewKeyEventTranslator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/mapping/utils/ViewKeyEventTranslator;->b(Landroid/view/KeyEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public abstract f(ILcom/xj/mapping/bean/Btn;)V
.end method

.method public abstract g(ILcom/xj/mapping/bean/Btn;I)V
.end method

.method public abstract getCloudState()Z
.end method

.method public abstract getIsEnableShooting()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m(I)V
.end method

.method public abstract n()V
.end method

.method public o()V
    .locals 3

    sget v0, Lcom/xj/mapping/view/KeyboardInteraction;->k:I

    if-gtz v0, :cond_0

    sget-object v0, Lcom/xj/mapping/utils/MappingUtils;->a:Lcom/xj/mapping/utils/MappingUtils;

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardInteraction;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/xj/mapping/utils/MappingUtils;->f(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/xj/mapping/view/KeyboardInteraction;->k:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    sput v2, Lcom/xj/mapping/view/KeyboardInteraction;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lcom/xj/mapping/view/KeyboardInteraction;->j:I

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardInteraction;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public abstract p()V
.end method

.method public abstract q()V
.end method

.method public abstract r()Z
.end method

.method public abstract s()Z
.end method

.method public abstract setCloudApp(Z)V
.end method

.method public setOnBackBtnClickListener(Lcom/xj/mapping/listener/OnBackBtnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/KeyboardInteraction;->e:Lcom/xj/mapping/listener/OnBackBtnClickListener;

    return-void
.end method

.method public setOnModeChangeListener(Lcom/xj/mapping/listener/OnModeChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/KeyboardInteraction;->f:Lcom/xj/mapping/listener/OnModeChangeListener;

    return-void
.end method

.method public setOnkeyListener(Lcom/xj/mapping/listener/OnKeyListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/KeyboardInteraction;->g:Lcom/xj/mapping/listener/OnKeyListener;

    return-void
.end method

.method public abstract t(Landroid/content/Context;)V
.end method

.method public abstract u()V
.end method

.method public v()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/KeyboardInteraction;->A(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigUtil;->D0(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardInteraction;->u()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigUtil;->c1(Z)V

    sput-boolean v0, Lcom/xj/mapping/utils/ConfigUtil;->e:Z

    sput-boolean v0, Lcom/xj/mapping/utils/ConfigUtil;->f:Z

    return-void
.end method

.method public w()V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardInteraction;->u()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigUtil;->c1(Z)V

    sput-boolean v0, Lcom/xj/mapping/utils/ConfigUtil;->e:Z

    sput-boolean v0, Lcom/xj/mapping/utils/ConfigUtil;->f:Z

    sput-boolean v0, Lcom/xj/mapping/utils/ConfigUtil;->g:Z

    return-void
.end method

.method public abstract x()V
.end method

.method public abstract y()V
.end method

.method public abstract z()V
.end method
