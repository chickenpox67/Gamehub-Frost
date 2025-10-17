.class public final Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;
.super Lcom/xj/common/view/focus/focus/app/FocusableActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/focus/focus/app/FocusableActivity<",
        "Lcom/xj/landscape/launcher/vm/HightlightsVM;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherActivityHightlightsEditTagBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final n:Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity$Companion;


# instance fields
.field public final g:I

.field public h:Ljava/util/List;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:Landroidx/activity/result/ActivityResultLauncher;

.field public final m:Lcom/xj/common/view/adapter/MultiTypeAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;->n:Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/xj/common/view/focus/focus/app/FocusableActivity;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;->g:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;->h:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;->k:Ljava/lang/String;

    new-instance v0, Lcom/xj/landscape/launcher/ui/record/j;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/record/j;-><init>(Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;)V

    const-class v1, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;

    invoke-static {p0, v1, v0}, Lcom/xj/landscape/launcher/utils/ActivityResultKtKt;->c(Landroidx/activity/ComponentActivity;Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;->l:Landroidx/activity/result/ActivityResultLauncher;

    sget-object v0, Lcom/xj/common/view/adapter/MultiTypeAdapter;->h:Lcom/xj/common/view/adapter/MultiTypeAdapter$Companion;

    sget-object v1, Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity$special$$inlined$singleType$1;->a:Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity$special$$inlined$singleType$1;

    sget-object v2, Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity$special$$inlined$singleType$2;->a:Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity$special$$inlined$singleType$2;

    new-instance v3, Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity$special$$inlined$singleType$3;

    invoke-direct {v3, p0}, Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity$special$$inlined$singleType$3;-><init>(Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/xj/common/view/adapter/MultiTypeAdapter$Companion;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/adapter/MultiTypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;->m:Lcom/xj/common/view/adapter/MultiTypeAdapter;

    return-void
.end method

.method public static synthetic A1(Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;->J1(Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B1(Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;->F1(Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C1(Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;ILcom/xj/landscape/launcher/data/model/parcelable/OutExtra;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;->E1(Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;ILcom/xj/landscape/launcher/data/model/parcelable/OutExtra;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D1(Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;Lcom/xj/landscape/launcher/data/model/entity/VideoTagListEntity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;->M1(Lcom/xj/landscape/launcher/data/model/entity/VideoTagListEntity;)V

    return-void
.end method

.method public static final E1(Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;ILcom/xj/landscape/launcher/data/model/parcelable/OutExtra;)Lkotlin/Unit;
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/data/model/parcelable/OutExtra;->getJson()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-class p2, Lcom/xj/landscape/launcher/data/model/entity/VideoTagListEntity;

    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/data/model/entity/VideoTagListEntity;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;->M1(Lcom/xj/landscape/launcher/data/model/entity/VideoTagListEntity;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final F1(Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->T0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;->h:Ljava/util/List;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;->m:Lcom/xj/common/view/adapter/MultiTypeAdapter;

    invoke-static {v0, p1}, Lcom/xj/common/view/adapter/MultiViewHolderAdapterKt;->f(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityHightlightsEditTagBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityHightlightsEditTagBinding;->rvMain:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->H(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;IZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityHightlightsEditTagBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityHightlightsEditTagBinding;->rvMain:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->r()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final G1(Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->onBackPressed()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final H1(Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->onBackPressed()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I1(Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;->j:Ljava/lang/String;

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video_path"

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "frame_path"

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "video_tag"

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class p0, Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;

    invoke-static {p1, p0}, Lcom/blankj/utilcode/util/ActivityUtils;->p(Landroid/os/Bundle;Ljava/lang/Class;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final J1(Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;->O1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K1(Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;->O1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final N1(Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;Lcom/xj/landscape/launcher/data/model/entity/VideoTagListEntity;I)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$videoEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;->g:Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity$Companion;

    iget-object p2, p0, Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;->i:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;->k:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1, p0}, Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity$Companion;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xj/landscape/launcher/data/model/entity/VideoTagListEntity;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;->g:Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity$Companion;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;->i:Ljava/lang/String;

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;->k:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, p1, p0}, Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity$Companion;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xj/landscape/launcher/data/model/entity/VideoTagListEntity;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic v1(Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;->K1(Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w1(Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;->G1(Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x1(Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;->I1(Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y1(Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;->H1(Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z1(Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;Lcom/xj/landscape/launcher/data/model/entity/VideoTagListEntity;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;->N1(Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;Lcom/xj/landscape/launcher/data/model/entity/VideoTagListEntity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final L1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v1, p0, Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;->g:I

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/album/GridSpacingItemDecoration;

    iget v1, p0, Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;->g:I

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/xj/landscape/launcher/ui/album/GridSpacingItemDecoration;-><init>(IIZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public final M1(Lcom/xj/landscape/launcher/data/model/entity/VideoTagListEntity;)V
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lcom/xj/common/view/dialog/CommDialogFragment;->v:Lcom/xj/common/view/dialog/CommDialogFragment$Companion;

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v6, -0x1

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v6

    sget v7, Lcom/xj/language/R$string;->llauncher_video_tag_hightlight_link_title:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x24

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v6

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual/range {p1 .. p1}, Lcom/xj/landscape/launcher/data/model/entity/VideoTagListEntity;->getCover_image()Ljava/lang/String;

    move-result-object v8

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v4

    invoke-static {v4}, Lcom/xj/landscape/launcher/common/round/RadiiKt;->a(Lcom/xj/base/adaptscreen/AdaptiveSize;)Lcom/xj/landscape/launcher/common/round/Radii;

    move-result-object v11

    const/16 v14, 0x36

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v3

    invoke-static/range {v7 .. v15}, Lcom/xj/landscape/launcher/common/ImageViewExtensionsKt;->f(Landroid/widget/ImageView;Ljava/lang/String;IILcom/xj/landscape/launcher/common/round/Radii;Lcom/xj/landscape/launcher/common/ImageSize;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x83

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v6

    const/16 v7, 0x49

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v7

    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v5}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v3

    sget v4, Lcom/xj/language/R$string;->llauncher_setting_main_menu_skip:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "getString(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v5

    sget v6, Lcom/xj/language/R$string;->comm_ok:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "#FF4D8FFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const-string v6, "#FFF0F0F0"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lcom/xj/landscape/launcher/ui/record/i;

    move-object/from16 v3, p1

    invoke-direct {v9, v0, v3}, Lcom/xj/landscape/launcher/ui/record/i;-><init>(Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;Lcom/xj/landscape/launcher/data/model/entity/VideoTagListEntity;)V

    const/16 v10, 0x48

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v12

    invoke-static/range {v1 .. v11}, Lcom/xj/common/view/dialog/CommDialogFragment$Companion;->j(Lcom/xj/common/view/dialog/CommDialogFragment$Companion;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/xj/common/view/dialog/CommDialogFragment;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "confirm_dialog"

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final O1()V
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;->l:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v1, Lcom/xj/landscape/launcher/data/model/parcelable/InExtra;

    const-string v2, "select_mode"

    invoke-direct {v1, v2}, Lcom/xj/landscape/launcher/data/model/parcelable/InExtra;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x63

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityHightlightsEditTagBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityHightlightsEditTagBinding;->buttonSkip:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public initObserver()V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/HightlightsVM;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/vm/HightlightsVM;->j()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/record/k;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/record/k;-><init>(Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 12

    const/4 p1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityHightlightsEditTagBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityHightlightsEditTagBinding;->clRootView:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    sget v0, Lcom/xj/common/R$drawable;->llanuncher_bg_default:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityHightlightsEditTagBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityHightlightsEditTagBinding;->clRootView:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    const-string v0, "clRootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/common/view/focus/focus/app/FocusableActivity;->u1(Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "frame_path"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;->k:Ljava/lang/String;

    const-string v0, "video_path"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;->i:Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;->j:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/vm/HightlightsVM;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xj/landscape/launcher/vm/HightlightsVM;->k(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityHightlightsEditTagBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityHightlightsEditTagBinding;->rvMain:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;->m:Lcom/xj/common/view/adapter/MultiTypeAdapter;

    invoke-virtual {p1, v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityHightlightsEditTagBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityHightlightsEditTagBinding;->rvMain:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const-string v0, "rvMain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;->L1(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityHightlightsEditTagBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityHightlightsEditTagBinding;->ivBack:Lcom/hjq/shape/view/ShapeImageView;

    const-string v0, "ivBack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/record/l;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/record/l;-><init>(Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;)V

    invoke-static {p1, v0}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityHightlightsEditTagBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityHightlightsEditTagBinding;->buttonBack:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string v0, "buttonBack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/record/m;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/record/m;-><init>(Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;)V

    invoke-static {p1, v0}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityHightlightsEditTagBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityHightlightsEditTagBinding;->buttonSkip:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string v0, "buttonSkip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/record/n;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/record/n;-><init>(Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;)V

    invoke-static {p1, v0}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->addButtonViewGroup()V

    sget-object v2, Lcom/xj/landscape/launcher/utils/ButtonGroupUtil;->a:Lcom/xj/landscape/launcher/utils/ButtonGroupUtil;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getViewGroupLayout()Lcom/hjq/shape/layout/ShapeLinearLayout;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    sget p1, Lcom/xj/language/R$string;->llauncher_search_title:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string p1, "getString(...)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/xj/common/R$drawable;->llauncher_white_bg_btn_y:I

    sget p1, Lcom/xj/landscape/launcher/R$color;->llauncher_755A6375:I

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v11}, Lcom/xj/landscape/launcher/utils/ButtonGroupUtil;->d(Lcom/xj/landscape/launcher/utils/ButtonGroupUtil;Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IZZIILjava/lang/Object;)Lcom/hjq/shape/view/ShapeTextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getViewGroupLayout()Lcom/hjq/shape/layout/ShapeLinearLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    new-instance v0, Lcom/xj/landscape/launcher/ui/record/o;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/record/o;-><init>(Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;)V

    invoke-static {p1, v0}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getDefaultButtonMap()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/xj/landscape/launcher/ui/record/p;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/ui/record/p;-><init>(Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;)V

    invoke-virtual {p0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_Y(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_activity_hightlights_edit_tag:I

    return v0
.end method

.method public setVariableId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/BR;->c:I

    return v0
.end method
