.class public final Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;
.super Lcom/xj/base/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Landroid/content/Context;

.field public d:Lkotlin/jvm/functions/Function1;

.field public e:Lcom/drake/net/interfaces/ProgressListener;

.field public f:Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

.field public r:J

.field public s:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xj/base/base/viewmodel/BaseViewModel;-><init>()V

    const-string v0, "GSWCLIENT-UPLOAD-KEY"

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->a:Ljava/lang/String;

    const-string v0, "FeedbackViewModel"

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->k:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->l:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->m:Z

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->p:Ljava/lang/String;

    return-void
.end method

.method public static final H(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$catch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u53cd\u9988\u8bf7\u6c42\u5f02\u5e38 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    sget-object p0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget p1, Lcom/xj/language/R$string;->feedback_fail:I

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/toast/Toaster;->e(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I(Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this$finally"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/xj/landscape/launcher/view/popup/GlobalDialog;->a:Lcom/xj/landscape/launcher/view/popup/GlobalDialog;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/view/popup/GlobalDialog;->d()V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->Q()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K(Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;Lcom/xj/common/data/model/EggUploadImageResultEntity;)Lkotlin/Unit;
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

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->j:Ljava/util/List;

    invoke-virtual {v0}, Lcom/xj/common/data/model/EggUploadImageResultEntity$DataDTO;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getPath(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->G()V

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->j:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u56fe\u7247\u4e0a\u4f20\u6210\u529f "

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

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->Q()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final L(Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;Lcom/drake/net/component/Progress;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->e:Lcom/drake/net/interfaces/ProgressListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/drake/net/interfaces/ProgressListener;->d(Lcom/drake/net/component/Progress;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final N(Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;Lcom/xj/common/data/model/EggUploadVideoResultEntity;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xj/common/data/model/EggUploadVideoResultEntity;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->k:Ljava/util/List;

    invoke-virtual {p1}, Lcom/xj/common/data/model/EggUploadVideoResultEntity;->getData()Lcom/xj/common/data/model/EggUploadVideoResultEntity$DataDTO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/common/data/model/EggUploadVideoResultEntity$DataDTO;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPath(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->b:Ljava/lang/String;

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

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->g:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->J()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->G()V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/xj/landscape/launcher/view/popup/GlobalDialog;->a:Lcom/xj/landscape/launcher/view/popup/GlobalDialog;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/view/popup/GlobalDialog;->d()V

    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v0, Lcom/xj/language/R$string;->attachment_upload_failed:I

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/Toaster;->g(I)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->Q()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final O(Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;Lcom/drake/net/component/Progress;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->e:Lcom/drake/net/interfaces/ProgressListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/drake/net/interfaces/ProgressListener;->d(Lcom/drake/net/component/Progress;)V

    :cond_0
    sget-object p0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p1}, Lcom/drake/net/component/Progress;->f()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4e0a\u4f20\u89c6\u9891 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->H(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;Lcom/xj/common/data/model/EggUploadImageResultEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->K(Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;Lcom/xj/common/data/model/EggUploadImageResultEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->I(Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;Lcom/drake/net/component/Progress;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->L(Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;Lcom/drake/net/component/Progress;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;Lcom/xj/common/data/model/EggUploadVideoResultEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->N(Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;Lcom/xj/common/data/model/EggUploadVideoResultEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;Lcom/drake/net/component/Progress;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->O(Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;Lcom/drake/net/component/Progress;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/drake/net/interfaces/ProgressListener;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->e:Lcom/drake/net/interfaces/ProgressListener;

    return-object v0
.end method

.method public final B()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->j:Ljava/util/List;

    return-object v0
.end method

.method public final C()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->k:Ljava/util/List;

    return-object v0
.end method

.method public final D(JJ)Ljava/lang/Integer;
    .locals 4

    iget-wide v0, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->s:J

    add-long/2addr v0, p1

    long-to-float v0, v0

    iget-wide v1, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->r:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/blankj/utilcode/util/NumberUtils;->a(DIZ)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inProgress: p="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    cmp-long p3, p1, p3

    if-ltz p3, :cond_1

    iget-wide p3, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->s:J

    add-long/2addr p3, p1

    iput-wide p3, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->s:J

    :cond_1
    return-object v0
.end method

.method public final E(Landroid/content/Context;Lcom/drake/net/interfaces/ProgressListener;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->e:Lcom/drake/net/interfaces/ProgressListener;

    iput-object p3, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->p()V

    return-void
.end method

.method public final F(J)Z
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    const-wide/32 v0, 0x8f0d180

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    sget-object p1, Lcom/xj/landscape/launcher/view/popup/GlobalDialog;->a:Lcom/xj/landscape/launcher/view/popup/GlobalDialog;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/view/popup/GlobalDialog;->d()V

    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget p2, Lcom/xj/language/R$string;->upload_file_so_big:I

    invoke-virtual {p1, p2}, Lcom/xj/common/utils/toast/Toaster;->e(I)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->Q()V

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->r:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->r:J

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isFileSizeSoBig: \u6587\u4ef6\u603b\u5927\u5c0f "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final G()V
    .locals 3

    new-instance v0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel$postFeedback$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel$postFeedback$1;-><init>(Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Landroidx/lifecycle/ScopeKt;->d(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/feedback/m;

    invoke-direct {v1}, Lcom/xj/landscape/launcher/ui/feedback/m;-><init>()V

    invoke-virtual {v0, v1}, Lcom/drake/net/scope/AndroidScope;->o(Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/AndroidScope;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/feedback/n;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/feedback/n;-><init>(Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;)V

    invoke-virtual {v0, v1}, Lcom/drake/net/scope/AndroidScope;->B(Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method public final J()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->g:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->g:Ljava/util/ArrayList;

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

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file name "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/xj/common/http/EggUploadRepository;->a:Lcom/xj/common/http/EggUploadRepository;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/xj/landscape/launcher/ui/feedback/k;

    invoke-direct {v2, p0}, Lcom/xj/landscape/launcher/ui/feedback/k;-><init>(Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;)V

    new-instance v3, Lcom/xj/landscape/launcher/ui/feedback/l;

    invoke-direct {v3, p0}, Lcom/xj/landscape/launcher/ui/feedback/l;-><init>(Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;)V

    invoke-virtual {v1, p0, v0, v2, v3}, Lcom/xj/common/http/EggUploadRepository;->f(Landroidx/lifecycle/ViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/drake/net/scope/AndroidScope;

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->G()V

    :goto_2
    return-void
.end method

.method public final M()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->h:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->h:Ljava/util/ArrayList;

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

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file name "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->k:Ljava/util/List;

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

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->G()V

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/xj/common/http/EggUploadRepository;->a:Lcom/xj/common/http/EggUploadRepository;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getAbsolutePath(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/feedback/o;

    invoke-direct {v2, p0}, Lcom/xj/landscape/launcher/ui/feedback/o;-><init>(Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;)V

    new-instance v3, Lcom/xj/landscape/launcher/ui/feedback/p;

    invoke-direct {v3, p0}, Lcom/xj/landscape/launcher/ui/feedback/p;-><init>(Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;)V

    invoke-virtual {v1, p0, v0, v2, v3}, Lcom/xj/common/http/EggUploadRepository;->j(Landroidx/lifecycle/ViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/drake/net/scope/AndroidScope;

    :cond_3
    :goto_2
    return-void
.end method

.method public final P()V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->o:Ljava/lang/String;

    return-void
.end method

.method public final Q()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->s:J

    iput-wide v0, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->r:J

    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->o:Ljava/lang/String;

    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->n:Ljava/lang/String;

    return-void
.end method

.method public final T(Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->f:Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;

    return-void
.end method

.method public final U(Ljava/util/ArrayList;)V
    .locals 7

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getMimeType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "video"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "image"

    invoke-static {v1, v2, v4, v5, v6}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final p()V
    .locals 2

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->a:Lcom/xj/bussiness/devicemanagement/utils/BLEManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->l()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->q:Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    :cond_0
    invoke-static {}, Lcom/xj/common/utils/SystemUtil;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->p:Ljava/lang/String;

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->p:Ljava/lang/String;

    invoke-static {}, Lcom/blankj/utilcode/util/DeviceUtils;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u624b\u673a\u578b\u53f7\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\u7cfb\u7edf\u7248\u672c\uff1a"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nApp\u7248\u672c\uff1a"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->q:Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->h()I

    move-result v4

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->k()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n\u624b\u67c4\u578b\u53f7\uff1a"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\u624b\u67c4MAC\u5730\u5740\uff1anull\n\u624b\u67c4\u56fa\u4ef6\u7248\u672c\uff1a"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\u624b\u67c4\u4e3b\u6a21\u5f0f\uff1a"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n\u624b\u67c4\u5b50\u6a21\u5f0f\uff1a"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final r()V
    .locals 6

    sget-object v0, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    sget-object v1, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {v1}, Lcom/xj/common/user/UserManager;->getUid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xj/common/utils/XjLog;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->h:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->M()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->g:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->J()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->G()V

    :goto_0
    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->q:Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->f:Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;

    return-object v0
.end method

.method public final x()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final y()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final z()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->h:Ljava/util/ArrayList;

    return-object v0
.end method
