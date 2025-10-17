.class public final Lcom/xj/landscape/launcher/test/record/RecordTestActivity;
.super Lcom/xj/base/base/activity/BaseVmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/activity/BaseVmActivity<",
        "Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureViewModel;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherActivityTestRecordBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$OnScreenRecordListener;

.field public final d:Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$OnScreenCaptureListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/base/base/activity/BaseVmActivity;-><init>()V

    const-string v0, "\u51cf\u5c11\u622a\u5c4f\u7ea2\u70b9:"

    iput-object v0, p0, Lcom/xj/landscape/launcher/test/record/RecordTestActivity;->a:Ljava/lang/String;

    const-string v0, "\u51cf\u5c11\u5f55\u5c4f\u7ea2\u70b9:"

    iput-object v0, p0, Lcom/xj/landscape/launcher/test/record/RecordTestActivity;->b:Ljava/lang/String;

    new-instance v0, Lcom/xj/landscape/launcher/test/record/RecordTestActivity$mListener$1;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/test/record/RecordTestActivity$mListener$1;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/test/record/RecordTestActivity;->c:Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$OnScreenRecordListener;

    new-instance v0, Lcom/xj/landscape/launcher/test/record/RecordTestActivity$mCaptureListener$1;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/test/record/RecordTestActivity$mCaptureListener$1;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/test/record/RecordTestActivity;->d:Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$OnScreenCaptureListener;

    return-void
.end method

