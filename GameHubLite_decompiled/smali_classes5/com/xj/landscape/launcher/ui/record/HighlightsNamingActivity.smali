.class public final Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;
.super Lcom/xj/base/base/activity/BaseVmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/activity/BaseVmActivity<",
        "Lcom/xj/base/base/viewmodel/BaseViewModel;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherActivityHightlightsNamingBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final h:Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity$Companion;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public final g:Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity$listener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;->h:Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/base/base/activity/BaseVmActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;->c:Ljava/lang/String;

    new-instance v0, Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity$listener$1;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity$listener$1;-><init>(Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;->g:Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity$listener$1;

    return-void
.end method

.method private final A1()V
    .locals 7

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity$frame2Image$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity$frame2Image$1;-><init>(Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public static final B1(Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/drake/softinput/SoftInputUtilsKt;->c(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;->G1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final C1(Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;->onBackPressed()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final D1(Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;->onBackPressed()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final E1(Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;->onBackPressed()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final F1(Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityHightlightsNamingBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityHightlightsNamingBinding;->edNaming:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;->G1()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/drake/softinput/SoftInputUtilsKt;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/drake/softinput/SoftInputUtilsKt;->c(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityHightlightsNamingBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityHightlightsNamingBinding;->edNaming:Lcom/hjq/shape/view/ShapeEditText;

    const-string v0, "edNaming"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/drake/softinput/SoftInputUtilsKt;->f(Landroid/widget/EditText;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n1(Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;->D1(Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;->B1(Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;->F1(Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;->E1(Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;->C1(Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;->z1()V

    return-void
.end method

.method public static final synthetic t1(Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;->f:J

    return-wide v0
.end method

.method public static final synthetic u1(Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;->d:J

    return-wide v0
.end method

.method public static final synthetic v1(Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic w1(Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;->H1(Z)V

    return-void
.end method

.method public static final synthetic x1(Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic y1(Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;->a:Ljava/lang/String;

    return-void
.end method

.method private final z1()V
    .locals 9

    sget-object v0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordDataManager;->a:Lcom/xj/landscape/launcher/screen/record/ScreenRecordDataManager;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordDataManager;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/cut_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;->e:J

    iget-wide v3, p0, Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;->d:J

    sub-long/2addr v1, v3

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    iput-wide v1, p0, Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;->f:J

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity$cutVideo$1;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v0, v1}, Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity$cutVideo$1;-><init>(Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final G1()V
    .locals 5

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityHightlightsNamingBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityHightlightsNamingBinding;->edNaming:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v1, Lcom/xj/language/R$string;->llauncher_video_tag_empty_hint:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "title"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video_path"

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "frame_path"

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "videoCutPath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  framePath "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "HightlightsNamingActivity"

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    const-class v0, Lcom/xj/landscape/launcher/ui/record/HighlightsEditTagActivity;

    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/ActivityUtils;->p(Landroid/os/Bundle;Ljava/lang/Class;)V

    return-void
.end method

.method public final H1(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityHightlightsNamingBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityHightlightsNamingBinding;->btnConfirm:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityHightlightsNamingBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityHightlightsNamingBinding;->btnConfirm:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityHightlightsNamingBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityHightlightsNamingBinding;->ivBtnA:Lcom/hjq/shape/view/ShapeImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityHightlightsNamingBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityHightlightsNamingBinding;->ivArrow:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityHightlightsNamingBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityHightlightsNamingBinding;->btnConfirm:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityHightlightsNamingBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityHightlightsNamingBinding;->btnConfirm:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityHightlightsNamingBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityHightlightsNamingBinding;->ivBtnA:Lcom/hjq/shape/view/ShapeImageView;

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityHightlightsNamingBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityHightlightsNamingBinding;->ivArrow:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public initObserver()V
    .locals 0

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 9

    const/4 p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, v1}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "trimStartMs"

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;->d:J

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "trimEndMs"

    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;->e:J

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "videoAbsPath"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;->c:Ljava/lang/String;

    iget-wide v2, p0, Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;->d:J

    iget-wide v4, p0, Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;->e:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "--- trimStartMs : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " --trimEndMs : "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "  videoAbsPath: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;->A1()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityHightlightsNamingBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityHightlightsNamingBinding;->edNaming:Lcom/hjq/shape/view/ShapeEditText;

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;->g:Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity$listener$1;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;->H1(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityHightlightsNamingBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityHightlightsNamingBinding;->btnConfirm:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    const-string v2, "btnConfirm"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/record/q;

    invoke-direct {v2, p0}, Lcom/xj/landscape/launcher/ui/record/q;-><init>(Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;)V

    invoke-static {p1, v2}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityHightlightsNamingBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityHightlightsNamingBinding;->ivBack:Lcom/hjq/shape/view/ShapeImageView;

    const-string v2, "ivBack"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/record/r;

    invoke-direct {v2, p0}, Lcom/xj/landscape/launcher/ui/record/r;-><init>(Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;)V

    invoke-static {p1, v2}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lcom/xj/common/view/floatview/MenuFloatView;->o:Lcom/xj/common/view/floatview/MenuFloatView$Companion;

    invoke-virtual {p1, p0}, Lcom/xj/common/view/floatview/MenuFloatView$Companion;->c(Landroid/app/Activity;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object p1

    new-instance v8, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v3, Lcom/xj/common/view/floatview/MenuIcon;->B:Lcom/xj/common/view/floatview/MenuIcon;

    new-instance v5, Lcom/xj/landscape/launcher/ui/record/s;

    invoke-direct {v5, p0}, Lcom/xj/landscape/launcher/ui/record/s;-><init>(Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v8}, [Lcom/xj/common/view/floatview/MenuItem;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/xj/common/view/floatview/MenuFloatView;->E([Lcom/xj/common/view/floatview/MenuItem;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1}, Lcom/xj/common/view/floatview/MenuFloatView;->I(Lcom/xj/common/view/floatview/MenuFloatView;ZILjava/lang/Object;)V

    new-instance p1, Lcom/xj/landscape/launcher/ui/record/t;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/ui/record/t;-><init>(Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;)V

    invoke-virtual {p0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_B(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/xj/landscape/launcher/ui/record/u;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/ui/record/u;-><init>(Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;)V

    invoke-virtual {p0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_A(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_activity_hightlights_naming:I

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    invoke-static {p0}, Lcom/drake/softinput/SoftInputUtilsKt;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/drake/softinput/SoftInputUtilsKt;->c(Landroid/app/Activity;)V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->onBackPressed()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityHightlightsNamingBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityHightlightsNamingBinding;->edNaming:Lcom/hjq/shape/view/ShapeEditText;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;->g:Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity$listener$1;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public setVariableId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/BR;->c:I

    return v0
.end method
