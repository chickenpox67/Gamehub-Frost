.class public final Lcom/gyf/immersionbar/ImmersionBar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gyf/immersionbar/ImmersionCallback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Landroidx/fragment/app/Fragment;

.field public c:Landroid/app/Fragment;

.field public d:Landroid/app/Dialog;

.field public e:Landroid/view/Window;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/view/ViewGroup;

.field public h:Lcom/gyf/immersionbar/ImmersionBar;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lcom/gyf/immersionbar/BarParams;

.field public m:Lcom/gyf/immersionbar/BarConfig;

.field public n:I

.field public o:I

.field public p:I

.field public q:Lcom/gyf/immersionbar/FitsKeyboard;

.field public final r:Ljava/util/Map;

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->i:Z

    .line 3
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->j:Z

    .line 4
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->k:Z

    .line 5
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->n:I

    .line 6
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->o:I

    .line 7
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->p:I

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->q:Lcom/gyf/immersionbar/FitsKeyboard;

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->r:Ljava/util/Map;

    .line 10
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->s:I

    .line 11
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->t:Z

    .line 12
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->u:Z

    .line 13
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->v:Z

    .line 14
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->w:I

    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->x:I

    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->y:I

    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->z:I

    .line 15
    iput-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->a:Landroid/app/Activity;

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->K(Landroid/view/Window;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/DialogFragment;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->i:Z

    .line 78
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->j:Z

    .line 79
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->k:Z

    .line 80
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->n:I

    .line 81
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->o:I

    .line 82
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->p:I

    const/4 v1, 0x0

    .line 83
    iput-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->q:Lcom/gyf/immersionbar/FitsKeyboard;

    .line 84
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->r:Ljava/util/Map;

    .line 85
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->s:I

    .line 86
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->t:Z

    .line 87
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->u:Z

    .line 88
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->v:Z

    .line 89
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->w:I

    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->x:I

    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->y:I

    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->z:I

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->k:Z

    .line 91
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->j:Z

    .line 92
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->a:Landroid/app/Activity;

    .line 93
    iput-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->c:Landroid/app/Fragment;

    .line 94
    invoke-virtual {p1}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->d:Landroid/app/Dialog;

    .line 95
    invoke-virtual {p0}, Lcom/gyf/immersionbar/ImmersionBar;->g()V

    .line 96
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->d:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->K(Landroid/view/Window;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->i:Z

    .line 38
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->j:Z

    .line 39
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->k:Z

    .line 40
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->n:I

    .line 41
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->o:I

    .line 42
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->p:I

    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->q:Lcom/gyf/immersionbar/FitsKeyboard;

    .line 44
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->r:Ljava/util/Map;

    .line 45
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->s:I

    .line 46
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->t:Z

    .line 47
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->u:Z

    .line 48
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->v:Z

    .line 49
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->w:I

    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->x:I

    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->y:I

    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->z:I

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->i:Z

    .line 51
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->a:Landroid/app/Activity;

    .line 52
    iput-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->c:Landroid/app/Fragment;

    .line 53
    invoke-virtual {p0}, Lcom/gyf/immersionbar/ImmersionBar;->g()V

    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->K(Landroid/view/Window;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/DialogFragment;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->i:Z

    .line 57
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->j:Z

    .line 58
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->k:Z

    .line 59
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->n:I

    .line 60
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->o:I

    .line 61
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->p:I

    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->q:Lcom/gyf/immersionbar/FitsKeyboard;

    .line 63
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->r:Ljava/util/Map;

    .line 64
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->s:I

    .line 65
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->t:Z

    .line 66
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->u:Z

    .line 67
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->v:Z

    .line 68
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->w:I

    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->x:I

    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->y:I

    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->z:I

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->k:Z

    .line 70
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->j:Z

    .line 71
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->a:Landroid/app/Activity;

    .line 72
    iput-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->b:Landroidx/fragment/app/Fragment;

    .line 73
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->d:Landroid/app/Dialog;

    .line 74
    invoke-virtual {p0}, Lcom/gyf/immersionbar/ImmersionBar;->g()V

    .line 75
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->d:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->K(Landroid/view/Window;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->i:Z

    .line 19
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->j:Z

    .line 20
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->k:Z

    .line 21
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->n:I

    .line 22
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->o:I

    .line 23
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->p:I

    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->q:Lcom/gyf/immersionbar/FitsKeyboard;

    .line 25
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->r:Ljava/util/Map;

    .line 26
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->s:I

    .line 27
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->t:Z

    .line 28
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->u:Z

    .line 29
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->v:Z

    .line 30
    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->w:I

    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->x:I

    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->y:I

    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->z:I

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->i:Z

    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->a:Landroid/app/Activity;

    .line 33
    iput-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->b:Landroidx/fragment/app/Fragment;

    .line 34
    invoke-virtual {p0}, Lcom/gyf/immersionbar/ImmersionBar;->g()V

    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->K(Landroid/view/Window;)V

    return-void
.end method

.method public static A()Lcom/gyf/immersionbar/RequestManagerRetriever;
    .locals 1

    invoke-static {}, Lcom/gyf/immersionbar/RequestManagerRetriever;->f()Lcom/gyf/immersionbar/RequestManagerRetriever;

    move-result-object v0

    return-object v0
.end method

.method public static B(Landroid/app/Activity;)I
    .locals 1

    new-instance v0, Lcom/gyf/immersionbar/BarConfig;

    invoke-direct {v0, p0}, Lcom/gyf/immersionbar/BarConfig;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/gyf/immersionbar/BarConfig;->j()I

    move-result p0

    return p0
.end method

.method public static N()Z
    .locals 1

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isMIUI6Later()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static O()Z
    .locals 1

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isMIUI6Later()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isFlymeOS4Later()Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static varargs d0(Landroid/app/Activity;I[Landroid/view/View;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    if-gez p1, :cond_1

    move p1, p0

    :cond_1
    array-length v0, p2

    move v1, p0

    :goto_0
    if-ge v1, v0, :cond_6

    aget-object v2, p2, v1

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget v3, Lcom/gyf/immersionbar/R$id;->immersion_fits_layout_overlap:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, p1, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_4
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static varargs e0(Landroid/app/Activity;I[Landroid/view/View;)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    if-gez p1, :cond_1

    move p1, p0

    :cond_1
    array-length v0, p2

    move v1, p0

    :goto_0
    if-ge v1, v0, :cond_8

    aget-object v2, p2, v1

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget v3, Lcom/gyf/immersionbar/R$id;->immersion_fits_layout_overlap:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, p1, :cond_7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v5, -0x2

    const/4 v6, -0x1

    if-nez v3, :cond_4

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_4
    iget v7, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v7, v5, :cond_6

    if-ne v7, v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int v5, p1, v5

    add-int/2addr v7, v5

    iput v7, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    add-int/2addr v6, p1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v6, v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v2, v5, v6, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_6
    :goto_1
    new-instance v5, Lcom/gyf/immersionbar/ImmersionBar$1;

    invoke-direct {v5, v3, v2, p1, v4}, Lcom/gyf/immersionbar/ImmersionBar$1;-><init>(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;ILjava/lang/Integer;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public static f(Landroid/view/View;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v5, :cond_2

    invoke-static {v4}, Lcom/gyf/immersionbar/ImmersionBar;->f(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v2

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public static varargs f0(Landroid/app/Activity;I[Landroid/view/View;)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    if-gez p1, :cond_1

    move p1, p0

    :cond_1
    array-length v0, p2

    move v1, p0

    :goto_0
    if-ge v1, v0, :cond_6

    aget-object v2, p2, v1

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget v3, Lcom/gyf/immersionbar/R$id;->immersion_fits_layout_overlap:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, p1, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v3, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    :cond_4
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, p1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v6, v4

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v5, v6, v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static s0(Landroid/app/Activity;)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 2

    invoke-static {}, Lcom/gyf/immersionbar/ImmersionBar;->A()Lcom/gyf/immersionbar/RequestManagerRetriever;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/gyf/immersionbar/RequestManagerRetriever;->b(Landroid/app/Activity;Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method

.method public static t0(Landroidx/fragment/app/DialogFragment;)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 2

    invoke-static {}, Lcom/gyf/immersionbar/ImmersionBar;->A()Lcom/gyf/immersionbar/RequestManagerRetriever;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/gyf/immersionbar/RequestManagerRetriever;->c(Landroidx/fragment/app/Fragment;Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->b:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public D()Landroid/view/Window;
    .locals 1

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->e:Landroid/view/Window;

    return-object v0
.end method

.method public E(Lcom/gyf/immersionbar/BarHide;)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 2

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iput-object p1, v0, Lcom/gyf/immersionbar/BarParams;->j:Lcom/gyf/immersionbar/BarHide;

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iget-object v0, p1, Lcom/gyf/immersionbar/BarParams;->j:Lcom/gyf/immersionbar/BarHide;

    sget-object v1, Lcom/gyf/immersionbar/BarHide;->FLAG_HIDE_NAVIGATION_BAR:Lcom/gyf/immersionbar/BarHide;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/gyf/immersionbar/BarHide;->FLAG_HIDE_BAR:Lcom/gyf/immersionbar/BarHide;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p1, Lcom/gyf/immersionbar/BarParams;->i:Z

    :cond_2
    return-object p0
.end method

.method public final F()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->g:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/gyf/immersionbar/a;->a(Landroid/view/ViewGroup;)Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/gyf/immersionbar/ImmersionBar$2;->a:[I

    iget-object v2, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iget-object v2, v2, Lcom/gyf/immersionbar/BarParams;->j:Lcom/gyf/immersionbar/BarHide;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/core/view/g1;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/view/s;->a(Landroid/view/WindowInsetsController;I)V

    invoke-static {}, Landroidx/core/view/h1;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/view/s;->a(Landroid/view/WindowInsetsController;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/core/view/h1;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/view/v;->a(Landroid/view/WindowInsetsController;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/core/view/g1;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/view/v;->a(Landroid/view/WindowInsetsController;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Landroidx/core/view/g1;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/view/v;->a(Landroid/view/WindowInsetsController;I)V

    invoke-static {}, Landroidx/core/view/h1;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/view/v;->a(Landroid/view/WindowInsetsController;I)V

    :goto_0
    invoke-static {v0, v3}, Landroidx/core/view/q1;->a(Landroid/view/WindowInsetsController;I)V

    :cond_4
    return-void
.end method

.method public final G(I)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    return p1

    :cond_0
    sget-object v0, Lcom/gyf/immersionbar/ImmersionBar$2;->a:[I

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iget-object v1, v1, Lcom/gyf/immersionbar/BarParams;->j:Lcom/gyf/immersionbar/BarHide;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    or-int/lit16 p1, p1, 0x202

    goto :goto_0

    :cond_2
    or-int/lit16 p1, p1, 0x404

    goto :goto_0

    :cond_3
    or-int/lit16 p1, p1, 0x206

    :goto_0
    or-int/lit16 p1, p1, 0x1000

    return p1
.end method

.method public H()V
    .locals 1

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v0, v0, Lcom/gyf/immersionbar/BarParams;->K:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gyf/immersionbar/ImmersionBar;->r0()V

    invoke-virtual {p0}, Lcom/gyf/immersionbar/ImmersionBar;->U()V

    invoke-virtual {p0}, Lcom/gyf/immersionbar/ImmersionBar;->l()V

    invoke-virtual {p0}, Lcom/gyf/immersionbar/ImmersionBar;->h()V

    invoke-virtual {p0}, Lcom/gyf/immersionbar/ImmersionBar;->o0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->t:Z

    :cond_0
    return-void
.end method

.method public final I(I)I
    .locals 6

    iget-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->e:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v1

    iput v1, v0, Lcom/gyf/immersionbar/BarParams;->c:I

    :cond_0
    or-int/lit16 v0, p1, 0x400

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v2, v1, Lcom/gyf/immersionbar/BarParams;->h:Z

    if-eqz v2, :cond_1

    iget-boolean v1, v1, Lcom/gyf/immersionbar/BarParams;->H:Z

    if-eqz v1, :cond_1

    or-int/lit16 v0, p1, 0x600

    :cond_1
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->e:Landroid/view/Window;

    const/high16 v1, 0x4000000

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->m:Lcom/gyf/immersionbar/BarConfig;

    invoke-virtual {p1}, Lcom/gyf/immersionbar/BarConfig;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->e:Landroid/view/Window;

    const/high16 v1, 0x8000000

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_2
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->e:Landroid/view/Window;

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v1, p1, Lcom/gyf/immersionbar/BarParams;->q:Z

    const/16 v2, 0x1d

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_3

    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->e:Landroid/view/Window;

    invoke-static {p1, v3}, Landroidx/activity/o;->a(Landroid/view/Window;Z)V

    :cond_3
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->e:Landroid/view/Window;

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iget v4, v1, Lcom/gyf/immersionbar/BarParams;->a:I

    iget v5, v1, Lcom/gyf/immersionbar/BarParams;->r:I

    iget v1, v1, Lcom/gyf/immersionbar/BarParams;->d:F

    invoke-static {v4, v5, v1}, Landroidx/core/graphics/ColorUtils;->e(IIF)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->e:Landroid/view/Window;

    iget v4, p1, Lcom/gyf/immersionbar/BarParams;->a:I

    iget p1, p1, Lcom/gyf/immersionbar/BarParams;->d:F

    invoke-static {v4, v3, p1}, Landroidx/core/graphics/ColorUtils;->e(IIF)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :goto_0
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v1, p1, Lcom/gyf/immersionbar/BarParams;->H:Z

    if-eqz v1, :cond_6

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_5

    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->e:Landroid/view/Window;

    invoke-static {p1, v3}, Landroidx/activity/p;->a(Landroid/view/Window;Z)V

    :cond_5
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->e:Landroid/view/Window;

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iget v2, v1, Lcom/gyf/immersionbar/BarParams;->b:I

    iget v3, v1, Lcom/gyf/immersionbar/BarParams;->s:I

    iget v1, v1, Lcom/gyf/immersionbar/BarParams;->f:F

    invoke-static {v2, v3, v1}, Landroidx/core/graphics/ColorUtils;->e(IIF)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->e:Landroid/view/Window;

    iget p1, p1, Lcom/gyf/immersionbar/BarParams;->c:I

    invoke-virtual {v1, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :goto_1
    return v0
.end method

.method public final J()V
    .locals 3

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->e:Landroid/view/Window;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/gyf/immersionbar/ImmersionBar;->h0()V

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->m:Lcom/gyf/immersionbar/BarConfig;

    invoke-virtual {v0}, Lcom/gyf/immersionbar/BarConfig;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v1, v0, Lcom/gyf/immersionbar/BarParams;->H:Z

    const/high16 v2, 0x8000000

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/gyf/immersionbar/BarParams;->I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->e:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->e:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    iget v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->n:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->m:Lcom/gyf/immersionbar/BarConfig;

    invoke-virtual {v0}, Lcom/gyf/immersionbar/BarConfig;->d()I

    move-result v0

    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->n:I

    :cond_2
    iget v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->o:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->m:Lcom/gyf/immersionbar/BarConfig;

    invoke-virtual {v0}, Lcom/gyf/immersionbar/BarConfig;->g()I

    move-result v0

    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->o:I

    :cond_3
    invoke-virtual {p0}, Lcom/gyf/immersionbar/ImmersionBar;->g0()V

    :cond_4
    return-void
.end method

.method public final K(Landroid/view/Window;)V
    .locals 1

    iput-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->e:Landroid/view/Window;

    new-instance p1, Lcom/gyf/immersionbar/BarParams;

    invoke-direct {p1}, Lcom/gyf/immersionbar/BarParams;-><init>()V

    iput-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->e:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->f:Landroid/view/ViewGroup;

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->g:Landroid/view/ViewGroup;

    return-void
.end method

.method public L()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->t:Z

    return v0
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->j:Z

    return v0
.end method

.method public P(ZF)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iput-boolean p1, v0, Lcom/gyf/immersionbar/BarParams;->l:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/gyf/immersionbar/ImmersionBar;->N()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iput p2, p1, Lcom/gyf/immersionbar/BarParams;->f:F

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iget p2, p1, Lcom/gyf/immersionbar/BarParams;->g:F

    iput p2, p1, Lcom/gyf/immersionbar/BarParams;->f:F

    :goto_0
    return-object p0
.end method

.method public Q(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gyf/immersionbar/ImmersionBar;->q0()V

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/gyf/immersionbar/ImmersionBar;->l()V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->t:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->i:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iget-boolean p1, p1, Lcom/gyf/immersionbar/BarParams;->I:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/gyf/immersionbar/ImmersionBar;->H()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/gyf/immersionbar/ImmersionBar;->l()V

    :goto_0
    return-void
.end method

.method public R()V
    .locals 3

    invoke-virtual {p0}, Lcom/gyf/immersionbar/ImmersionBar;->e()V

    iget-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->h:Lcom/gyf/immersionbar/ImmersionBar;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v2, v0, Lcom/gyf/immersionbar/ImmersionBar;->v:Z

    iput-boolean v2, v1, Lcom/gyf/immersionbar/BarParams;->F:Z

    iget-object v1, v1, Lcom/gyf/immersionbar/BarParams;->j:Lcom/gyf/immersionbar/BarHide;

    sget-object v2, Lcom/gyf/immersionbar/BarHide;->FLAG_SHOW_BAR:Lcom/gyf/immersionbar/BarHide;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->U()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->t:Z

    return-void
.end method

.method public S()V
    .locals 2

    invoke-virtual {p0}, Lcom/gyf/immersionbar/ImmersionBar;->q0()V

    iget-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v0, v0, Lcom/gyf/immersionbar/BarParams;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gyf/immersionbar/ImmersionBar;->H()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iget-object v0, v0, Lcom/gyf/immersionbar/BarParams;->j:Lcom/gyf/immersionbar/BarHide;

    sget-object v1, Lcom/gyf/immersionbar/BarHide;->FLAG_SHOW_BAR:Lcom/gyf/immersionbar/BarHide;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/gyf/immersionbar/ImmersionBar;->U()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final T()V
    .locals 1

    invoke-virtual {p0}, Lcom/gyf/immersionbar/ImmersionBar;->p()V

    iget-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->i:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gyf/immersionbar/ImmersionBar;->o()V

    :cond_0
    return-void
.end method

.method public U()V
    .locals 2

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    move-result v0

    const/16 v1, 0x100

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gyf/immersionbar/ImmersionBar;->j()V

    invoke-virtual {p0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->I(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gyf/immersionbar/ImmersionBar;->b0(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gyf/immersionbar/ImmersionBar;->W(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/gyf/immersionbar/ImmersionBar;->V()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/gyf/immersionbar/ImmersionBar;->J()V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->G(I)I

    move-result v0

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Lcom/gyf/immersionbar/ImmersionBar;->a0()V

    invoke-virtual {p0}, Lcom/gyf/immersionbar/ImmersionBar;->F()V

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iget-object v0, v0, Lcom/gyf/immersionbar/BarParams;->M:Lcom/gyf/immersionbar/OnNavigationBarListener;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/gyf/immersionbar/NavigationBarObserver;->a()Lcom/gyf/immersionbar/NavigationBarObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/NavigationBarObserver;->b(Landroid/app/Application;)V

    :cond_1
    return-void
.end method

.method public final V()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/gyf/immersionbar/ImmersionBar;->c0()V

    invoke-virtual {p0}, Lcom/gyf/immersionbar/ImmersionBar;->X()V

    :cond_0
    return-void
.end method

.method public final W(I)I
    .locals 1

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v0, v0, Lcom/gyf/immersionbar/BarParams;->l:Z

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x10

    :cond_0
    return p1
.end method

.method public final X()V
    .locals 3

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->g:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/gyf/immersionbar/a;->a(Landroid/view/ViewGroup;)Landroid/view/WindowInsetsController;

    move-result-object v0

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v1, v1, Lcom/gyf/immersionbar/BarParams;->l:Z

    const/16 v2, 0x10

    if-eqz v1, :cond_0

    invoke-static {v0, v2, v2}, Landroidx/core/view/n1;->a(Landroid/view/WindowInsetsController;II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Landroidx/core/view/n1;->a(Landroid/view/WindowInsetsController;II)V

    :goto_0
    return-void
.end method

.method public Y(Lcom/gyf/immersionbar/OnBarListener;)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iget-object v1, v0, Lcom/gyf/immersionbar/BarParams;->N:Lcom/gyf/immersionbar/OnBarListener;

    if-nez v1, :cond_1

    iput-object p1, v0, Lcom/gyf/immersionbar/BarParams;->N:Lcom/gyf/immersionbar/OnBarListener;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iget-object v0, p1, Lcom/gyf/immersionbar/BarParams;->N:Lcom/gyf/immersionbar/OnBarListener;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/gyf/immersionbar/BarParams;->N:Lcom/gyf/immersionbar/OnBarListener;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final Z(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iput p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->w:I

    iput p2, p0, Lcom/gyf/immersionbar/ImmersionBar;->x:I

    iput p3, p0, Lcom/gyf/immersionbar/ImmersionBar;->y:I

    iput p4, p0, Lcom/gyf/immersionbar/ImmersionBar;->z:I

    return-void
.end method

.method public a(ZLcom/gyf/immersionbar/NavigationBarType;)V
    .locals 4

    iget-object p2, p0, Lcom/gyf/immersionbar/ImmersionBar;->f:Landroid/view/ViewGroup;

    sget v0, Lcom/gyf/immersionbar/Constants;->b:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lcom/gyf/immersionbar/BarConfig;

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/gyf/immersionbar/BarConfig;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->m:Lcom/gyf/immersionbar/BarConfig;

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    move v0, v2

    move v1, v0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->f:Landroid/view/ViewGroup;

    const v3, 0x1020002

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/gyf/immersionbar/ImmersionBar;->f(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->n:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->m:Lcom/gyf/immersionbar/BarConfig;

    invoke-virtual {p1}, Lcom/gyf/immersionbar/BarConfig;->d()I

    move-result p1

    iput p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->n:I

    :cond_2
    iget p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->o:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->m:Lcom/gyf/immersionbar/BarConfig;

    invoke-virtual {p1}, Lcom/gyf/immersionbar/BarConfig;->g()I

    move-result p1

    iput p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->o:I

    :cond_3
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iget-boolean p1, p1, Lcom/gyf/immersionbar/BarParams;->i:Z

    if-nez p1, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->m:Lcom/gyf/immersionbar/BarConfig;

    invoke-virtual {v0}, Lcom/gyf/immersionbar/BarConfig;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x50

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->n:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v1, v1, Lcom/gyf/immersionbar/BarParams;->h:Z

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    move v1, v2

    goto :goto_3

    :cond_5
    const v0, 0x800005

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->o:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v1, v1, Lcom/gyf/immersionbar/BarParams;->h:Z

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move v0, v2

    :goto_2
    move v1, v0

    move v0, v2

    :goto_3
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0, v2, p1, v1, v0}, Lcom/gyf/immersionbar/ImmersionBar;->Z(IIII)V

    :cond_8
    return-void
.end method

.method public final a0()V
    .locals 3

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isMIUI6Later()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->e:Landroid/view/Window;

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v1, v1, Lcom/gyf/immersionbar/BarParams;->k:Z

    const-string v2, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    invoke-static {v0, v2, v1}, Lcom/gyf/immersionbar/SpecialBarFontUtils;->setMIUIBarDark(Landroid/view/Window;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v1, v0, Lcom/gyf/immersionbar/BarParams;->H:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->e:Landroid/view/Window;

    const-string v2, "EXTRA_FLAG_NAVIGATION_BAR_DARK_MODE"

    iget-boolean v0, v0, Lcom/gyf/immersionbar/BarParams;->l:Z

    invoke-static {v1, v2, v0}, Lcom/gyf/immersionbar/SpecialBarFontUtils;->setMIUIBarDark(Landroid/view/Window;Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isFlymeOS4Later()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iget v1, v0, Lcom/gyf/immersionbar/BarParams;->C:I

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/gyf/immersionbar/SpecialBarFontUtils;->setStatusBarDarkIcon(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->a:Landroid/app/Activity;

    iget-boolean v0, v0, Lcom/gyf/immersionbar/BarParams;->k:Z

    invoke-static {v1, v0}, Lcom/gyf/immersionbar/SpecialBarFontUtils;->setStatusBarDarkIcon(Landroid/app/Activity;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iget v1, v0, Lcom/gyf/immersionbar/BarParams;->a:I

    iget v2, v0, Lcom/gyf/immersionbar/BarParams;->r:I

    iget v0, v0, Lcom/gyf/immersionbar/BarParams;->d:F

    invoke-static {v1, v2, v0}, Landroidx/core/graphics/ColorUtils;->e(IIF)I

    move-result v0

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v2, v1, Lcom/gyf/immersionbar/BarParams;->m:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, -0x454546

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    if-le v0, v5, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget v1, v1, Lcom/gyf/immersionbar/BarParams;->o:F

    invoke-virtual {p0, v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->k0(ZF)Lcom/gyf/immersionbar/ImmersionBar;

    :cond_1
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iget v1, v0, Lcom/gyf/immersionbar/BarParams;->b:I

    iget v2, v0, Lcom/gyf/immersionbar/BarParams;->s:I

    iget v0, v0, Lcom/gyf/immersionbar/BarParams;->f:F

    invoke-static {v1, v2, v0}, Landroidx/core/graphics/ColorUtils;->e(IIF)I

    move-result v0

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v2, v1, Lcom/gyf/immersionbar/BarParams;->n:Z

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    if-le v0, v5, :cond_2

    move v3, v4

    :cond_2
    iget v0, v1, Lcom/gyf/immersionbar/BarParams;->p:F

    invoke-virtual {p0, v3, v0}, Lcom/gyf/immersionbar/ImmersionBar;->P(ZF)Lcom/gyf/immersionbar/ImmersionBar;

    :cond_3
    return-void
.end method

.method public final b0(I)I
    .locals 1

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v0, v0, Lcom/gyf/immersionbar/BarParams;->k:Z

    if-eqz v0, :cond_0

    or-int/lit16 p1, p1, 0x2000

    :cond_0
    return p1
.end method

.method public c(Z)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, p1, v0}, Lcom/gyf/immersionbar/ImmersionBar;->d(ZF)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    return-object p1
.end method

.method public final c0()V
    .locals 3

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->g:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/gyf/immersionbar/a;->a(Landroid/view/ViewGroup;)Landroid/view/WindowInsetsController;

    move-result-object v0

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v1, v1, Lcom/gyf/immersionbar/BarParams;->k:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->e:Landroid/view/Window;

    if-eqz v1, :cond_0

    const/16 v1, 0x2000

    invoke-virtual {p0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->p0(I)V

    :cond_0
    invoke-static {v0, v2, v2}, Landroidx/core/view/n1;->a(Landroid/view/WindowInsetsController;II)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Landroidx/core/view/n1;->a(Landroid/view/WindowInsetsController;II)V

    :goto_0
    return-void
.end method

.method public d(ZF)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iput-boolean p1, v0, Lcom/gyf/immersionbar/BarParams;->m:Z

    iput p2, v0, Lcom/gyf/immersionbar/BarParams;->o:F

    iput-boolean p1, v0, Lcom/gyf/immersionbar/BarParams;->n:Z

    iput p2, v0, Lcom/gyf/immersionbar/BarParams;->p:F

    return-object p0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->q:Lcom/gyf/immersionbar/FitsKeyboard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gyf/immersionbar/FitsKeyboard;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->q:Lcom/gyf/immersionbar/FitsKeyboard;

    :cond_0
    invoke-static {}, Lcom/gyf/immersionbar/EMUI3NavigationBarObserver;->b()Lcom/gyf/immersionbar/EMUI3NavigationBarObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/gyf/immersionbar/EMUI3NavigationBarObserver;->d(Lcom/gyf/immersionbar/ImmersionCallback;)V

    invoke-static {}, Lcom/gyf/immersionbar/NavigationBarObserver;->a()Lcom/gyf/immersionbar/NavigationBarObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iget-object v1, v1, Lcom/gyf/immersionbar/BarParams;->M:Lcom/gyf/immersionbar/OnNavigationBarListener;

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/NavigationBarObserver;->removeOnNavigationBarListener(Lcom/gyf/immersionbar/OnNavigationBarListener;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->h:Lcom/gyf/immersionbar/ImmersionBar;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/gyf/immersionbar/ImmersionBar;->s0(Landroid/app/Activity;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->h:Lcom/gyf/immersionbar/ImmersionBar;

    :cond_0
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->h:Lcom/gyf/immersionbar/ImmersionBar;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/gyf/immersionbar/ImmersionBar;->t:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->H()V

    :cond_1
    return-void
.end method

.method public final g0()V
    .locals 4

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->f:Landroid/view/ViewGroup;

    sget v1, Lcom/gyf/immersionbar/Constants;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/View;

    iget-object v2, p0, Lcom/gyf/immersionbar/ImmersionBar;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->m:Lcom/gyf/immersionbar/BarConfig;

    invoke-virtual {v1}, Lcom/gyf/immersionbar/BarConfig;->m()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/gyf/immersionbar/ImmersionBar;->m:Lcom/gyf/immersionbar/BarConfig;

    invoke-virtual {v3}, Lcom/gyf/immersionbar/BarConfig;->d()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/gyf/immersionbar/ImmersionBar;->m:Lcom/gyf/immersionbar/BarConfig;

    invoke-virtual {v3}, Lcom/gyf/immersionbar/BarConfig;->g()I

    move-result v3

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800005

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iget v2, v1, Lcom/gyf/immersionbar/BarParams;->b:I

    iget v3, v1, Lcom/gyf/immersionbar/BarParams;->s:I

    iget v1, v1, Lcom/gyf/immersionbar/BarParams;->f:F

    invoke-static {v2, v3, v1}, Landroidx/core/graphics/ColorUtils;->e(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v2, v1, Lcom/gyf/immersionbar/BarParams;->H:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lcom/gyf/immersionbar/BarParams;->I:Z

    if-eqz v2, :cond_2

    iget-boolean v1, v1, Lcom/gyf/immersionbar/BarParams;->i:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final h()V
    .locals 2

    iget-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v0, v0, Lcom/gyf/immersionbar/BarParams;->F:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->q:Lcom/gyf/immersionbar/FitsKeyboard;

    if-nez v0, :cond_0

    new-instance v0, Lcom/gyf/immersionbar/FitsKeyboard;

    invoke-direct {v0, p0}, Lcom/gyf/immersionbar/FitsKeyboard;-><init>(Lcom/gyf/immersionbar/ImmersionBar;)V

    iput-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->q:Lcom/gyf/immersionbar/FitsKeyboard;

    :cond_0
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->q:Lcom/gyf/immersionbar/FitsKeyboard;

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iget v1, v1, Lcom/gyf/immersionbar/BarParams;->G:I

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/FitsKeyboard;->c(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->q:Lcom/gyf/immersionbar/FitsKeyboard;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gyf/immersionbar/FitsKeyboard;->b()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->h:Lcom/gyf/immersionbar/ImmersionBar;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v1, v1, Lcom/gyf/immersionbar/BarParams;->F:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/gyf/immersionbar/ImmersionBar;->q:Lcom/gyf/immersionbar/FitsKeyboard;

    if-nez v1, :cond_3

    new-instance v1, Lcom/gyf/immersionbar/FitsKeyboard;

    invoke-direct {v1, v0}, Lcom/gyf/immersionbar/FitsKeyboard;-><init>(Lcom/gyf/immersionbar/ImmersionBar;)V

    iput-object v1, v0, Lcom/gyf/immersionbar/ImmersionBar;->q:Lcom/gyf/immersionbar/FitsKeyboard;

    :cond_3
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->h:Lcom/gyf/immersionbar/ImmersionBar;

    iget-object v1, v0, Lcom/gyf/immersionbar/ImmersionBar;->q:Lcom/gyf/immersionbar/FitsKeyboard;

    iget-object v0, v0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iget v0, v0, Lcom/gyf/immersionbar/BarParams;->G:I

    invoke-virtual {v1, v0}, Lcom/gyf/immersionbar/FitsKeyboard;->c(I)V

    goto :goto_0

    :cond_4
    iget-object v0, v0, Lcom/gyf/immersionbar/ImmersionBar;->q:Lcom/gyf/immersionbar/FitsKeyboard;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gyf/immersionbar/FitsKeyboard;->b()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final h0()V
    .locals 6

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->f:Landroid/view/ViewGroup;

    sget v1, Lcom/gyf/immersionbar/Constants;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/View;

    iget-object v3, p0, Lcom/gyf/immersionbar/ImmersionBar;->a:Landroid/app/Activity;

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lcom/gyf/immersionbar/ImmersionBar;->m:Lcom/gyf/immersionbar/BarConfig;

    invoke-virtual {v4}, Lcom/gyf/immersionbar/BarConfig;->j()I

    move-result v4

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x30

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v3, v1, Lcom/gyf/immersionbar/BarParams;->q:Z

    if-eqz v3, :cond_1

    iget v2, v1, Lcom/gyf/immersionbar/BarParams;->a:I

    iget v3, v1, Lcom/gyf/immersionbar/BarParams;->r:I

    iget v1, v1, Lcom/gyf/immersionbar/BarParams;->d:F

    invoke-static {v2, v3, v1}, Landroidx/core/graphics/ColorUtils;->e(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    iget v3, v1, Lcom/gyf/immersionbar/BarParams;->a:I

    iget v1, v1, Lcom/gyf/immersionbar/BarParams;->d:F

    invoke-static {v3, v2, v1}, Landroidx/core/graphics/ColorUtils;->e(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v0, v0, Lcom/gyf/immersionbar/BarParams;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->m:Lcom/gyf/immersionbar/BarConfig;

    invoke-virtual {v0}, Lcom/gyf/immersionbar/BarConfig;->j()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->s:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iget-object v2, v2, Lcom/gyf/immersionbar/BarParams;->A:Landroid/view/View;

    filled-new-array {v2}, [Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/gyf/immersionbar/ImmersionBar;->d0(Landroid/app/Activity;I[Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iget-object v2, v2, Lcom/gyf/immersionbar/BarParams;->z:Landroid/view/View;

    filled-new-array {v2}, [Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/gyf/immersionbar/ImmersionBar;->f0(Landroid/app/Activity;I[Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iget-object v2, v2, Lcom/gyf/immersionbar/BarParams;->z:Landroid/view/View;

    filled-new-array {v2}, [Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/gyf/immersionbar/ImmersionBar;->e0(Landroid/app/Activity;I[Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public i0(Z)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, p1, v0}, Lcom/gyf/immersionbar/ImmersionBar;->k0(ZF)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    return-object p1
.end method

.method public final j()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->t:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/activity/n;->a(Landroid/view/WindowManager$LayoutParams;I)V

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->e:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->h:Lcom/gyf/immersionbar/ImmersionBar;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gyf/immersionbar/ImmersionBar;->q:Lcom/gyf/immersionbar/FitsKeyboard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gyf/immersionbar/FitsKeyboard;->b()V

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->h:Lcom/gyf/immersionbar/ImmersionBar;

    iget-object v0, v0, Lcom/gyf/immersionbar/ImmersionBar;->q:Lcom/gyf/immersionbar/FitsKeyboard;

    invoke-virtual {v0}, Lcom/gyf/immersionbar/FitsKeyboard;->d()V

    :cond_0
    return-void
.end method

.method public k0(ZF)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iput-boolean p1, v0, Lcom/gyf/immersionbar/BarParams;->k:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/gyf/immersionbar/ImmersionBar;->O()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iput p2, p1, Lcom/gyf/immersionbar/BarParams;->d:F

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iget p2, p1, Lcom/gyf/immersionbar/BarParams;->D:I

    iput p2, p1, Lcom/gyf/immersionbar/BarParams;->C:I

    iget p2, p1, Lcom/gyf/immersionbar/BarParams;->e:F

    iput p2, p1, Lcom/gyf/immersionbar/BarParams;->d:F

    :goto_0
    return-object p0
.end method

.method public final l()V
    .locals 1

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gyf/immersionbar/ImmersionBar;->m()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/gyf/immersionbar/ImmersionBar;->n()V

    :goto_0
    invoke-virtual {p0}, Lcom/gyf/immersionbar/ImmersionBar;->i()V

    return-void
.end method

.method public l0(I)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/gyf/immersionbar/ImmersionBar;->m0(IZ)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    return-object p1
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->f:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/gyf/immersionbar/ImmersionBar;->f(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/gyf/immersionbar/ImmersionBar;->Z(IIII)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v0, v0, Lcom/gyf/immersionbar/BarParams;->y:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->s:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->m:Lcom/gyf/immersionbar/BarConfig;

    invoke-virtual {v0}, Lcom/gyf/immersionbar/BarConfig;->j()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v2, v2, Lcom/gyf/immersionbar/BarParams;->E:Z

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->m:Lcom/gyf/immersionbar/BarConfig;

    invoke-virtual {v0}, Lcom/gyf/immersionbar/BarConfig;->j()I

    move-result v0

    iget v2, p0, Lcom/gyf/immersionbar/ImmersionBar;->p:I

    add-int/2addr v0, v2

    :cond_2
    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/gyf/immersionbar/ImmersionBar;->Z(IIII)V

    return-void
.end method

.method public m0(IZ)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->b:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/gyf/immersionbar/ImmersionBar;->n0(Landroid/view/View;Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->c:Landroid/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->c:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/gyf/immersionbar/ImmersionBar;->n0(Landroid/view/View;Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/gyf/immersionbar/ImmersionBar;->n0(Landroid/view/View;Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    return-object p1
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v0, v0, Lcom/gyf/immersionbar/BarParams;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->u:Z

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->u:Z

    invoke-virtual {p0}, Lcom/gyf/immersionbar/ImmersionBar;->T()V

    :goto_0
    return-void
.end method

.method public n0(Landroid/view/View;Z)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->s:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->s:I

    :cond_1
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iput-object p1, v0, Lcom/gyf/immersionbar/BarParams;->z:Landroid/view/View;

    iput-boolean p2, v0, Lcom/gyf/immersionbar/BarParams;->q:Z

    return-object p0
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->f:Landroid/view/ViewGroup;

    sget v1, Lcom/gyf/immersionbar/Constants;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v2, v1, Lcom/gyf/immersionbar/BarParams;->H:Z

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Lcom/gyf/immersionbar/BarParams;->I:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/gyf/immersionbar/EMUI3NavigationBarObserver;->b()Lcom/gyf/immersionbar/EMUI3NavigationBarObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/gyf/immersionbar/EMUI3NavigationBarObserver;->a(Lcom/gyf/immersionbar/ImmersionCallback;)V

    invoke-static {}, Lcom/gyf/immersionbar/EMUI3NavigationBarObserver;->b()Lcom/gyf/immersionbar/EMUI3NavigationBarObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/EMUI3NavigationBarObserver;->c(Landroid/app/Application;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/gyf/immersionbar/EMUI3NavigationBarObserver;->b()Lcom/gyf/immersionbar/EMUI3NavigationBarObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/gyf/immersionbar/EMUI3NavigationBarObserver;->d(Lcom/gyf/immersionbar/ImmersionCallback;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o0()V
    .locals 7

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iget-object v0, v0, Lcom/gyf/immersionbar/BarParams;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iget-object v0, v0, Lcom/gyf/immersionbar/BarParams;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v3, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iget v3, v3, Lcom/gyf/immersionbar/BarParams;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iget v4, v4, Lcom/gyf/immersionbar/BarParams;->r:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    move-object v6, v4

    move-object v4, v3

    move-object v3, v6

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iget v1, v1, Lcom/gyf/immersionbar/BarParams;->u:F

    const/4 v5, 0x0

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v5

    if-nez v1, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iget v4, v4, Lcom/gyf/immersionbar/BarParams;->d:F

    invoke-static {v1, v3, v4}, Landroidx/core/graphics/ColorUtils;->e(IIF)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iget v4, v4, Lcom/gyf/immersionbar/BarParams;->u:F

    invoke-static {v1, v3, v4}, Landroidx/core/graphics/ColorUtils;->e(IIF)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->f:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/gyf/immersionbar/ImmersionBar;->f(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/gyf/immersionbar/ImmersionBar;->Z(IIII)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v0, v0, Lcom/gyf/immersionbar/BarParams;->y:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->s:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->m:Lcom/gyf/immersionbar/BarConfig;

    invoke-virtual {v0}, Lcom/gyf/immersionbar/BarConfig;->j()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v2, v2, Lcom/gyf/immersionbar/BarParams;->E:Z

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->m:Lcom/gyf/immersionbar/BarConfig;

    invoke-virtual {v0}, Lcom/gyf/immersionbar/BarConfig;->j()I

    move-result v0

    iget v2, p0, Lcom/gyf/immersionbar/ImmersionBar;->p:I

    add-int/2addr v0, v2

    :cond_2
    iget-object v2, p0, Lcom/gyf/immersionbar/ImmersionBar;->m:Lcom/gyf/immersionbar/BarConfig;

    invoke-virtual {v2}, Lcom/gyf/immersionbar/BarConfig;->l()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v3, v2, Lcom/gyf/immersionbar/BarParams;->H:Z

    if-eqz v3, :cond_7

    iget-boolean v3, v2, Lcom/gyf/immersionbar/BarParams;->I:Z

    if-eqz v3, :cond_7

    iget-boolean v2, v2, Lcom/gyf/immersionbar/BarParams;->h:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/gyf/immersionbar/ImmersionBar;->m:Lcom/gyf/immersionbar/BarConfig;

    invoke-virtual {v2}, Lcom/gyf/immersionbar/BarConfig;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/gyf/immersionbar/ImmersionBar;->m:Lcom/gyf/immersionbar/BarConfig;

    invoke-virtual {v2}, Lcom/gyf/immersionbar/BarConfig;->d()I

    move-result v2

    move v3, v2

    move v2, v1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/gyf/immersionbar/ImmersionBar;->m:Lcom/gyf/immersionbar/BarConfig;

    invoke-virtual {v2}, Lcom/gyf/immersionbar/BarConfig;->g()I

    move-result v2

    move v3, v1

    goto :goto_1

    :cond_4
    move v2, v1

    move v3, v2

    :goto_1
    iget-object v4, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iget-boolean v4, v4, Lcom/gyf/immersionbar/BarParams;->i:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/gyf/immersionbar/ImmersionBar;->m:Lcom/gyf/immersionbar/BarConfig;

    invoke-virtual {v4}, Lcom/gyf/immersionbar/BarConfig;->m()Z

    move-result v4

    if-eqz v4, :cond_5

    move v3, v1

    goto :goto_2

    :cond_5
    move v2, v1

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lcom/gyf/immersionbar/ImmersionBar;->m:Lcom/gyf/immersionbar/BarConfig;

    invoke-virtual {v4}, Lcom/gyf/immersionbar/BarConfig;->m()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v2, p0, Lcom/gyf/immersionbar/ImmersionBar;->m:Lcom/gyf/immersionbar/BarConfig;

    invoke-virtual {v2}, Lcom/gyf/immersionbar/BarConfig;->g()I

    move-result v2

    goto :goto_2

    :cond_7
    move v2, v1

    move v3, v2

    :cond_8
    :goto_2
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/gyf/immersionbar/ImmersionBar;->Z(IIII)V

    return-void
.end method

.method public p0(I)V
    .locals 2

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public q(Z)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iput-boolean p1, v0, Lcom/gyf/immersionbar/BarParams;->h:Z

    return-object p0
.end method

.method public final q0()V
    .locals 2

    new-instance v0, Lcom/gyf/immersionbar/BarConfig;

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/gyf/immersionbar/BarConfig;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->m:Lcom/gyf/immersionbar/BarConfig;

    iget-boolean v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->t:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->u:Z

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/gyf/immersionbar/BarConfig;->a()I

    move-result v0

    iput v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->p:I

    :cond_1
    return-void
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->p:I

    return v0
.end method

.method public final r0()V
    .locals 2

    invoke-virtual {p0}, Lcom/gyf/immersionbar/ImmersionBar;->b()V

    iget-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/gyf/immersionbar/ImmersionBar;->q0()V

    :cond_1
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->h:Lcom/gyf/immersionbar/ImmersionBar;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->i:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    iput-object v1, v0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    :cond_2
    iget-boolean v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->k:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/gyf/immersionbar/ImmersionBar;->v:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/gyf/immersionbar/BarParams;->F:Z

    :cond_3
    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Lcom/gyf/immersionbar/ImmersionBar;->T()V

    return-void
.end method

.method public s()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public t()Lcom/gyf/immersionbar/BarConfig;
    .locals 2

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->m:Lcom/gyf/immersionbar/BarConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/gyf/immersionbar/BarConfig;

    iget-object v1, p0, Lcom/gyf/immersionbar/ImmersionBar;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/gyf/immersionbar/BarConfig;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->m:Lcom/gyf/immersionbar/BarConfig;

    :cond_0
    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->m:Lcom/gyf/immersionbar/BarConfig;

    return-object v0
.end method

.method public u()Lcom/gyf/immersionbar/BarParams;
    .locals 1

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->l:Lcom/gyf/immersionbar/BarParams;

    return-object v0
.end method

.method public v()Landroid/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->c:Landroid/app/Fragment;

    return-object v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->z:I

    return v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->w:I

    return v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->y:I

    return v0
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lcom/gyf/immersionbar/ImmersionBar;->x:I

    return v0
.end method
