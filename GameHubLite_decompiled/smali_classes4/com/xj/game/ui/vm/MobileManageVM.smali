.class public final Lcom/xj/game/ui/vm/MobileManageVM;
.super Lcom/xj/base/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

.field public final b:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/base/base/viewmodel/BaseViewModel;-><init>()V

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/game/ui/vm/MobileManageVM;->a:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/game/ui/vm/MobileManageVM;->b:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-void
.end method

.method public static final C(Lcom/xj/game/ui/vm/MobileManageVM;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$catch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/game/ui/vm/MobileManageVM;->a:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    sget-object p0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string p1, "\u7ba1\u7406\u6e38\u620f\u9875\u83b7\u53d6\u672c\u5730\u6570\u636e\u6574\u5408\u5217\u8868\u5931\u8d25"

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(Lcom/xj/game/ui/vm/MobileManageVM;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/game/ui/vm/MobileManageVM;->C(Lcom/xj/game/ui/vm/MobileManageVM;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/game/ui/vm/MobileManageVM;->s(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/xj/game/ui/vm/MobileManageVM;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/game/ui/vm/MobileManageVM;->z(Lcom/xj/game/ui/vm/MobileManageVM;)V

    return-void
.end method

.method public static synthetic l(Lcom/xj/game/ui/vm/MobileManageVM;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/game/ui/vm/MobileManageVM;->y(Lcom/xj/game/ui/vm/MobileManageVM;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/xj/game/ui/vm/MobileManageVM;Lcom/xj/common/data/model/MobileAppEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/game/ui/vm/MobileManageVM;->q(Lcom/xj/common/data/model/MobileAppEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/xj/game/ui/vm/MobileManageVM;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/game/ui/vm/MobileManageVM;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic o(Lcom/xj/game/ui/vm/MobileManageVM;)I
    .locals 0

    invoke-virtual {p0}, Lcom/xj/game/ui/vm/MobileManageVM;->D()I

    move-result p0

    return p0
.end method

.method public static final synthetic p(Lcom/xj/game/ui/vm/MobileManageVM;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/game/ui/vm/MobileManageVM;->E(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method public static final s(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$catch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string p1, "\u52a0\u5165\u6e38\u620f\u5e93\u5f02\u5e38"

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final y(Lcom/xj/game/ui/vm/MobileManageVM;I)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/game/ui/vm/MobileManageVM;->a:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    new-instance p1, Lcom/xj/game/ui/vm/e;

    invoke-direct {p1, p0}, Lcom/xj/game/ui/vm/e;-><init>(Lcom/xj/game/ui/vm/MobileManageVM;)V

    const-wide/16 v0, 0xfa

    invoke-static {v0, v1, p1}, Lcom/xj/common/utils/VUiKit;->f(JLjava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/xj/game/ui/vm/MobileManageVM;->a:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v0, Lcom/xj/game/ui/vm/MobileManageVM$getInstalledAppList$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/game/ui/vm/MobileManageVM$getInstalledAppList$1$1;-><init>(Lcom/xj/game/ui/vm/MobileManageVM;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v0}, Landroidx/lifecycle/ScopeKt;->a(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/AndroidScope;

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z(Lcom/xj/game/ui/vm/MobileManageVM;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/game/ui/vm/MobileManageVM;->c:Z

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/game/ui/vm/MobileManageVM;->c:Z

    return v0
.end method

.method public final B(Ljava/util/List;)V
    .locals 3

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/xj/game/ui/vm/MobileManageVM$handleAppList$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/xj/game/ui/vm/MobileManageVM$handleAppList$1;-><init>(Lcom/xj/game/ui/vm/MobileManageVM;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v1}, Landroidx/lifecycle/ScopeKt;->a(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/AndroidScope;

    move-result-object p1

    new-instance v0, Lcom/xj/game/ui/vm/c;

    invoke-direct {v0, p0}, Lcom/xj/game/ui/vm/c;-><init>(Lcom/xj/game/ui/vm/MobileManageVM;)V

    invoke-virtual {p1, v0}, Lcom/drake/net/scope/AndroidScope;->o(Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method public final D()I
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-class v2, Lcom/xj/winemu/api/bean/IWinEmuService;

    invoke-static {v2, v1}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/api/bean/IWinEmuService;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/xj/winemu/api/bean/IWinEmuService;->q()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final E(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/xj/common/graphics/BitmapExtensionsKt;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    sget-object v0, Lcom/xj/game/utils/MobileManagerDataHelper;->a:Lcom/xj/game/utils/MobileManagerDataHelper;

    invoke-virtual {v0, p3}, Lcom/xj/game/utils/MobileManagerDataHelper;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p2, v0, v1}, Lcom/blankj/utilcode/util/ImageUtils;->g(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z

    move-result v0

    invoke-static {p2}, Lcom/xj/common/graphics/BitmapExtensionsKt;->a(Landroid/graphics/Bitmap;)V

    if-nez v0, :cond_2

    :cond_1
    sget-object p2, Lcom/xj/common/utils/FileUtilsExpansion;->a:Lcom/xj/common/utils/FileUtilsExpansion;

    sget-object v0, Lcom/xj/game/utils/MobileManagerDataHelper;->a:Lcom/xj/game/utils/MobileManagerDataHelper;

    invoke-virtual {v0, p3}, Lcom/xj/game/utils/MobileManagerDataHelper;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/xj/common/utils/FileUtilsExpansion;->f(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Z

    move-result p1

    sget-object p2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MobileApp("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ") save Icon use sys icon , success = "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string p2, "MobileApp save Icon but find empty app name"

    invoke-virtual {p1, p2}, Lcom/xj/common/utils/LogA;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final F(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/game/ui/vm/MobileManageVM;->c:Z

    return-void
.end method

.method public final q(Lcom/xj/common/data/model/MobileAppEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 69

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/xj/game/ui/vm/MobileManageVM$addIfNotExists$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/xj/game/ui/vm/MobileManageVM$addIfNotExists$1;

    iget v3, v2, Lcom/xj/game/ui/vm/MobileManageVM$addIfNotExists$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/xj/game/ui/vm/MobileManageVM$addIfNotExists$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/xj/game/ui/vm/MobileManageVM$addIfNotExists$1;

    invoke-direct {v2, v0, v1}, Lcom/xj/game/ui/vm/MobileManageVM$addIfNotExists$1;-><init>(Lcom/xj/game/ui/vm/MobileManageVM;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/xj/game/ui/vm/MobileManageVM$addIfNotExists$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v10

    iget v3, v2, Lcom/xj/game/ui/vm/MobileManageVM$addIfNotExists$1;->label:I

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v4, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v15, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v13, :cond_2

    if-ne v3, v12, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v2, Lcom/xj/game/ui/vm/MobileManageVM$addIfNotExists$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/xj/common/data/table/GameLibraryTable;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v3, v2, Lcom/xj/game/ui/vm/MobileManageVM$addIfNotExists$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/xj/common/data/table/GameLibraryTable;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object v3, v2, Lcom/xj/game/ui/vm/MobileManageVM$addIfNotExists$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/xj/common/data/table/GameLibraryTable;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v9, v3

    goto/16 :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/xj/game/utils/MobileManagerDataHelper;->a:Lcom/xj/game/utils/MobileManagerDataHelper;

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/model/MobileAppEntity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xj/game/utils/MobileManagerDataHelper;->x(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/xj/game/ui/vm/MobileManageVM;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/model/MobileAppEntity;->getAppName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    const-string v5, ""

    :cond_7
    move-object/from16 v23, v5

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/model/MobileAppEntity;->getPackageName()Ljava/lang/String;

    move-result-object v38

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/model/MobileAppEntity;->getAppName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/xj/game/utils/MobileManagerDataHelper;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    sget-object v1, Lcom/xj/common/data/model/GameType;->MOBILE_INSTALL_APP:Lcom/xj/common/data/model/GameType;

    invoke-virtual {v1}, Lcom/xj/common/data/model/GameType;->getValue()I

    move-result v55

    invoke-virtual/range {p0 .. p0}, Lcom/xj/game/ui/vm/MobileManageVM;->D()I

    move-result v27

    new-instance v5, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-object/from16 v16, v5

    const/16 v66, 0x7faf

    const/16 v67, 0x0

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x1

    const/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const v65, -0x200456

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v67}, Lcom/xj/common/data/gameinfo/GameDetailEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZILcom/xj/common/data/list/CardLineData;Lcom/xj/common/data/gameinfo/GameStartupParams;Ljava/lang/String;JLjava/lang/String;Lcom/xj/common/data/gameinfo/GameCompatibilityParams;Lcom/xj/common/data/gameinfo/GameCompatibilityParams;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    sget-object v5, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {v5}, Lcom/xj/common/user/UserManager;->getUid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/model/MobileAppEntity;->getPackageName()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v5, Ljava/sql/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/sql/Date;-><init>(J)V

    invoke-virtual {v1}, Lcom/xj/common/data/model/GameType;->getValue()I

    move-result v28

    new-instance v1, Lcom/xj/common/data/table/GameLibraryTable;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v29, 0x201

    const-wide/16 v17, 0x0

    const/16 v20, 0x5de

    const-string v23, ""

    const/16 v27, 0x0

    move-object/from16 v16, v1

    move-object/from16 v24, v3

    move-object/from16 v26, v5

    invoke-direct/range {v16 .. v30}, Lcom/xj/common/data/table/GameLibraryTable;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/sql/Date;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/model/MobileAppEntity;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/model/MobileAppEntity;->getAppName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v11, v5}, Lcom/xj/game/ui/vm/MobileManageVM;->E(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    sget-object v3, Lcom/xj/common/data/db/GameSirUxDB;->Companion:Lcom/xj/common/data/db/GameSirUxDB$Companion;

    iput-object v1, v2, Lcom/xj/game/ui/vm/MobileManageVM$addIfNotExists$1;->L$0:Ljava/lang/Object;

    iput v15, v2, Lcom/xj/game/ui/vm/MobileManageVM$addIfNotExists$1;->label:I

    invoke-virtual {v3, v2}, Lcom/xj/common/data/db/GameSirUxDB$Companion;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_8

    return-object v10

    :cond_8
    move-object v9, v1

    move-object v1, v3

    :goto_1
    check-cast v1, Lcom/xj/common/data/db/GameSirUxDB;

    invoke-virtual {v1}, Lcom/xj/common/data/db/GameSirUxDB;->gameLibraryDao()Lcom/xj/common/data/dao/GameLibraryDao;

    move-result-object v3

    invoke-virtual {v9}, Lcom/xj/common/data/table/GameLibraryTable;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/xj/common/data/table/GameLibraryTable;->getGameType()I

    move-result v5

    iput-object v9, v2, Lcom/xj/game/ui/vm/MobileManageVM$addIfNotExists$1;->L$0:Ljava/lang/Object;

    iput v4, v2, Lcom/xj/game/ui/vm/MobileManageVM$addIfNotExists$1;->label:I

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/16 v16, 0x0

    move-object v4, v1

    move-object v7, v2

    move-object v1, v9

    move-object/from16 v9, v16

    invoke-static/range {v3 .. v9}, Lcom/xj/common/data/dao/GameLibraryDao$DefaultImpls;->findByGameTypeAndPkg$default(Lcom/xj/common/data/dao/GameLibraryDao;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_9

    return-object v10

    :cond_9
    move-object/from16 v68, v3

    move-object v3, v1

    move-object/from16 v1, v68

    :goto_2
    check-cast v1, Lcom/xj/common/data/table/GameLibraryTable;

    if-nez v1, :cond_c

    sget-object v1, Lcom/xj/common/data/db/GameSirUxDB;->Companion:Lcom/xj/common/data/db/GameSirUxDB$Companion;

    iput-object v3, v2, Lcom/xj/game/ui/vm/MobileManageVM$addIfNotExists$1;->L$0:Ljava/lang/Object;

    iput v13, v2, Lcom/xj/game/ui/vm/MobileManageVM$addIfNotExists$1;->label:I

    invoke-virtual {v1, v2}, Lcom/xj/common/data/db/GameSirUxDB$Companion;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_a

    return-object v10

    :cond_a
    :goto_3
    check-cast v1, Lcom/xj/common/data/db/GameSirUxDB;

    invoke-virtual {v1}, Lcom/xj/common/data/db/GameSirUxDB;->gameLibraryDao()Lcom/xj/common/data/dao/GameLibraryDao;

    move-result-object v1

    iput-object v11, v2, Lcom/xj/game/ui/vm/MobileManageVM$addIfNotExists$1;->L$0:Ljava/lang/Object;

    iput v12, v2, Lcom/xj/game/ui/vm/MobileManageVM$addIfNotExists$1;->label:I

    invoke-interface {v1, v3, v2}, Lcom/xj/common/data/dao/GameLibraryDao;->_insertIfNotExists(Lcom/xj/common/data/table/GameLibraryTable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_b

    return-object v10

    :cond_b
    :goto_4
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move v14, v15

    :cond_c
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public final r(Landroid/graphics/Bitmap;Lcom/xj/common/data/model/MobileAppEntity;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/xj/game/ui/vm/MobileManageVM$addOrRemove$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/xj/game/ui/vm/MobileManageVM$addOrRemove$1;-><init>(Lcom/xj/game/ui/vm/MobileManageVM;Lcom/xj/common/data/model/MobileAppEntity;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v1}, Landroidx/lifecycle/ScopeKt;->a(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/AndroidScope;

    move-result-object p1

    new-instance p2, Lcom/xj/game/ui/vm/f;

    invoke-direct {p2}, Lcom/xj/game/ui/vm/f;-><init>()V

    invoke-virtual {p1, p2}, Lcom/drake/net/scope/AndroidScope;->o(Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/xj/game/utils/MobileManagerDataHelper;->a:Lcom/xj/game/utils/MobileManagerDataHelper;

    invoke-virtual {v1, p1}, Lcom/xj/game/utils/MobileManagerDataHelper;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_2
    :goto_1
    return-void

    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mobile_install_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/game/ui/vm/MobileManageVM;->b:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method

.method public final w()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/game/ui/vm/MobileManageVM;->a:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method

.method public final x(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/game/utils/MobileManagerDataHelper;->a:Lcom/xj/game/utils/MobileManagerDataHelper;

    new-instance v1, Lcom/xj/game/ui/vm/d;

    invoke-direct {v1, p0}, Lcom/xj/game/ui/vm/d;-><init>(Lcom/xj/game/ui/vm/MobileManageVM;)V

    invoke-virtual {v0, p1, v1}, Lcom/xj/game/utils/MobileManagerDataHelper;->C(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
