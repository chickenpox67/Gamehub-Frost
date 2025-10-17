.class public final Lcom/streaming/grid/AppGridAdapter;
.super Lcom/streaming/grid/GenericGridAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streaming/grid/AppGridAdapter$Companion;,
        Lcom/streaming/grid/AppGridAdapter$InvFocusCall;,
        Lcom/streaming/grid/AppGridAdapter$OnItemClick;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/streaming/grid/GenericGridAdapter<",
        "Lcom/streaming/AppView$AppObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final q:Lcom/streaming/grid/AppGridAdapter$Companion;


# instance fields
.field public final e:Lcom/streaming/nvstream/http/ComputerDetails;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lcom/streaming/grid/AppGridAdapter$OnItemClick;

.field public i:Lcom/streaming/grid/assets/CachedAppAssetLoader;

.field public final j:Ljava/util/Set;

.field public final k:Ljava/util/ArrayList;

.field public l:I

.field public m:Landroid/widget/ImageView;

.field public n:Lcom/streaming/AppView$AppObject;

.field public o:Lcom/streaming/grid/AppGridAdapter$InvFocusCall;

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/streaming/grid/AppGridAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/streaming/grid/AppGridAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/streaming/grid/AppGridAdapter;->q:Lcom/streaming/grid/AppGridAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/streaming/preferences/PreferenceConfiguration;Lcom/streaming/nvstream/http/ComputerDetails;Ljava/lang/String;ZLcom/streaming/grid/AppGridAdapter$OnItemClick;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uniqueId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/streaming/grid/AppGridAdapter;->q:Lcom/streaming/grid/AppGridAdapter$Companion;

    invoke-static {v0, p2}, Lcom/streaming/grid/AppGridAdapter$Companion;->a(Lcom/streaming/grid/AppGridAdapter$Companion;Lcom/streaming/preferences/PreferenceConfiguration;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/streaming/grid/GenericGridAdapter;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lcom/streaming/grid/AppGridAdapter;->e:Lcom/streaming/nvstream/http/ComputerDetails;

    iput-object p4, p0, Lcom/streaming/grid/AppGridAdapter;->f:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/streaming/grid/AppGridAdapter;->g:Z

    iput-object p6, p0, Lcom/streaming/grid/AppGridAdapter;->h:Lcom/streaming/grid/AppGridAdapter$OnItemClick;

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/streaming/grid/AppGridAdapter;->j:Ljava/util/Set;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/streaming/grid/AppGridAdapter;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/streaming/grid/AppGridAdapter;->x(Landroid/content/Context;Lcom/streaming/preferences/PreferenceConfiguration;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/streaming/grid/AppGridAdapter;->p:Z

    return-void
.end method

.method public static synthetic f(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/streaming/grid/AppGridAdapter;->m(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/streaming/grid/AppGridAdapter;Lcom/streaming/AppView$AppObject;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Z)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/streaming/grid/AppGridAdapter;->r(Lcom/streaming/grid/AppGridAdapter;Lcom/streaming/AppView$AppObject;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic h(Lcom/streaming/grid/AppGridAdapter;Lcom/streaming/AppView$AppObject;Landroid/widget/ImageView;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/streaming/grid/AppGridAdapter;->s(Lcom/streaming/grid/AppGridAdapter;Lcom/streaming/AppView$AppObject;Landroid/widget/ImageView;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/streaming/grid/AppGridAdapter;)Lcom/streaming/nvstream/http/ComputerDetails;
    .locals 0

    iget-object p0, p0, Lcom/streaming/grid/AppGridAdapter;->e:Lcom/streaming/nvstream/http/ComputerDetails;

    return-object p0
.end method

.method public static final synthetic j(Lcom/streaming/grid/AppGridAdapter;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/streaming/grid/AppGridAdapter;->j:Ljava/util/Set;

    return-object p0
.end method

.method public static final m(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$catch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to insert or remove screen record: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "addGameFromLibrary"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final r(Lcom/streaming/grid/AppGridAdapter;Lcom/streaming/AppView$AppObject;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Z)V
    .locals 9

    move-object v0, p0

    move-object v7, p1

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$obj"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p9, :cond_1

    iget-object v1, v7, Lcom/streaming/AppView$AppObject;->a:Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {v1}, Lcom/streaming/nvstream/http/NvApp;->a()I

    move-result v1

    iput v1, v0, Lcom/streaming/grid/AppGridAdapter;->l:I

    move-object v2, p2

    iput-object v2, v0, Lcom/streaming/grid/AppGridAdapter;->m:Landroid/widget/ImageView;

    iput-object v7, v0, Lcom/streaming/grid/AppGridAdapter;->n:Lcom/streaming/AppView$AppObject;

    iget-object v1, v0, Lcom/streaming/grid/AppGridAdapter;->o:Lcom/streaming/grid/AppGridAdapter$InvFocusCall;

    if-eqz v1, :cond_0

    iget-object v3, v7, Lcom/streaming/AppView$AppObject;->a:Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {v3}, Lcom/streaming/nvstream/http/NvApp;->a()I

    move-result v3

    invoke-interface {v1, v3}, Lcom/streaming/grid/AppGridAdapter$InvFocusCall;->a(I)V

    :cond_0
    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p3

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object v7, p1

    invoke-virtual/range {v0 .. v8}, Lcom/streaming/grid/AppGridAdapter;->w(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/streaming/AppView$AppObject;Z)V

    goto :goto_0

    :cond_1
    move-object v2, p2

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object v7, p1

    invoke-virtual/range {v0 .. v8}, Lcom/streaming/grid/AppGridAdapter;->w(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/streaming/AppView$AppObject;Z)V

    :goto_0
    return-void
.end method

.method public static final s(Lcom/streaming/grid/AppGridAdapter;Lcom/streaming/AppView$AppObject;Landroid/widget/ImageView;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/streaming/grid/AppGridAdapter;->h:Lcom/streaming/grid/AppGridAdapter$OnItemClick;

    invoke-virtual {p0}, Lcom/streaming/grid/GenericGridAdapter;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-interface {p3, p1, p0, p2}, Lcom/streaming/grid/AppGridAdapter$OnItemClick;->a(Lcom/streaming/AppView$AppObject;ILandroid/widget/ImageView;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-super {p0}, Lcom/streaming/grid/GenericGridAdapter;->a()V

    iget-object v0, p0, Lcom/streaming/grid/AppGridAdapter;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public bridge synthetic d(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/ImageView;Ljava/lang/Object;)V
    .locals 0

    check-cast p6, Lcom/streaming/AppView$AppObject;

    invoke-virtual/range {p0 .. p6}, Lcom/streaming/grid/AppGridAdapter;->q(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/streaming/AppView$AppObject;)V

    return-void
.end method

.method public final k(Lcom/streaming/AppView$AppObject;)V
    .locals 3

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/streaming/grid/AppGridAdapter;->j:Ljava/util/Set;

    iget-object v1, p1, Lcom/streaming/AppView$AppObject;->a:Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {v1}, Lcom/streaming/nvstream/http/NvApp;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/streaming/AppView$AppObject;->c:Z

    iget-object v0, p0, Lcom/streaming/grid/AppGridAdapter;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/streaming/grid/AppGridAdapter;->q:Lcom/streaming/grid/AppGridAdapter$Companion;

    iget-object v1, p0, Lcom/streaming/grid/AppGridAdapter;->k:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/streaming/grid/AppGridAdapter$Companion;->b(Lcom/streaming/grid/AppGridAdapter$Companion;Ljava/util/List;)V

    iget-boolean v1, p0, Lcom/streaming/grid/AppGridAdapter;->g:Z

    if-nez v1, :cond_0

    iget-boolean v1, p1, Lcom/streaming/AppView$AppObject;->c:Z

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/streaming/grid/AppGridAdapter;->i:Lcom/streaming/grid/assets/CachedAppAssetLoader;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/streaming/AppView$AppObject;->a:Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {v1, v2}, Lcom/streaming/grid/assets/CachedAppAssetLoader;->o(Lcom/streaming/nvstream/http/NvApp;)V

    invoke-virtual {p0}, Lcom/streaming/grid/GenericGridAdapter;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/streaming/grid/GenericGridAdapter;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/streaming/grid/AppGridAdapter$Companion;->b(Lcom/streaming/grid/AppGridAdapter$Companion;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 9

    invoke-virtual {p0}, Lcom/streaming/grid/GenericGridAdapter;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/streaming/AppView$AppObject;

    iget-object v4, v4, Lcom/streaming/AppView$AppObject;->a:Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {v4}, Lcom/streaming/nvstream/http/NvApp;->a()I

    move-result v4

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/streaming/AppView$AppObject;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/streaming/grid/GenericGridAdapter;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/streaming/AppView$AppObject;

    new-instance v4, Lcom/streaming/nvstream/http/NvApp;

    sget v5, Lcom/xj/language/R$string;->pc_add_game:I

    invoke-static {v5}, Lcom/blankj/utilcode/util/StringUtils;->c(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v3, v6}, Lcom/streaming/nvstream/http/NvApp;-><init>(Ljava/lang/String;IZ)V

    invoke-direct {v1, v4}, Lcom/streaming/AppView$AppObject;-><init>(Lcom/streaming/nvstream/http/NvApp;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/streaming/grid/GenericGridAdapter;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    new-instance v6, Lcom/streaming/grid/AppGridAdapter$appGridAdapterNotify$1;

    invoke-direct {v6, p0, v3, v2}, Lcom/streaming/grid/AppGridAdapter$appGridAdapterNotify$1;-><init>(Lcom/streaming/grid/AppGridAdapter;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/drake/net/utils/ScopeKt;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/AndroidScope;

    move-result-object v0

    new-instance v1, Lcom/streaming/grid/c;

    invoke-direct {v1}, Lcom/streaming/grid/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/drake/net/scope/AndroidScope;->o(Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/streaming/grid/AppGridAdapter;->i:Lcom/streaming/grid/assets/CachedAppAssetLoader;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/streaming/grid/assets/CachedAppAssetLoader;->i()V

    iget-object v0, p0, Lcom/streaming/grid/AppGridAdapter;->i:Lcom/streaming/grid/assets/CachedAppAssetLoader;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/streaming/grid/assets/CachedAppAssetLoader;->h()V

    iget-object v0, p0, Lcom/streaming/grid/AppGridAdapter;->i:Lcom/streaming/grid/assets/CachedAppAssetLoader;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/streaming/grid/assets/CachedAppAssetLoader;->l()V

    return-void
.end method

.method public final o()Lcom/streaming/AppView$AppObject;
    .locals 1

    iget-object v0, p0, Lcom/streaming/grid/AppGridAdapter;->n:Lcom/streaming/AppView$AppObject;

    return-object v0
.end method

.method public final p()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/streaming/grid/AppGridAdapter;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method public q(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/streaming/AppView$AppObject;)V
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    const-string v0, "obj"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v14, Lcom/streaming/AppView$AppObject;->a:Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {v0}, Lcom/streaming/nvstream/http/NvApp;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v14, Lcom/streaming/AppView$AppObject;->a:Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {v1}, Lcom/streaming/nvstream/http/NvApp;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppGridAdapter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    if-eqz v12, :cond_0

    iget-object v0, v14, Lcom/streaming/AppView$AppObject;->a:Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {v0}, Lcom/streaming/nvstream/http/NvApp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v12, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/streaming/grid/GenericGridAdapter;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xj/module_pcstream/R$color;->pc_fff:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    if-eqz v10, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->clearFocus()V

    :cond_2
    if-eqz v10, :cond_3

    sget v0, Lcom/xj/module_pcstream/R$id;->grid_image_2:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object v8, v0

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_0
    iget-object v0, v14, Lcom/streaming/AppView$AppObject;->a:Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {v0}, Lcom/streaming/nvstream/http/NvApp;->a()I

    move-result v0

    const v7, 0x3489d73f

    const/4 v6, -0x1

    if-ne v0, v6, :cond_4

    if-eqz v8, :cond_6

    sget v0, Lcom/xj/common/R$drawable;->pc_ps_norm_add_dev_icon:I

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_4
    iget-object v0, v14, Lcom/streaming/AppView$AppObject;->a:Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {v0}, Lcom/streaming/nvstream/http/NvApp;->a()I

    move-result v0

    if-ne v0, v7, :cond_5

    if-eqz v11, :cond_6

    sget v0, Lcom/xj/module_pcstream/R$drawable;->pc_norm_dekstop_icon:I

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_5
    if-eqz v11, :cond_6

    if-eqz v12, :cond_6

    iget-object v0, v9, Lcom/streaming/grid/AppGridAdapter;->i:Lcom/streaming/grid/assets/CachedAppAssetLoader;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v1, v14, Lcom/streaming/AppView$AppObject;->a:Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {v0, v1, v11, v12}, Lcom/streaming/grid/assets/CachedAppAssetLoader;->n(Lcom/streaming/nvstream/http/NvApp;Landroid/widget/ImageView;Landroid/widget/TextView;)Z

    :cond_6
    :goto_1
    if-eqz v10, :cond_7

    sget v0, Lcom/xj/module_pcstream/R$id;->overlay_grid_image:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object/from16 v16, v0

    goto :goto_2

    :cond_7
    const/16 v16, 0x0

    :goto_2
    if-eqz v10, :cond_8

    new-instance v5, Lcom/streaming/grid/a;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object v15, v5

    move-object/from16 v5, p3

    move v12, v6

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v17, v8

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lcom/streaming/grid/a;-><init>(Lcom/streaming/grid/AppGridAdapter;Lcom/streaming/AppView$AppObject;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v10, v15}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_3

    :cond_8
    move v12, v6

    move-object/from16 v17, v8

    :goto_3
    iget-boolean v0, v14, Lcom/streaming/AppView$AppObject;->b:Z

    if-eqz v0, :cond_9

    if-eqz v13, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_9
    if-eqz v13, :cond_a

    const/16 v0, 0x8

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    :goto_4
    if-eqz v10, :cond_b

    new-instance v0, Lcom/streaming/grid/b;

    invoke-direct {v0, v9, v14, v11}, Lcom/streaming/grid/b;-><init>(Lcom/streaming/grid/AppGridAdapter;Lcom/streaming/AppView$AppObject;Landroid/widget/ImageView;)V

    invoke-static {v10, v0}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_b
    iget-object v0, v14, Lcom/streaming/AppView$AppObject;->a:Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {v0}, Lcom/streaming/nvstream/http/NvApp;->a()I

    move-result v0

    if-eq v0, v12, :cond_f

    iget-object v0, v14, Lcom/streaming/AppView$AppObject;->a:Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {v0}, Lcom/streaming/nvstream/http/NvApp;->a()I

    move-result v0

    const v1, 0x3489d73f

    if-ne v0, v1, :cond_c

    move v0, v12

    goto :goto_5

    :cond_c
    if-eqz v11, :cond_d

    invoke-static/range {p2 .. p2}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    :cond_d
    if-eqz p4, :cond_e

    invoke-static/range {p4 .. p4}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    :cond_e
    if-eqz v17, :cond_14

    invoke-static/range {v17 .. v17}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    goto :goto_7

    :cond_f
    move v0, v12

    const v1, 0x3489d73f

    :goto_5
    iget-object v2, v14, Lcom/streaming/AppView$AppObject;->a:Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {v2}, Lcom/streaming/nvstream/http/NvApp;->a()I

    move-result v2

    if-ne v2, v1, :cond_11

    if-eqz v11, :cond_10

    invoke-static/range {p2 .. p2}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    :cond_10
    if-eqz v17, :cond_13

    invoke-static/range {v17 .. v17}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    goto :goto_6

    :cond_11
    if-eqz v11, :cond_12

    invoke-static/range {p2 .. p2}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    :cond_12
    if-eqz v17, :cond_13

    invoke-static/range {v17 .. v17}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    :cond_13
    :goto_6
    iget-object v1, v14, Lcom/streaming/AppView$AppObject;->a:Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {v1}, Lcom/streaming/nvstream/http/NvApp;->a()I

    move-result v1

    if-ne v1, v0, :cond_14

    if-eqz p4, :cond_14

    invoke-static/range {p4 .. p4}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    :cond_14
    :goto_7
    iget v0, v9, Lcom/streaming/grid/AppGridAdapter;->l:I

    iget-object v1, v14, Lcom/streaming/AppView$AppObject;->a:Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {v1}, Lcom/streaming/nvstream/http/NvApp;->a()I

    move-result v1

    if-ne v0, v1, :cond_15

    if-eqz v10, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_8

    :cond_15
    if-eqz v10, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->clearFocus()V

    :cond_16
    :goto_8
    iget-boolean v0, v9, Lcom/streaming/grid/AppGridAdapter;->p:Z

    if-nez v0, :cond_17

    const/4 v0, 0x1

    iput-boolean v0, v9, Lcom/streaming/grid/AppGridAdapter;->p:Z

    if-eqz v10, :cond_17

    new-instance v1, Lcom/streaming/grid/AppGridAdapter$populateView$4;

    const/4 v2, 0x0

    invoke-direct {v1, v10, v2}, Lcom/streaming/grid/AppGridAdapter$populateView$4;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v2, v1, v0, v2}, Lcom/drake/net/utils/ScopeKt;->q(Landroid/view/View;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/ViewCoroutineScope;

    :cond_17
    return-void
.end method

.method public final t(Lcom/streaming/AppView$AppObject;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/streaming/grid/GenericGridAdapter;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/streaming/grid/AppGridAdapter;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(Lcom/streaming/grid/AppGridAdapter$InvFocusCall;)V
    .locals 1

    const-string v0, "inv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/streaming/grid/AppGridAdapter;->o:Lcom/streaming/grid/AppGridAdapter$InvFocusCall;

    return-void
.end method

.method public final v(Ljava/util/Set;Z)V
    .locals 3

    iget-object v0, p0, Lcom/streaming/grid/AppGridAdapter;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/streaming/grid/AppGridAdapter;->j:Ljava/util/Set;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string p1, "next(...)"

    const-string v0, "iterator(...)"

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/streaming/grid/GenericGridAdapter;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Lcom/streaming/grid/AppGridAdapter;->k:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/streaming/AppView$AppObject;

    iget-object v1, p0, Lcom/streaming/grid/AppGridAdapter;->j:Ljava/util/Set;

    iget-object v2, v0, Lcom/streaming/AppView$AppObject;->a:Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {v2}, Lcom/streaming/nvstream/http/NvApp;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/streaming/AppView$AppObject;->c:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/streaming/grid/AppGridAdapter;->g:Z

    if-eqz v1, :cond_0

    :cond_1
    invoke-virtual {p0}, Lcom/streaming/grid/GenericGridAdapter;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/streaming/grid/AppGridAdapter;->k:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/streaming/AppView$AppObject;

    iget-object v1, p0, Lcom/streaming/grid/AppGridAdapter;->j:Ljava/util/Set;

    iget-object v2, v0, Lcom/streaming/AppView$AppObject;->a:Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {v2}, Lcom/streaming/nvstream/http/NvApp;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/streaming/AppView$AppObject;->c:Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/streaming/grid/AppGridAdapter;->l()V

    return-void
.end method

.method public final w(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/streaming/AppView$AppObject;Z)V
    .locals 6

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    sget p3, Lcom/xj/module_pcstream/R$id;->line_40:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    if-eqz p1, :cond_1

    sget p5, Lcom/xj/module_pcstream/R$id;->grid_image_2:I

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    goto :goto_1

    :cond_1
    move-object p5, p2

    :goto_1
    if-eqz p1, :cond_2

    sget p2, Lcom/xj/module_pcstream/R$id;->root_item_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/hjq/shape/layout/ShapeConstraintLayout;

    :cond_2
    move-object v0, p2

    const p1, 0x3489d73f

    const/4 p2, -0x1

    if-eqz p8, :cond_b

    if-eqz v0, :cond_3

    const/16 p5, 0xa

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p5}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->d(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p5

    invoke-virtual {p5}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    :cond_3
    iget-object p5, p7, Lcom/streaming/AppView$AppObject;->a:Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {p5}, Lcom/streaming/nvstream/http/NvApp;->a()I

    move-result p5

    if-ne p5, p2, :cond_5

    if-eqz p4, :cond_4

    invoke-static {p4}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    :cond_4
    if-eqz p3, :cond_13

    invoke-static {p3}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_5
    iget-object p2, p7, Lcom/streaming/AppView$AppObject;->a:Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {p2}, Lcom/streaming/nvstream/http/NvApp;->a()I

    move-result p2

    if-ne p2, p1, :cond_7

    if-eqz p4, :cond_6

    invoke-static {p4}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    :cond_6
    if-eqz p3, :cond_13

    invoke-static {p3}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    goto :goto_2

    :cond_7
    if-eqz p4, :cond_8

    invoke-virtual {p0}, Lcom/streaming/grid/GenericGridAdapter;->b()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/xj/module_pcstream/R$color;->pc_fff:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    if-eqz p6, :cond_9

    invoke-static {p6}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    :cond_9
    if-eqz p4, :cond_a

    invoke-static {p4}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    :cond_a
    if-eqz p3, :cond_13

    invoke-static {p3}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_b
    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :cond_c
    if-eqz p4, :cond_d

    invoke-virtual {p0}, Lcom/streaming/grid/GenericGridAdapter;->b()Landroid/content/Context;

    move-result-object p8

    sget v0, Lcom/xj/module_pcstream/R$color;->pc_fff:I

    invoke-static {p8, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p8

    invoke-virtual {p4, p8}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    iget-object p8, p7, Lcom/streaming/AppView$AppObject;->a:Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {p8}, Lcom/streaming/nvstream/http/NvApp;->a()I

    move-result p8

    if-ne p8, p2, :cond_e

    if-eqz p3, :cond_13

    invoke-static {p3}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_e
    iget-object p2, p7, Lcom/streaming/AppView$AppObject;->a:Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {p2}, Lcom/streaming/nvstream/http/NvApp;->a()I

    move-result p2

    if-ne p2, p1, :cond_11

    if-eqz p5, :cond_f

    sget p1, Lcom/xj/module_pcstream/R$drawable;->pc_norm_desktop_dev_icon:I

    invoke-virtual {p5, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_f
    if-eqz p4, :cond_10

    invoke-static {p4}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    :cond_10
    if-eqz p3, :cond_13

    invoke-static {p3}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    goto :goto_2

    :cond_11
    if-eqz p3, :cond_12

    invoke-static {p3}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    :cond_12
    if-eqz p6, :cond_13

    invoke-static {p6}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    :cond_13
    :goto_2
    return-void
.end method

.method public final x(Landroid/content/Context;Lcom/streaming/preferences/PreferenceConfiguration;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iget-boolean v1, p2, Lcom/streaming/preferences/PreferenceConfiguration;->m:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x64

    goto :goto_0

    :cond_0
    const/16 v1, 0x96

    :goto_0
    const/16 v2, 0x12c

    int-to-double v2, v2

    int-to-double v4, v1

    int-to-double v0, v0

    const-wide/high16 v6, 0x4064000000000000L    # 160.0

    div-double/2addr v0, v6

    mul-double/2addr v4, v0

    div-double/2addr v2, v4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v2, v0

    if-gez v4, :cond_1

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide v7, v2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Art scaling divisor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/streaming/grid/AppGridAdapter;->i:Lcom/streaming/grid/assets/CachedAppAssetLoader;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/streaming/grid/AppGridAdapter;->n()V

    :cond_2
    new-instance v0, Lcom/streaming/grid/assets/CachedAppAssetLoader;

    iget-object v6, p0, Lcom/streaming/grid/AppGridAdapter;->e:Lcom/streaming/nvstream/http/ComputerDetails;

    new-instance v9, Lcom/streaming/grid/assets/NetworkAssetLoader;

    iget-object v1, p0, Lcom/streaming/grid/AppGridAdapter;->f:Ljava/lang/String;

    invoke-direct {v9, p1, v1}, Lcom/streaming/grid/assets/NetworkAssetLoader;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v10, Lcom/streaming/grid/assets/MemoryAssetLoader;

    invoke-direct {v10}, Lcom/streaming/grid/assets/MemoryAssetLoader;-><init>()V

    new-instance v11, Lcom/streaming/grid/assets/DiskAssetLoader;

    invoke-direct {v11, p1}, Lcom/streaming/grid/assets/DiskAssetLoader;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/xj/module_pcstream/R$drawable;->no_app_image:I

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v12

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lcom/streaming/grid/assets/CachedAppAssetLoader;-><init>(Lcom/streaming/nvstream/http/ComputerDetails;DLcom/streaming/grid/assets/NetworkAssetLoader;Lcom/streaming/grid/assets/MemoryAssetLoader;Lcom/streaming/grid/assets/DiskAssetLoader;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/streaming/grid/AppGridAdapter;->i:Lcom/streaming/grid/assets/CachedAppAssetLoader;

    sget-object p1, Lcom/streaming/grid/AppGridAdapter;->q:Lcom/streaming/grid/AppGridAdapter$Companion;

    invoke-static {p1, p2}, Lcom/streaming/grid/AppGridAdapter$Companion;->a(Lcom/streaming/grid/AppGridAdapter$Companion;Lcom/streaming/preferences/PreferenceConfiguration;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/streaming/grid/GenericGridAdapter;->e(I)V

    return-void
.end method
