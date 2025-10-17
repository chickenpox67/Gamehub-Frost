.class Lcom/xj/mapping/view/KeyboardInteraction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/mapping/view/KeyboardInteraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/KeyboardInteraction;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/KeyboardInteraction;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/KeyboardInteraction$1;->a:Lcom/xj/mapping/view/KeyboardInteraction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xj/mapping/view/KeyboardInteraction$1;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardInteraction$1;->d()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/xj/mapping/view/KeyboardInteraction$1;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardInteraction$1;->f()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/xj/mapping/view/KeyboardInteraction$1;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardInteraction$1;->e()V

    return-void
.end method


# virtual methods
.method public final synthetic d()Lkotlin/Unit;
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardInteraction$1;->a:Lcom/xj/mapping/view/KeyboardInteraction;

    iget-object v0, v0, Lcom/xj/mapping/view/KeyboardInteraction;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigUtil;->z0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardInteraction$1;->a:Lcom/xj/mapping/view/KeyboardInteraction;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/KeyboardInteraction;->t(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardInteraction$1;->a:Lcom/xj/mapping/view/KeyboardInteraction;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigUtil;->D0(Landroid/content/Context;)V

    :goto_0
    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardInteraction$1;->a:Lcom/xj/mapping/view/KeyboardInteraction;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xj/mapping/utils/ConfigUtil;->u0(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->y()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic e()V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardInteraction$1;->a:Lcom/xj/mapping/view/KeyboardInteraction;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigUtil;->K0(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardInteraction$1;->a:Lcom/xj/mapping/view/KeyboardInteraction;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigUtil;->L0(Landroid/content/Context;)V

    return-void
.end method

.method public final synthetic f()Lkotlin/Unit;
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardInteraction$1;->a:Lcom/xj/mapping/view/KeyboardInteraction;

    invoke-virtual {v0}, Lcom/xj/mapping/view/KeyboardInteraction;->u()V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardInteraction$1;->a:Lcom/xj/mapping/view/KeyboardInteraction;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mix_values"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/xj/mapping/utils/ConfigUtil;->V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/xj/mapping/utils/KtThreadUtils;->a:Lcom/xj/mapping/utils/KtThreadUtils;

    new-instance v1, Lcom/xj/mapping/view/t;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/t;-><init>(Lcom/xj/mapping/view/KeyboardInteraction$1;)V

    invoke-virtual {v0, v1}, Lcom/xj/mapping/utils/KtThreadUtils;->a(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardInteraction$1;->a:Lcom/xj/mapping/view/KeyboardInteraction;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sget v1, Lcom/xj/mapping/view/KeyboardInteraction;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardInteraction$1;->a:Lcom/xj/mapping/view/KeyboardInteraction;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sget v1, Lcom/xj/mapping/view/KeyboardInteraction;->j:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardInteraction$1;->a:Lcom/xj/mapping/view/KeyboardInteraction;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sget v1, Lcom/xj/mapping/view/KeyboardInteraction;->i:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardInteraction$1;->a:Lcom/xj/mapping/view/KeyboardInteraction;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sget v1, Lcom/xj/mapping/view/KeyboardInteraction;->j:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardInteraction$1;->a:Lcom/xj/mapping/view/KeyboardInteraction;

    iput-boolean v3, v0, Lcom/xj/mapping/view/KeyboardInteraction;->c:Z

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sput v0, Lcom/xj/mapping/view/KeyboardInteraction;->i:I

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardInteraction$1;->a:Lcom/xj/mapping/view/KeyboardInteraction;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sput v0, Lcom/xj/mapping/view/KeyboardInteraction;->j:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardInteraction$1;->a:Lcom/xj/mapping/view/KeyboardInteraction;

    iput-boolean v2, v0, Lcom/xj/mapping/view/KeyboardInteraction;->c:Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardInteraction$1;->a:Lcom/xj/mapping/view/KeyboardInteraction;

    iput-boolean v3, v0, Lcom/xj/mapping/view/KeyboardInteraction;->c:Z

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sput v0, Lcom/xj/mapping/view/KeyboardInteraction;->i:I

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardInteraction$1;->a:Lcom/xj/mapping/view/KeyboardInteraction;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sput v0, Lcom/xj/mapping/view/KeyboardInteraction;->j:I

    :goto_1
    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardInteraction$1;->a:Lcom/xj/mapping/view/KeyboardInteraction;

    iget-boolean v0, v0, Lcom/xj/mapping/view/KeyboardInteraction;->b:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xj/mapping/utils/KtThreadUtils;->a:Lcom/xj/mapping/utils/KtThreadUtils;

    new-instance v1, Lcom/xj/mapping/view/r;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/r;-><init>(Lcom/xj/mapping/view/KeyboardInteraction$1;)V

    new-instance v3, Lcom/xj/mapping/view/s;

    invoke-direct {v3, p0}, Lcom/xj/mapping/view/s;-><init>(Lcom/xj/mapping/view/KeyboardInteraction$1;)V

    invoke-virtual {v0, v1, v3}, Lcom/xj/mapping/utils/KtThreadUtils;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardInteraction$1;->a:Lcom/xj/mapping/view/KeyboardInteraction;

    iput-boolean v2, v0, Lcom/xj/mapping/view/KeyboardInteraction;->b:Z

    :cond_3
    return-void
.end method
