.class public final Lcom/xj/landscape/launcher/ui/MainPageFragment;
.super Lcom/xj/base/base/fragment/BaseVmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/ui/MainPageFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/fragment/BaseVmFragment<",
        "Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMainBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final O:Lcom/xj/landscape/launcher/ui/MainPageFragment$Companion;

.field public static final P:Ljava/lang/String;


# instance fields
.field public A:Z

.field public B:Lcom/xj/landscape/launcher/help/HomeSnapHelper;

.field public C:Ljava/util/List;

.field public D:Ljava/util/List;

.field public E:Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

.field public F:Lcom/xj/common/data/gameinfo/TopRecommendEntity;

.field public final G:Lcom/xj/landscape/launcher/ui/MainPageFragment$mGlobalKeyEventListener$1;

.field public H:Z

.field public I:Z

.field public J:Landroid/view/View;

.field public K:I

.field public L:Lcom/xj/landscape/launcher/ui/MainPageFragment$mLayoutManager$1;

.field public M:Ljava/lang/Runnable;

.field public N:Lcom/lxj/xpopup/core/BasePopupView;

.field public final j:I

.field public final k:I

.field public l:Z

.field public m:I

.field public n:Ljava/util/HashMap;

.field public o:Lkotlin/jvm/functions/Function0;

.field public p:Lkotlin/jvm/functions/Function0;

.field public q:Lkotlin/jvm/functions/Function0;

.field public r:Lkotlin/jvm/functions/Function0;

.field public s:Ljava/lang/ref/WeakReference;

.field public final t:Lcom/xj/landscape/launcher/holder/DpadHorizontalStateHolder;

.field public final u:Lcom/xj/landscape/launcher/adapter/TopRecommendAdapter;

.field public final v:Lcom/xj/landscape/launcher/adapter/HorizontalListAdapter;

.field public w:Z

.field public x:Z

.field public y:Z

