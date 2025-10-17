.class public final Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;
.super Lcom/xj/base/base/activity/BaseVmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/activity/BaseVmActivity<",
        "Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lcom/xj/landscape/launcher/view/popup/ReplyDialog;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$mUploadProgressListener$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/base/base/activity/BaseVmActivity;-><init>()V

    const-string v0, "MyFeedbackActivity"

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->f:Ljava/lang/String;

    new-instance v0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$mUploadProgressListener$1;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$mUploadProgressListener$1;-><init>(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->g:Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$mUploadProgressListener$1;

    return-void
.end method

.method public static synthetic A1(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;Lcom/hjq/shape/view/ShapeTextView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->O1(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;Lcom/hjq/shape/view/ShapeTextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B1(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic C1(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic D1(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;)Lcom/xj/landscape/launcher/view/popup/ReplyDialog;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->d:Lcom/xj/landscape/launcher/view/popup/ReplyDialog;

    return-object p0
.end method

.method public static final synthetic E1(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->X1()V

    return-void
.end method

.method public static final synthetic F1(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->a2()V

    return-void
.end method

.method public static final synthetic G1(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->d2()V

    return-void
.end method

.method public static final synthetic H1(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic I1(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->c:Z

    return-void
.end method

.method public static final synthetic J1(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->g2(Ljava/lang/String;)V

    return-void
.end method

.method public static final M1(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->W1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final N1(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;Lcom/hjq/shape/view/ShapeImageView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->w()Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;->j()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final O1(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;Lcom/hjq/shape/view/ShapeTextView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->d:Lcom/xj/landscape/launcher/view/popup/ReplyDialog;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->d:Lcom/xj/landscape/launcher/view/popup/ReplyDialog;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final P1(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;Lcom/hjq/shape/view/ShapeImageView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->d:Lcom/xj/landscape/launcher/view/popup/ReplyDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/view/popup/ReplyDialog;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getContent(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->g2(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final R1(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;

    invoke-virtual {v0, p1}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->U(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;->rvMediaList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "rvMediaList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->y()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->z()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final S1(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;

    invoke-virtual {v0, p1}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->U(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;->rvMediaList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "rvMediaList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->y()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->z()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final U1(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;->gpReply:Landroidx/constraintlayout/widget/Group;

    const-string p1, "gpReply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/base/ext/BaseViewExtKt;->b(Landroid/view/View;)V

    return-void
.end method

.method public static final V1(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;->gpReply:Landroidx/constraintlayout/widget/Group;

    const-string p1, "gpReply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    return-void
.end method

.method private final X1()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->y()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->y()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getSandboxPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file name "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->B()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/xj/common/http/EggUploadRepository;->a:Lcom/xj/common/http/EggUploadRepository;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lcom/xj/landscape/launcher/ui/feedback/t;

    invoke-direct {v3, p0}, Lcom/xj/landscape/launcher/ui/feedback/t;-><init>(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;)V

    new-instance v4, Lcom/xj/landscape/launcher/ui/feedback/y;

    invoke-direct {v4, p0}, Lcom/xj/landscape/launcher/ui/feedback/y;-><init>(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/xj/common/http/EggUploadRepository;->f(Landroidx/lifecycle/ViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/drake/net/scope/AndroidScope;

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->a2()V

    :goto_2
    return-void
.end method

.method public static final Y1(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;Lcom/xj/common/data/model/EggUploadImageResultEntity;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xj/common/data/model/EggUploadImageResultEntity;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/xj/common/data/model/EggUploadImageResultEntity;->getData()Ljava/util/List;

    move-result-object p1

    const-string v0, "getData(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/data/model/EggUploadImageResultEntity$DataDTO;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->B()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xj/common/data/model/EggUploadImageResultEntity$DataDTO;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getPath(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->a2()V

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->B()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u56de\u590d\u56fe\u7247\u4e0a\u4f20\u6210\u529f "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/xj/landscape/launcher/view/popup/GlobalDialog;->a:Lcom/xj/landscape/launcher/view/popup/GlobalDialog;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/view/popup/GlobalDialog;->d()V

    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v0, Lcom/xj/language/R$string;->attachment_upload_failed:I

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/Toaster;->g(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->Q()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Z1(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;Lcom/drake/net/component/Progress;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->g:Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$mUploadProgressListener$1;

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$mUploadProgressListener$1;->d(Lcom/drake/net/component/Progress;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b2(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$catch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v0, Lcom/xj/language/R$string;->send_failed:I

    invoke-virtual {p0, v0}, Lcom/xj/common/utils/toast/Toaster;->e(I)V

    sget-object p0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u56de\u590d\u53cd\u9988\u5931\u8d25 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c2(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this$finally"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->d:Lcom/xj/landscape/launcher/view/popup/ReplyDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/popup/ReplyDialog;->g()V

    :cond_0
    sget-object p0, Lcom/xj/landscape/launcher/view/popup/GlobalDialog;->a:Lcom/xj/landscape/launcher/view/popup/GlobalDialog;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/popup/GlobalDialog;->d()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final d2()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->z()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->z()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getSandboxPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file name "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->C()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->a2()V

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/xj/common/http/EggUploadRepository;->a:Lcom/xj/common/http/EggUploadRepository;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "getAbsolutePath(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/xj/landscape/launcher/ui/feedback/b0;

    invoke-direct {v3, p0}, Lcom/xj/landscape/launcher/ui/feedback/b0;-><init>(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;)V

    new-instance v4, Lcom/xj/landscape/launcher/ui/feedback/c0;

    invoke-direct {v4, p0}, Lcom/xj/landscape/launcher/ui/feedback/c0;-><init>(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/xj/common/http/EggUploadRepository;->j(Landroidx/lifecycle/ViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/drake/net/scope/AndroidScope;

    :cond_3
    :goto_2
    return-void
.end method

.method public static final e2(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;Lcom/xj/common/data/model/EggUploadVideoResultEntity;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xj/common/data/model/EggUploadVideoResultEntity;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->C()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xj/common/data/model/EggUploadVideoResultEntity;->getData()Lcom/xj/common/data/model/EggUploadVideoResultEntity$DataDTO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/common/data/model/EggUploadVideoResultEntity$DataDTO;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPath(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xj/common/data/model/EggUploadVideoResultEntity;->getData()Lcom/xj/common/data/model/EggUploadVideoResultEntity$DataDTO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/common/data/model/EggUploadVideoResultEntity$DataDTO;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5df2\u4e0a\u4f20\u89c6\u9891\uff5e\uff5e\uff5e\uff5e\uff5e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->y()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->X1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->a2()V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/xj/landscape/launcher/view/popup/GlobalDialog;->a:Lcom/xj/landscape/launcher/view/popup/GlobalDialog;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/view/popup/GlobalDialog;->d()V

    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v0, Lcom/xj/language/R$string;->attachment_upload_failed:I

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/Toaster;->g(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->Q()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f2(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;Lcom/drake/net/component/Progress;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->g:Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$mUploadProgressListener$1;

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$mUploadProgressListener$1;->d(Lcom/drake/net/component/Progress;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final initWebView()V
    .locals 4

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v2, "getSettings(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    sget-object v3, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " GameHub"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$initWebView$2;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$initWebView$2;-><init>(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$initWebView$3;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$initWebView$3;-><init>(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public static synthetic n1(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;Lcom/xj/common/data/model/EggUploadVideoResultEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->e2(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;Lcom/xj/common/data/model/EggUploadVideoResultEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;Lcom/drake/net/component/Progress;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->Z1(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;Lcom/drake/net/component/Progress;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->R1(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;Lcom/hjq/shape/view/ShapeImageView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->P1(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;Lcom/hjq/shape/view/ShapeImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;Lcom/hjq/shape/view/ShapeImageView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->N1(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;Lcom/hjq/shape/view/ShapeImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s1(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->V1(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic t1(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->M1(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u1(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->U1(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic v1(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->c2(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w1(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;Lcom/drake/net/component/Progress;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->f2(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;Lcom/drake/net/component/Progress;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x1(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->b2(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y1(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->S1(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z1(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;Lcom/xj/common/data/model/EggUploadImageResultEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->Y1(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;Lcom/xj/common/data/model/EggUploadImageResultEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final K1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final L1()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initData url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->c:Z

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;->webView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->b:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v1, Lcom/xj/language/R$string;->comm_request_err:I

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/toast/Toaster;->e(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    :goto_1
    return-void
.end method

.method public final Q1()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->z()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->z()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->y()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->y()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;

    new-instance v2, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;

    new-instance v3, Lcom/xj/landscape/launcher/ui/feedback/d0;

    invoke-direct {v3, p0}, Lcom/xj/landscape/launcher/ui/feedback/d0;-><init>(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;)V

    new-instance v4, Lcom/xj/landscape/launcher/ui/feedback/e0;

    invoke-direct {v4, p0}, Lcom/xj/landscape/launcher/ui/feedback/e0;-><init>(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;)V

    invoke-direct {v2, p0, v0, v3, v4}, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;

    iget-object v3, v3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;->rvMediaList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "rvMediaList"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v5}, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;->i(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->T(Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;->rvMediaList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final T1()V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->d:Lcom/xj/landscape/launcher/view/popup/ReplyDialog;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xj/landscape/launcher/view/popup/ReplyDialog;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/view/popup/ReplyDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->d:Lcom/xj/landscape/launcher/view/popup/ReplyDialog;

    new-instance v1, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$initReplyDialog$1$1;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$initReplyDialog$1$1;-><init>(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;)V

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/view/popup/ReplyDialog;->m(Lcom/xj/landscape/launcher/view/popup/ReplyDialog$PublishReplyListener;)V

    new-instance v1, Lcom/xj/landscape/launcher/ui/feedback/w;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/feedback/w;-><init>(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance v1, Lcom/xj/landscape/launcher/ui/feedback/x;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/feedback/x;-><init>(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public final W1()Z
    .locals 5

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    sget-object v2, Lcom/xj/landscape/launcher/config/EggGameApi;->a:Lcom/xj/landscape/launcher/config/EggGameApi;

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/config/EggGameApi;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final a2()V
    .locals 4

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->Q()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$postReply$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$postReply$1;-><init>(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Landroidx/lifecycle/ScopeKt;->d(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/feedback/z;

    invoke-direct {v1}, Lcom/xj/landscape/launcher/ui/feedback/z;-><init>()V

    invoke-virtual {v0, v1}, Lcom/drake/net/scope/AndroidScope;->o(Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/AndroidScope;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/feedback/a0;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/feedback/a0;-><init>(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;)V

    invoke-virtual {v0, v1}, Lcom/drake/net/scope/AndroidScope;->B(Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method public final g2(Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->y()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;

    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->getSize()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->F(J)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;

    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->getSize()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->F(J)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v0, Lcom/xj/language/R$string;->please_enter_reply:I

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/Toaster;->e(I)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;

    invoke-virtual {v0, p1}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->S(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->f:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v0, Lcom/xj/language/R$string;->send_failed:I

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/Toaster;->e(I)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "curUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->f:Ljava/lang/String;

    const-string v0, "&id="

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initView: id index = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    if-gez p1, :cond_6

    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v0, Lcom/xj/language/R$string;->send_failed:I

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/Toaster;->e(I)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->e:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "&"

    const/4 v5, 0x0

    invoke-static {p1, v4, v1, v3, v5}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cut other params: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->e:Ljava/lang/String;

    invoke-static {p1, v4, v1, v2}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p1

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->e:Ljava/lang/String;

    invoke-virtual {v2, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->e:Ljava/lang/String;

    :cond_7
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->e:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v0, Lcom/xj/language/R$string;->send_failed:I

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/Toaster;->e(I)V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initView: feedback id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    sget-object p1, Lcom/xj/landscape/launcher/view/popup/GlobalDialog;->a:Lcom/xj/landscape/launcher/view/popup/GlobalDialog;

    invoke-virtual {p1, p0}, Lcom/xj/landscape/launcher/view/popup/GlobalDialog;->g(Landroid/app/Activity;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    new-instance v9, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$startReply$3;

    invoke-direct {v9, p0, v5}, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$startReply$3;-><init>(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public initObserver()V
    .locals 8

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;->ivBack:Landroid/widget/ImageView;

    const-string v1, "ivBack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/landscape/launcher/ui/feedback/f0;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/feedback/f0;-><init>(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;->ivAddMedia:Lcom/hjq/shape/view/ShapeImageView;

    new-instance v5, Lcom/xj/landscape/launcher/ui/feedback/g0;

    invoke-direct {v5, p0}, Lcom/xj/landscape/launcher/ui/feedback/g0;-><init>(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;->tvReply:Lcom/hjq/shape/view/ShapeTextView;

    new-instance v5, Lcom/xj/landscape/launcher/ui/feedback/u;

    invoke-direct {v5, p0}, Lcom/xj/landscape/launcher/ui/feedback/u;-><init>(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;)V

    invoke-static/range {v1 .. v7}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;->ivReply:Lcom/hjq/shape/view/ShapeImageView;

    new-instance v5, Lcom/xj/landscape/launcher/ui/feedback/v;

    invoke-direct {v5, p0}, Lcom/xj/landscape/launcher/ui/feedback/v;-><init>(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;)V

    invoke-static/range {v1 .. v7}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->initWebView()V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->Q1()V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->T1()V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->L1()V

    return-void
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_activity_my_feedback:I

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigurationChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;->webView:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->d:Lcom/xj/landscape/launcher/view/popup/ReplyDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/view/popup/ReplyDialog;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getContent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;->tvReply:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/view/popup/ReplyDialog;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;->tvReply:Lcom/hjq/shape/view/ShapeTextView;

    sget v0, Lcom/xj/language/R$string;->please_enter_reply:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->W1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setVariableId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/BR;->c:I

    return v0
.end method
