.class public final Lcom/streaming/grid/PcGridAdapter;
.super Lcom/streaming/grid/GenericGridAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streaming/grid/PcGridAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/streaming/grid/GenericGridAdapter<",
        "Lcom/streaming/PcView$ComputerObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final e:Lcom/streaming/grid/PcGridAdapter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/streaming/grid/PcGridAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/streaming/grid/PcGridAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/streaming/grid/PcGridAdapter;->e:Lcom/streaming/grid/PcGridAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/streaming/preferences/PreferenceConfiguration;)V
    .locals 1

    const-string v0, "prefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    sget-object v0, Lcom/streaming/grid/PcGridAdapter;->e:Lcom/streaming/grid/PcGridAdapter$Companion;

    invoke-static {v0, p2}, Lcom/streaming/grid/PcGridAdapter$Companion;->a(Lcom/streaming/grid/PcGridAdapter$Companion;Lcom/streaming/preferences/PreferenceConfiguration;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/streaming/grid/GenericGridAdapter;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic f(Lcom/streaming/PcView$ComputerObject;Lcom/streaming/PcView$ComputerObject;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/streaming/grid/PcGridAdapter;->l(Lcom/streaming/PcView$ComputerObject;Lcom/streaming/PcView$ComputerObject;)I

    move-result p0

    return p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/streaming/grid/PcGridAdapter;->m(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final l(Lcom/streaming/PcView$ComputerObject;Lcom/streaming/PcView$ComputerObject;)I
    .locals 3

    iget-object p0, p0, Lcom/streaming/PcView$ComputerObject;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object p0, p0, Lcom/streaming/nvstream/http/ComputerDetails;->name:Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "toLowerCase(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/streaming/PcView$ComputerObject;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object p1, p1, Lcom/streaming/nvstream/http/ComputerDetails;->name:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final m(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic d(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/ImageView;Ljava/lang/Object;)V
    .locals 0

    check-cast p6, Lcom/streaming/PcView$ComputerObject;

    invoke-virtual/range {p0 .. p6}, Lcom/streaming/grid/PcGridAdapter;->i(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/streaming/PcView$ComputerObject;)V

    return-void
.end method

.method public final h(Lcom/streaming/PcView$ComputerObject;)V
    .locals 1

    const-string v0, "computer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/streaming/grid/GenericGridAdapter;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/streaming/grid/PcGridAdapter;->k()V

    return-void
.end method

.method public i(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/streaming/PcView$ComputerObject;)V
    .locals 4

    const-string p1, "obj"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    sget p1, Lcom/xj/module_pcstream/R$drawable;->ic_computer:I

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p6, Lcom/streaming/PcView$ComputerObject;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object p1, p1, Lcom/streaming/nvstream/http/ComputerDetails;->state:Lcom/streaming/nvstream/http/ComputerDetails$State;

    sget-object v0, Lcom/streaming/nvstream/http/ComputerDetails$State;->ONLINE:Lcom/streaming/nvstream/http/ComputerDetails$State;

    const v1, 0x3ecccccd    # 0.4f

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne p1, v0, :cond_0

    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    iget-object p1, p6, Lcom/streaming/PcView$ComputerObject;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object p1, p1, Lcom/streaming/nvstream/http/ComputerDetails;->state:Lcom/streaming/nvstream/http/ComputerDetails$State;

    sget-object p2, Lcom/streaming/nvstream/http/ComputerDetails$State;->UNKNOWN:Lcom/streaming/nvstream/http/ComputerDetails$State;

    const/4 v3, 0x0

    if-ne p1, p2, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 p1, 0x4

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object p1, p6, Lcom/streaming/PcView$ComputerObject;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object p1, p1, Lcom/streaming/nvstream/http/ComputerDetails;->name:Ljava/lang/String;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p6, Lcom/streaming/PcView$ComputerObject;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object p1, p1, Lcom/streaming/nvstream/http/ComputerDetails;->state:Lcom/streaming/nvstream/http/ComputerDetails$State;

    if-ne p1, v0, :cond_2

    invoke-virtual {p4, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_2
    invoke-virtual {p4, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    iget-object p1, p6, Lcom/streaming/PcView$ComputerObject;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object p2, p1, Lcom/streaming/nvstream/http/ComputerDetails;->state:Lcom/streaming/nvstream/http/ComputerDetails$State;

    sget-object p3, Lcom/streaming/nvstream/http/ComputerDetails$State;->OFFLINE:Lcom/streaming/nvstream/http/ComputerDetails$State;

    if-ne p2, p3, :cond_3

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    sget p1, Lcom/xj/module_pcstream/R$drawable;->ic_pc_offline:I

    invoke-virtual {p5, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p5, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_3
    if-ne p2, v0, :cond_4

    iget-object p1, p1, Lcom/streaming/nvstream/http/ComputerDetails;->pairState:Lcom/streaming/nvstream/http/PairingManager$PairState;

    sget-object p2, Lcom/streaming/nvstream/http/PairingManager$PairState;->NOT_PAIRED:Lcom/streaming/nvstream/http/PairingManager$PairState;

    if-ne p1, p2, :cond_4

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    sget p1, Lcom/xj/module_pcstream/R$drawable;->ic_lock:I

    invoke-virtual {p5, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p5, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_4
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/16 p1, 0x8

    invoke-virtual {p5, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final j(Lcom/streaming/PcView$ComputerObject;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/streaming/grid/GenericGridAdapter;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final k()V
    .locals 3

    invoke-virtual {p0}, Lcom/streaming/grid/GenericGridAdapter;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/streaming/grid/d;

    invoke-direct {v1}, Lcom/streaming/grid/d;-><init>()V

    new-instance v2, Lcom/streaming/grid/e;

    invoke-direct {v2, v1}, Lcom/streaming/grid/e;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final n(Landroid/content/Context;Lcom/streaming/preferences/PreferenceConfiguration;)V
    .locals 0

    const-string p1, "prefs"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/streaming/grid/PcGridAdapter;->e:Lcom/streaming/grid/PcGridAdapter$Companion;

    invoke-static {p1, p2}, Lcom/streaming/grid/PcGridAdapter$Companion;->a(Lcom/streaming/grid/PcGridAdapter$Companion;Lcom/streaming/preferences/PreferenceConfiguration;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/streaming/grid/GenericGridAdapter;->e(I)V

    return-void
.end method
