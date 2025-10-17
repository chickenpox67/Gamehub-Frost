.class public final Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;
.super Lcom/xj/base/base/activity/BaseVmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/activity/BaseVmActivity<",
        "Lcom/xj/base/base/viewmodel/BaseViewModel;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherActivityHightlightsPreviewBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final g:Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity$Companion;


# instance fields
.field public a:Landroidx/media3/exoplayer/ExoPlayer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Landroidx/media3/common/Player$Listener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;->g:Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/base/base/activity/BaseVmActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;->e:Ljava/lang/String;

    new-instance v0, Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity$mPlayerListener$1;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity$mPlayerListener$1;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;->f:Landroidx/media3/common/Player$Listener;

    return-void
.end method

.method public static final A1(Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->k()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final B1()V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;->a:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/Player;->play()V

    :cond_0
    return-void
.end method

.method public static synthetic n1(Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;->x1(Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;->w1(Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;->v1(Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;->z1(Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;->A1(Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s1(Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;->y1(Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final v1(Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;->t1(Lcom/xj/landscape/launcher/event/UploadVideoEvent;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final w1(Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;->C1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final x1(Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->k()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final y1(Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;->t1(Lcom/xj/landscape/launcher/event/UploadVideoEvent;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z1(Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;->C1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final C1()V
    .locals 8

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/xj/landscape/launcher/event/UploadVideoEvent;

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;->c:Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/xj/landscape/launcher/event/UploadVideoEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/xj/adb/wifiui/http/GsonConverter;->d:Lcom/xj/adb/wifiui/http/GsonConverter$Companion;

    invoke-virtual {v0}, Lcom/xj/adb/wifiui/http/GsonConverter$Companion;->a()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;->d:Ljava/lang/String;

    const-class v2, Lcom/xj/landscape/launcher/data/model/entity/VideoTagListEntity;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/data/model/entity/VideoTagListEntity;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/data/model/entity/VideoTagListEntity;->getId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v4, Lcom/xj/landscape/launcher/event/UploadVideoEvent;

    invoke-direct {v4, v1, v2, v0, v3}, Lcom/xj/landscape/launcher/event/UploadVideoEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    :goto_1
    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;->t1(Lcom/xj/landscape/launcher/event/UploadVideoEvent;)V

    return-void
.end method

.method public initObserver()V
    .locals 0

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 13

    const/4 p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, v1}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v2, "video_path"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;->b:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;->c:Ljava/lang/String;

    const-string v2, "video_tag"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;->d:Ljava/lang/String;

    const-string v2, "frame_path"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityHightlightsPreviewBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityHightlightsPreviewBinding;->tvTitle:Lcom/hjq/shape/view/ShapeTextView;

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityHightlightsPreviewBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityHightlightsPreviewBinding;->tvUserName:Lcom/hjq/shape/view/ShapeTextView;

    sget-object v2, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {v2}, Lcom/xj/common/user/UserManager;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;->u1()V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;->B1()V

    :cond_0
    sget-object p1, Lcom/xj/common/view/floatview/MenuFloatView;->o:Lcom/xj/common/view/floatview/MenuFloatView$Companion;

    invoke-virtual {p1, p0}, Lcom/xj/common/view/floatview/MenuFloatView$Companion;->c(Landroid/app/Activity;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object p1

    new-instance v2, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v3, Lcom/xj/common/view/floatview/MenuIcon;->X:Lcom/xj/common/view/floatview/MenuIcon;

    sget v4, Lcom/xj/language/R$string;->comm_cancel:I

    new-instance v5, Lcom/xj/landscape/launcher/ui/record/c;

    invoke-direct {v5, p0}, Lcom/xj/landscape/launcher/ui/record/c;-><init>(Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;ILkotlin/jvm/functions/Function0;)V

    new-instance v3, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v4, Lcom/xj/common/view/floatview/MenuIcon;->A:Lcom/xj/common/view/floatview/MenuIcon;

    sget v5, Lcom/xj/language/R$string;->llauncher_record_video_upload:I

    new-instance v6, Lcom/xj/landscape/launcher/ui/record/d;

    invoke-direct {v6, p0}, Lcom/xj/landscape/launcher/ui/record/d;-><init>(Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;)V

    invoke-direct {v3, v4, v5, v6}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;ILkotlin/jvm/functions/Function0;)V

    new-instance v4, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v8, Lcom/xj/common/view/floatview/MenuIcon;->B:Lcom/xj/common/view/floatview/MenuIcon;

    new-instance v10, Lcom/xj/landscape/launcher/ui/record/e;

    invoke-direct {v10, p0}, Lcom/xj/landscape/launcher/ui/record/e;-><init>(Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v2, v3, v4}, [Lcom/xj/common/view/floatview/MenuItem;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/xj/common/view/floatview/MenuFloatView;->E([Lcom/xj/common/view/floatview/MenuItem;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1}, Lcom/xj/common/view/floatview/MenuFloatView;->I(Lcom/xj/common/view/floatview/MenuFloatView;ZILjava/lang/Object;)V

    new-instance p1, Lcom/xj/landscape/launcher/ui/record/f;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/ui/record/f;-><init>(Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;)V

    invoke-virtual {p0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_X(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/xj/landscape/launcher/ui/record/g;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/ui/record/g;-><init>(Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;)V

    invoke-virtual {p0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_A(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/xj/landscape/launcher/ui/record/h;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/ui/record/h;-><init>(Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;)V

    invoke-virtual {p0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_B(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_activity_hightlights_preview:I

    return v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;->a:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/Player;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;->a:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;->f:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    :cond_1
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;->a:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/media3/common/Player;->clearVideoSurface()V

    :cond_2
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;->a:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/media3/common/Player;->clearMediaItems()V

    :cond_3
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;->a:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityHightlightsPreviewBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityHightlightsPreviewBinding;->playView:Lcom/xj/landscape/launcher/view/RoundedPlayerView;

    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->onPause()V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;->a:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/Player;->pause()V

    :cond_0
    return-void
.end method

.method public setVariableId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final t1(Lcom/xj/landscape/launcher/event/UploadVideoEvent;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string v1, "videoPath"

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/event/UploadVideoEvent;->getVideoPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "framePath"

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/event/UploadVideoEvent;->getFramePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "gameTile"

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/event/UploadVideoEvent;->getGameTile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "gameId"

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/event/UploadVideoEvent;->getGameId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    return-void
.end method

.method public final u1()V
    .locals 6

    new-instance v0, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {v0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaItem$Builder;->setUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    new-instance v3, Landroidx/media3/datasource/FileDataSource$Factory;

    invoke-direct {v3}, Landroidx/media3/datasource/FileDataSource$Factory;-><init>()V

    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    move-result-object v0

    const-string v2, "createMediaSource(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    invoke-direct {v2}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;-><init>()V

    const/16 v3, 0x1f4

    const/16 v4, 0x3e8

    const/16 v5, 0x3a98

    invoke-virtual {v2, v5, v5, v3, v4}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->setBufferDurationsMs(IIII)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->build()Landroidx/media3/exoplayer/DefaultLoadControl;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setLoadControl(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    iput-object v1, p0, Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;->f:Landroidx/media3/common/Player$Listener;

    invoke-interface {v1, v2}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Landroidx/media3/exoplayer/ExoPlayer;->addMediaSource(ILandroidx/media3/exoplayer/source/MediaSource;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityHightlightsPreviewBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityHightlightsPreviewBinding;->playView:Lcom/xj/landscape/launcher/view/RoundedPlayerView;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/HeightLightsPreviewActivity;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/media3/common/Player;->prepare()V

    return-void
.end method
