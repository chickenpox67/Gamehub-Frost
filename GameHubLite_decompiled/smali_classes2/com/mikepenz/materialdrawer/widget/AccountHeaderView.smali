.class public Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikepenz/materialdrawer/widget/AccountHeaderView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final u0:Lcom/mikepenz/materialdrawer/widget/AccountHeaderView$Companion;


# instance fields
.field public A:Landroid/graphics/Typeface;

.field public B:Landroid/graphics/Typeface;

.field public C:Lcom/mikepenz/materialdrawer/holder/DimenHolder;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Z

.field public J:Z

.field public K:Lcom/mikepenz/materialdrawer/holder/ImageHolder;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Ljava/lang/Boolean;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:I

.field public W:Lkotlin/jvm/functions/Function3;

.field public a:Ljava/lang/String;

.field public final b:Landroid/view/View;

.field public final c:Landroidx/constraintlayout/widget/Guideline;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lcom/mikepenz/materialdrawer/view/BezelImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/ImageView;

.field public g0:Lkotlin/jvm/functions/Function2;

.field public final h:Landroid/widget/TextView;

.field public h0:Z

.field public final i:Landroid/widget/TextView;

.field public i0:Z

.field public final j:Lcom/mikepenz/materialdrawer/view/BezelImageView;

.field public j0:Ljava/util/List;

.field public final k:Landroid/widget/TextView;

.field public k0:Lkotlin/jvm/functions/Function3;

.field public final l:Lcom/mikepenz/materialdrawer/view/BezelImageView;

.field public l0:Lkotlin/jvm/functions/Function3;

.field public final m:Landroid/widget/TextView;

.field public m0:Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;

.field public final n:Lcom/mikepenz/materialdrawer/view/BezelImageView;

.field public final n0:Landroid/view/View$OnClickListener;

.field public final o:Landroid/widget/TextView;

.field public final o0:Landroid/view/View$OnClickListener;

.field public p:Z

.field public final p0:Landroid/view/View$OnLongClickListener;

.field public q:Z

.field public final q0:Landroid/view/View$OnLongClickListener;

.field public r:Z

.field public final r0:Lkotlin/jvm/functions/Function3;

.field public s:Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

.field public final s0:Lkotlin/jvm/functions/Function3;

.field public t:Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

.field public final t0:Landroid/view/View$OnClickListener;

.field public u:Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

.field public v:Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

.field public w:Z

.field public x:I

.field public y:Z

