.class public abstract Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static volatile i:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->b:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->c:I

    .line 4
    iput v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->d:I

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->e:I

    .line 6
    iput v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->f:I

    .line 7
    iput-boolean v2, p0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->g:Z

    .line 8
    iput v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->h:I

    .line 9
    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->a:Landroid/content/Context;

    .line 10
    sget-object p1, Lcom/xj/mapping/MappingConfig;->a:Lcom/xj/mapping/MappingConfig;

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->n()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/xj/mapping/MappingConfig;->a(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->c()V

    .line 12
    sget-object p1, Lcom/xj/mapping/utils/MappingUtils;->a:Lcom/xj/mapping/utils/MappingUtils;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xj/mapping/utils/MappingUtils;->k(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->b()V

    .line 14
    invoke-virtual {p0}, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->e()V

    .line 15
    iput-boolean v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->b:Z

    .line 16
    invoke-static {}, Lcom/xj/mapping/utils/JSONConfigUtil;->e()Lcom/xj/mapping/utils/JSONConfigUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/JSONConfigUtil;->c()I

    move-result p1

    iput p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->h:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->D0(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/xj/mapping/utils/ConfigUtil;->u0(Landroid/content/Context;Z)V

    .line 19
    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->y()V

    .line 20
    iget p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->h:I

    if-lez p1, :cond_0

    .line 21
    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->A1(I)V

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->d()V

    .line 23
    const-string p1, "@@#!"

    const-string v0, "\u6211\u662f KeyboardTagInteraction \u6e38\u620f\u9875\u9762\u60ac\u6d6e\u7684\u5c0f\u6309\u952e\uff0c\u6784\u9020\u65b9\u6cd51\u4e2a\u53c2\u6570"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 25
    iput-boolean p2, p0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->b:Z

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->c:I

    .line 27
    iput v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->d:I

    const/4 v1, 0x0

    .line 28
    iput v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->e:I

    .line 29
    iput p2, p0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->f:I

    .line 30
    iput-boolean v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->g:Z

    .line 31
    iput v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->h:I

    .line 32
    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->a:Landroid/content/Context;

    .line 33
    invoke-virtual {p0}, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->c()V

    .line 34
    sget-object p1, Lcom/xj/mapping/utils/MappingUtils;->a:Lcom/xj/mapping/utils/MappingUtils;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/mapping/utils/MappingUtils;->k(Landroid/view/View;)V

    .line 35
    invoke-virtual {p0}, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->b()V

    .line 36
    invoke-virtual {p0}, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->e()V

    .line 37
    iput-boolean p2, p0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->b:Z

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->D0(Landroid/content/Context;)V

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/xj/mapping/utils/ConfigUtil;->u0(Landroid/content/Context;Z)V

    .line 40
    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->y()V

    .line 41
    invoke-virtual {p0}, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->d()V

    .line 42
    const-string p1, "@@#!"

    const-string p2, "\u6211\u662f KeyboardTagInteraction \u6e38\u620f\u9875\u9762\u60ac\u6d6e\u7684\u5c0f\u6309\u952e\uff0c\u6784\u9020\u65b9\u6cd52\u4e2a\u53c2\u6570"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->g(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->f()V

    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->f:I

    iget v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->e:I

    if-gtz v0, :cond_0

    sget-object v0, Lcom/xj/mapping/utils/MappingUtils;->a:Lcom/xj/mapping/utils/MappingUtils;

    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/xj/mapping/utils/MappingUtils;->f(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->e:I

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

    iput v2, p0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction$1;

    invoke-direct {v1, p0}, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction$1;-><init>(Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g(Landroid/content/Context;)V
.end method