.method public static synthetic n1(Lcom/xj/landscape/launcher/test/record/RecordTestActivity;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/test/record/RecordTestActivity;->u1(Lcom/xj/landscape/launcher/test/record/RecordTestActivity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/test/record/RecordTestActivity;->s1(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Lcom/xj/landscape/launcher/test/record/RecordTestActivity;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/test/record/RecordTestActivity;->t1(Lcom/xj/landscape/launcher/test/record/RecordTestActivity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/test/record/RecordTestActivity;->r1(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final r1(Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    const-string v0, "list"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/data/model/ScreenCaptureEntity;

    sget-object v1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {v0}, Lcom/xj/common/data/model/ScreenCaptureEntity;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final s1(Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    const-string v0, "list"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/data/model/ScreenRecordEntity;

    sget-object v1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {v0}, Lcom/xj/common/data/model/ScreenRecordEntity;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t1(Lcom/xj/landscape/launcher/test/record/RecordTestActivity;I)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityTestRecordBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityTestRecordBinding;->btnDeRecordRP:Landroid/widget/Button;

    iget-object p0, p0, Lcom/xj/landscape/launcher/test/record/RecordTestActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final u1(Lcom/xj/landscape/launcher/test/record/RecordTestActivity;I)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityTestRecordBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityTestRecordBinding;->btnClearRedPoint:Landroid/widget/Button;

    iget-object p0, p0, Lcom/xj/landscape/launcher/test/record/RecordTestActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final capture(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;->g:Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver$Companion;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver$Companion;->a(Z)V

    return-void
.end method

.method public final clearRedPoint(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager;->a:Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x2

    invoke-static/range {v1 .. v6}, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager;->i(Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager;Lkotlinx/coroutines/CoroutineScope;JILjava/lang/Object;)V

    return-void
.end method

.method public final foreachCaptureList(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureViewModel;

    new-instance v0, Lo1/b;

    invoke-direct {v0}, Lo1/b;-><init>()V

    invoke-virtual {p1, v0}, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureViewModel;->j(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final foreachRecordList(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/xj/landscape/launcher/screen/record/ScreenRecordDataManager;->a:Lcom/xj/landscape/launcher/screen/record/ScreenRecordDataManager;

    new-instance v0, Lo1/a;

    invoke-direct {v0}, Lo1/a;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordDataManager;->l(Lcom/xj/landscape/launcher/screen/record/ScreenRecordDataManager;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public initObserver()V
    .locals 0

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 1

    sget-object p1, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->m:Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$Companion;

    iget-object v0, p0, Lcom/xj/landscape/launcher/test/record/RecordTestActivity;->c:Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$OnScreenRecordListener;

    invoke-virtual {p1, v0}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$Companion;->addScreenRecordListener(Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$OnScreenRecordListener;)V

    return-void
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_activity_test_record:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager;->a:Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager;

    iget-object v0, p0, Lcom/xj/landscape/launcher/test/record/RecordTestActivity;->d:Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$OnScreenCaptureListener;

    invoke-virtual {p1, v0}, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager;->addScreenCaptureListener(Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$OnScreenCaptureListener;)V

    sget-object v0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordDataManager;->a:Lcom/xj/landscape/launcher/screen/record/ScreenRecordDataManager;

    new-instance v1, Lo1/c;

    invoke-direct {v1, p0}, Lo1/c;-><init>(Lcom/xj/landscape/launcher/test/record/RecordTestActivity;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordDataManager;->j(Lcom/xj/landscape/launcher/screen/record/ScreenRecordDataManager;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lo1/d;

    invoke-direct {v0, p0}, Lo1/d;-><init>(Lcom/xj/landscape/launcher/test/record/RecordTestActivity;)V

    invoke-static {p1, v2, v0, v3, v2}, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager;->g(Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final record(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->m:Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$Companion;

    invoke-virtual {p1, p0}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$Companion;->p(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public final removeRecord(Landroid/view/View;)V
    .locals 16
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordDataManager;->a:Lcom/xj/landscape/launcher/screen/record/ScreenRecordDataManager;

    new-instance v15, Lcom/xj/common/data/model/ScreenRecordEntity;

    const/16 v13, 0x1f0

    const/4 v14, 0x0

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v15

    invoke-direct/range {v1 .. v14}, Lcom/xj/common/data/model/ScreenRecordEntity;-><init>(JLjava/lang/String;Ljava/lang/String;ZIIJLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v15, v1, v2, v1}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordDataManager;->g(Lcom/xj/landscape/launcher/screen/record/ScreenRecordDataManager;Lcom/xj/common/data/model/ScreenRecordEntity;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)V

    return-void
.end method

.method public final removeRecordRP(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/xj/landscape/launcher/screen/record/ScreenRecordDataManager;->a:Lcom/xj/landscape/launcher/screen/record/ScreenRecordDataManager;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    invoke-static/range {v1 .. v6}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordDataManager;->n(Lcom/xj/landscape/launcher/screen/record/ScreenRecordDataManager;Lkotlinx/coroutines/CoroutineScope;JILjava/lang/Object;)V

    return-void
.end method

.method public final setRecordConfig(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->m:Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$Companion;

    new-instance v6, Lcom/xj/landscape/launcher/screen/record/RecordConfig$Builder;

    const/16 v4, 0x438

    const/16 v5, 0x3c

    const/4 v1, 0x2

    const v2, 0x16e3600

    const/16 v3, 0x780

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/xj/landscape/launcher/screen/record/RecordConfig$Builder;-><init>(IIIII)V

    invoke-virtual {v6}, Lcom/xj/landscape/launcher/screen/record/RecordConfig$Builder;->a()Lcom/xj/landscape/launcher/screen/record/RecordConfig;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$Companion;->m(Lcom/xj/landscape/launcher/screen/record/RecordConfig;)V

    return-void
.end method

.method public setVariableId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/BR;->c:I

    return v0
.end method

.method public final share(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/xj/landscape/launcher/R$id;->btn_share_video:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/xj/landscape/launcher/screen/record/ScreenRecordDataManager;->a:Lcom/xj/landscape/launcher/screen/record/ScreenRecordDataManager;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordDataManager;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getAbsolutePath(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/xj/common/share/ShareHelperKt;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final stopRecord(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->m:Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$Companion;

    invoke-virtual {p1, p0}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$Companion;->o(Landroid/app/Activity;)V

    return-void
.end method