.field public z:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->u0:Lcom/mikepenz/materialdrawer/widget/AccountHeaderView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
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

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
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

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Boolean;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const-string p2, ""

    iput-object p2, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->a:Ljava/lang/String;

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->p:Z

    const/4 p3, -0x1

    .line 8
    iput p3, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->x:I

    .line 9
    iput-boolean p2, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->E:Z

    .line 10
    iput-boolean p2, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->F:Z

    .line 11
    iput-boolean p2, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->I:Z

    .line 12
    iput-boolean p2, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->J:Z

    .line 13
    iput-boolean p2, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->L:Z

    .line 14
    iput-boolean p2, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->P:Z

    .line 15
    iput-boolean p2, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->Q:Z

    .line 16
    iput-boolean p2, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->T:Z

    const/16 p3, 0x64

    .line 17
    iput p3, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->V:I

    .line 18
    iput-boolean p2, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->h0:Z

    .line 19
    iput-boolean p2, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->i0:Z

    .line 20
    new-instance p3, Lcom/mikepenz/materialdrawer/widget/a;

    invoke-direct {p3, p0}, Lcom/mikepenz/materialdrawer/widget/a;-><init>(Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;)V

    iput-object p3, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->n0:Landroid/view/View$OnClickListener;

    .line 21
    new-instance p3, Lcom/mikepenz/materialdrawer/widget/b;

    invoke-direct {p3, p0}, Lcom/mikepenz/materialdrawer/widget/b;-><init>(Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;)V

    iput-object p3, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->o0:Landroid/view/View$OnClickListener;

    .line 22
    new-instance p3, Lcom/mikepenz/materialdrawer/widget/c;

    invoke-direct {p3, p0}, Lcom/mikepenz/materialdrawer/widget/c;-><init>(Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;)V

    iput-object p3, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->p0:Landroid/view/View$OnLongClickListener;

    .line 23
    new-instance p3, Lcom/mikepenz/materialdrawer/widget/d;

    invoke-direct {p3, p0}, Lcom/mikepenz/materialdrawer/widget/d;-><init>(Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;)V

    iput-object p3, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->q0:Landroid/view/View$OnLongClickListener;

    .line 24
    new-instance p3, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView$onDrawerItemClickListener$1;

    invoke-direct {p3, p0}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView$onDrawerItemClickListener$1;-><init>(Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;)V

    iput-object p3, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->r0:Lkotlin/jvm/functions/Function3;

    .line 25
    new-instance p3, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView$onDrawerItemLongClickListener$1;

    invoke-direct {p3, p0}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView$onDrawerItemLongClickListener$1;-><init>(Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;)V

    iput-object p3, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->s0:Lkotlin/jvm/functions/Function3;

    .line 26
    new-instance p3, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView$headerLayout$1;

    invoke-direct {p3, p0, p4}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView$headerLayout$1;-><init>(Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;Ljava/lang/Boolean;)V

    invoke-static {p1, p3}, Lcom/mikepenz/materialdrawer/util/UtilsKt;->q(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    invoke-virtual {p4, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string p3, "from(context).inflate(headerLayout, this, true)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->b:Landroid/view/View;

    .line 28
    sget p2, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_statusbar_guideline:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.materi\u2026awer_statusbar_guideline)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/constraintlayout/widget/Guideline;

    iput-object p2, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->c:Landroidx/constraintlayout/widget/Guideline;

    .line 29
    sget p2, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_account_header_background:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.materi\u2026ccount_header_background)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->d:Landroid/widget/ImageView;

    .line 30
    sget p2, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_account_header_text_switcher:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.materi\u2026unt_header_text_switcher)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->g:Landroid/widget/ImageView;

    .line 31
    sget p2, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_account_header_current:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.materi\u2026r_account_header_current)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/mikepenz/materialdrawer/view/BezelImageView;

    iput-object p2, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->e:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    .line 32
    sget p2, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_account_header_current_badge:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.materi\u2026unt_header_current_badge)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->f:Landroid/widget/TextView;

    .line 33
    sget p2, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_account_header_name:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.materi\u2026awer_account_header_name)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->h:Landroid/widget/TextView;

    .line 34
    sget p2, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_account_header_email:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.materi\u2026wer_account_header_email)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->i:Landroid/widget/TextView;

    .line 35
    sget p2, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_account_header_small_first:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.materi\u2026count_header_small_first)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/mikepenz/materialdrawer/view/BezelImageView;

    iput-object p2, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->j:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    .line 36
    sget p2, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_account_header_small_first_badge:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.materi\u2026header_small_first_badge)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->k:Landroid/widget/TextView;

    .line 37
    sget p2, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_account_header_small_second:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.materi\u2026ount_header_small_second)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/mikepenz/materialdrawer/view/BezelImageView;

    iput-object p2, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->l:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    .line 38
    sget p2, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_account_header_small_second_badge:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.materi\u2026eader_small_second_badge)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->m:Landroid/widget/TextView;

    .line 39
    sget p2, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_account_header_small_third:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.materi\u2026count_header_small_third)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/mikepenz/materialdrawer/view/BezelImageView;

    iput-object p2, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->n:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    .line 40
    sget p2, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_account_header_small_third_badge:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.materi\u2026header_small_third_badge)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->o:Landroid/widget/TextView;

    .line 41
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->V()V

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/mikepenz/materialdrawer/R$dimen;->material_drawer_account_header_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 43
    new-instance p2, Lcom/mikepenz/materialdrawer/widget/e;

    invoke-direct {p2, p0, p1}, Lcom/mikepenz/materialdrawer/widget/e;-><init>(Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;I)V

    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->G0(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 44
    new-instance p1, Lcom/mikepenz/materialdrawer/widget/f;

    invoke-direct {p1, p0}, Lcom/mikepenz/materialdrawer/widget/f;-><init>(Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;)V

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->t0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic A(Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->U(Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->N(Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;)V
    .locals 0

    invoke-static {p0}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->P(Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;)V

    return-void
.end method

.method public static synthetic D(Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->T(Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic E(Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->R(Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;Landroid/view/View;)V

    return-void
.end method

.method public static final F(Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;ILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/core/view/WindowInsetsCompat;->l()I

    move-result p2

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->c:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->X()I

    move-result v0

    iget-boolean v1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->y:Z

    if-eqz v1, :cond_0

    add-int/2addr v0, p2

    goto :goto_0

    :cond_0
    sub-int v1, v0, p2

    if-gt v1, p1, :cond_1

    add-int v0, p1, p2

    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->setHeaderHeight(I)V

    return-object p3
.end method

.method public static final synthetic G(Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->W()V

    return-void
.end method

.method public static final J(Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;Lcom/mikepenz/materialdrawer/view/BezelImageView;Landroid/widget/TextView;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/mikepenz/materialdrawer/model/interfaces/Iconable;->getIcon()Lcom/mikepenz/materialdrawer/holder/ImageHolder;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->b0(Landroid/widget/ImageView;Lcom/mikepenz/materialdrawer/holder/ImageHolder;)V

    sget v0, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_profile_header:I

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-interface {p0}, Lcom/mikepenz/materialdrawer/model/interfaces/Describable;->getDescription()Lcom/mikepenz/materialdrawer/holder/StringHolder;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "context"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/mikepenz/materialdrawer/holder/StringHolder;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lcom/mikepenz/materialdrawer/model/interfaces/Nameable;->getName()Lcom/mikepenz/materialdrawer/holder/StringHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/mikepenz/materialdrawer/holder/StringHolder;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/mikepenz/materialdrawer/R$string;->material_drawer_profile_content_description:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->Q:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->o0:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->q0:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p2, v3}, Lcom/mikepenz/materialdrawer/view/BezelImageView;->o(Z)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/mikepenz/materialdrawer/view/BezelImageView;->o(Z)V

    :goto_2
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    iget-boolean p2, p1, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->U:Z

    if-eqz p2, :cond_8

    instance-of p2, p0, Lcom/mikepenz/materialdrawer/model/interfaces/ColorfulBadgeable;

    if-eqz p2, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/mikepenz/materialdrawer/model/interfaces/ColorfulBadgeable;

    :cond_5
    if-eqz v1, :cond_8

    sget-object p0, Lcom/mikepenz/materialdrawer/holder/StringHolder;->c:Lcom/mikepenz/materialdrawer/holder/StringHolder$Companion;

    invoke-interface {v1}, Lcom/mikepenz/materialdrawer/model/interfaces/Badgeable;->f()Lcom/mikepenz/materialdrawer/holder/StringHolder;

    move-result-object p2

    invoke-virtual {p0, p2, p3}, Lcom/mikepenz/materialdrawer/holder/StringHolder$Companion;->b(Lcom/mikepenz/materialdrawer/holder/StringHolder;Landroid/widget/TextView;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {v1}, Lcom/mikepenz/materialdrawer/model/interfaces/ColorfulBadgeable;->l()Lcom/mikepenz/materialdrawer/holder/BadgeStyle;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mikepenz/materialdrawer/util/UtilsKt;->g(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/mikepenz/materialdrawer/holder/BadgeStyle;->g(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_6
    iget-object p1, p1, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->z:Landroid/graphics/Typeface;

    if-eqz p1, :cond_7

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_7
    if-eqz p0, :cond_8

    goto :goto_3

    :cond_8
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final N(Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->S(Landroid/view/View;Z)V

    return-void
.end method

.method public static final O(Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;Landroid/view/View;)Z
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->W:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_profile_header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.mikepenz.materialdrawer.model.interfaces.IProfile"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    iget-object p0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->W:Lkotlin/jvm/functions/Function3;

    if-eqz p0, :cond_0

    const-string v1, "v"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    return v1
.end method

.method public static final P(Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->m0:Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getDrawerLayout()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->h()V

    :cond_0
    return-void
.end method

.method public static final R(Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->S(Landroid/view/View;Z)V

    return-void
.end method

.method public static final T(Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;Landroid/view/View;)Z
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->W:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_profile_header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.mikepenz.materialdrawer.model.interfaces.IProfile"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    iget-object p0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->W:Lkotlin/jvm/functions/Function3;

    if-eqz p0, :cond_0

    const-string v1, "v"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    return v1
.end method

.method public static final U(Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;Landroid/view/View;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->g0:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    const-string v1, "v"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_profile_header:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.mikepenz.materialdrawer.model.interfaces.IProfile"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->d0()V

    :cond_1
    return-void
.end method

.method public static synthetic a0(Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;JZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->Y(JZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setActiveProfile"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setHeaderHeight(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic y(Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;ILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->F(Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;ILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->O(Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final H(Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;)V
    .locals 5

    const-string v0, "sliderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->setSliderView(Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;)V

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->setHeaderView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->m0:Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->setAccountHeader(Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;)V

    :goto_0
    return-void
.end method

.method public final I()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->j0:Ljava/util/List;

    const/4 v2, -0x1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    iget-object v6, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->s:Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    if-ne v5, v6, :cond_2

    iget-boolean v6, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->D:Z

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->m0:Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getItemAdapter()Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->q(I)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    instance-of v6, v5, Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;

    if-eqz v6, :cond_3

    check-cast v5, Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;

    invoke-interface {v5, v3}, Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;->b(Z)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->m0:Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;

    if-eqz v1, :cond_5

    iget-object v3, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->r0:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->s0:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->v(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ljava/util/List;I)V

    :cond_5
    return-void
.end method

.method public final K()V
    .locals 11

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->p:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->r:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->r:Z

    iget-object v2, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->e:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->j:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->j:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->l:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->l:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->n:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->n:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->h:Landroid/widget/TextView;

    const-string v5, ""

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->s:Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    invoke-virtual {p0, v2, v1}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->M(Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;Z)V

    iget-object v2, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->s:Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    iget-object v5, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->j0:Ljava/util/List;

    if-eqz v2, :cond_d

    iget-boolean v6, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->L:Z

    if-nez v6, :cond_1

    iget-boolean v6, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->M:Z

    if-eqz v6, :cond_b

    :cond_1
    iget-boolean v6, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->N:Z

    if-nez v6, :cond_b

    iget-object v6, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->e:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    invoke-interface {v2}, Lcom/mikepenz/materialdrawer/model/interfaces/Describable;->getDescription()Lcom/mikepenz/materialdrawer/holder/StringHolder;

    move-result-object v7

    const-string v8, "context"

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lcom/mikepenz/materialdrawer/holder/StringHolder;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lcom/mikepenz/materialdrawer/model/interfaces/Nameable;->getName()Lcom/mikepenz/materialdrawer/holder/StringHolder;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lcom/mikepenz/materialdrawer/holder/StringHolder;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_3
    move-object v7, v4

    :goto_0
    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    iget-object v7, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->e:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v9, Lcom/mikepenz/materialdrawer/R$string;->material_drawer_profile_content_description:I

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->e:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    invoke-interface {v2}, Lcom/mikepenz/materialdrawer/model/interfaces/Iconable;->getIcon()Lcom/mikepenz/materialdrawer/holder/ImageHolder;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->b0(Landroid/widget/ImageView;Lcom/mikepenz/materialdrawer/holder/ImageHolder;)V

    iget-boolean v6, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->Q:Z

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->e:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    iget-object v7, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->n0:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->e:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    iget-object v7, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->p0:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v6, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->e:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    invoke-virtual {v6, v0}, Lcom/mikepenz/materialdrawer/view/BezelImageView;->o(Z)V

    goto :goto_2

    :cond_5
    iget-object v6, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->e:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    invoke-virtual {v6, v1}, Lcom/mikepenz/materialdrawer/view/BezelImageView;->o(Z)V

    :goto_2
    iget-object v6, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->e:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->e:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    iget-boolean v6, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->T:Z

    if-eqz v6, :cond_8

    instance-of v6, v2, Lcom/mikepenz/materialdrawer/model/interfaces/ColorfulBadgeable;

    if-eqz v6, :cond_6

    move-object v6, v2

    check-cast v6, Lcom/mikepenz/materialdrawer/model/interfaces/ColorfulBadgeable;

    goto :goto_3

    :cond_6
    move-object v6, v4

    :goto_3
    if-eqz v6, :cond_8

    sget-object v7, Lcom/mikepenz/materialdrawer/holder/StringHolder;->c:Lcom/mikepenz/materialdrawer/holder/StringHolder$Companion;

    invoke-interface {v6}, Lcom/mikepenz/materialdrawer/model/interfaces/Badgeable;->f()Lcom/mikepenz/materialdrawer/holder/StringHolder;

    move-result-object v9

    iget-object v10, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->f:Landroid/widget/TextView;

    invoke-virtual {v7, v9, v10}, Lcom/mikepenz/materialdrawer/holder/StringHolder$Companion;->b(Lcom/mikepenz/materialdrawer/holder/StringHolder;Landroid/widget/TextView;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Lcom/mikepenz/materialdrawer/model/interfaces/ColorfulBadgeable;->l()Lcom/mikepenz/materialdrawer/holder/BadgeStyle;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v9, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/mikepenz/materialdrawer/util/UtilsKt;->g(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v6, v9, v8}, Lcom/mikepenz/materialdrawer/holder/BadgeStyle;->g(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_7
    iget-object v6, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->z:Landroid/graphics/Typeface;

    if-eqz v6, :cond_9

    iget-object v8, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->f:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_4

    :cond_8
    move v7, v0

    :cond_9
    :goto_4
    iget-object v6, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->f:Landroid/widget/TextView;

    if-eqz v7, :cond_a

    move v7, v0

    goto :goto_5

    :cond_a
    move v7, v3

    :goto_5
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_b
    iget-boolean v6, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->y:Z

    if-eqz v6, :cond_c

    iget-object v6, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->e:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->f:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_6
    invoke-virtual {p0, v2, v1}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->M(Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;Z)V

    iget-object v6, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->g:Landroid/widget/ImageView;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v6, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->e:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    sget v7, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_profile_header:I

    invoke-virtual {v6, v7, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v6, Lcom/mikepenz/materialdrawer/holder/StringHolder;->c:Lcom/mikepenz/materialdrawer/holder/StringHolder$Companion;

    invoke-interface {v2}, Lcom/mikepenz/materialdrawer/model/interfaces/Nameable;->getName()Lcom/mikepenz/materialdrawer/holder/StringHolder;

    move-result-object v7

    iget-object v8, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->h:Landroid/widget/TextView;

    invoke-virtual {v6, v7, v8}, Lcom/mikepenz/materialdrawer/holder/StringHolder$Companion;->a(Lcom/mikepenz/materialdrawer/holder/StringHolder;Landroid/widget/TextView;)V

    invoke-interface {v2}, Lcom/mikepenz/materialdrawer/model/interfaces/Describable;->getDescription()Lcom/mikepenz/materialdrawer/holder/StringHolder;

    move-result-object v7

    iget-object v8, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->i:Landroid/widget/TextView;

    invoke-virtual {v6, v7, v8}, Lcom/mikepenz/materialdrawer/holder/StringHolder$Companion;->a(Lcom/mikepenz/materialdrawer/holder/StringHolder;Landroid/widget/TextView;)V

    iget-boolean v6, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->L:Z

    if-eqz v6, :cond_e

    iget-boolean v6, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->M:Z

    if-nez v6, :cond_e

    iget-object v6, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->t:Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    iget-object v7, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->j:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    iget-object v8, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->k:Landroid/widget/TextView;

    invoke-static {v6, p0, v7, v8}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->J(Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;Lcom/mikepenz/materialdrawer/view/BezelImageView;Landroid/widget/TextView;)V

    iget-object v6, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->u:Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    iget-object v7, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->l:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    iget-object v8, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->m:Landroid/widget/TextView;

    invoke-static {v6, p0, v7, v8}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->J(Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;Lcom/mikepenz/materialdrawer/view/BezelImageView;Landroid/widget/TextView;)V

    iget-boolean v6, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->S:Z

    if-eqz v6, :cond_e

    iget-object v6, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->v:Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    iget-object v7, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->n:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    iget-object v8, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->o:Landroid/widget/TextView;

    invoke-static {v6, p0, v7, v8}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->J(Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;Lcom/mikepenz/materialdrawer/view/BezelImageView;Landroid/widget/TextView;)V

    goto :goto_7

    :cond_d
    if-eqz v5, :cond_e

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_e

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    sget v7, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_profile_header:I

    invoke-virtual {p0, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0, v2, v1}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->M(Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;Z)V

    iget-object v6, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->g:Landroid/widget/ImageView;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_e
    :goto_7
    iget-boolean v6, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->E:Z

    if-nez v6, :cond_f

    iget-object v6, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->h:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v6, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->G:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    iget-object v6, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->h:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->G:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    iget-boolean v6, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->F:Z

    if-nez v6, :cond_11

    iget-object v6, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->i:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object v6, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->H:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    iget-object v6, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->i:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->H:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    iget-boolean v6, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->i0:Z

    if-eqz v6, :cond_13

    iget-boolean v6, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->h0:Z

    if-nez v6, :cond_14

    iget-object v6, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->t:Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    if-nez v6, :cond_14

    if-eqz v5, :cond_13

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v1, :cond_14

    :cond_13
    iget-object v5, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->g:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v4, v0}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->M(Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;Z)V

    :cond_14
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->g0:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_15

    invoke-virtual {p0, v2, v1}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->M(Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;Z)V

    :cond_15
    return-void
.end method

.method public final L()V
    .locals 12

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->j0:Ljava/util/List;

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v5}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->setProfiles(Ljava/util/List;)V

    :cond_0
    iget-object v5, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->j0:Ljava/util/List;

    if-eqz v5, :cond_14

    iget-object v6, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->s:Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    if-nez v6, :cond_7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move v6, v3

    :goto_0
    if-ge v3, v0, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v3, :cond_5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    invoke-interface {v7}, Lcom/mikepenz/materialdrawer/model/interfaces/Selectable;->c()Z

    move-result v7

    if-eqz v7, :cond_5

    if-nez v6, :cond_1

    iget-object v7, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->s:Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    if-nez v7, :cond_1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    iput-object v7, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->s:Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    goto :goto_1

    :cond_1
    if-ne v6, v4, :cond_2

    iget-object v7, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->t:Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    if-nez v7, :cond_2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    iput-object v7, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->t:Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    goto :goto_1

    :cond_2
    if-ne v6, v2, :cond_3

    iget-object v7, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->u:Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    if-nez v7, :cond_3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    iput-object v7, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->u:Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    goto :goto_1

    :cond_3
    if-ne v6, v1, :cond_4

    iget-object v7, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->v:Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    if-nez v7, :cond_4

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    iput-object v7, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->v:Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    :cond_4
    :goto_1
    add-int/2addr v6, v4

    :cond_5
    add-int/2addr v3, v4

    goto :goto_0

    :cond_6
    return-void

    :cond_7
    iget-object v7, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->t:Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    iget-object v8, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->u:Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    iget-object v9, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->v:Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    new-array v10, v0, [Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    aput-object v6, v10, v3

    aput-object v7, v10, v4

    aput-object v8, v10, v2

    aput-object v9, v10, v1

    new-array v1, v0, [Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v7, v3

    :goto_2
    if-ge v7, v6, :cond_b

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    invoke-interface {v8}, Lcom/mikepenz/materialdrawer/model/interfaces/Selectable;->c()Z

    move-result v9

    if-eqz v9, :cond_a

    move v9, v3

    :goto_3
    if-ge v9, v0, :cond_9

    aget-object v11, v10, v9

    if-ne v11, v8, :cond_8

    aput-object v8, v1, v9

    goto :goto_4

    :cond_8
    add-int/2addr v9, v4

    goto :goto_3

    :cond_9
    invoke-virtual {v2, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_4
    add-int/2addr v7, v4

    goto :goto_2

    :cond_b
    new-instance v5, Ljava/util/Stack;

    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    :goto_5
    if-ge v3, v0, :cond_e

    aget-object v6, v1, v3

    if-eqz v6, :cond_c

    invoke-virtual {v5, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_6
    add-int/2addr v3, v4

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    :goto_7
    invoke-virtual {v5}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    move-object v1, v2

    goto :goto_8

    :cond_10
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    :goto_8
    iput-object v1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->s:Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    move-object v1, v2

    goto :goto_9

    :cond_11
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    :goto_9
    iput-object v1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->t:Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    move-object v1, v2

    goto :goto_a

    :cond_12
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    :goto_a
    iput-object v1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->u:Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    :goto_b
    iput-object v2, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->v:Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    :cond_14
    return-void
.end method

.method public final M(Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->x:I

    invoke-static {p2, v0}, Landroidx/appcompat/content/res/AppCompatResources;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->t0:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_profile_header:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final Q(Landroid/view/View;Z)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_profile_header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mikepenz.materialdrawer.model.interfaces.IProfile"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    invoke-virtual {p0, v0}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->c0(Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;)Z

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->W()V

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->getMiniDrawer()Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->k()V

    :cond_0
    iget-object v1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->k0:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, p1, v0, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_1
    iget p1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->V:I

    if-lez p1, :cond_2

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/mikepenz/materialdrawer/widget/g;

    invoke-direct {p2, p0}, Lcom/mikepenz/materialdrawer/widget/g;-><init>(Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;)V

    iget v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->V:I

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->m0:Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getDrawerLayout()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->h()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final S(Landroid/view/View;Z)V
    .locals 3

    sget v0, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_profile_header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mikepenz.materialdrawer.model.interfaces.IProfile"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->W:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, p1, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->Q(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public final V()V
    .locals 7

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->p:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->q:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->q:Z

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->X()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->setHeaderHeight(I)V

    iget-object v2, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->K:Lcom/mikepenz/materialdrawer/holder/ImageHolder;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->d:Landroid/widget/ImageView;

    sget-object v4, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;->ACCOUNT_HEADER:Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/mikepenz/materialdrawer/holder/ImageHolder;->a(Landroid/widget/ImageView;Ljava/lang/String;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/mikepenz/materialdrawer/util/UtilsKt;->e(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/mikepenz/materialdrawer/util/UtilsKt;->d(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v4

    iget v5, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->x:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/mikepenz/materialdrawer/util/UtilsKt;->k(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->setAccountHeaderTextSectionBackgroundResource(I)V

    :cond_2
    iget-object v3, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->s:Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    invoke-virtual {p0, v3, v1}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->M(Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/mikepenz/materialdrawer/R$drawable;->material_drawer_ico_menu_down:I

    invoke-static {v1, v3}, Landroidx/appcompat/content/res/AppCompatResources;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/mikepenz/materialdrawer/R$dimen;->material_drawer_account_header_dropdown:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v5, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->g:Landroid/widget/ImageView;

    new-instance v6, Lcom/mikepenz/materialdrawer/util/FixStateListDrawable;

    invoke-direct {v6, v1, v4}, Lcom/mikepenz/materialdrawer/util/FixStateListDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v6, v0, v0, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->A:Landroid/graphics/Typeface;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->z:Landroid/graphics/Typeface;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->B:Landroid/graphics/Typeface;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->z:Landroid/graphics/Typeface;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->L()V

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->K()V

    return-void
.end method

.method public final W()V
    .locals 2

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->m0:Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->q()V

    :cond_0
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->g:Landroid/widget/ImageView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->f(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->f(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->m()V

    return-void
.end method

.method public final X()I
    .locals 4

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->C:Lcom/mikepenz/materialdrawer/holder/DimenHolder;

    const-string v1, "context"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/mikepenz/materialdrawer/holder/DimenHolder;->a(Landroid/content/Context;)I

    move-result v0

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->y:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mikepenz/materialdrawer/R$dimen;->material_drawer_account_header_height_compact:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mikepenz/materialdrawer/util/DrawerUtils;->g(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe2000000000000L    # 0.5625

    mul-double/2addr v0, v2

    double-to-int v0, v0

    :cond_2
    :goto_1
    return v0
.end method

.method public final Y(JZ)V
    .locals 4

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->j0:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    invoke-interface {v1}, Lcom/mikepenz/fastadapter/IIdentifyable;->getIdentifier()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    invoke-virtual {p0, v1, p3}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->Z(Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;Z)V

    :cond_1
    return-void
.end method

.method public final Z(Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;Z)V
    .locals 5

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->c0(Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;)Z

    move-result v0

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->m0:Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->getSelectionListShown()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->m0:Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/mikepenz/fastadapter/IIdentifyable;->getIdentifier()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->s(JZ)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->k0:Lkotlin/jvm/functions/Function3;

    if-eqz p2, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p2, v1, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    :cond_1
    return-void
.end method

.method public final b0(Landroid/widget/ImageView;Lcom/mikepenz/materialdrawer/holder/ImageHolder;)V
    .locals 3

    sget-object v0, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;->d:Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Companion;

    invoke-virtual {v0}, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Companion;->a()Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;->c(Landroid/widget/ImageView;)V

    invoke-virtual {v0}, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Companion;->a()Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;->d()Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$IDrawerImageLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "iv.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;->PROFILE:Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$IDrawerImageLoader;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_1

    sget-object v0, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;->PROFILE:Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/mikepenz/materialdrawer/holder/ImageHolder;->a(Landroid/widget/ImageView;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public final c0(Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;)Z
    .locals 12

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return v4

    :cond_0
    iget-object v5, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->s:Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    if-ne v5, p1, :cond_1

    return v3

    :cond_1
    iget-boolean v6, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->R:Z

    const/4 v7, -0x1

    if-eqz v6, :cond_8

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->t:Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    if-ne v0, p1, :cond_2

    move v7, v3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->u:Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    if-ne v0, p1, :cond_3

    move v7, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->v:Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    if-ne v0, p1, :cond_4

    move v7, v2

    :cond_4
    :goto_0
    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->s:Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    if-eq v7, v3, :cond_7

    if-eq v7, v1, :cond_6

    if-eq v7, v2, :cond_5

    goto/16 :goto_3

    :cond_5
    iput-object v5, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->v:Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    goto/16 :goto_3

    :cond_6
    iput-object v5, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->u:Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    goto/16 :goto_3

    :cond_7
    iput-object v5, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->t:Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    goto :goto_3

    :cond_8
    iget-object v5, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->j0:Ljava/util/List;

    if-eqz v5, :cond_c

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->s:Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    iget-object v8, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->t:Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    iget-object v9, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->u:Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    iget-object v10, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->v:Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    new-array v11, v0, [Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    aput-object v6, v11, v4

    aput-object v8, v11, v3

    aput-object v9, v11, v1

    aput-object v10, v11, v2

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move v6, v4

    :goto_1
    if-ge v6, v0, :cond_a

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, p1, :cond_9

    goto :goto_2

    :cond_9
    add-int/2addr v6, v3

    goto :goto_1

    :cond_a
    move v6, v7

    :goto_2
    if-eq v6, v7, :cond_c

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v5, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->s:Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->t:Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->u:Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->v:Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->u:Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->v:Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->t:Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->u:Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->s:Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->t:Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->s:Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    :cond_c
    :goto_3
    iget-boolean p1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->N:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->u:Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->v:Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    iget-object p1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->t:Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->u:Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    iget-object p1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->s:Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->t:Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    :cond_d
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->K()V

    return v4
.end method

.method public final d0()V
    .locals 2

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->m0:Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->W()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->I()V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->g:Landroid/widget/ImageView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->f(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->f(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->m()V

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->w:Z

    return-void
.end method

.method public final e0()V
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->r:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->r:Z

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->L()V

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->K()V

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->getSelectionListShown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->I()V

    :cond_1
    return-void
.end method

.method public final getAccountHeader()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->b:Landroid/view/View;

    return-object v0
.end method

.method public final getAccountHeaderBackground()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getAccountHeaderTextSectionBackgroundResource()I
    .locals 1

    iget v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->x:I

    return v0
.end method

.method public final getAccountSwitcherArrow()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getActiveProfile()Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->s:Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    return-object v0
.end method

.method public final getAlternativeProfileHeaderSwitching()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->R:Z

    return v0
.end method

.method public final getCloseDrawerOnProfileListClick()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->O:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCompactStyle$materialdrawer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->y:Z

    return v0
.end method

.method public final getCurrentHiddenInList()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->D:Z

    return v0
.end method

.method public final getCurrentProfile$materialdrawer()Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->s:Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    return-object v0
.end method

.method public final getCurrentProfileBadgeView()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getCurrentProfileEmail()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getCurrentProfileName()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getCurrentProfileView()Lcom/mikepenz/materialdrawer/view/BezelImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->e:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    return-object v0
.end method

.method public final getCurrentSelection$materialdrawer()I
    .locals 6

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->j0:Ljava/util/List;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->s:Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    if-ne v5, v2, :cond_2

    return v3

    :cond_2
    move v3, v4

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final getDisplayBadgesOnCurrentProfileImage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->T:Z

    return v0
.end method

.method public final getDisplayBadgesOnSmallProfileImages()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->U:Z

    return v0
.end method

.method public final getDividerBelowHeader()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->J:Z

    return v0
.end method

.method public final getEmailTypeface()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->B:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getHeaderBackground()Lcom/mikepenz/materialdrawer/holder/ImageHolder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->K:Lcom/mikepenz/materialdrawer/holder/ImageHolder;

    return-object v0
.end method

.method public final getHeaderBackgroundScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()Lcom/mikepenz/materialdrawer/holder/DimenHolder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->C:Lcom/mikepenz/materialdrawer/holder/DimenHolder;

    return-object v0
.end method

.method public final getMiniDrawer()Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->m0:Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getMiniDrawer()Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getNameTypeface()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->A:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getOnAccountHeaderItemLongClickListener()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/view/View;",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->l0:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getOnAccountHeaderListener()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/view/View;",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->k0:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getOnAccountHeaderProfileImageListener()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/view/View;",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->W:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getOnAccountHeaderSelectionViewClickListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->g0:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getOnProfileClickDrawerCloseDelay()I
    .locals 1

    iget v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->V:I

    return v0
.end method

.method public final getOnlyMainProfileImageVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->M:Z

    return v0
.end method

.method public final getOnlySmallProfileImagesVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->N:Z

    return v0
.end method

.method public final getPaddingBelowHeader()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->I:Z

    return v0
.end method

.method public final getProfileFirst$materialdrawer()Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->t:Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    return-object v0
.end method

.method public final getProfileFirstBadgeView()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getProfileFirstView()Lcom/mikepenz/materialdrawer/view/BezelImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->j:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    return-object v0
.end method

.method public final getProfileImagesClickable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->Q:Z

    return v0
.end method

.method public final getProfileImagesVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->L:Z

    return v0
.end method

.method public final getProfileSecond$materialdrawer()Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->u:Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    return-object v0
.end method

.method public final getProfileSecondBadgeView()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getProfileSecondView()Lcom/mikepenz/materialdrawer/view/BezelImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->l:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    return-object v0
.end method

.method public final getProfileThird$materialdrawer()Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->v:Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    return-object v0
.end method

.method public final getProfileThirdBadgeView()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getProfileThirdView()Lcom/mikepenz/materialdrawer/view/BezelImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->n:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    return-object v0
.end method

.method public final getProfiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->j0:Ljava/util/List;

    return-object v0
.end method

.method public final getResetDrawerOnProfileListClick()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->P:Z

    return v0
.end method

.method public final getSavedInstanceKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectionFirstLine()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectionFirstLineShown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->E:Z

    return v0
.end method

.method public final getSelectionListEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->i0:Z

    return v0
.end method

.method public final getSelectionListEnabledForSingleProfile()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->h0:Z

    return v0
.end method

.method public final getSelectionListShown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->w:Z

    return v0
.end method

.method public final getSelectionSecondLine()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectionSecondLineShown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->F:Z

    return v0
.end method

.method public final getSliderView()Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->m0:Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;

    return-object v0
.end method

.method public final getStatusBarGuideline()Landroidx/constraintlayout/widget/Guideline;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->c:Landroidx/constraintlayout/widget/Guideline;

    return-object v0
.end method

.method public final getThreeSmallProfileImages()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->S:Z

    return v0
.end method

.method public final getTypeface()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->z:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final get_selectionListShown$materialdrawer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->w:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final setAccountHeaderTextSectionBackgroundResource(I)V
    .locals 0

    iput p1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->x:I

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->K()V

    return-void
.end method

.method public final setActiveProfile(J)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->a0(Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;JZILjava/lang/Object;)V

    return-void
.end method

.method public final setActiveProfile(Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;)V
    .locals 1
    .param p1    # Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->Z(Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;Z)V

    :cond_0
    return-void
.end method

.method public final setAlternativeProfileHeaderSwitching(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->R:Z

    return-void
.end method

.method public final setCloseDrawerOnProfileListClick(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->O:Ljava/lang/Boolean;

    return-void
.end method

.method public final setCompactStyle$materialdrawer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->y:Z

    return-void
.end method

.method public final setCurrentHiddenInList(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->D:Z

    return-void
.end method

.method public final setCurrentProfile$materialdrawer(Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;)V
    .locals 0
    .param p1    # Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->s:Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    return-void
.end method

.method public final setDisplayBadgesOnCurrentProfileImage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->T:Z

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->K()V

    return-void
.end method

.method public final setDisplayBadgesOnSmallProfileImages(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->U:Z

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->K()V

    return-void
.end method

.method public final setDividerBelowHeader(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->J:Z

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->m0:Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->setHeaderDivider(Z)V

    :goto_0
    return-void
.end method

.method public final setEmailTypeface(Landroid/graphics/Typeface;)V
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->B:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->V()V

    return-void
.end method

.method public final setHeaderBackground(Lcom/mikepenz/materialdrawer/holder/ImageHolder;)V
    .locals 2
    .param p1    # Lcom/mikepenz/materialdrawer/holder/ImageHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->d:Landroid/widget/ImageView;

    sget-object v1, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;->ACCOUNT_HEADER:Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/mikepenz/materialdrawer/holder/ImageHolder;->a(Landroid/widget/ImageView;Ljava/lang/String;)Z

    :cond_0
    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->K:Lcom/mikepenz/materialdrawer/holder/ImageHolder;

    return-void
.end method

.method public final setHeaderBackgroundScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView$ScaleType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method public final setHeight(Lcom/mikepenz/materialdrawer/holder/DimenHolder;)V
    .locals 0
    .param p1    # Lcom/mikepenz/materialdrawer/holder/DimenHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->C:Lcom/mikepenz/materialdrawer/holder/DimenHolder;

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->V()V

    return-void
.end method

.method public final setNameTypeface(Landroid/graphics/Typeface;)V
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->A:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->V()V

    return-void
.end method

.method public final setOnAccountHeaderItemLongClickListener(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->l0:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final setOnAccountHeaderListener(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->k0:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final setOnAccountHeaderProfileImageListener(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->W:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final setOnAccountHeaderSelectionViewClickListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->g0:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setOnProfileClickDrawerCloseDelay(I)V
    .locals 0

    iput p1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->V:I

    return-void
.end method

.method public final setOnlyMainProfileImageVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->M:Z

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->K()V

    return-void
.end method

.method public final setOnlySmallProfileImagesVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->N:Z

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->K()V

    return-void
.end method

.method public final setPaddingBelowHeader(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->I:Z

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->m0:Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->setHeaderPadding(Z)V

    :goto_0
    return-void
.end method

.method public final setProfileFirst$materialdrawer(Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;)V
    .locals 0
    .param p1    # Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->t:Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    return-void
.end method

.method public final setProfileImagesClickable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->Q:Z

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->K()V

    return-void
.end method

.method public final setProfileImagesVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->L:Z

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->K()V

    return-void
.end method

.method public final setProfileSecond$materialdrawer(Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;)V
    .locals 0
    .param p1    # Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->u:Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    return-void
.end method

.method public final setProfileThird$materialdrawer(Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;)V
    .locals 0
    .param p1    # Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->v:Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    return-void
.end method

.method public final setProfiles(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->j0:Ljava/util/List;

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    instance-of v2, v1, Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->m0:Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getIdDistributor()Lcom/mikepenz/fastadapter/utils/DefaultIdDistributor;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/mikepenz/fastadapter/utils/DefaultIdDistributor;->b(Lcom/mikepenz/fastadapter/IIdentifyable;)Lcom/mikepenz/fastadapter/IIdentifyable;

    move-result-object v0

    check-cast v0, Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->e0()V

    return-void
.end method

.method public final setResetDrawerOnProfileListClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->P:Z

    return-void
.end method

.method public final setSavedInstanceKey(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->a:Ljava/lang/String;

    return-void
.end method

.method public final setSelectionFirstLine(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->G:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->e0()V

    return-void
.end method

.method public final setSelectionFirstLineShown(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->E:Z

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->e0()V

    return-void
.end method

.method public final setSelectionListEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->i0:Z

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->K()V

    return-void
.end method

.method public final setSelectionListEnabledForSingleProfile(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->h0:Z

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->K()V

    return-void
.end method

.method public final setSelectionListShown(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->w:Z

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->d0()V

    :cond_0
    return-void
.end method

.method public final setSelectionSecondLine(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->H:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->e0()V

    return-void
.end method

.method public final setSelectionSecondLineShown(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->F:Z

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->e0()V

    return-void
.end method

.method public final setSliderView(Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;)V
    .locals 0
    .param p1    # Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->m0:Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getAccountHeader()Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->m0:Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->setAccountHeader(Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final setThreeSmallProfileImages(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->S:Z

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->K()V

    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->z:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->V()V

    return-void
.end method

.method public final set_selectionListShown$materialdrawer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->w:Z

    return-void
.end method
