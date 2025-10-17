.class final Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/settings/SelectAndDownloadDialog;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.xj.winemu.settings.SelectAndDownloadDialog$onCreate$1$4$1$2$1"
    f = "SelectAndDownloadDialog.kt"
    l = {
        0x13f,
        0x145,
        0x16a,
        0x192,
        0x19b,
        0x1e6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $entity:Lcom/xj/winemu/bean/DialogSettingListItemEntity;

.field final synthetic $ivSelectTag:Landroid/widget/ImageView;

.field final synthetic $progressView:Lcom/xj/common/view/CircleProgressView;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/xj/winemu/settings/SelectAndDownloadDialog;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/bean/DialogSettingListItemEntity;Lcom/xj/winemu/settings/SelectAndDownloadDialog;Lcom/xj/common/view/CircleProgressView;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/bean/DialogSettingListItemEntity;",
            "Lcom/xj/winemu/settings/SelectAndDownloadDialog;",
            "Lcom/xj/common/view/CircleProgressView;",
            "Landroid/widget/ImageView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;->$entity:Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    iput-object p2, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;->this$0:Lcom/xj/winemu/settings/SelectAndDownloadDialog;

    iput-object p3, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;->$progressView:Lcom/xj/common/view/CircleProgressView;

    iput-object p4, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;->$ivSelectTag:Landroid/widget/ImageView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;

    iget-object v1, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;->$entity:Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    iget-object v2, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;->this$0:Lcom/xj/winemu/settings/SelectAndDownloadDialog;

    iget-object v3, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;->$progressView:Lcom/xj/common/view/CircleProgressView;

    iget-object v4, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;->$ivSelectTag:Landroid/widget/ImageView;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;-><init>(Lcom/xj/winemu/bean/DialogSettingListItemEntity;Lcom/xj/winemu/settings/SelectAndDownloadDialog;Lcom/xj/common/view/CircleProgressView;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    iget v2, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;->I$0:I

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    iget v2, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;->I$0:I

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v10, v2

    move-object/from16 v2, p1

    goto/16 :goto_5

    :pswitch_4
    iget v2, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;->I$0:I

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v10, v2

    move-object/from16 v2, p1

    goto :goto_1

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;->$entity:Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;->this$0:Lcom/xj/winemu/settings/SelectAndDownloadDialog;

    iget-object v3, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;->$entity:Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    iput v7, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;->label:I

    invoke-static {v2, v3, v0}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->q(Lcom/xj/winemu/settings/SelectAndDownloadDialog;Lcom/xj/winemu/bean/DialogSettingListItemEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_1
    iget-object v2, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;->this$0:Lcom/xj/winemu/settings/SelectAndDownloadDialog;

    invoke-virtual {v2}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->D()I

    move-result v2

    sget-object v8, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v8}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_CONTAINER_LIST()I

    move-result v9

    const/4 v10, 0x0

    if-ne v2, v9, :cond_6

    iget-object v2, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;->this$0:Lcom/xj/winemu/settings/SelectAndDownloadDialog;

    iget-object v3, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;->$entity:Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    iput v10, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;->I$0:I

    iput v6, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;->label:I

    invoke-static {v2, v3, v0}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->w(Lcom/xj/winemu/settings/SelectAndDownloadDialog;Lcom/xj/winemu/bean/DialogSettingListItemEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_9

    :cond_3
    sget-object v11, Lcom/xj/winemu/api/bean/EnvLayerEntity;->Companion:Lcom/xj/winemu/api/bean/EnvLayerEntity$Companion;

    iget-object v2, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;->$entity:Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getId()I

    move-result v12

    iget-object v2, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;->$entity:Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getDownloadUrl()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;->$entity:Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getTitle()Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;->$entity:Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getLogo()Ljava/lang/String;

    move-result-object v15

    iget-object v2, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;->$entity:Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getVersion()Ljava/lang/String;

    move-result-object v16

    iget-object v2, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;->$entity:Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getVersionCode()I

    move-result v17

    iget-object v2, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;->$entity:Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getFileSize()J

    move-result-wide v18

    iget-object v2, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;->$entity:Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getFileName()Ljava/lang/String;

    move-result-object v20

    iget-object v2, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;->$entity:Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getFileMd5()Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x200

    const/16 v24, 0x0

    const/16 v22, 0x0

    invoke-static/range {v11 .. v24}, Lcom/xj/winemu/api/bean/EnvLayerEntity$Companion;->i(Lcom/xj/winemu/api/bean/EnvLayerEntity$Companion;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/xj/common/download/bean/AriaDownloadArgs;

    move-result-object v2

    iget-object v3, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;->$entity:Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    invoke-virtual {v3}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getEnvLayerEntity()Lcom/xj/winemu/api/bean/EnvLayerEntity;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getSubData()Lcom/xj/common/download/bean/SubData;

    move-result-object v5

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v2, v7}, Lcom/xj/common/download/bean/AriaDownloadArgs;->setCheckToDownloadSubData(Z)V

    iget-object v3, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;->$entity:Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    invoke-virtual {v3}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getEnvLayerEntity()Lcom/xj/winemu/api/bean/EnvLayerEntity;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getSubData()Lcom/xj/common/download/bean/SubData;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/xj/common/download/bean/AriaDownloadArgs;->setSubData(Lcom/xj/common/download/bean/SubData;)V

    :cond_5
    sget-object v3, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    invoke-virtual {v3, v2}, Lcom/xj/winemu/download/WinEmuDownloadManager;->b0(Lcom/xj/common/download/bean/AriaDownloadArgs;)V

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v8}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_GPU_DRIVER()I

    move-result v9

    if-eq v2, v9, :cond_d

    invoke-virtual {v8}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_DXVK()I

    move-result v9

    if-eq v2, v9, :cond_d

    invoke-virtual {v8}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_VKD3D()I

    move-result v9

    if-eq v2, v9, :cond_d

    invoke-virtual {v8}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_STEAM_CLIENT()I

    move-result v9

    if-eq v2, v9, :cond_d

    invoke-virtual {v8}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TRANSLATOR()I

    move-result v9

    if-ne v2, v9, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v8}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_COMPONET_INSTALL()I

    move-result v3

    if-eq v2, v3, :cond_8

    invoke-virtual {v8}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_DEPENDENCY_MANAGEMENT()I

    move-result v3

    if-ne v2, v3, :cond_15

    :cond_8
    iget-object v2, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;->$entity:Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getEnvLayerEntity()Lcom/xj/winemu/api/bean/EnvLayerEntity;

    move-result-object v2

    if-nez v2, :cond_9

    sget-object v1, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    const-string v2, "\u65e0\u4f9d\u8d56\u7ec4\u4ef6\u6570\u636e"

    invoke-virtual {v1, v2}, Lcom/xj/common/utils/toast/CustomToastUtils;->e(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1$1;

    iget-object v6, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;->$ivSelectTag:Landroid/widget/ImageView;

    iget-object v7, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;->$progressView:Lcom/xj/common/view/CircleProgressView;

    iget-object v8, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;->this$0:Lcom/xj/winemu/settings/SelectAndDownloadDialog;

    invoke-direct {v3, v6, v7, v8, v5}, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1$1;-><init>(Landroid/widget/ImageView;Lcom/xj/common/view/CircleProgressView;Lcom/xj/winemu/settings/SelectAndDownloadDialog;Lkotlin/coroutines/Continuation;)V

    iput v10, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;->I$0:I

    iput v4, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;->label:I

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    move v2, v10

    :goto_2
    sget-object v3, Lcom/xj/winemu/download/WinEmuFileExplorer;->a:Lcom/xj/winemu/download/WinEmuFileExplorer;

    iget-object v4, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;->$entity:Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    invoke-virtual {v4}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getEnvLayerEntity()Lcom/xj/winemu/api/bean/EnvLayerEntity;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xj/winemu/download/WinEmuFileExplorer;->j(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v3, "\u5df2\u4e0b\u8f7d \u76f4\u63a5\u5b89\u88c5"

    invoke-virtual {v2, v3}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;->this$0:Lcom/xj/winemu/settings/SelectAndDownloadDialog;

    iget-object v3, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;->$progressView:Lcom/xj/common/view/CircleProgressView;

    iget-object v4, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;->$entity:Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    invoke-virtual {v4}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getEnvLayerEntity()Lcom/xj/winemu/api/bean/EnvLayerEntity;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v5, 0x5

    iput v5, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;->label:I

    invoke-static {v2, v3, v4, v0}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->u(Lcom/xj/winemu/settings/SelectAndDownloadDialog;Lcom/xj/common/view/CircleProgressView;Lcom/xj/winemu/api/bean/EnvLayerEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_c
    sget-object v3, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v4, "\u672a\u4e0b\u8f7d \u5f00\u59cb\u4e0b\u8f7d"

    invoke-virtual {v3, v4}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    sget-object v3, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    iget-object v4, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;->$entity:Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    invoke-virtual {v4}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getEnvLayerEntity()Lcom/xj/winemu/api/bean/EnvLayerEntity;

    move-result-object v4

    new-instance v5, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1$2;

    iget-object v6, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;->this$0:Lcom/xj/winemu/settings/SelectAndDownloadDialog;

    iget-object v7, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;->$progressView:Lcom/xj/common/view/CircleProgressView;

    iget-object v8, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;->$entity:Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    invoke-direct {v5, v6, v7, v8}, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1$2;-><init>(Lcom/xj/winemu/settings/SelectAndDownloadDialog;Lcom/xj/common/view/CircleProgressView;Lcom/xj/winemu/bean/DialogSettingListItemEntity;)V

    invoke-virtual {v3, v4, v5}, Lcom/xj/winemu/download/WinEmuDownloadManager;->T(Lcom/xj/winemu/api/bean/EnvLayerEntity;Lcom/xj/winemu/download/listener/OnDepComponentDownloadListener;)V

    move v10, v2

    goto/16 :goto_8

    :cond_d
    :goto_4
    iget-object v2, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;->this$0:Lcom/xj/winemu/settings/SelectAndDownloadDialog;

    iget-object v5, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;->$entity:Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    iput v10, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;->I$0:I

    iput v3, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;->label:I

    invoke-static {v2, v5, v0}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->w(Lcom/xj/winemu/settings/SelectAndDownloadDialog;Lcom/xj/winemu/bean/DialogSettingListItemEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    return-object v1

    :cond_e
    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    goto/16 :goto_9

    :cond_f
    iget-object v2, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;->this$0:Lcom/xj/winemu/settings/SelectAndDownloadDialog;

    invoke-virtual {v2}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->D()I

    move-result v2

    sget-object v5, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v5}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_GPU_DRIVER()I

    move-result v8

    if-ne v2, v8, :cond_11

    :cond_10
    move v14, v6

    goto :goto_7

    :cond_11
    invoke-virtual {v5}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_DXVK()I

    move-result v8

    if-ne v2, v8, :cond_12

    :goto_6
    move v14, v3

    goto :goto_7

    :cond_12
    invoke-virtual {v5}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_VKD3D()I

    move-result v3

    if-ne v2, v3, :cond_13

    move v14, v4

    goto :goto_7

    :cond_13
    invoke-virtual {v5}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TRANSLATOR()I

    move-result v3

    if-ne v2, v3, :cond_14

    move v14, v7

    goto :goto_7

    :cond_14
    invoke-virtual {v5}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_STEAM_CLIENT()I

    move-result v3

    if-ne v2, v3, :cond_10

    const/4 v3, 0x7

    goto :goto_6

    :goto_7
    sget-object v2, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    sget-object v11, Lcom/xj/winemu/api/bean/EnvLayerEntity;->Companion:Lcom/xj/winemu/api/bean/EnvLayerEntity$Companion;

    iget-object v3, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;->$entity:Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    invoke-virtual {v3}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getId()I

    move-result v12

    iget-object v3, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;->$entity:Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    invoke-virtual {v3}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getDownloadUrl()Ljava/lang/String;

    move-result-object v13

    iget-object v3, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;->$entity:Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    invoke-virtual {v3}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getTitle()Ljava/lang/String;

    move-result-object v15

    iget-object v3, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;->$entity:Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    invoke-virtual {v3}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getLogo()Ljava/lang/String;

    move-result-object v16

    iget-object v3, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;->$entity:Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    invoke-virtual {v3}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getVersion()Ljava/lang/String;

    move-result-object v17

    iget-object v3, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;->$entity:Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    invoke-virtual {v3}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getVersionCode()I

    move-result v18

    iget-object v3, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;->$entity:Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    invoke-virtual {v3}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getFileSize()J

    move-result-wide v19

    iget-object v3, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;->$entity:Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    invoke-virtual {v3}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getFileName()Ljava/lang/String;

    move-result-object v21

    iget-object v3, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;->$entity:Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    invoke-virtual {v3}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getFileMd5()Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x400

    const/16 v25, 0x0

    const/16 v23, 0x0

    invoke-static/range {v11 .. v25}, Lcom/xj/winemu/api/bean/EnvLayerEntity$Companion;->c(Lcom/xj/winemu/api/bean/EnvLayerEntity$Companion;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/xj/common/download/bean/AriaDownloadArgs;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xj/winemu/download/WinEmuDownloadManager;->S(Lcom/xj/common/download/bean/AriaDownloadArgs;)V

    :goto_8
    if-eqz v10, :cond_15

    :goto_9
    iget-object v2, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;->this$0:Lcom/xj/winemu/settings/SelectAndDownloadDialog;

    iget-object v3, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;->$entity:Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    const/4 v4, 0x6

    iput v4, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1;->label:I

    invoke-static {v2, v3, v0}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->q(Lcom/xj/winemu/settings/SelectAndDownloadDialog;Lcom/xj/winemu/bean/DialogSettingListItemEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_15

    return-object v1

    :cond_15
    :goto_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

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
