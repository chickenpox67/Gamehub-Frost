.class final Lcom/xj/game/ui/vm/MobileManageVM$addOrRemove$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/game/ui/vm/MobileManageVM;->r(Landroid/graphics/Bitmap;Lcom/xj/common/data/model/MobileAppEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.game.ui.vm.MobileManageVM$addOrRemove$1"
    f = "MobileManageVM.kt"
    l = {
        0x3a,
        0x3a,
        0x48,
        0x48,
        0x4c,
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $it:Lcom/xj/common/data/model/MobileAppEntity;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/game/ui/vm/MobileManageVM;


# direct methods
.method public constructor <init>(Lcom/xj/game/ui/vm/MobileManageVM;Lcom/xj/common/data/model/MobileAppEntity;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/game/ui/vm/MobileManageVM;",
            "Lcom/xj/common/data/model/MobileAppEntity;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/game/ui/vm/MobileManageVM$addOrRemove$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/game/ui/vm/MobileManageVM$addOrRemove$1;->this$0:Lcom/xj/game/ui/vm/MobileManageVM;

    iput-object p2, p0, Lcom/xj/game/ui/vm/MobileManageVM$addOrRemove$1;->$it:Lcom/xj/common/data/model/MobileAppEntity;

    iput-object p3, p0, Lcom/xj/game/ui/vm/MobileManageVM$addOrRemove$1;->$bitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/xj/game/ui/vm/MobileManageVM$addOrRemove$1;

    iget-object v0, p0, Lcom/xj/game/ui/vm/MobileManageVM$addOrRemove$1;->this$0:Lcom/xj/game/ui/vm/MobileManageVM;

    iget-object v1, p0, Lcom/xj/game/ui/vm/MobileManageVM$addOrRemove$1;->$it:Lcom/xj/common/data/model/MobileAppEntity;

    iget-object v2, p0, Lcom/xj/game/ui/vm/MobileManageVM$addOrRemove$1;->$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xj/game/ui/vm/MobileManageVM$addOrRemove$1;-><init>(Lcom/xj/game/ui/vm/MobileManageVM;Lcom/xj/common/data/model/MobileAppEntity;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/game/ui/vm/MobileManageVM$addOrRemove$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/game/ui/vm/MobileManageVM$addOrRemove$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/game/ui/vm/MobileManageVM$addOrRemove$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/game/ui/vm/MobileManageVM$addOrRemove$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    move-object/from16 v7, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v8

    iget v0, v7, Lcom/xj/game/ui/vm/MobileManageVM$addOrRemove$1;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v0, v7, Lcom/xj/game/ui/vm/MobileManageVM$addOrRemove$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/common/data/table/GameLibraryTable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_4

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :pswitch_3
    iget-object v0, v7, Lcom/xj/game/ui/vm/MobileManageVM$addOrRemove$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/common/data/table/GameLibraryTable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, v7, Lcom/xj/game/ui/vm/MobileManageVM$addOrRemove$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v7, Lcom/xj/game/ui/vm/MobileManageVM$addOrRemove$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v22, v0

    move-object/from16 v21, v1

    move-object/from16 v0, p1

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, v7, Lcom/xj/game/ui/vm/MobileManageVM$addOrRemove$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v7, Lcom/xj/game/ui/vm/MobileManageVM$addOrRemove$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object v13, v0

    move-object v14, v1

    goto/16 :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/xj/game/ui/vm/MobileManageVM$addOrRemove$1;->this$0:Lcom/xj/game/ui/vm/MobileManageVM;

    invoke-virtual {v0}, Lcom/xj/game/ui/vm/MobileManageVM;->u()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lcom/xj/game/ui/vm/MobileManageVM$addOrRemove$1;->$it:Lcom/xj/common/data/model/MobileAppEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/model/MobileAppEntity;->getAppName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object/from16 v20, v1

    iget-object v1, v7, Lcom/xj/game/ui/vm/MobileManageVM$addOrRemove$1;->$it:Lcom/xj/common/data/model/MobileAppEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/model/MobileAppEntity;->getPackageName()Ljava/lang/String;

    move-result-object v35

    sget-object v1, Lcom/xj/game/utils/MobileManagerDataHelper;->a:Lcom/xj/game/utils/MobileManagerDataHelper;

    iget-object v2, v7, Lcom/xj/game/ui/vm/MobileManageVM$addOrRemove$1;->$it:Lcom/xj/common/data/model/MobileAppEntity;

    invoke-virtual {v2}, Lcom/xj/common/data/model/MobileAppEntity;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/game/utils/MobileManagerDataHelper;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v1, Lcom/xj/common/data/model/GameType;->MOBILE_INSTALL_APP:Lcom/xj/common/data/model/GameType;

    invoke-virtual {v1}, Lcom/xj/common/data/model/GameType;->getValue()I

    move-result v52

    iget-object v1, v7, Lcom/xj/game/ui/vm/MobileManageVM$addOrRemove$1;->this$0:Lcom/xj/game/ui/vm/MobileManageVM;

    invoke-static {v1}, Lcom/xj/game/ui/vm/MobileManageVM;->o(Lcom/xj/game/ui/vm/MobileManageVM;)I

    move-result v24

    new-instance v1, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-object v13, v1

    const/16 v63, 0x7faf

    const/16 v64, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

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

    const/16 v50, 0x1

    const/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const v62, -0x200456

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v64}, Lcom/xj/common/data/gameinfo/GameDetailEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZILcom/xj/common/data/list/CardLineData;Lcom/xj/common/data/gameinfo/GameStartupParams;Ljava/lang/String;JLjava/lang/String;Lcom/xj/common/data/gameinfo/GameCompatibilityParams;Lcom/xj/common/data/gameinfo/GameCompatibilityParams;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xj/common/data/db/GameSirUxDB;->Companion:Lcom/xj/common/data/db/GameSirUxDB$Companion;

    iput-object v0, v7, Lcom/xj/game/ui/vm/MobileManageVM$addOrRemove$1;->L$0:Ljava/lang/Object;

    iput-object v1, v7, Lcom/xj/game/ui/vm/MobileManageVM$addOrRemove$1;->L$1:Ljava/lang/Object;

    iput v11, v7, Lcom/xj/game/ui/vm/MobileManageVM$addOrRemove$1;->label:I

    invoke-virtual {v2, v7}, Lcom/xj/common/data/db/GameSirUxDB$Companion;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_1

    return-object v8

    :cond_1
    move-object v14, v0

    move-object v13, v1

    :goto_0
    check-cast v2, Lcom/xj/common/data/db/GameSirUxDB;

    invoke-virtual {v2}, Lcom/xj/common/data/db/GameSirUxDB;->gameLibraryDao()Lcom/xj/common/data/dao/GameLibraryDao;

    move-result-object v0

    iget-object v1, v7, Lcom/xj/game/ui/vm/MobileManageVM$addOrRemove$1;->$it:Lcom/xj/common/data/model/MobileAppEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/model/MobileAppEntity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xj/common/data/model/GameType;->MOBILE_INSTALL_APP:Lcom/xj/common/data/model/GameType;

    invoke-virtual {v2}, Lcom/xj/common/data/model/GameType;->getValue()I

    move-result v2

    iput-object v14, v7, Lcom/xj/game/ui/vm/MobileManageVM$addOrRemove$1;->L$0:Ljava/lang/Object;

    iput-object v13, v7, Lcom/xj/game/ui/vm/MobileManageVM$addOrRemove$1;->L$1:Ljava/lang/Object;

    iput v10, v7, Lcom/xj/game/ui/vm/MobileManageVM$addOrRemove$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v4, p0

    invoke-static/range {v0 .. v6}, Lcom/xj/common/data/dao/GameLibraryDao$DefaultImpls;->findByGameTypeAndPkg$default(Lcom/xj/common/data/dao/GameLibraryDao;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    return-object v8

    :cond_2
    move-object/from16 v22, v13

    move-object/from16 v21, v14

    :goto_1
    check-cast v0, Lcom/xj/common/data/table/GameLibraryTable;

    if-nez v0, :cond_5

    sget-object v0, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {v0}, Lcom/xj/common/user/UserManager;->getUid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v7, Lcom/xj/game/ui/vm/MobileManageVM$addOrRemove$1;->$it:Lcom/xj/common/data/model/MobileAppEntity;

    invoke-virtual {v0}, Lcom/xj/common/data/model/MobileAppEntity;->getPackageName()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Ljava/sql/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    sget-object v1, Lcom/xj/common/data/model/GameType;->MOBILE_INSTALL_APP:Lcom/xj/common/data/model/GameType;

    invoke-virtual {v1}, Lcom/xj/common/data/model/GameType;->getValue()I

    move-result v25

    new-instance v1, Lcom/xj/common/data/table/GameLibraryTable;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v26, 0x201

    const/16 v27, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x5de

    const-string v20, ""

    const/16 v24, 0x0

    move-object v13, v1

    move-object/from16 v23, v0

    invoke-direct/range {v13 .. v27}, Lcom/xj/common/data/table/GameLibraryTable;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/sql/Date;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lcom/xj/common/data/db/GameSirUxDB;->Companion:Lcom/xj/common/data/db/GameSirUxDB$Companion;

    iput-object v1, v7, Lcom/xj/game/ui/vm/MobileManageVM$addOrRemove$1;->L$0:Ljava/lang/Object;

    iput-object v12, v7, Lcom/xj/game/ui/vm/MobileManageVM$addOrRemove$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v7, Lcom/xj/game/ui/vm/MobileManageVM$addOrRemove$1;->label:I

    invoke-virtual {v0, v7}, Lcom/xj/common/data/db/GameSirUxDB$Companion;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_3
    :goto_2
    check-cast v0, Lcom/xj/common/data/db/GameSirUxDB;

    invoke-virtual {v0}, Lcom/xj/common/data/db/GameSirUxDB;->gameLibraryDao()Lcom/xj/common/data/dao/GameLibraryDao;

    move-result-object v0

    iput-object v12, v7, Lcom/xj/game/ui/vm/MobileManageVM$addOrRemove$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v7, Lcom/xj/game/ui/vm/MobileManageVM$addOrRemove$1;->label:I

    invoke-interface {v0, v1, v7}, Lcom/xj/common/data/dao/GameLibraryDao;->_insertIfNotExists(Lcom/xj/common/data/table/GameLibraryTable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    return-object v8

    :cond_4
    :goto_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move v9, v11

    goto :goto_5

    :cond_5
    sget-object v1, Lcom/xj/common/data/db/GameSirUxDB;->Companion:Lcom/xj/common/data/db/GameSirUxDB$Companion;

    iput-object v0, v7, Lcom/xj/game/ui/vm/MobileManageVM$addOrRemove$1;->L$0:Ljava/lang/Object;

    iput-object v12, v7, Lcom/xj/game/ui/vm/MobileManageVM$addOrRemove$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v7, Lcom/xj/game/ui/vm/MobileManageVM$addOrRemove$1;->label:I

    invoke-virtual {v1, v7}, Lcom/xj/common/data/db/GameSirUxDB$Companion;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6

    return-object v8

    :cond_6
    :goto_4
    check-cast v1, Lcom/xj/common/data/db/GameSirUxDB;

    invoke-virtual {v1}, Lcom/xj/common/data/db/GameSirUxDB;->gameLibraryDao()Lcom/xj/common/data/dao/GameLibraryDao;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xj/common/data/table/GameLibraryTable;->get_id()J

    move-result-wide v2

    iput-object v12, v7, Lcom/xj/game/ui/vm/MobileManageVM$addOrRemove$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v7, Lcom/xj/game/ui/vm/MobileManageVM$addOrRemove$1;->label:I

    invoke-interface {v1, v2, v3, v7}, Lcom/xj/common/data/dao/GameLibraryDao;->deleteById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    return-object v8

    :cond_7
    :goto_5
    if-eqz v9, :cond_8

    iget-object v0, v7, Lcom/xj/game/ui/vm/MobileManageVM$addOrRemove$1;->this$0:Lcom/xj/game/ui/vm/MobileManageVM;

    iget-object v1, v7, Lcom/xj/game/ui/vm/MobileManageVM$addOrRemove$1;->$it:Lcom/xj/common/data/model/MobileAppEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/model/MobileAppEntity;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, v7, Lcom/xj/game/ui/vm/MobileManageVM$addOrRemove$1;->$bitmap:Landroid/graphics/Bitmap;

    iget-object v3, v7, Lcom/xj/game/ui/vm/MobileManageVM$addOrRemove$1;->$it:Lcom/xj/common/data/model/MobileAppEntity;

    invoke-virtual {v3}, Lcom/xj/common/data/model/MobileAppEntity;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/xj/game/ui/vm/MobileManageVM;->p(Lcom/xj/game/ui/vm/MobileManageVM;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/common/data/model/AddGameLibraryEvent;

    invoke-direct {v0, v12, v11, v12}, Lcom/xj/common/data/model/AddGameLibraryEvent;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v12, v10, v12}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_6

    :cond_8
    iget-object v0, v7, Lcom/xj/game/ui/vm/MobileManageVM$addOrRemove$1;->this$0:Lcom/xj/game/ui/vm/MobileManageVM;

    iget-object v1, v7, Lcom/xj/game/ui/vm/MobileManageVM$addOrRemove$1;->$it:Lcom/xj/common/data/model/MobileAppEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/model/MobileAppEntity;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xj/game/ui/vm/MobileManageVM;->n(Lcom/xj/game/ui/vm/MobileManageVM;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/common/data/model/RemoveGameLibraryEvent;

    iget-object v1, v7, Lcom/xj/game/ui/vm/MobileManageVM$addOrRemove$1;->$it:Lcom/xj/common/data/model/MobileAppEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/model/MobileAppEntity;->getPackageName()Ljava/lang/String;

    move-result-object v16

    sget-object v1, Lcom/xj/common/data/model/GameType;->MOBILE_INSTALL_APP:Lcom/xj/common/data/model/GameType;

    invoke-virtual {v1}, Lcom/xj/common/data/model/GameType;->getValue()I

    move-result v17

    const/16 v19, 0x12

    const/16 v20, 0x0

    const-string v14, "-1"

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v20}, Lcom/xj/common/data/model/RemoveGameLibraryEvent;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v12, v10, v12}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lcom/xj/game/utils/MobileManagerDataHelper;->a:Lcom/xj/game/utils/MobileManagerDataHelper;

    iget-object v1, v7, Lcom/xj/game/ui/vm/MobileManageVM$addOrRemove$1;->$it:Lcom/xj/common/data/model/MobileAppEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/model/MobileAppEntity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/game/utils/MobileManagerDataHelper;->A(Ljava/lang/String;)V

    :goto_6
    iget-object v0, v7, Lcom/xj/game/ui/vm/MobileManageVM$addOrRemove$1;->this$0:Lcom/xj/game/ui/vm/MobileManageVM;

    invoke-virtual {v0}, Lcom/xj/game/ui/vm/MobileManageVM;->v()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    iget-object v2, v7, Lcom/xj/game/ui/vm/MobileManageVM$addOrRemove$1;->$it:Lcom/xj/common/data/model/MobileAppEntity;

    invoke-virtual {v2}, Lcom/xj/common/data/model/MobileAppEntity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
