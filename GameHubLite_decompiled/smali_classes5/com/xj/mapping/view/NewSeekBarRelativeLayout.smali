.class public final Lcom/xj/mapping/view/NewSeekBarRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/view/NewSeekBarRelativeLayout$Companion;,
        Lcom/xj/mapping/view/NewSeekBarRelativeLayout$OnSeekBarChangeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final n:Lcom/xj/mapping/view/NewSeekBarRelativeLayout$Companion;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:I

.field public d:Landroid/widget/TextView;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:F

.field public l:Landroid/widget/SeekBar;

.field public m:Lcom/xj/mapping/view/NewSeekBarRelativeLayout$OnSeekBarChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/mapping/view/NewSeekBarRelativeLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/mapping/view/NewSeekBarRelativeLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->n:Lcom/xj/mapping/view/NewSeekBarRelativeLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    iput p2, p0, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->k:F

    .line 6
    iput-object p1, p0, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->a:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/xj/mapping/R$layout;->mapping_seekbar_relativelayout:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    iput-boolean p3, p0, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->b:Z

    .line 9
    invoke-virtual {p0}, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->g()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Landroid/widget/SeekBar;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->h(Landroid/widget/SeekBar;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/widget/SeekBar;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->i(Landroid/widget/SeekBar;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/xj/mapping/view/NewSeekBarRelativeLayout;)I
    .locals 0

    iget p0, p0, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->c:I

    return p0
.end method

.method public static final synthetic d(Lcom/xj/mapping/view/NewSeekBarRelativeLayout;)Lcom/xj/mapping/view/NewSeekBarRelativeLayout$OnSeekBarChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->m:Lcom/xj/mapping/view/NewSeekBarRelativeLayout$OnSeekBarChangeListener;

    return-object p0
.end method

.method public static final synthetic e(Lcom/xj/mapping/view/NewSeekBarRelativeLayout;)F
    .locals 0

    iget p0, p0, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->k:F

    return p0
.end method

.method public static final synthetic f(Lcom/xj/mapping/view/NewSeekBarRelativeLayout;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final h(Landroid/widget/SeekBar;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public static final i(Landroid/widget/SeekBar;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    sget v0, Lcom/xj/mapping/R$id;->seek_bar_relative_layout_seek_bar:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.SeekBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->l:Landroid/widget/SeekBar;

    sget v0, Lcom/xj/mapping/R$id;->add:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->i:Landroid/widget/ImageView;

    sget v0, Lcom/xj/mapping/R$id;->plus:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->j:Landroid/widget/ImageView;

    sget v0, Lcom/xj/mapping/R$id;->tv_left_text:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->g:Landroid/widget/TextView;

    sget v0, Lcom/xj/mapping/R$id;->tv_right_text:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->h:Landroid/widget/TextView;

    sget v0, Lcom/xj/mapping/R$id;->tv_process:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->l:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/xj/mapping/view/NewSeekBarRelativeLayout$initSeekBar$1;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/NewSeekBarRelativeLayout$initSeekBar$1;-><init>(Lcom/xj/mapping/view/NewSeekBarRelativeLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->l:Landroid/widget/SeekBar;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->i:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/xj/mapping/view/x0;

    invoke-direct {v2, v0}, Lcom/xj/mapping/view/x0;-><init>(Landroid/widget/SeekBar;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v1, p0, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->j:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/xj/mapping/view/y0;

    invoke-direct {v2, v0}, Lcom/xj/mapping/view/y0;-><init>(Landroid/widget/SeekBar;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final getProgress()I
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->l:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    iget v1, p0, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->c:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getScaleDisplayProcess()F
    .locals 1

    iget v0, p0, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->k:F

    return v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->f:Ljava/lang/String;

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v2, p0, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final k(II)V
    .locals 1

    iput p1, p0, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->c:I

    iget-object v0, p0, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->l:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    sub-int/2addr p2, p1

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->l:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setMContext(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->a:Landroid/content/Context;

    return-void
.end method

.method public final setOnSeekBarChangeListener(Lcom/xj/mapping/view/NewSeekBarRelativeLayout$OnSeekBarChangeListener;)V
    .locals 0
    .param p1    # Lcom/xj/mapping/view/NewSeekBarRelativeLayout$OnSeekBarChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->m:Lcom/xj/mapping/view/NewSeekBarRelativeLayout$OnSeekBarChangeListener;

    return-void
.end method

.method public final setProgress(I)V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->l:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->c:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public final setScaleDisplayProcess(F)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->k:F

    return-void
.end method