.field public final z:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/ui/MainPageFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/ui/MainPageFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->O:Lcom/xj/landscape/launcher/ui/MainPageFragment$Companion;

    const-string v0, "LandscapeLauncherMainActivity"

    sput-object v0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->P:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/xj/landscape/launcher/ui/MainPageFragment;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 18

    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/xj/base/base/fragment/BaseVmFragment;-><init>()V

    move/from16 v13, p1

    .line 4
    iput v13, v0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->j:I

    move/from16 v1, p2

    iput v1, v0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->k:I

    const/4 v14, 0x1

    .line 5
    iput-boolean v14, v0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->l:Z

    const/4 v1, -0x1

    .line 6
    iput v1, v0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->m:I

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->n:Ljava/util/HashMap;

    .line 8
    new-instance v15, Lcom/xj/landscape/launcher/holder/DpadHorizontalStateHolder;

    invoke-direct {v15}, Lcom/xj/landscape/launcher/holder/DpadHorizontalStateHolder;-><init>()V

    iput-object v15, v0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->t:Lcom/xj/landscape/launcher/holder/DpadHorizontalStateHolder;

    .line 9
    new-instance v12, Lcom/xj/landscape/launcher/adapter/TopRecommendAdapter;

    .line 10
    sget v6, Lcom/xj/landscape/launcher/R$layout;->llauncher_adapter_top_item_animated_tag:I

    .line 11
    new-instance v11, Lcom/xj/landscape/launcher/config/HorizontalListConfig;

    const/16 v16, 0xe4

    const/16 v17, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v11

    move/from16 v10, p1

    move-object v14, v11

    move/from16 v11, v16

    move-object v13, v12

    move-object/from16 v12, v17

    invoke-direct/range {v1 .. v12}, Lcom/xj/landscape/launcher/config/HorizontalListConfig;-><init>(ZZZZIFFIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-direct {v13, v15, v14}, Lcom/xj/landscape/launcher/adapter/TopRecommendAdapter;-><init>(Lcom/xj/landscape/launcher/holder/DpadHorizontalStateHolder;Lcom/xj/landscape/launcher/config/HorizontalListConfig;)V

    iput-object v13, v0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->u:Lcom/xj/landscape/launcher/adapter/TopRecommendAdapter;

    .line 13
    new-instance v13, Lcom/xj/landscape/launcher/adapter/HorizontalListAdapter;

    .line 14
    sget v6, Lcom/xj/landscape/launcher/R$layout;->llauncher_adapter_item_animated_tag:I

    .line 15
    new-instance v14, Lcom/xj/landscape/launcher/config/HorizontalListConfig;

    const/16 v11, 0x84

    const/4 v12, 0x0

    const v7, 0x3f947ae1    # 1.16f

    const v8, 0x3f947ae1    # 1.16f

    move-object v1, v14

    invoke-direct/range {v1 .. v12}, Lcom/xj/landscape/launcher/config/HorizontalListConfig;-><init>(ZZZZIFFIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    invoke-direct {v13, v15, v14}, Lcom/xj/landscape/launcher/adapter/HorizontalListAdapter;-><init>(Lcom/xj/landscape/launcher/holder/DpadHorizontalStateHolder;Lcom/xj/landscape/launcher/config/HorizontalListConfig;)V

    iput-object v13, v0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->v:Lcom/xj/landscape/launcher/adapter/HorizontalListAdapter;

    .line 17
    new-instance v1, Lcom/xj/landscape/launcher/ui/b0;

    invoke-direct {v1, v0}, Lcom/xj/landscape/launcher/ui/b0;-><init>(Lcom/xj/landscape/launcher/ui/MainPageFragment;)V

    iput-object v1, v0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->z:Lkotlin/jvm/functions/Function0;

    .line 18
    new-instance v1, Lcom/xj/landscape/launcher/help/HomeSnapHelper;

    invoke-direct {v1}, Lcom/xj/landscape/launcher/help/HomeSnapHelper;-><init>()V

    iput-object v1, v0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->B:Lcom/xj/landscape/launcher/help/HomeSnapHelper;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->C:Ljava/util/List;

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->D:Ljava/util/List;

    .line 21
    new-instance v1, Lcom/xj/landscape/launcher/ui/MainPageFragment$mGlobalKeyEventListener$1;

    invoke-direct {v1, v0}, Lcom/xj/landscape/launcher/ui/MainPageFragment$mGlobalKeyEventListener$1;-><init>(Lcom/xj/landscape/launcher/ui/MainPageFragment;)V

    iput-object v1, v0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->G:Lcom/xj/landscape/launcher/ui/MainPageFragment$mGlobalKeyEventListener$1;

    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->H:Z

    .line 23
    iput v1, v0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->K:I

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 25
    new-instance v2, Lcom/xj/landscape/launcher/ui/MainPageFragment$mLayoutManager$1;

    invoke-direct {v2, v0, v1}, Lcom/xj/landscape/launcher/ui/MainPageFragment$mLayoutManager$1;-><init>(Lcom/xj/landscape/launcher/ui/MainPageFragment;Landroid/content/Context;)V

    iput-object v2, v0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->L:Lcom/xj/landscape/launcher/ui/MainPageFragment$mLayoutManager$1;

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/MainPageFragment;-><init>(II)V

    return-void
.end method

.method public static synthetic A0(Lcom/xj/landscape/launcher/ui/MainPageFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->e2(Lcom/xj/landscape/launcher/ui/MainPageFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(Lcom/xj/common/view/BlurButton;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->q1(Lcom/xj/common/view/BlurButton;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic C0(Lcom/xj/landscape/launcher/ui/MainPageFragment;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->M1(Lcom/xj/landscape/launcher/ui/MainPageFragment;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(Lcom/xj/landscape/launcher/ui/MainPageFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->p2(Lcom/xj/landscape/launcher/ui/MainPageFragment;)V

    return-void
.end method

.method public static final D1(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    instance-of p0, p0, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;

    return p0
.end method

.method public static synthetic E0(Lcom/xj/landscape/launcher/ui/MainPageFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->P1(Lcom/xj/landscape/launcher/ui/MainPageFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final E1(ILcom/xj/landscape/launcher/ui/MainPageFragment;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/xj/landscape/launcher/ui/MainPageFragment;->m:I

    if-eq p0, v0, :cond_2

    instance-of v0, p2, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget-object v0, p1, Lcom/xj/landscape/launcher/ui/MainPageFragment;->s:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;

    if-eqz v0, :cond_1

    iget v1, p1, Lcom/xj/landscape/launcher/ui/MainPageFragment;->m:I

    invoke-interface {v0, v1}, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;->i(I)V

    :cond_1
    iput p0, p1, Lcom/xj/landscape/launcher/ui/MainPageFragment;->m:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/xj/landscape/launcher/ui/MainPageFragment;->s:Ljava/lang/ref/WeakReference;

    invoke-interface {p2, p0}, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;->e(I)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic F0(Lcom/xj/landscape/launcher/ui/MainPageFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->j2(Lcom/xj/landscape/launcher/ui/MainPageFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final F1(Lcom/xj/landscape/launcher/ui/MainPageFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->P:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "observer = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->C:Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->o1(Ljava/util/List;)Ljava/util/List;

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->v:Lcom/xj/landscape/launcher/adapter/HorizontalListAdapter;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->C:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->o1(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/xj/common/view/MutableListAdapter;->o(Lcom/xj/common/view/MutableListAdapter;Ljava/util/List;Ljava/lang/Runnable;ILjava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->x:Z

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->z:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/xj/landscape/launcher/ui/j0;

    invoke-direct {v0, p1}, Lcom/xj/landscape/launcher/ui/j0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lcom/xj/common/utils/VUiKit;->g(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->z:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lcom/xj/landscape/launcher/ui/k0;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/ui/k0;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v0, 0x64

    invoke-static {v0, v1, p1}, Lcom/xj/common/utils/VUiKit;->f(JLjava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic G0(Ljava/lang/String;Lcom/xj/landscape/launcher/ui/MainPageFragment;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->Z1(Ljava/lang/String;Lcom/xj/landscape/launcher/ui/MainPageFragment;Z)V

    return-void
.end method

.method public static final G1(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic H0(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->c2(Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final H1(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic I0(Lcom/xj/landscape/launcher/ui/MainPageFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->d2(Lcom/xj/landscape/launcher/ui/MainPageFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final I1(Lcom/xj/landscape/launcher/ui/MainPageFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/common/data/gameinfo/TopRecommendEntity;

    invoke-virtual {v1, v2}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->setRecommend(Z)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->D:Ljava/util/List;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->u:Lcom/xj/landscape/launcher/adapter/TopRecommendAdapter;

    invoke-virtual {v0}, Lcom/xj/common/view/MutableListAdapter;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/xj/landscape/launcher/data/model/entity/TopRecommend;

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v3, v4}, Lcom/xj/landscape/launcher/data/model/entity/TopRecommend;-><init>(Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget p1, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->j:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->q2()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lcom/xj/landscape/launcher/data/model/entity/TopRecommend;->setType(I)V

    :goto_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/data/model/entity/TopRecommend;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->u:Lcom/xj/landscape/launcher/adapter/TopRecommendAdapter;

    const/4 v1, 0x2

    invoke-static {v0, p1, v4, v1, v4}, Lcom/xj/common/view/MutableListAdapter;->o(Lcom/xj/common/view/MutableListAdapter;Ljava/util/List;Ljava/lang/Runnable;ILjava/lang/Object;)V

    :cond_2
    iput-boolean v2, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->w:Z

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->z:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/xj/landscape/launcher/ui/h0;

    invoke-direct {v0, p1}, Lcom/xj/landscape/launcher/ui/h0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lcom/xj/common/utils/VUiKit;->g(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->z:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lcom/xj/landscape/launcher/ui/i0;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/ui/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v0, 0x64

    invoke-static {v0, v1, p1}, Lcom/xj/common/utils/VUiKit;->f(JLjava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic J0(Lcom/xj/landscape/launcher/ui/MainPageFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->f2(Lcom/xj/landscape/launcher/ui/MainPageFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final J1(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic K0(Lcom/xj/landscape/launcher/ui/MainPageFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->I1(Lcom/xj/landscape/launcher/ui/MainPageFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final K1(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic L0(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->J1(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final L1(Lcom/xj/landscape/launcher/ui/MainPageFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->a2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic M0(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->G1(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final M1(Lcom/xj/landscape/launcher/ui/MainPageFragment;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Lkotlin/Unit;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->E:Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getGame_open_param()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getGame_open_param()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/data/gameinfo/GameOpenParam;

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameOpenParam;->getOpen_type()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getPackage_str()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/xj/common/http/GsonConverter;->c:Lcom/xj/common/http/GsonConverter$Companion;

    invoke-virtual {v1}, Lcom/xj/common/http/GsonConverter$Companion;->a()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;

    invoke-virtual {v3}, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;->B()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toJson(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->n1(Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic N0(Lcom/xj/landscape/launcher/ui/MainPageFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->h2(Lcom/xj/landscape/launcher/ui/MainPageFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final N1(Lcom/xj/landscape/launcher/ui/MainPageFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->q:Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$Companion;

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->Q()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$Companion;->c(Landroidx/fragment/app/FragmentActivity;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O0(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->K1(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final O1(Lcom/xj/landscape/launcher/ui/MainPageFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;->I()V

    return-void
.end method

.method public static synthetic P0(Lcom/xj/common/view/BlurButton;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->r1(Lcom/xj/common/view/BlurButton;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final P1(Lcom/xj/landscape/launcher/ui/MainPageFragment;)Lkotlin/Unit;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v3, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->w:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->x:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->y:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->w:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->x:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->U()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMainBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMainBinding;->rvMain:Lcom/xj/landscape/launcher/ui/HomeRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMainBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMainBinding;->rvMain:Lcom/xj/landscape/launcher/ui/HomeRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/w;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/w;-><init>(Lcom/xj/landscape/launcher/ui/MainPageFragment;)V

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2, v0}, Lcom/xj/common/utils/VUiKit;->f(JLjava/lang/Runnable;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic Q0(Lcom/xj/landscape/launcher/ui/MainPageFragment;Lcom/xj/common/data/gameinfo/TopRecommendEntity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->s1(Lcom/xj/common/data/gameinfo/TopRecommendEntity;Landroid/view/View;)V

    return-void
.end method

.method public static final Q1(Lcom/xj/landscape/launcher/ui/MainPageFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->U()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMainBinding;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMainBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMainBinding;->rvMain:Lcom/xj/landscape/launcher/ui/HomeRecyclerView;

    const-string v1, "rvMain"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->C1(Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object v0, Lcom/xj/landscape/launcher/ui/MainScrollUtils;->a:Lcom/xj/landscape/launcher/ui/MainScrollUtils;

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMainBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMainBinding;->rvMain:Lcom/xj/landscape/launcher/ui/HomeRecyclerView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/xj/landscape/launcher/ui/MainScrollUtils;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMainBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMainBinding;->rvMain:Lcom/xj/landscape/launcher/ui/HomeRecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMainBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMainBinding;->skeletonDiagramLayout:Landroid/widget/LinearLayout;

    const-string v1, "skeletonDiagramLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMainBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMainBinding;->commonLoading:Lcom/xj/common/view/CommonLoadingView;

    invoke-virtual {p0}, Lcom/xj/common/view/CommonLoadingView;->b()V

    :cond_0
    return-void
.end method

.method public static final synthetic R0(Lcom/xj/landscape/launcher/ui/MainPageFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->H:Z

    return p0
.end method

.method public static final R1(Lcom/xj/landscape/launcher/ui/MainPageFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->k:I

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    instance-of p0, v0, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/xj/landscape/launcher/view/popup/PromotionalDialogFragment;->c:Lcom/xj/landscape/launcher/view/popup/PromotionalDialogFragment$Companion;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/popup/PromotionalDialogFragment$Companion;->b()Z

    move-result p0

    if-nez p0, :cond_0

    check-cast v0, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->i2()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final synthetic S0(Lcom/xj/landscape/launcher/ui/MainPageFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->D:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic T0(Lcom/xj/landscape/launcher/ui/MainPageFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->C:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic T1(Lcom/xj/landscape/launcher/ui/MainPageFragment;Ljava/lang/String;Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->S1(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic U0(Lcom/xj/landscape/launcher/ui/MainPageFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->x:Z

    return p0
.end method

.method public static final synthetic V0(Lcom/xj/landscape/launcher/ui/MainPageFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->y:Z

    return p0
.end method

.method public static synthetic V1(Lcom/xj/landscape/launcher/ui/MainPageFragment;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->U1(IZ)V

    return-void
.end method

.method public static final synthetic W0(Lcom/xj/landscape/launcher/ui/MainPageFragment;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->z:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final W1(Lcom/xj/landscape/launcher/ui/MainPageFragment;IZ)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/sdkconfig/GlideApp;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xj/base/sdkconfig/GlideRequests;->n(Ljava/lang/Integer;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    const/16 v0, 0x190

    invoke-static {v0}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade(I)Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/base/sdkconfig/GlideRequest;->k0(Lcom/bumptech/glide/TransitionOptions;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->c()I

    move-result v0

    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->b()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xj/base/sdkconfig/GlideRequest;->S(II)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, v0}, Lcom/xj/base/sdkconfig/GlideRequest;->j(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/sdkconfig/GlideRequest;->d()Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    if-eqz p2, :cond_0

    new-instance p2, Lcom/xj/common/view/BlurTransformation;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const v1, 0x3e99999a    # 0.3f

    const/high16 v2, 0x41c80000    # 25.0f

    const/4 v3, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/xj/common/view/BlurTransformation;-><init>(FFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p2}, Lcom/xj/base/sdkconfig/GlideRequest;->g0(Lcom/bumptech/glide/load/Transformation;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMainBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMainBinding;->ivMainBack:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_1
    return-void
.end method

.method public static final synthetic X0(Lcom/xj/landscape/launcher/ui/MainPageFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->w:Z

    return p0
.end method

.method public static final synthetic Y0(Lcom/xj/landscape/launcher/ui/MainPageFragment;)Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->E:Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    return-object p0
.end method

.method public static synthetic Y1(Lcom/xj/landscape/launcher/ui/MainPageFragment;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->X1(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic Z0(Lcom/xj/landscape/launcher/ui/MainPageFragment;)Lcom/xj/common/data/gameinfo/TopRecommendEntity;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->F:Lcom/xj/common/data/gameinfo/TopRecommendEntity;

    return-object p0
.end method

.method public static final Z1(Ljava/lang/String;Lcom/xj/landscape/launcher/ui/MainPageFragment;Z)V
    .locals 6

    const-string v0, "$path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/sdkconfig/GlideApp;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p0

    const/16 v0, 0x190

    invoke-static {v0}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade(I)Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/base/sdkconfig/GlideRequest;->k0(Lcom/bumptech/glide/TransitionOptions;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p0

    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->c()I

    move-result v0

    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->b()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/xj/base/sdkconfig/GlideRequest;->S(II)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/base/sdkconfig/GlideRequest;->d()Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p0

    if-eqz p2, :cond_0

    new-instance p2, Lcom/xj/common/view/BlurTransformation;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const v1, 0x3e99999a    # 0.3f

    const/high16 v2, 0x41c80000    # 25.0f

    const/4 v3, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/xj/common/view/BlurTransformation;-><init>(FFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p2}, Lcom/xj/base/sdkconfig/GlideRequest;->g0(Lcom/bumptech/glide/load/Transformation;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMainBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMainBinding;->ivMainBack:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_1
    return-void
.end method

.method public static final synthetic a1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->P:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b1(Lcom/xj/landscape/launcher/ui/MainPageFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->C1(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final synthetic c1(Lcom/xj/landscape/launcher/ui/MainPageFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->I:Z

    return p0
.end method

.method public static final c2(Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/xj/landscape/launcher/event/SendSwitchMainPage;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/xj/landscape/launcher/event/SendSwitchMainPage;-><init>(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d1(Lcom/xj/landscape/launcher/ui/MainPageFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->S1(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static final d2(Lcom/xj/landscape/launcher/ui/MainPageFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->s2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e1(Lcom/xj/landscape/launcher/ui/MainPageFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->a2()V

    return-void
.end method

.method public static final e2(Lcom/xj/landscape/launcher/ui/MainPageFragment;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->s2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic f1(Lcom/xj/landscape/launcher/ui/MainPageFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->A:Z

    return-void
.end method

.method public static final f2(Lcom/xj/landscape/launcher/ui/MainPageFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->p1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic g1(Lcom/xj/landscape/launcher/ui/MainPageFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->y:Z

    return-void
.end method

.method public static final g2(Lcom/xj/landscape/launcher/ui/MainPageFragment;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->p1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic h1(Lcom/xj/landscape/launcher/ui/MainPageFragment;Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->N:Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method public static final h2(Lcom/xj/landscape/launcher/ui/MainPageFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->t1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic i1(Lcom/xj/landscape/launcher/ui/MainPageFragment;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->m2(Ljava/util/List;)V

    return-void
.end method

.method public static final i2(Lcom/xj/landscape/launcher/ui/MainPageFragment;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->t1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j0(Lcom/xj/landscape/launcher/ui/MainPageFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->i2(Lcom/xj/landscape/launcher/ui/MainPageFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j1(Lcom/xj/landscape/launcher/ui/MainPageFragment;Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->E:Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    return-void
.end method

.method public static final j2(Lcom/xj/landscape/launcher/ui/MainPageFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    const-string v1, "CommonHomeFocusDialog"

    invoke-static {p0, v1, p1, v0, p1}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->T1(Lcom/xj/landscape/launcher/ui/MainPageFragment;Ljava/lang/String;Landroid/view/View;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic k0(Lcom/xj/common/view/BlurButton;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->o2(Lcom/xj/common/view/BlurButton;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic k1(Lcom/xj/landscape/launcher/ui/MainPageFragment;Lcom/xj/common/data/gameinfo/TopRecommendEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->F:Lcom/xj/common/data/gameinfo/TopRecommendEntity;

    return-void
.end method

.method public static final k2(Lcom/xj/landscape/launcher/ui/MainPageFragment;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "CommonHomeFocusDialog"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->T1(Lcom/xj/landscape/launcher/ui/MainPageFragment;Ljava/lang/String;Landroid/view/View;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic l0(Lcom/xj/landscape/launcher/ui/MainPageFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->k2(Lcom/xj/landscape/launcher/ui/MainPageFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l1(Lcom/xj/landscape/launcher/ui/MainPageFragment;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->q2()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/xj/landscape/launcher/ui/MainPageFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->F1(Lcom/xj/landscape/launcher/ui/MainPageFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m1(Lcom/xj/landscape/launcher/ui/MainPageFragment;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->t2(I)V

    return-void
.end method

.method public static synthetic n0(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->H1(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final n2(Lcom/xj/common/view/BlurButton;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/view/BlurButton;->getTextView()Lcom/hjq/shape/view/ShapeTextView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static final o2(Lcom/xj/common/view/BlurButton;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/common/view/BlurButton;->getTextView()Lcom/hjq/shape/view/ShapeTextView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic p0(Lcom/xj/landscape/launcher/ui/MainPageFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->O1(Lcom/xj/landscape/launcher/ui/MainPageFragment;)V

    return-void
.end method

.method public static final p2(Lcom/xj/landscape/launcher/ui/MainPageFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->U()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMainBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMainBinding;->viewGroupLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public static synthetic q0(Lcom/xj/landscape/launcher/ui/MainPageFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->g2(Lcom/xj/landscape/launcher/ui/MainPageFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final q1(Lcom/xj/common/view/BlurButton;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/view/BlurButton;->getTextView()Lcom/hjq/shape/view/ShapeTextView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static synthetic r0(ILcom/xj/landscape/launcher/ui/MainPageFragment;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->E1(ILcom/xj/landscape/launcher/ui/MainPageFragment;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final r1(Lcom/xj/common/view/BlurButton;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/view/BlurButton;->getTextView()Lcom/hjq/shape/view/ShapeTextView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private final r2(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->L:Lcom/xj/landscape/launcher/ui/MainPageFragment$mLayoutManager$1;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/MainPageFragment$setupRecyclerView$1$1;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/MainPageFragment$setupRecyclerView$1$1;-><init>(Lcom/xj/landscape/launcher/ui/MainPageFragment;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public static synthetic s0(Lcom/xj/common/view/BlurButton;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->n2(Lcom/xj/common/view/BlurButton;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic t0(Lcom/xj/landscape/launcher/ui/MainPageFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->R1(Lcom/xj/landscape/launcher/ui/MainPageFragment;)V

    return-void
.end method

.method public static synthetic u0(Lcom/xj/landscape/launcher/ui/MainPageFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->L1(Lcom/xj/landscape/launcher/ui/MainPageFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final u1(Lcom/xj/landscape/launcher/ui/MainPageFragment;Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$card"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getId()I

    move-result p3

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;->w(II)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;->P(I)V

    new-instance p0, Lcom/xj/landscape/launcher/event/ClearFocusButtonEvent;

    invoke-direct {p0}, Lcom/xj/landscape/launcher/event/ClearFocusButtonEvent;-><init>()V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic v0(Lcom/xj/landscape/launcher/ui/MainPageFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->Q1(Lcom/xj/landscape/launcher/ui/MainPageFragment;)V

    return-void
.end method

.method public static synthetic w0(Lcom/xj/landscape/launcher/ui/MainPageFragment;Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->u1(Lcom/xj/landscape/launcher/ui/MainPageFragment;Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;ZLjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(Lcom/xj/landscape/launcher/ui/MainPageFragment;IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->W1(Lcom/xj/landscape/launcher/ui/MainPageFragment;IZ)V

    return-void
.end method

.method public static synthetic y0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->D1(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z0(Lcom/xj/landscape/launcher/ui/MainPageFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->N1(Lcom/xj/landscape/launcher/ui/MainPageFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->j:I

    return v0
.end method

.method public final B1()Lcom/xj/landscape/launcher/adapter/TopRecommendAdapter;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->u:Lcom/xj/landscape/launcher/adapter/TopRecommendAdapter;

    return-object v0
.end method

.method public final C1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->B:Lcom/xj/landscape/launcher/help/HomeSnapHelper;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/help/HomeSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->B:Lcom/xj/landscape/launcher/help/HomeSnapHelper;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, Lcom/xj/landscape/launcher/help/HomeSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object v0

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {p1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    new-instance v0, Lcom/xj/landscape/launcher/ui/r;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/ui/r;-><init>()V

    new-instance v2, Lcom/xj/landscape/launcher/ui/s;

    invoke-direct {v2, v1, p0}, Lcom/xj/landscape/launcher/ui/s;-><init>(ILcom/xj/landscape/launcher/ui/MainPageFragment;)V

    invoke-static {p1, v0, v2}, Lcom/xj/common/utils/KotlinUseUtilsKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public K()V
    .locals 4

    sget-object v0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->P:Ljava/lang/String;

    const-string v1, "lazyLoadData"

    invoke-static {v0, v1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;

    iget v1, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->j:I

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;->z(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;

    iget v1, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->j:I

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;->K(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/xj/landscape/launcher/ui/t;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/t;-><init>(Lcom/xj/landscape/launcher/ui/MainPageFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final S1(Ljava/lang/String;Landroid/view/View;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->E:Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getType()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const-string v4, ""

    const/4 v5, 0x6

    const/4 v6, 0x0

    if-eq v1, v3, :cond_8

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->E:Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getType()I

    move-result v1

    if-eq v1, v2, :cond_8

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->E:Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getType()I

    move-result v1

    if-eq v1, v5, :cond_8

    sget-object v1, Lcom/xj/landscape/launcher/ui/MainPageFragment;->P:Ljava/lang/String;

    iget-object v2, v0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->E:Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->isLocalPcEmuGame()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v6

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "openCardDetail , from = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " , shareView = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p2

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " , localPcGame = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lcom/xj/common/router/PageRouterUtils;->a:Lcom/xj/common/router/PageRouterUtils;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->E:Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getCover_image()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v10, v1

    goto :goto_2

    :cond_3
    :goto_1
    move-object v10, v4

    :goto_2
    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->E:Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v6

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->E:Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->E:Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getLocalPcEmuGameId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v4

    :cond_7
    const/16 v22, 0x3fc0

    const/16 v23, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v9, p2

    move-object v13, v1

    invoke-static/range {v7 .. v23}, Lcom/xj/common/router/PageRouterUtils;->b(Lcom/xj/common/router/PageRouterUtils;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFILjava/lang/Object;)V

    goto/16 :goto_a

    :cond_8
    move-object/from16 v13, p2

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->E:Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getType()I

    move-result v1

    const/4 v7, 0x0

    if-eq v1, v2, :cond_f

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->E:Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getType()I

    move-result v1

    if-ne v1, v5, :cond_9

    goto :goto_8

    :cond_9
    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->E:Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getType()I

    move-result v1

    if-ne v1, v3, :cond_13

    sget-object v1, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->o:Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity$Companion;

    iget-object v2, v0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->E:Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getVideo_url()Ljava/lang/String;

    move-result-object v6

    :cond_a
    move-object v8, v6

    iget-object v2, v0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->E:Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getId()I

    move-result v2

    move v9, v2

    goto :goto_4

    :cond_b
    move v9, v7

    :goto_4
    iget-object v2, v0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->E:Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->is_like()I

    move-result v2

    move v10, v2

    goto :goto_5

    :cond_c
    move v10, v7

    :goto_5
    iget-object v2, v0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->E:Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getCover_image()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    move-object v12, v2

    goto :goto_7

    :cond_e
    :goto_6
    move-object v12, v4

    :goto_7
    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v11, 0x0

    move-object v7, v1

    move-object/from16 v13, p2

    invoke-static/range {v7 .. v15}, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity$Companion;->b(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity$Companion;Ljava/lang/String;IILjava/lang/Boolean;Ljava/lang/String;Landroid/view/View;ILjava/lang/Object;)V

    goto :goto_a

    :cond_f
    :goto_8
    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->E:Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getType()I

    move-result v1

    if-eq v1, v5, :cond_10

    goto :goto_a

    :cond_10
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v2, v0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->j:I

    if-eqz v2, :cond_11

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_11
    iget-object v2, v0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->E:Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getId()I

    move-result v2

    goto :goto_9

    :cond_12
    const/4 v2, -0x1

    :goto_9
    const-string v3, "category"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/xj/common/router/PageRouterUtils;->a:Lcom/xj/common/router/PageRouterUtils;

    const/4 v2, 0x1

    invoke-static {v1, v7, v2, v6}, Lcom/xj/common/router/PageRouterUtils;->C(Lcom/xj/common/router/PageRouterUtils;IILjava/lang/Object;)V

    :cond_13
    :goto_a
    return-void
.end method

.method public final U1(IZ)V
    .locals 1

    sget-object v0, Lcom/xj/winemu/utils/ExeFileUtils;->a:Lcom/xj/winemu/utils/ExeFileUtils;

    invoke-virtual {v0, p1}, Lcom/xj/winemu/utils/ExeFileUtils;->d(I)I

    move-result p1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->M:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/xj/common/utils/VUiKit;->g(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, Lcom/xj/landscape/launcher/ui/v0;

    invoke-direct {v0, p0, p1, p2}, Lcom/xj/landscape/launcher/ui/v0;-><init>(Lcom/xj/landscape/launcher/ui/MainPageFragment;IZ)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->M:Ljava/lang/Runnable;

    const-wide/16 p1, 0x64

    invoke-static {p1, p2, v0}, Lcom/xj/common/utils/VUiKit;->f(JLjava/lang/Runnable;)V

    return-void
.end method

.method public X()V
    .locals 16

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;->C()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/r0;

    invoke-direct {v1, v6}, Lcom/xj/landscape/launcher/ui/r0;-><init>(Lcom/xj/landscape/launcher/ui/MainPageFragment;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/MainPageFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/landscape/launcher/ui/MainPageFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v6, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;->E()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/s0;

    invoke-direct {v1, v6}, Lcom/xj/landscape/launcher/ui/s0;-><init>(Lcom/xj/landscape/launcher/ui/MainPageFragment;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/MainPageFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/landscape/launcher/ui/MainPageFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v6, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;->D()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/t0;

    invoke-direct {v1, v6}, Lcom/xj/landscape/launcher/ui/t0;-><init>(Lcom/xj/landscape/launcher/ui/MainPageFragment;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/MainPageFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/landscape/launcher/ui/MainPageFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v6, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$4;

    const/4 v7, 0x0

    invoke-direct {v0, v6, v7}, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$4;-><init>(Lcom/xj/landscape/launcher/ui/MainPageFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    new-array v1, v8, [Ljava/lang/String;

    sget-object v9, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    new-instance v10, Lcom/drake/channel/ChannelScope;

    invoke-direct {v10, v6, v9}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v13, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$$inlined$receiveEvent$default$1;

    invoke-direct {v13, v1, v0, v7}, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$5;

    invoke-direct {v0, v6, v7}, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$5;-><init>(Lcom/xj/landscape/launcher/ui/MainPageFragment;Lkotlin/coroutines/Continuation;)V

    new-array v1, v8, [Ljava/lang/String;

    new-instance v10, Lcom/drake/channel/ChannelScope;

    invoke-direct {v10, v6, v9}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v13, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$$inlined$receiveEvent$default$2;

    invoke-direct {v13, v1, v0, v7}, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$$inlined$receiveEvent$default$2;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$6;

    invoke-direct {v0, v6, v7}, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$6;-><init>(Lcom/xj/landscape/launcher/ui/MainPageFragment;Lkotlin/coroutines/Continuation;)V

    new-array v1, v8, [Ljava/lang/String;

    new-instance v10, Lcom/drake/channel/ChannelScope;

    invoke-direct {v10, v6, v9}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v13, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$$inlined$receiveEvent$default$3;

    invoke-direct {v13, v1, v0, v7}, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$$inlined$receiveEvent$default$3;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$7;

    invoke-direct {v0, v6, v7}, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$7;-><init>(Lcom/xj/landscape/launcher/ui/MainPageFragment;Lkotlin/coroutines/Continuation;)V

    new-array v1, v8, [Ljava/lang/String;

    new-instance v10, Lcom/drake/channel/ChannelScope;

    invoke-direct {v10, v6, v9}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v13, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$$inlined$receiveEvent$default$4;

    invoke-direct {v13, v1, v0, v7}, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$$inlined$receiveEvent$default$4;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$8;

    invoke-direct {v0, v6, v7}, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$8;-><init>(Lcom/xj/landscape/launcher/ui/MainPageFragment;Lkotlin/coroutines/Continuation;)V

    new-array v1, v8, [Ljava/lang/String;

    new-instance v10, Lcom/drake/channel/ChannelScope;

    invoke-direct {v10, v6, v9}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v13, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$$inlined$receiveEvent$default$5;

    invoke-direct {v13, v1, v0, v7}, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$$inlined$receiveEvent$default$5;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;->B()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/u0;

    invoke-direct {v1, v6}, Lcom/xj/landscape/launcher/ui/u0;-><init>(Lcom/xj/landscape/launcher/ui/MainPageFragment;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/MainPageFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/landscape/launcher/ui/MainPageFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v6, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$10;

    invoke-direct {v0, v6, v7}, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$10;-><init>(Lcom/xj/landscape/launcher/ui/MainPageFragment;Lkotlin/coroutines/Continuation;)V

    new-array v1, v8, [Ljava/lang/String;

    new-instance v10, Lcom/drake/channel/ChannelScope;

    invoke-direct {v10, v6, v9}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v13, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$$inlined$receiveEvent$default$6;

    invoke-direct {v13, v1, v0, v7}, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$$inlined$receiveEvent$default$6;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$11;

    invoke-direct {v0, v6, v7}, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$11;-><init>(Lcom/xj/landscape/launcher/ui/MainPageFragment;Lkotlin/coroutines/Continuation;)V

    new-array v1, v8, [Ljava/lang/String;

    new-instance v10, Lcom/drake/channel/ChannelScope;

    invoke-direct {v10, v6, v9}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v13, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$$inlined$receiveEvent$default$7;

    invoke-direct {v13, v1, v0, v7}, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$$inlined$receiveEvent$default$7;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v4, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$12;

    invoke-direct {v4, v6, v7}, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$12;-><init>(Lcom/xj/landscape/launcher/ui/MainPageFragment;Lkotlin/coroutines/Continuation;)V

    new-array v1, v8, [Ljava/lang/String;

    new-instance v10, Lcom/drake/channel/ChannelScope;

    invoke-direct {v10, v6, v9}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v13, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$$inlined$receiveEventLive$default$1;

    const/4 v5, 0x0

    move-object v0, v13

    move-object/from16 v2, p0

    move-object v3, v10

    invoke-direct/range {v0 .. v5}, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$$inlined$receiveEventLive$default$1;-><init>([Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lcom/drake/channel/ChannelScope;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$13;

    invoke-direct {v0, v6, v7}, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$13;-><init>(Lcom/xj/landscape/launcher/ui/MainPageFragment;Lkotlin/coroutines/Continuation;)V

    new-array v1, v8, [Ljava/lang/String;

    new-instance v10, Lcom/drake/channel/ChannelScope;

    invoke-direct {v10, v6, v9}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v13, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$$inlined$receiveEvent$default$8;

    invoke-direct {v13, v1, v0, v7}, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$$inlined$receiveEvent$default$8;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$14;

    invoke-direct {v0, v6, v7}, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$14;-><init>(Lcom/xj/landscape/launcher/ui/MainPageFragment;Lkotlin/coroutines/Continuation;)V

    new-array v1, v8, [Ljava/lang/String;

    new-instance v10, Lcom/drake/channel/ChannelScope;

    invoke-direct {v10, v6, v9}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v13, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$$inlined$receiveEvent$default$9;

    invoke-direct {v13, v1, v0, v7}, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$$inlined$receiveEvent$default$9;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$15;

    invoke-direct {v0, v6, v7}, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$15;-><init>(Lcom/xj/landscape/launcher/ui/MainPageFragment;Lkotlin/coroutines/Continuation;)V

    new-array v1, v8, [Ljava/lang/String;

    new-instance v10, Lcom/drake/channel/ChannelScope;

    invoke-direct {v10, v6, v9}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v13, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$$inlined$receiveEvent$default$10;

    invoke-direct {v13, v1, v0, v7}, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$$inlined$receiveEvent$default$10;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$16;

    invoke-direct {v0, v6, v7}, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$16;-><init>(Lcom/xj/landscape/launcher/ui/MainPageFragment;Lkotlin/coroutines/Continuation;)V

    new-array v1, v8, [Ljava/lang/String;

    new-instance v10, Lcom/drake/channel/ChannelScope;

    invoke-direct {v10, v6, v9}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v13, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$$inlined$receiveEvent$default$11;

    invoke-direct {v13, v1, v0, v7}, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$$inlined$receiveEvent$default$11;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final X1(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->M:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/xj/common/utils/VUiKit;->g(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, Lcom/xj/landscape/launcher/ui/v;

    invoke-direct {v0, p1, p0, p2}, Lcom/xj/landscape/launcher/ui/v;-><init>(Ljava/lang/String;Lcom/xj/landscape/launcher/ui/MainPageFragment;Z)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->M:Ljava/lang/Runnable;

    const-wide/16 p1, 0x64

    invoke-static {p1, p2, v0}, Lcom/xj/common/utils/VUiKit;->f(JLjava/lang/Runnable;)V

    return-void
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 13

    sget-object p1, Lcom/xj/base/base/GlobalKeyEventDispatch;->a:Lcom/xj/base/base/GlobalKeyEventDispatch;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->G:Lcom/xj/landscape/launcher/ui/MainPageFragment$mGlobalKeyEventListener$1;

    invoke-virtual {p1, v0}, Lcom/xj/base/base/GlobalKeyEventDispatch;->addGlobalKeyEventListener(Lcom/xj/base/base/GlobalKeyEventDispatch$OnGlobalKeyEventListener;)V

    new-instance p1, Landroidx/recyclerview/widget/ConcatAdapter;

    new-instance v0, Landroidx/recyclerview/widget/ConcatAdapter$Config$Builder;

    invoke-direct {v0}, Landroidx/recyclerview/widget/ConcatAdapter$Config$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ConcatAdapter$Config$Builder;->setIsolateViewTypes(Z)Landroidx/recyclerview/widget/ConcatAdapter$Config$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ConcatAdapter$Config$Builder;->build()Landroidx/recyclerview/widget/ConcatAdapter$Config;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-direct {p1, v0, v2}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>(Landroidx/recyclerview/widget/ConcatAdapter$Config;[Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->u:Lcom/xj/landscape/launcher/adapter/TopRecommendAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ConcatAdapter;->addAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->v:Lcom/xj/landscape/launcher/adapter/HorizontalListAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ConcatAdapter;->addAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMainBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMainBinding;->skeletonDiagramLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->b()I

    move-result v2

    const/16 v3, 0x8f

    invoke-static {v3}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMainBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMainBinding;->commonLoading:Lcom/xj/common/view/CommonLoadingView;

    invoke-virtual {v0}, Lcom/xj/common/view/CommonLoadingView;->c()V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMainBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMainBinding;->rvMain:Lcom/xj/landscape/launcher/ui/HomeRecyclerView;

    const-string v2, "rvMain"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMainBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMainBinding;->rvMain:Lcom/xj/landscape/launcher/ui/HomeRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMainBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMainBinding;->rvMain:Lcom/xj/landscape/launcher/ui/HomeRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMainBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMainBinding;->rvMain:Lcom/xj/landscape/launcher/ui/HomeRecyclerView;

    new-instance v0, Lcom/xj/landscape/launcher/view/CenterOffsetAndAlphaItemDecoration;

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->Q()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/xj/base/R$dimen;->dp_24:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-direct {v0, v3, v4, v1, v1}, Lcom/xj/landscape/launcher/view/CenterOffsetAndAlphaItemDecoration;-><init>(Landroid/content/Context;III)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMainBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMainBinding;->rvMain:Lcom/xj/landscape/launcher/ui/HomeRecyclerView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->r2(Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object v3, Lcom/xj/landscape/launcher/utils/ButtonGroupUtil;->a:Lcom/xj/landscape/launcher/utils/ButtonGroupUtil;

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->Q()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v4

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMainBinding;

    iget-object v5, p1, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMainBinding;->viewGroupLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    const-string p1, "viewGroupLayout"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/xj/language/R$string;->llauncher_main_page_bottom_button_menu:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string p1, "getString(...)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/xj/common/R$drawable;->llauncher_white_bg_btn_menu:I

    const/16 v11, 0x70

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lcom/xj/landscape/launcher/utils/ButtonGroupUtil;->b(Lcom/xj/landscape/launcher/utils/ButtonGroupUtil;Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IZLandroid/view/ViewGroup;IILjava/lang/Object;)Lcom/xj/common/view/BlurButton;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMainBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMainBinding;->viewGroupLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/u;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/u;-><init>(Lcom/xj/landscape/launcher/ui/MainPageFragment;)V

    invoke-static {p1, v0}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->n:Ljava/util/HashMap;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a2()V
    .locals 7

    iget v0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->j:I

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/xj/landscape/launcher/ui/MainPageFragment$reFetchRecommendList$1;-><init>(Lcom/xj/landscape/launcher/ui/MainPageFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public b0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->l:Z

    return v0
.end method

.method public final b2(ILandroid/view/View;)V
    .locals 1

    const/4 v0, -0x4

    if-eq p1, v0, :cond_4

    const/4 v0, -0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/xj/landscape/launcher/ui/f0;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/ui/f0;-><init>(Lcom/xj/landscape/launcher/ui/MainPageFragment;)V

    invoke-static {p2, p1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/xj/landscape/launcher/ui/g0;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/ui/g0;-><init>(Lcom/xj/landscape/launcher/ui/MainPageFragment;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->r:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/xj/landscape/launcher/ui/d0;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/ui/d0;-><init>(Lcom/xj/landscape/launcher/ui/MainPageFragment;)V

    invoke-static {p2, p1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/xj/landscape/launcher/ui/e0;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/ui/e0;-><init>(Lcom/xj/landscape/launcher/ui/MainPageFragment;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->p:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/xj/landscape/launcher/ui/a0;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/ui/a0;-><init>(Lcom/xj/landscape/launcher/ui/MainPageFragment;)V

    invoke-static {p2, p1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/xj/landscape/launcher/ui/c0;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/ui/c0;-><init>(Lcom/xj/landscape/launcher/ui/MainPageFragment;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->p:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/xj/landscape/launcher/ui/x;

    invoke-direct {p1}, Lcom/xj/landscape/launcher/ui/x;-><init>()V

    invoke-static {p2, p1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/xj/landscape/launcher/ui/y;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/ui/y;-><init>(Lcom/xj/landscape/launcher/ui/MainPageFragment;)V

    invoke-static {p2, p1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/xj/landscape/launcher/ui/z;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/ui/z;-><init>(Lcom/xj/landscape/launcher/ui/MainPageFragment;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->q:Lkotlin/jvm/functions/Function0;

    :goto_0
    return-void
.end method

.method public c0()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_page_launcher_main:I

    return v0
.end method

.method public i0()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/BR;->c:I

    return v0
.end method

.method public final l2(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->o:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final m2(Ljava/util/List;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMainBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMainBinding;->viewGroupLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v2, Lcom/xj/common/data/gameinfo/HomeInfoEntity$GameMenu;

    sget v3, Lcom/xj/language/R$string;->llauncher_main_page_bottom_button_menu:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$GameMenu;-><init>(ILjava/lang/String;)V

    iget v3, v0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->K:I

    const/4 v4, 0x1

    if-gt v3, v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->Q()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    instance-of v3, v3, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->Q()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type com.xj.landscape.launcher.ui.LandscapeLauncherMainActivity"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;

    invoke-virtual {v3}, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->O1()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    :cond_0
    iget v3, v0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->K:I

    :cond_1
    :goto_0
    new-instance v5, Lcom/xj/common/data/gameinfo/HomeInfoEntity$GameMenu;

    sget v6, Lcom/xj/language/R$string;->llauncher_search_title:I

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x4

    invoke-direct {v5, v7, v6}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$GameMenu;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v5, -0x3

    if-le v3, v4, :cond_3

    new-instance v3, Lcom/xj/common/data/gameinfo/HomeInfoEntity$GameMenu;

    sget v6, Lcom/xj/language/R$string;->llauncher_main_page_bottom_button_switch:I

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$GameMenu;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->r:Lkotlin/jvm/functions/Function0;

    iput-object v2, v0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->p:Lkotlin/jvm/functions/Function0;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/common/data/gameinfo/HomeInfoEntity$GameMenu;

    iget-object v6, v0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->n:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$GameMenu;->getType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xj/common/view/BlurButton;

    const/4 v8, 0x4

    if-eqz v6, :cond_e

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$GameMenu;->getType()I

    move-result v9

    if-ne v9, v4, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/xj/common/R$drawable;->llauncher_white_bg_btn_x:I

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    invoke-static {v9, v10, v11}, Landroidx/core/content/res/ResourcesCompat;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iget-object v10, v0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->E:Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->is_like()I

    move-result v10

    if-ne v10, v4, :cond_7

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/xj/landscape/launcher/R$drawable;->llauncher_white_bg_btn_unlike:I

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-static {v10, v11, v8}, Landroidx/core/content/res/ResourcesCompat;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    new-instance v10, Lcom/xj/landscape/launcher/ui/m0;

    invoke-direct {v10, v6, v9, v8}, Lcom/xj/landscape/launcher/ui/m0;-><init>(Lcom/xj/common/view/BlurButton;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v10}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/xj/landscape/launcher/R$drawable;->llauncher_white_bg_btn_like:I

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-static {v10, v11, v8}, Landroidx/core/content/res/ResourcesCompat;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    new-instance v10, Lcom/xj/landscape/launcher/ui/p0;

    invoke-direct {v10, v6, v9, v8}, Lcom/xj/landscape/launcher/ui/p0;-><init>(Lcom/xj/common/view/BlurButton;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v10}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$GameMenu;->getType()I

    move-result v9

    if-ne v9, v8, :cond_d

    iget-object v8, v0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->E:Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getPackage_str()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_9
    move-object v8, v2

    :goto_2
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/xj/landscape/launcher/launcher/AppLauncher;->a:Lcom/xj/landscape/launcher/launcher/AppLauncher;

    sget-object v10, Lcom/xj/landscape/launcher/launcher/LauncherHelper;->a:Lcom/xj/landscape/launcher/launcher/LauncherHelper;

    iget-object v11, v0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->E:Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getGame_channel_params()Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_b

    :cond_a
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    invoke-virtual {v10, v8, v11}, Lcom/xj/landscape/launcher/launcher/LauncherHelper;->j(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->c(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v6}, Lcom/xj/common/view/BlurButton;->getTextView()Lcom/hjq/shape/view/ShapeTextView;

    move-result-object v8

    sget v9, Lcom/xj/language/R$string;->llauncher_main_page_bottom_button_startgame:I

    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_c
    invoke-virtual {v6}, Lcom/xj/common/view/BlurButton;->getTextView()Lcom/hjq/shape/view/ShapeTextView;

    move-result-object v8

    sget v9, Lcom/xj/language/R$string;->llauncher_main_page_bottom_button_download:I

    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_3
    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$GameMenu;->getType()I

    move-result v3

    invoke-virtual {v0, v3, v6}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->b2(ILandroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMainBinding;

    iget-object v3, v3, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMainBinding;->viewGroupLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$GameMenu;->getType()I

    move-result v6

    const-string v9, "viewGroupLayout"

    if-eq v6, v7, :cond_1a

    if-eq v6, v5, :cond_19

    if-eq v6, v4, :cond_17

    const/4 v10, 0x2

    if-eq v6, v10, :cond_10

    const/4 v11, 0x3

    if-eq v6, v11, :cond_10

    if-eq v6, v8, :cond_10

    const/16 v8, 0xa

    if-eq v6, v8, :cond_f

    move-object v6, v2

    goto/16 :goto_9

    :cond_f
    sget-object v10, Lcom/xj/landscape/launcher/utils/ButtonGroupUtil;->a:Lcom/xj/landscape/launcher/utils/ButtonGroupUtil;

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->Q()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v6

    check-cast v6, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMainBinding;

    iget-object v12, v6, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMainBinding;->viewGroupLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$GameMenu;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    sget v14, Lcom/xj/landscape/launcher/R$drawable;->llauncher_white_bg_btn_select:I

    const/16 v18, 0x60

    const/16 v19, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v19}, Lcom/xj/landscape/launcher/utils/ButtonGroupUtil;->b(Lcom/xj/landscape/launcher/utils/ButtonGroupUtil;Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IZLandroid/view/ViewGroup;IILjava/lang/Object;)Lcom/xj/common/view/BlurButton;

    move-result-object v6

    iget-object v8, v0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->n:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$GameMenu;->getType()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_10
    sget v6, Lcom/xj/language/R$string;->llauncher_main_page_bottom_button_startgame:I

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "getString(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$GameMenu;->getType()I

    move-result v12

    if-ne v12, v10, :cond_11

    sget v10, Lcom/xj/language/R$string;->llauncher_main_page_bottom_button_open_in_ps:I

    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    :cond_11
    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$GameMenu;->getType()I

    move-result v10

    if-ne v10, v8, :cond_15

    iget-object v8, v0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->E:Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getPackage_str()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_12
    move-object v8, v2

    :goto_4
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lcom/xj/landscape/launcher/launcher/AppLauncher;->a:Lcom/xj/landscape/launcher/launcher/AppLauncher;

    sget-object v11, Lcom/xj/landscape/launcher/launcher/LauncherHelper;->a:Lcom/xj/landscape/launcher/launcher/LauncherHelper;

    iget-object v12, v0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->E:Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    if-eqz v12, :cond_13

    invoke-virtual {v12}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->gGameChannelParams()Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_14

    :cond_13
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_14
    invoke-virtual {v11, v8, v12}, Lcom/xj/landscape/launcher/launcher/LauncherHelper;->j(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->c(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    :cond_15
    :goto_5
    move-object v15, v11

    goto :goto_6

    :cond_16
    sget v6, Lcom/xj/language/R$string;->llauncher_main_page_bottom_button_download:I

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :goto_6
    sget-object v12, Lcom/xj/landscape/launcher/utils/ButtonGroupUtil;->a:Lcom/xj/landscape/launcher/utils/ButtonGroupUtil;

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->Q()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v6

    check-cast v6, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMainBinding;

    iget-object v14, v6, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMainBinding;->viewGroupLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v16, Lcom/xj/common/R$drawable;->llauncher_white_bg_btn_x:I

    const/16 v20, 0x60

    const/16 v21, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v12 .. v21}, Lcom/xj/landscape/launcher/utils/ButtonGroupUtil;->b(Lcom/xj/landscape/launcher/utils/ButtonGroupUtil;Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IZLandroid/view/ViewGroup;IILjava/lang/Object;)Lcom/xj/common/view/BlurButton;

    move-result-object v6

    iget-object v8, v0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->n:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$GameMenu;->getType()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_17
    sget-object v10, Lcom/xj/landscape/launcher/utils/ButtonGroupUtil;->a:Lcom/xj/landscape/launcher/utils/ButtonGroupUtil;

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->Q()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v6

    check-cast v6, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMainBinding;

    iget-object v12, v6, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMainBinding;->viewGroupLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v14, Lcom/xj/common/R$drawable;->llauncher_white_bg_btn_x:I

    iget-object v6, v0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->E:Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->is_like()I

    move-result v6

    if-ne v6, v4, :cond_18

    sget v6, Lcom/xj/landscape/launcher/R$drawable;->llauncher_white_bg_btn_unlike:I

    :goto_7
    move/from16 v17, v6

    goto :goto_8

    :cond_18
    sget v6, Lcom/xj/landscape/launcher/R$drawable;->llauncher_white_bg_btn_like:I

    goto :goto_7

    :goto_8
    const/16 v18, 0x20

    const/16 v19, 0x0

    const-string v13, ""

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-static/range {v10 .. v19}, Lcom/xj/landscape/launcher/utils/ButtonGroupUtil;->b(Lcom/xj/landscape/launcher/utils/ButtonGroupUtil;Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IZLandroid/view/ViewGroup;IILjava/lang/Object;)Lcom/xj/common/view/BlurButton;

    move-result-object v6

    iget-object v8, v0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->n:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$GameMenu;->getType()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_19
    sget-object v10, Lcom/xj/landscape/launcher/utils/ButtonGroupUtil;->a:Lcom/xj/landscape/launcher/utils/ButtonGroupUtil;

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->Q()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v6

    check-cast v6, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMainBinding;

    iget-object v12, v6, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMainBinding;->viewGroupLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$GameMenu;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    sget v14, Lcom/xj/common/R$drawable;->llauncher_white_bg_btn_lbrb:I

    const/16 v18, 0x60

    const/16 v19, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v19}, Lcom/xj/landscape/launcher/utils/ButtonGroupUtil;->b(Lcom/xj/landscape/launcher/utils/ButtonGroupUtil;Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IZLandroid/view/ViewGroup;IILjava/lang/Object;)Lcom/xj/common/view/BlurButton;

    move-result-object v6

    iget-object v8, v0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->n:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$GameMenu;->getType()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_1a
    sget-object v10, Lcom/xj/landscape/launcher/utils/ButtonGroupUtil;->a:Lcom/xj/landscape/launcher/utils/ButtonGroupUtil;

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->Q()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v6

    check-cast v6, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMainBinding;

    iget-object v12, v6, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMainBinding;->viewGroupLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$GameMenu;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    sget v14, Lcom/xj/common/R$drawable;->llauncher_white_bg_btn_y:I

    const/16 v18, 0x60

    const/16 v19, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v19}, Lcom/xj/landscape/launcher/utils/ButtonGroupUtil;->b(Lcom/xj/landscape/launcher/utils/ButtonGroupUtil;Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IZLandroid/view/ViewGroup;IILjava/lang/Object;)Lcom/xj/common/view/BlurButton;

    move-result-object v6

    iget-object v8, v0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->n:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$GameMenu;->getType()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    if-eqz v6, :cond_6

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$GameMenu;->getType()I

    move-result v3

    invoke-virtual {v0, v3, v6}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->b2(ILandroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMainBinding;

    iget-object v3, v3, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMainBinding;->viewGroupLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lcom/xj/landscape/launcher/ui/q0;

    invoke-direct {v3, v0}, Lcom/xj/landscape/launcher/ui/q0;-><init>(Lcom/xj/landscape/launcher/ui/MainPageFragment;)V

    const-wide/16 v8, 0x32

    invoke-static {v8, v9, v3}, Lcom/xj/common/utils/VUiKit;->f(JLjava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_1b
    return-void
.end method

.method public final n1(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final o1(Ljava/util/List;)Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/xj/base/base/fragment/LazyFragment;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->I:Z

    iput-boolean v0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->H:Z

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->Q()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->J:Landroid/view/View;

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/xj/base/base/fragment/LazyFragment;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->I:Z

    iput-boolean v0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->H:Z

    new-instance v0, Lcom/xj/landscape/launcher/ui/q;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/q;-><init>(Lcom/xj/landscape/launcher/ui/MainPageFragment;)V

    const-wide/16 v1, 0x64

    invoke-static {v1, v2, v0}, Lcom/xj/common/utils/VUiKit;->f(JLjava/lang/Runnable;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->K()V

    :cond_0
    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->A:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    iput v0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->m:I

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->a2()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->A:Z

    :cond_1
    return-void
.end method

.method public final p1()V
    .locals 9

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->E:Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->is_like()I

    move-result v3

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getId()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;->M(II)V

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->n:Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/common/view/BlurButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/xj/common/R$drawable;->llauncher_white_bg_btn_x:I

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-static {v5, v6, v7}, Landroidx/core/content/res/ResourcesCompat;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v6, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->E:Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->is_like()I

    move-result v6

    if-ne v6, v3, :cond_0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/xj/landscape/launcher/R$drawable;->llauncher_white_bg_btn_like:I

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-static {v6, v7, v4}, Landroidx/core/content/res/ResourcesCompat;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v6, Lcom/xj/landscape/launcher/ui/l0;

    invoke-direct {v6, v1, v5, v4}, Lcom/xj/landscape/launcher/ui/l0;-><init>(Lcom/xj/common/view/BlurButton;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v6}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/xj/landscape/launcher/R$drawable;->llauncher_white_bg_btn_unlike:I

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-static {v6, v7, v4}, Landroidx/core/content/res/ResourcesCompat;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v6, Lcom/xj/landscape/launcher/ui/n0;

    invoke-direct {v6, v1, v5, v4}, Lcom/xj/landscape/launcher/ui/n0;-><init>(Lcom/xj/common/view/BlurButton;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v6}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->C:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xj/common/data/gameinfo/HomeInfoEntity;

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->getCard_type()I

    move-result v5

    if-ne v5, v2, :cond_2

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->getList()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    invoke-virtual {v7}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getId()I

    move-result v7

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getId()I

    move-result v8

    if-ne v7, v8, :cond_3

    move-object v5, v6

    :cond_4
    check-cast v5, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    :cond_5
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->is_like()I

    move-result v4

    if-ne v4, v3, :cond_6

    const/4 v4, 0x2

    invoke-virtual {v5, v4}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->set_like(I)V

    invoke-virtual {v0, v4}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->set_like(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v3}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->set_like(I)V

    invoke-virtual {v0, v3}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->set_like(I)V

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final q2()Ljava/util/List;
    .locals 34

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;->D()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/data/model/entity/TopPlatformListEntity;

    new-instance v14, Lcom/xj/common/data/gameinfo/TopRecommendEntity;

    move-object v3, v14

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/data/model/entity/TopPlatformListEntity;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/data/model/entity/TopPlatformListEntity;->getIcon()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/data/model/entity/TopPlatformListEntity;->getType()I

    move-result v15

    const v31, 0x7fff77c

    const/16 v32, 0x0

    const/4 v4, -0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    move-object/from16 v33, v14

    move-object v14, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v3 .. v32}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILjava/util/List;IILcom/xj/common/data/gameinfo/GameStartupParams;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v33

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final s1(Lcom/xj/common/data/gameinfo/TopRecommendEntity;Landroid/view/View;)V
    .locals 32

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->I:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->gGameStartupParams()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/xj/common/data/gameinfo/GameStartupParams;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u70b9\u51fb\u9876\u90e8\u5361\u7247-startup= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->gGameChannelParams()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-array v4, v3, [Lcom/xj/common/data/gameinfo/GameChannelParams;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u70b9\u51fb\u9876\u90e8\u5361\u7247-channel= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    sget-object v1, Lcom/xj/landscape/launcher/ui/MainPageFragment;->P:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getId()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getCard_type()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "clickTopCard , cardId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",card_type = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getId()I

    move-result v2

    const/4 v4, -0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-ne v2, v4, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getCard_type()I

    move-result v1

    if-eq v1, v6, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v5, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v2, Lcom/xj/common/router/PageRouterUtils;->a:Lcom/xj/common/router/PageRouterUtils;

    invoke-static {v2, v1, v3, v8, v7}, Lcom/xj/common/router/PageRouterUtils;->h(Lcom/xj/common/router/PageRouterUtils;Landroid/app/Activity;IILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    new-instance v1, Lcom/xj/launch/strategy/api/LauncherConfig;

    new-instance v24, Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-object/from16 v2, v24

    const v22, 0x1ffff

    const/16 v23, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    invoke-direct/range {v2 .. v23}, Lcom/xj/common/data/gameinfo/GameStartupParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/xj/common/data/gameinfo/StartExt;Ljava/lang/Integer;Ljava/lang/Integer;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v21, 0x7e0

    const/16 v22, 0x0

    const/16 v10, 0x57a

    const-string v12, "1402"

    const-string v13, ""

    const-string v14, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v9, v1

    move-object/from16 v11, v24

    invoke-direct/range {v9 .. v22}, Lcom/xj/launch/strategy/api/LauncherConfig;-><init>(ILcom/xj/common/data/gameinfo/GameStartupParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/xj/common/data/gameinfo/LauncherGameInfo;Lcom/xj/steam/api/bean/SteamGamePriceEntity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Lcom/xj/landscape/launcher/launcher/AppLauncher;->a:Lcom/xj/landscape/launcher/launcher/AppLauncher;

    invoke-virtual {v2, v1}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->k(Lcom/xj/launch/strategy/api/LauncherConfig;)Lcom/xj/launch/strategy/api/LaunchResult;

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/xj/launch/strategy/api/LauncherConfig;

    new-instance v24, Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-object/from16 v2, v24

    const v22, 0x1ffff

    const/16 v23, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    invoke-direct/range {v2 .. v23}, Lcom/xj/common/data/gameinfo/GameStartupParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/xj/common/data/gameinfo/StartExt;Ljava/lang/Integer;Ljava/lang/Integer;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v15, 0x7e0

    const/16 v4, 0xc

    const-string v6, "12"

    const-string v7, ""

    const-string v8, ""

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v3, v1

    move-object/from16 v5, v24

    invoke-direct/range {v3 .. v16}, Lcom/xj/launch/strategy/api/LauncherConfig;-><init>(ILcom/xj/common/data/gameinfo/GameStartupParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/xj/common/data/gameinfo/LauncherGameInfo;Lcom/xj/steam/api/bean/SteamGamePriceEntity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Lcom/xj/landscape/launcher/launcher/AppLauncher;->a:Lcom/xj/landscape/launcher/launcher/AppLauncher;

    invoke-virtual {v2, v1}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->k(Lcom/xj/launch/strategy/api/LauncherConfig;)Lcom/xj/launch/strategy/api/LaunchResult;

    goto :goto_0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->s2()V

    :cond_5
    :goto_0
    return-void

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->isRecommend()Z

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isRecommend = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->isRecommend()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getType()I

    move-result v1

    const/16 v3, -0x3e7

    if-ne v1, v3, :cond_7

    sget-object v1, Lcom/xj/common/router/PageRouterUtils;->a:Lcom/xj/common/router/PageRouterUtils;

    invoke-static {v1, v5, v7, v8, v7}, Lcom/xj/common/router/PageRouterUtils;->q(Lcom/xj/common/router/PageRouterUtils;ILjava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_7
    sget-object v9, Lcom/xj/common/router/PageRouterUtils;->a:Lcom/xj/common/router/PageRouterUtils;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getCover_image()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v12, v2

    goto :goto_1

    :cond_8
    move-object v12, v1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getLocalPcEmuGameId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v15, v2

    goto :goto_2

    :cond_9
    move-object v15, v1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getSteam_appid()Ljava/lang/String;

    move-result-object v18

    const/16 v24, 0x3ec0

    const/16 v25, 0x0

    const-string v14, "1"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v11, p2

    invoke-static/range {v9 .. v25}, Lcom/xj/common/router/PageRouterUtils;->b(Lcom/xj/common/router/PageRouterUtils;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFILjava/lang/Object;)V

    return-void

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getCurrentOpenType()I

    move-result v1

    const/16 v4, 0x57a

    if-ne v1, v4, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getCover_image()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v4, "http"

    invoke-static {v1, v4, v3, v8, v7}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v6, :cond_c

    sget-object v7, Lcom/xj/common/router/PageRouterUtils;->a:Lcom/xj/common/router/PageRouterUtils;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getCover_image()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    move-object v10, v2

    goto :goto_3

    :cond_b
    move-object v10, v1

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/16 v22, 0x3fc0

    const/16 v23, 0x0

    const-string v12, "1"

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v9, p2

    invoke-static/range {v7 .. v23}, Lcom/xj/common/router/PageRouterUtils;->b(Lcom/xj/common/router/PageRouterUtils;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFILjava/lang/Object;)V

    goto :goto_4

    :cond_c
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "coverImage"

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getCover_image()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "pcStreamParamsJson"

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getExt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v1, "toString(...)"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/launch/strategy/api/LauncherConfig;

    new-instance v6, Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-object v10, v6

    const v30, 0x1ffff

    const/16 v31, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    invoke-direct/range {v10 .. v31}, Lcom/xj/common/data/gameinfo/GameStartupParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/xj/common/data/gameinfo/StartExt;Ljava/lang/Integer;Ljava/lang/Integer;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v16, 0x7e0

    const/16 v5, 0x57a

    const-string v7, "1402"

    const-string v8, ""

    const/4 v10, 0x0

    const/4 v15, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v17}, Lcom/xj/launch/strategy/api/LauncherConfig;-><init>(ILcom/xj/common/data/gameinfo/GameStartupParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/xj/common/data/gameinfo/LauncherGameInfo;Lcom/xj/steam/api/bean/SteamGamePriceEntity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Lcom/xj/landscape/launcher/launcher/AppLauncher;->a:Lcom/xj/landscape/launcher/launcher/AppLauncher;

    invoke-virtual {v2, v1}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->k(Lcom/xj/launch/strategy/api/LauncherConfig;)Lcom/xj/launch/strategy/api/LaunchResult;

    :goto_4
    return-void

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getCurrentOpenType()I

    move-result v1

    const/16 v3, 0x57b

    if-ne v1, v3, :cond_11

    sget-object v4, Lcom/xj/common/router/PageRouterUtils;->a:Lcom/xj/common/router/PageRouterUtils;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getCover_image()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    move-object v7, v2

    goto :goto_5

    :cond_e
    move-object v7, v1

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getLocalPcEmuGameId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    move-object v10, v2

    goto :goto_6

    :cond_f
    move-object v10, v1

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getExeFileBgType()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getSteam_appid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    move-object v13, v2

    goto :goto_7

    :cond_10
    move-object v13, v1

    :goto_7
    const/16 v19, 0x3e00

    const/16 v20, 0x0

    const-string v9, "1"

    const-string v11, ""

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v4 .. v20}, Lcom/xj/common/router/PageRouterUtils;->b(Lcom/xj/common/router/PageRouterUtils;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFILjava/lang/Object;)V

    return-void

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getGameType()I

    move-result v1

    sget-object v3, Lcom/xj/common/data/model/GameType;->MOBILE_INSTALL_APP:Lcom/xj/common/data/model/GameType;

    invoke-virtual {v3}, Lcom/xj/common/data/model/GameType;->getValue()I

    move-result v4

    if-ne v1, v4, :cond_12

    :goto_8
    move-object v7, v2

    goto :goto_9

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getCover_image()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_8

    :cond_13
    move-object v7, v1

    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getGameType()I

    move-result v1

    invoke-virtual {v3}, Lcom/xj/common/data/model/GameType;->getValue()I

    move-result v3

    if-ne v1, v3, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getExeFileBgType()I

    move-result v1

    :goto_a
    move v12, v1

    goto :goto_b

    :cond_14
    const/4 v1, -0x1

    goto :goto_a

    :goto_b
    sget-object v4, Lcom/xj/common/router/PageRouterUtils;->a:Lcom/xj/common/router/PageRouterUtils;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getLocalPcEmuGameId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    move-object v10, v2

    goto :goto_c

    :cond_15
    move-object v10, v1

    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    move-object v14, v2

    goto :goto_d

    :cond_16
    move-object v14, v1

    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getPackage_str()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    move-object v15, v2

    goto :goto_e

    :cond_17
    move-object v15, v1

    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getSteam_appid()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getGameType()I

    move-result v17

    const/16 v19, 0x2840

    const/16 v20, 0x0

    const-string v9, "1"

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v4 .. v20}, Lcom/xj/common/router/PageRouterUtils;->b(Lcom/xj/common/router/PageRouterUtils;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFILjava/lang/Object;)V

    return-void
.end method

.method public final s2()V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->j:I

    if-eqz v1, :cond_0

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, Lcom/xj/common/router/PageRouterUtils;->a:Lcom/xj/common/router/PageRouterUtils;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/xj/common/router/PageRouterUtils;->C(Lcom/xj/common/router/PageRouterUtils;IILjava/lang/Object;)V

    return-void
.end method

.method public final t1()V
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->E:Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    if-eqz v1, :cond_d

    sget-object v2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getGame_startup_params()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    check-cast v3, Ljava/util/Collection;

    new-array v6, v5, [Lcom/xj/common/data/gameinfo/GameStartupParams;

    invoke-interface {v3, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/xj/common/data/gameinfo/GameStartupParams;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u70b9\u51fb\u5217\u8868\u5361\u7247-startup= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getGame_channel_params()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Ljava/util/Collection;

    new-array v4, v5, [Lcom/xj/common/data/gameinfo/GameChannelParams;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, [Lcom/xj/common/data/gameinfo/GameChannelParams;

    :cond_1
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u70b9\u51fb\u5217\u8868\u5361\u7247-channel= "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->gGameStartupParams()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    const-string v2, "startup params is null"

    invoke-virtual {v1, v2}, Lcom/xj/common/utils/toast/CustomToastUtils;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->gGameStartupParams()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/xj/common/data/gameinfo/GameStartupParams;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_ext()Lcom/xj/common/data/gameinfo/StartExt;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/StartExt;->getStart_res()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v11, v2

    goto :goto_2

    :cond_4
    :goto_1
    move-object v11, v3

    :goto_2
    invoke-virtual {v5}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_ext()Lcom/xj/common/data/gameinfo/StartExt;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/StartExt;->getExe_path()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v12, v2

    goto :goto_4

    :cond_6
    :goto_3
    move-object v12, v3

    :goto_4
    new-instance v2, Lcom/xj/launch/strategy/api/LauncherConfig;

    invoke-virtual {v5}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v4

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getPackage_str()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    move-object/from16 v26, v3

    goto :goto_5

    :cond_7
    move-object/from16 v26, v6

    :goto_5
    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getGame_name()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v5}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_ext()Lcom/xj/common/data/gameinfo/StartExt;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/xj/common/data/gameinfo/StartExt;->getStart_res()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v28, v6

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v28, v3

    :goto_7
    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->gGameStartupParams()Ljava/util/List;

    move-result-object v29

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->gGameChannelParams()Ljava/util/List;

    move-result-object v30

    new-instance v31, Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getId()I

    move-result v7

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    move-object v8, v3

    goto :goto_8

    :cond_a
    move-object v8, v6

    :goto_8
    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getCover_image()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    move-object v9, v3

    goto :goto_9

    :cond_b
    move-object v9, v6

    :goto_9
    const/16 v24, 0x7fc0

    const/16 v25, 0x0

    const-string v10, ""

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v6, v31

    invoke-direct/range {v6 .. v25}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v13, Lcom/xj/landscape/launcher/ui/o0;

    invoke-direct {v13, v0, v1}, Lcom/xj/landscape/launcher/ui/o0;-><init>(Lcom/xj/landscape/launcher/ui/MainPageFragment;Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;)V

    const/16 v15, 0x500

    const/4 v12, 0x0

    move-object v3, v2

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    move-object/from16 v9, v29

    move-object/from16 v10, v30

    move-object/from16 v11, v31

    invoke-direct/range {v3 .. v16}, Lcom/xj/launch/strategy/api/LauncherConfig;-><init>(ILcom/xj/common/data/gameinfo/GameStartupParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/xj/common/data/gameinfo/LauncherGameInfo;Lcom/xj/steam/api/bean/SteamGamePriceEntity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/xj/landscape/launcher/launcher/AppLauncher;->a:Lcom/xj/landscape/launcher/launcher/AppLauncher;

    invoke-virtual {v1, v2}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->k(Lcom/xj/launch/strategy/api/LauncherConfig;)Lcom/xj/launch/strategy/api/LaunchResult;

    move-result-object v1

    instance-of v2, v1, Lcom/xj/launch/strategy/api/LaunchResult$Success;

    if-nez v2, :cond_d

    instance-of v2, v1, Lcom/xj/launch/strategy/api/LaunchResult$Failure;

    if-eqz v2, :cond_c

    check-cast v1, Lcom/xj/launch/strategy/api/LaunchResult$Failure;

    invoke-virtual {v1}, Lcom/xj/launch/strategy/api/LaunchResult$Failure;->a()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to launch or redirect: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xj/launch/strategy/api/LaunchResult$Failure;->a()Ljava/lang/Exception;

    move-result-object v1

    const-string v3, "AppLauncher"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_d
    :goto_a
    return-void
.end method

.method public final t2(I)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->K:I

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->E:Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getMenu_list()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->m2(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v1()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->n:Ljava/util/HashMap;

    return-object v0
.end method

.method public final w1()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->o:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final x1()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->r:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final y1()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->p:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final z1()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment;->q:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
