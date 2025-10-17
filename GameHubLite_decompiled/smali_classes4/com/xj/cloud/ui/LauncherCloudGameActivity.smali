.class public final Lcom/xj/cloud/ui/LauncherCloudGameActivity;
.super Lcom/xj/common/view/focus/focus/app/FocusableActivity;
.source "SourceFile"

# interfaces
.implements Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;
.implements Lcom/movingcloudgame/movingrtc/interfaces/speed/SpeedManagerListener;
.implements Lcom/xj/common/sound/NotPlaySoundPage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/cloud/ui/LauncherCloudGameActivity$Companion;,
        Lcom/xj/cloud/ui/LauncherCloudGameActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/focus/focus/app/FocusableActivity<",
        "Lcom/xj/cloud/vm/LauncherCloudGameViewModel;",
        "Lcom/xj/cloud/databinding/CloudGameActivityBinding;",
        ">;",
        "Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;",
        "Lcom/movingcloudgame/movingrtc/interfaces/speed/SpeedManagerListener;",
        "Lcom/xj/common/sound/NotPlaySoundPage;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final O:Lcom/xj/cloud/ui/LauncherCloudGameActivity$Companion;

.field public static final P:Ljava/lang/String;

.field public static final Q:I

.field public static final R:I

.field public static final S:I

.field public static final T:I

.field public static final U:F


# instance fields
.field public A:Z

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Z

.field public M:Z

.field public N:Lcom/xj/base/base/fragment/safely/SafelyDialogFragment;

.field public g:Lcom/movingcloudgame/movingrtc/bean/TYConfig;

.field public h:Lcom/movingcloudgame/movingrtc/TYMoving;

.field public i:Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;

.field public j:Ljava/lang/String;

.field public k:Landroidx/fragment/app/DialogFragment;

.field public l:J

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:I

.field public x:I

.field public y:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;

.field public z:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/cloud/ui/LauncherCloudGameActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->O:Lcom/xj/cloud/ui/LauncherCloudGameActivity$Companion;

    const-string v0, "LauncherCloudGameActivity"

    sput-object v0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->P:Ljava/lang/String;

    const/4 v0, 0x1

    sput v0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->Q:I

    const/16 v0, 0xe10

    sput v0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->R:I

    const/16 v0, 0x384

    sput v0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->S:I

    const/16 v0, 0x3c

    sput v0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->T:I

    sget v0, Lcom/xj/base/R$dimen;->dp_372:I

    invoke-static {v0}, Lcom/xj/common/utils/DimensionExtKt;->b(I)F

    move-result v0

    sput v0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->U:F

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xj/common/view/focus/focus/app/FocusableActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->j:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->q:Z

    iput-object v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->u:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->v:Z

    iput-object v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->H:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->I:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->J:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->K:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A1(Lcom/xj/cloud/ui/LauncherCloudGameActivity;Lcom/xj/cloud/data/model/entity/AuthTokenEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->P2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;Lcom/xj/cloud/data/model/entity/AuthTokenEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final A2()V
    .locals 3

    sget-object v0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->P:Ljava/lang/String;

    const-string v1, "\u5173\u95edopenDrawer"

    invoke-static {v0, v1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/cloud/databinding/CloudGameActivityBinding;

    iget-object v0, v0, Lcom/xj/cloud/databinding/CloudGameActivityBinding;->layoutDrawer:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/cloud/databinding/CloudGameActivityBinding;

    iget-object v0, v0, Lcom/xj/cloud/databinding/CloudGameActivityBinding;->drawerWineSlider:Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget v1, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->U:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    new-instance v0, Lcom/xj/cloud/ui/h0;

    invoke-direct {v0, p0}, Lcom/xj/cloud/ui/h0;-><init>(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)V

    invoke-static {v1, v2, v0}, Lcom/xj/common/utils/VUiKit;->f(JLjava/lang/Runnable;)V

    return-void
.end method

.method public static final A3(Lcom/xj/cloud/ui/LauncherCloudGameActivity;I)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->E2()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic B1(Lcom/xj/cloud/ui/LauncherCloudGameActivity;Lcom/xj/cloud/data/model/entity/StartTokenEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->Q2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;Lcom/xj/cloud/data/model/entity/StartTokenEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final B2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/cloud/databinding/CloudGameActivityBinding;

    iget-object v0, v0, Lcom/xj/cloud/databinding/CloudGameActivityBinding;->layoutDrawer:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    const-string v1, "layoutDrawer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/cloud/databinding/CloudGameActivityBinding;

    iget-object v0, v0, Lcom/xj/cloud/databinding/CloudGameActivityBinding;->drawerWineSlider:Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;

    sget v1, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->U:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/cloud/databinding/CloudGameActivityBinding;

    iget-object p0, p0, Lcom/xj/cloud/databinding/CloudGameActivityBinding;->drawerWineSlider:Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;

    invoke-virtual {p0}, Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;->M()V

    return-void
.end method

.method public static final B3(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->N:Lcom/xj/base/base/fragment/safely/SafelyDialogFragment;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->L:Z

    invoke-virtual {p0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->E2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic C1(Lcom/xj/cloud/ui/LauncherCloudGameActivity;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->A3(Lcom/xj/cloud/ui/LauncherCloudGameActivity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final C3(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->N:Lcom/xj/base/base/fragment/safely/SafelyDialogFragment;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->L:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic D1(I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->Y2(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E1(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->E3(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)V

    return-void
.end method

.method public static final E3(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->P:Ljava/lang/String;

    const-string v1, "isPauseSDK = true by showHitCheck deadLine == 0"

    invoke-static {v0, v1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->h:Lcom/movingcloudgame/movingrtc/TYMoving;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/TYMoving;->onPause()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->s:Z

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/cloud/databinding/CloudGameActivityBinding;

    iget-object v0, v0, Lcom/xj/cloud/databinding/CloudGameActivityBinding;->topHintView:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string v1, "topHintView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->s3()V

    return-void
.end method

.method public static synthetic F1(Lcom/xj/cloud/ui/LauncherCloudGameActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->h3(Lcom/xj/cloud/ui/LauncherCloudGameActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G1(Lcom/xj/cloud/ui/LauncherCloudGameActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->N3(Lcom/xj/cloud/ui/LauncherCloudGameActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H1(Lcom/xj/cloud/ui/LauncherCloudGameActivity;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->w3(Lcom/xj/cloud/ui/LauncherCloudGameActivity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I1(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->g3(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)V

    return-void
.end method

.method public static synthetic J1(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->X2(Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static final J3(Lcom/xj/cloud/ui/LauncherCloudGameActivity;I)Lkotlin/Unit;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    sget-object v1, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->P:Ljava/lang/String;

    const-string v2, "isPauseSDK = false by showUserStatisticsDialog "

    invoke-static {v1, v2}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->q:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-boolean v3, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->s:Z

    new-instance v2, Lcom/xj/cloud/ui/y;

    invoke-direct {v2, p0}, Lcom/xj/cloud/ui/y;-><init>(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)V

    invoke-static {v2}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u7528\u6237\u624b\u52a8\u91cd\u8fde mSession = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->s:Z

    iget-object v2, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->h:Lcom/movingcloudgame/movingrtc/TYMoving;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/TYMoving;->onResume()V

    :cond_1
    const-string v2, "\u7528\u6237\u7ee7\u7eed\u73a9\u6e38\u620f"

    invoke-static {v1, v2}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput v3, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->n:I

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->h:Lcom/movingcloudgame/movingrtc/TYMoving;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1, v1, v0, v1}, Lcom/movingcloudgame/movingrtc/TYMoving;->exitTheRoom$default(Lcom/movingcloudgame/movingrtc/TYMoving;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    iput-object v1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->h:Lcom/movingcloudgame/movingrtc/TYMoving;

    sget-object p1, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->P:Ljava/lang/String;

    const-string v0, "\u542f\u52a8\u79bb\u5f00\u623f\u95f4\u5e76\u5173\u95ed\u5f53\u524d\u9875\u9762"

    invoke-static {p1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic K1(Lcom/xj/cloud/ui/LauncherCloudGameActivity;Lcom/xj/cloud/data/model/entity/UserTimeEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->U2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;Lcom/xj/cloud/data/model/entity/UserTimeEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final K3(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->O2()V

    iget-object v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->h:Lcom/movingcloudgame/movingrtc/TYMoving;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/TYMoving;->loginRoom()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->j:Ljava/lang/String;

    return-void
.end method

.method public static synthetic L1(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->K3(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)V

    return-void
.end method

.method public static synthetic M1(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->Z2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N1(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->C3(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final N3(Lcom/xj/cloud/ui/LauncherCloudGameActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->w:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget v0, Lcom/xj/language/R$string;->cloud_toast_start_game_error:I

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/CustomToastUtils;->d(I)V

    sget-object p1, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->P:Ljava/lang/String;

    const-string v0, "startGame,errorCount == 3"

    invoke-static {p1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    :cond_0
    iget p1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->w:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->w:I

    invoke-virtual {p0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->M3()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O1(Lcom/xj/cloud/ui/LauncherCloudGameActivity;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->q3(Lcom/xj/cloud/ui/LauncherCloudGameActivity;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic P1(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->t3(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)V

    return-void
.end method

.method public static final P2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;Lcom/xj/cloud/data/model/entity/AuthTokenEntity;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->h:Lcom/movingcloudgame/movingrtc/TYMoving;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/xj/cloud/data/model/entity/AuthTokenEntity;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/movingcloudgame/movingrtc/TYMoving;->sendAuthMessage(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->P:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xj/cloud/data/model/entity/AuthTokenEntity;->getToken()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "authToken.token = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final P3(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->h:Lcom/movingcloudgame/movingrtc/TYMoving;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/movingcloudgame/movingrtc/TYMoving;->exitTheRoom$default(Lcom/movingcloudgame/movingrtc/TYMoving;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->h:Lcom/movingcloudgame/movingrtc/TYMoving;

    sget-object v0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->P:Ljava/lang/String;

    const-string v1, "userOutGame"

    invoke-static {v0, v1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    return-void
.end method

.method public static synthetic Q1(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->B2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)V

    return-void
.end method

.method public static final Q2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;Lcom/xj/cloud/data/model/entity/StartTokenEntity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v0, Lcom/xj/cloud/ui/w;

    invoke-direct {v0, p0, p1}, Lcom/xj/cloud/ui/w;-><init>(Lcom/xj/cloud/ui/LauncherCloudGameActivity;Lcom/xj/cloud/data/model/entity/StartTokenEntity;)V

    invoke-static {v0}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic R1(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->B3(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final R2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;Lcom/xj/cloud/data/model/entity/StartTokenEntity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/cloud/data/model/entity/StartTokenEntity;->getPayload()Lcom/xj/cloud/data/model/entity/StartTokenEntity$StartPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/cloud/data/model/entity/StartTokenEntity$StartPayload;->getQueue_id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->u:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xj/cloud/data/model/entity/StartTokenEntity;->getPayload()Lcom/xj/cloud/data/model/entity/StartTokenEntity$StartPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/cloud/data/model/entity/StartTokenEntity$StartPayload;->getExpire_in()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->s3()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->h:Lcom/movingcloudgame/movingrtc/TYMoving;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/xj/cloud/data/model/entity/StartTokenEntity;->getToken()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->i:Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;

    if-nez p0, :cond_1

    const-string p0, "movingGameView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {v0, v1, p0}, Lcom/movingcloudgame/movingrtc/TYMoving;->startGames(Ljava/lang/String;Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;)V

    :cond_2
    sget-object p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->P:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xj/cloud/data/model/entity/StartTokenEntity;->getToken()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startToken.token = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic S1(Lcom/xj/cloud/ui/LauncherCloudGameActivity;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->y3(Lcom/xj/cloud/ui/LauncherCloudGameActivity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final S2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;Lcom/xj/cloud/data/model/entity/ReNewTokenEntity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v0, Lcom/xj/cloud/ui/u;

    invoke-direct {v0, p0, p1}, Lcom/xj/cloud/ui/u;-><init>(Lcom/xj/cloud/ui/LauncherCloudGameActivity;Lcom/xj/cloud/data/model/entity/ReNewTokenEntity;)V

    invoke-static {v0}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic T1(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->P3(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)V

    return-void
.end method

.method public static final T2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;Lcom/xj/cloud/data/model/entity/ReNewTokenEntity;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->h:Lcom/movingcloudgame/movingrtc/TYMoving;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/xj/cloud/data/model/entity/ReNewTokenEntity;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/TYMoving;->sendRenewGame(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->P:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xj/cloud/data/model/entity/ReNewTokenEntity;->getPayload()Lcom/xj/cloud/data/model/entity/ReNewTokenEntity$ReNewPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/cloud/data/model/entity/ReNewTokenEntity$ReNewPayload;->getExpire_in()I

    move-result v1

    invoke-virtual {p1}, Lcom/xj/cloud/data/model/entity/ReNewTokenEntity;->getPayload()Lcom/xj/cloud/data/model/entity/ReNewTokenEntity$ReNewPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/cloud/data/model/entity/ReNewTokenEntity$ReNewPayload;->getDeadline()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u7eed\u65f6\u4e2d \u5269\u4f59\u7684\u65f6\u95f4\u4e3a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u672c\u6b21\u5fc3\u8df3\u5468\u671f "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/cloud/data/model/entity/ReNewTokenEntity;->getPayload()Lcom/xj/cloud/data/model/entity/ReNewTokenEntity$ReNewPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/cloud/data/model/entity/ReNewTokenEntity$ReNewPayload;->getExpire_in()I

    move-result v0

    iput v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->x:I

    iget-boolean v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->v:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->v:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/xj/cloud/data/model/entity/ReNewTokenEntity;->getPayload()Lcom/xj/cloud/data/model/entity/ReNewTokenEntity$ReNewPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/cloud/data/model/entity/ReNewTokenEntity$ReNewPayload;->getExpire_in()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->D3(I)V

    :goto_0
    return-void
.end method

.method public static synthetic U1(Lcom/xj/cloud/ui/LauncherCloudGameActivity;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->J3(Lcom/xj/cloud/ui/LauncherCloudGameActivity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final U2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;Lcom/xj/cloud/data/model/entity/UserTimeEntity;)Lkotlin/Unit;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/cloud/databinding/CloudGameActivityBinding;

    iget-object v0, v0, Lcom/xj/cloud/databinding/CloudGameActivityBinding;->cloudGameStateInfoView:Lcom/xj/cloud/view/state/CloudGameStateInfoView;

    invoke-virtual {p1}, Lcom/xj/cloud/data/model/entity/UserTimeEntity;->getExpire_in()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/xj/cloud/view/state/CloudGameStateInfoView;->I(J)V

    invoke-virtual {p1}, Lcom/xj/cloud/data/model/entity/UserTimeEntity;->getExpire_in()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Lcom/xj/cloud/data/model/entity/UserTimeEntity;->getExpire_in()I

    move-result v0

    sget v1, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->T:I

    if-lt v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->p:Z

    const-string v1, "\u521d\u59cb\u5316sdk\u5b8c\u6210 \u83b7\u5f97\u7684session = "

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->P:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xj/cloud/data/model/entity/UserTimeEntity;->getExpire_in()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5145\u503c\u6210\u529f\uff0c\u6062\u590d\u6682\u505c\u7684\u6e38\u620f \u6240\u5269\u7684\u6e38\u620f\u65f6\u95f4\u4e3a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->p:Z

    const-string v2, "isPauseSDK = false by mUserTimerEntity checked"

    invoke-static {v0, v2}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->q:Z

    if-eqz v2, :cond_0

    iput-boolean p1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->s:Z

    new-instance p1, Lcom/xj/cloud/ui/x;

    invoke-direct {p1, p0}, Lcom/xj/cloud/ui/x;-><init>(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)V

    invoke-static {p1}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->j:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "\u5145\u503c\u6210\u529f\uff0c\u6062\u590d\u6682\u505c\u7684\u6e38\u620f sdk\u672a\u5f3a\u5236\u9000\u51fa"

    invoke-static {v0, v1}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->s:Z

    iget-object p0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->h:Lcom/movingcloudgame/movingrtc/TYMoving;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/TYMoving;->onResume()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->h:Lcom/movingcloudgame/movingrtc/TYMoving;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/TYMoving;->loginRoom()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, ""

    :cond_3
    iput-object p1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->j:Ljava/lang/String;

    sget-object p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->P:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->s3()V

    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic V1(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->V2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)V

    return-void
.end method

.method public static final V2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->O2()V

    iget-object v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->h:Lcom/movingcloudgame/movingrtc/TYMoving;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/TYMoving;->loginRoom()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->j:Ljava/lang/String;

    return-void
.end method

.method public static synthetic W1(Lcom/xj/cloud/ui/LauncherCloudGameActivity;Lcom/xj/cloud/data/model/entity/ReNewTokenEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->S2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;Lcom/xj/cloud/data/model/entity/ReNewTokenEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X1(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->d3(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final X2(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public static synthetic Y1(Lcom/xj/cloud/ui/LauncherCloudGameActivity;Lcom/xj/cloud/data/model/entity/StartTokenEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->R2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;Lcom/xj/cloud/data/model/entity/StartTokenEntity;)V

    return-void
.end method

.method public static final Y2(I)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic Z1(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->D2()V

    return-void
.end method

.method public static final Z2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->N:Lcom/xj/base/base/fragment/safely/SafelyDialogFragment;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->L:Z

    invoke-virtual {p0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->E2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;F)F
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->G2(F)F

    move-result p0

    return p0
.end method

.method public static final synthetic b2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;
    .locals 0

    iget-object p0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->z:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    return-object p0
.end method

.method public static final synthetic c2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)F
    .locals 0

    iget p0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->F:F

    return p0
.end method

.method public static final synthetic d2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)F
    .locals 0

    iget p0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->D:F

    return p0
.end method

.method public static final d3(Landroid/view/View;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;

    return p0
.end method

.method public static final synthetic e2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)F
    .locals 0

    iget p0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->E:F

    return p0
.end method

.method public static final e3(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->h:Lcom/movingcloudgame/movingrtc/TYMoving;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/TYMoving;->onPause()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->s:Z

    sget-object v0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->P:Ljava/lang/String;

    const-string v1, "isPauseSDK = true by SDK_USER_NOT_OPERATED"

    invoke-static {v0, v1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->I3()V

    return-void
.end method

.method public static final synthetic f2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)F
    .locals 0

    iget p0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->G:F

    return p0
.end method

.method public static final synthetic g2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)F
    .locals 0

    iget p0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->B:F

    return p0
.end method

.method public static final g3(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/cloud/databinding/CloudGameActivityBinding;

    iget-object v0, v0, Lcom/xj/cloud/databinding/CloudGameActivityBinding;->drawerWineSlider:Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;

    invoke-virtual {v0}, Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;->R()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/cloud/databinding/CloudGameActivityBinding;

    iget-object p0, p0, Lcom/xj/cloud/databinding/CloudGameActivityBinding;->layoutDrawer:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    const-string v0, "layoutDrawer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic h2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)F
    .locals 0

    iget p0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->C:F

    return p0
.end method

.method public static final h3(Lcom/xj/cloud/ui/LauncherCloudGameActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->A2()V

    return-void
.end method

.method public static final synthetic i2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->A:Z

    return p0
.end method

.method public static final i3(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/cloud/databinding/CloudGameActivityBinding;

    iget-object p0, p0, Lcom/xj/cloud/databinding/CloudGameActivityBinding;->drawerWineSlider:Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method private final initUI()V
    .locals 2

    sget v0, Lcom/xj/cloud/R$id;->movingGameView:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;

    iput-object v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->i:Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/cloud/databinding/CloudGameActivityBinding;

    iget-object v0, v0, Lcom/xj/cloud/databinding/CloudGameActivityBinding;->drawerWineSlider:Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;

    iget-object v1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;->L(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->y:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;

    invoke-direct {v0, p0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->y:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;

    new-instance v0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-direct {v0, p0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/xj/cloud/ui/v;

    invoke-direct {v1}, Lcom/xj/cloud/ui/v;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->setStreamView(Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView$MoveEvent;)V

    new-instance v1, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initUI$1$2;

    invoke-direct {v1, v0, p0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initUI$1$2;-><init>(Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;Lcom/xj/cloud/ui/LauncherCloudGameActivity;)V

    invoke-virtual {v0, v1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->setInputCallBack(Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView$InputCallBack;)V

    new-instance v1, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initUI$1$3;

    invoke-direct {v1, p0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initUI$1$3;-><init>(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)V

    invoke-virtual {v0, v1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->setInputCloudCallBack(Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView$InputCloudCallBack;)V

    iput-object v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->z:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/cloud/databinding/CloudGameActivityBinding;

    iget-object v0, v0, Lcom/xj/cloud/databinding/CloudGameActivityBinding;->btnLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->z:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final synthetic j2()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->P:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic k2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->N2()V

    return-void
.end method

.method public static final synthetic l2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->f3()V

    return-void
.end method

.method public static final synthetic m2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->j3()V

    return-void
.end method

.method public static final synthetic n2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;F)V
    .locals 0

    iput p1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->D:F

    return-void
.end method

.method public static final synthetic o2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;F)V
    .locals 0

    iput p1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->E:F

    return-void
.end method

.method public static final synthetic p2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;F)V
    .locals 0

    iput p1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->B:F

    return-void
.end method

.method public static synthetic p3(Lcom/xj/cloud/ui/LauncherCloudGameActivity;ILjava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->o3(ILjava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic q2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;F)V
    .locals 0

    iput p1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->C:F

    return-void
.end method

.method public static final q3(Lcom/xj/cloud/ui/LauncherCloudGameActivity;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/cloud/databinding/CloudGameActivityBinding;

    iget-object v0, v0, Lcom/xj/cloud/databinding/CloudGameActivityBinding;->topHintView:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-virtual {v0}, Lcom/hjq/shape/layout/ShapeFrameLayout;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/cloud/databinding/CloudGameActivityBinding;

    iget-object p0, p0, Lcom/xj/cloud/databinding/CloudGameActivityBinding;->tvTopMessage:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic r2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->A:Z

    return-void
.end method

.method public static final synthetic s2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->m3()V

    return-void
.end method

.method public static final synthetic t2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->s3()V

    return-void
.end method

.method public static final t3(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->k:Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->k:Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/xj/common/view/dialog/CommDialogFragment;->v:Lcom/xj/common/view/dialog/CommDialogFragment$Companion;

    sget v1, Lcom/xj/language/R$string;->cloud_popup_hot_tip:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "getString(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/xj/language/R$string;->cloud_popup_no_time_title:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/xj/language/R$string;->cloud_popup_time_charge:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/xj/language/R$string;->cloud_popup_exit_game:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lcom/xj/cloud/ui/o;

    invoke-direct {v14, v0}, Lcom/xj/cloud/ui/o;-><init>(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)V

    const/16 v15, 0x1e4

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static/range {v2 .. v16}, Lcom/xj/common/view/dialog/CommDialogFragment$Companion;->f(Lcom/xj/common/view/dialog/CommDialogFragment$Companion;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/Integer;Ljava/lang/Integer;ZZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/xj/common/view/dialog/CommDialogFragment;

    move-result-object v1

    iput-object v1, v0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->k:Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "DeadLineDialog"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic u2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->v3(I)V

    return-void
.end method

.method public static final u3(Lcom/xj/cloud/ui/LauncherCloudGameActivity;I)Lkotlin/Unit;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    const-string v4, "/pay/ui/CloudGamePayActivity"

    invoke-static {v4}, Lcom/therouter/TheRouter;->d(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v4

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v5

    invoke-static {v4, v5, v2, v1, v2}, Lcom/therouter/router/Navigator;->t(Lcom/therouter/router/Navigator;Landroid/content/Context;Lcom/therouter/router/interceptor/NavigationCallback;ILjava/lang/Object;)V

    iput-boolean v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->r:Z

    :cond_0
    if-ne p1, v1, :cond_2

    iput-boolean v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->r:Z

    iget-object p1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->h:Lcom/movingcloudgame/movingrtc/TYMoving;

    if-eqz p1, :cond_1

    invoke-static {p1, v2, v3, v2}, Lcom/movingcloudgame/movingrtc/TYMoving;->exitTheRoom$default(Lcom/movingcloudgame/movingrtc/TYMoving;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    iput-object v2, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->h:Lcom/movingcloudgame/movingrtc/TYMoving;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic v1(Lcom/xj/cloud/ui/LauncherCloudGameActivity;Lcom/xj/cloud/data/model/entity/ReNewTokenEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->T2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;Lcom/xj/cloud/data/model/entity/ReNewTokenEntity;)V

    return-void
.end method

.method public static final synthetic v2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->x3()V

    return-void
.end method

.method public static synthetic w1(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->e3(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)V

    return-void
.end method

.method public static final synthetic w2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;ZZ)Landroid/view/MotionEvent;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->L3(ZZ)Landroid/view/MotionEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final w3(Lcom/xj/cloud/ui/LauncherCloudGameActivity;I)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->h:Lcom/movingcloudgame/movingrtc/TYMoving;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/movingcloudgame/movingrtc/TYMoving;->exitTheRoom$default(Lcom/movingcloudgame/movingrtc/TYMoving;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    iput-object v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->h:Lcom/movingcloudgame/movingrtc/TYMoving;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic x1(Lcom/xj/cloud/ui/LauncherCloudGameActivity;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->u3(Lcom/xj/cloud/ui/LauncherCloudGameActivity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y1(Lcom/xj/cloud/ui/LauncherCloudGameActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->y2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final y2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->w:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget v0, Lcom/xj/language/R$string;->cloud_toast_start_game_error:I

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/CustomToastUtils;->d(I)V

    sget-object p1, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->P:Ljava/lang/String;

    const-string v0, "authGame,errorCount == 3"

    invoke-static {p1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    :cond_0
    iget p1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->w:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->w:I

    invoke-virtual {p0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->x2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final y3(Lcom/xj/cloud/ui/LauncherCloudGameActivity;I)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->h:Lcom/movingcloudgame/movingrtc/TYMoving;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, v1, v0, v1}, Lcom/movingcloudgame/movingrtc/TYMoving;->exitTheRoom$default(Lcom/movingcloudgame/movingrtc/TYMoving;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->h:Lcom/movingcloudgame/movingrtc/TYMoving;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic z1(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->i3(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)V

    return-void
.end method


# virtual methods
.method public final C2()Z
    .locals 2

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/cloud/databinding/CloudGameActivityBinding;

    iget-object v0, v0, Lcom/xj/cloud/databinding/CloudGameActivityBinding;->layoutDrawer:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    const-string v1, "layoutDrawer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D(Ljava/util/List;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final D2()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "gameId"

    iget-object v2, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isCloudGame"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v1, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/ActivityUtils;->p(Landroid/os/Bundle;Ljava/lang/Class;)V

    invoke-direct {p0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->A2()V

    return-void
.end method

.method public final D3(I)V
    .locals 9

    sget v0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->R:I

    const-string v1, "getString(...)"

    const-string v2, "#CC252525"

    if-ne p1, v0, :cond_0

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    sget v0, Lcom/xj/language/R$string;->cloud_toast_time_limit_1:I

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->p3(Lcom/xj/cloud/ui/LauncherCloudGameActivity;ILjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->S:I

    if-ne p1, v0, :cond_1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    sget v0, Lcom/xj/language/R$string;->cloud_toast_time_limit_1:I

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->p3(Lcom/xj/cloud/ui/LauncherCloudGameActivity;ILjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    new-instance v0, Lcom/xj/cloud/ui/z;

    invoke-direct {v0, p0}, Lcom/xj/cloud/ui/z;-><init>(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)V

    invoke-static {v0}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    const/16 v0, 0x39

    if-gt v0, p1, :cond_3

    const/16 v0, 0x42

    if-ge p1, v0, :cond_3

    const/16 p1, 0x3b

    invoke-virtual {p0, p1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->G3(I)V

    :cond_3
    return-void
.end method

.method public final E2()V
    .locals 3

    iget-object v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->h:Lcom/movingcloudgame/movingrtc/TYMoving;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/movingcloudgame/movingrtc/TYMoving;->exitTheRoom$default(Lcom/movingcloudgame/movingrtc/TYMoving;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->h:Lcom/movingcloudgame/movingrtc/TYMoving;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    return-void
.end method

.method public final F2(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "getChildAt(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, p2}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->F2(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final F3(Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->z:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->setProfile(Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final G2(F)F
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p1, v0

    const v1, 0x36a7c5ac    # 5.0E-6f

    if-nez v0, :cond_0

    add-float/2addr p1, v1

    return p1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    sub-float/2addr p1, v1

    :cond_1
    return p1
.end method

.method public final G3(I)V
    .locals 7

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/cloud/databinding/CloudGameActivityBinding;

    iget-object v0, v0, Lcom/xj/cloud/databinding/CloudGameActivityBinding;->topHintView:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string v1, "topHintView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/xj/cloud/ui/LauncherCloudGameActivity$showLastTimeToast$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity$showLastTimeToast$1;-><init>(ILcom/xj/cloud/ui/LauncherCloudGameActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method public final H2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final H3(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/cloud/databinding/CloudGameActivityBinding;

    iget-object v0, v0, Lcom/xj/cloud/databinding/CloudGameActivityBinding;->cloudGameStateInfoView:Lcom/xj/cloud/view/state/CloudGameStateInfoView;

    sget-object v1, Lcom/xj/cloud/view/state/CloudGameState;->InQueue:Lcom/xj/cloud/view/state/CloudGameState;

    invoke-virtual {v0, v1}, Lcom/xj/cloud/view/state/CloudGameStateInfoView;->F(Lcom/xj/cloud/view/state/CloudGameState;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/cloud/databinding/CloudGameActivityBinding;

    iget-object v0, v0, Lcom/xj/cloud/databinding/CloudGameActivityBinding;->cloudGameStateInfoView:Lcom/xj/cloud/view/state/CloudGameStateInfoView;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/xj/cloud/view/state/CloudGameStateInfoView;->G(IJ)Lcom/xj/cloud/view/state/CloudGameStateInfoView;

    return-void
.end method

.method public final I2()Lcom/movingcloudgame/movingrtc/TYMoving;
    .locals 1

    iget-object v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->h:Lcom/movingcloudgame/movingrtc/TYMoving;

    return-object v0
.end method

.method public final I3()V
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lcom/xj/common/view/dialog/CommDialogFragment;->v:Lcom/xj/common/view/dialog/CommDialogFragment$Companion;

    sget v2, Lcom/xj/language/R$string;->cloud_popup_tip:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/xj/language/R$string;->cloud_popup_user_statistics:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/xj/language/R$string;->cloud_popup_continue_game:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/xj/language/R$string;->cloud_popup_exit_game:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcom/xj/cloud/ui/n;

    invoke-direct {v13, v0}, Lcom/xj/cloud/ui/n;-><init>(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)V

    const/16 v14, 0x5e4

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v16, 0x0

    move-object v3, v4

    move-object v4, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move v11, v12

    move/from16 v12, v16

    invoke-static/range {v1 .. v15}, Lcom/xj/common/view/dialog/CommDialogFragment$Companion;->f(Lcom/xj/common/view/dialog/CommDialogFragment$Companion;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/Integer;Ljava/lang/Integer;ZZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/xj/common/view/dialog/CommDialogFragment;

    move-result-object v1

    iput-object v1, v0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->k:Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "UserStatisticsDialog"

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final J2()I
    .locals 1

    iget v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->t:I

    return v0
.end method

.method public final K2()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->l:J

    return-wide v0
.end method

.method public final L2()Lcom/movingcloudgame/movingrtc/bean/TYConfig;
    .locals 1

    iget-object v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->g:Lcom/movingcloudgame/movingrtc/bean/TYConfig;

    return-object v0
.end method

.method public final L3(ZZ)Landroid/view/MotionEvent;
    .locals 8

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    move v0, v1

    :cond_0
    iput v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->F:F

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move v0, v1

    :cond_2
    iput v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->G:F

    :goto_0
    sget-object v1, Lcom/xj/cloud/utils/CloudKeyTranslator;->a:Lcom/xj/cloud/utils/CloudKeyTranslator;

    iget v2, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->D:F

    iget v3, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->E:F

    iget v4, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->B:F

    iget v5, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->C:F

    iget v6, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->F:F

    iget v7, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->G:F

    invoke-virtual/range {v1 .. v7}, Lcom/xj/cloud/utils/CloudKeyTranslator;->a(FFFFFF)Landroid/view/MotionEvent;

    move-result-object p1

    return-object p1
.end method

.method public final M2()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/xj/cloud/ui/LauncherCloudGameActivity$hideBackGroundImage$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity$hideBackGroundImage$1;-><init>(Lcom/xj/cloud/ui/LauncherCloudGameActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final M3()V
    .locals 4

    iget-object v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/cloud/vm/LauncherCloudGameViewModel;

    iget-object v1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->H:Ljava/lang/String;

    new-instance v3, Lcom/xj/cloud/ui/t;

    invoke-direct {v3, p0}, Lcom/xj/cloud/ui/t;-><init>(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/xj/cloud/vm/LauncherCloudGameViewModel;->y(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final N2()V
    .locals 2

    iget-object v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->z:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->setShowTouchscreenControls(Z)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->setProfile(Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final O2()V
    .locals 2

    iget-object v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->h:Lcom/movingcloudgame/movingrtc/TYMoving;

    if-nez v0, :cond_1

    new-instance v0, Lcom/movingcloudgame/movingrtc/TYMoving;

    invoke-direct {v0}, Lcom/movingcloudgame/movingrtc/TYMoving;-><init>()V

    iput-object v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->h:Lcom/movingcloudgame/movingrtc/TYMoving;

    sget-object v1, Lcom/xj/cloud/config/CloudGameApi;->a:Lcom/xj/cloud/config/CloudGameApi;

    invoke-virtual {v1}, Lcom/xj/cloud/config/CloudGameApi;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/TYMoving;->setWssConnectUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->h:Lcom/movingcloudgame/movingrtc/TYMoving;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/movingcloudgame/movingrtc/TYMoving;->addListener(Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;)V

    :cond_0
    iget-object v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->g:Lcom/movingcloudgame/movingrtc/bean/TYConfig;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->h:Lcom/movingcloudgame/movingrtc/TYMoving;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/movingcloudgame/movingrtc/TYMoving;->TYConfig(Lcom/movingcloudgame/movingrtc/bean/TYConfig;)V

    :cond_1
    return-void
.end method

.method public final O3()V
    .locals 1

    new-instance v0, Lcom/xj/cloud/ui/m;

    invoke-direct {v0, p0}, Lcom/xj/cloud/ui/m;-><init>(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)V

    invoke-static {v0}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final W2()V
    .locals 9

    new-instance v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig;

    invoke-direct {v0}, Lcom/movingcloudgame/movingrtc/bean/TYConfig;-><init>()V

    iput-object v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->g:Lcom/movingcloudgame/movingrtc/bean/TYConfig;

    sget-object v0, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->a:Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;

    iget-object v1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->o(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->H:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->m(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->H:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->H:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->q(Ljava/lang/String;)Z

    move-result v4

    iget-object v5, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->H:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x59bb2c86

    if-eq v6, v7, :cond_4

    const v7, 0x5b700525

    if-eq v6, v7, :cond_2

    const v7, 0x5ed9b663

    if-eq v6, v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "60 FPS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/movingcloudgame/movingrtc/bean/TYConfig$FPSType;->Ultraclear:Lcom/movingcloudgame/movingrtc/bean/TYConfig$FPSType;

    invoke-virtual {v5}, Lcom/movingcloudgame/movingrtc/bean/TYConfig$FPSType;->getValue()I

    move-result v5

    goto :goto_1

    :cond_2
    const-string v6, "40 FPS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    sget-object v5, Lcom/movingcloudgame/movingrtc/bean/TYConfig$FPSType;->HighDefinition:Lcom/movingcloudgame/movingrtc/bean/TYConfig$FPSType;

    invoke-virtual {v5}, Lcom/movingcloudgame/movingrtc/bean/TYConfig$FPSType;->getValue()I

    move-result v5

    goto :goto_1

    :cond_4
    const-string v6, "30 FPS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lcom/movingcloudgame/movingrtc/bean/TYConfig$FPSType;->Fluency:Lcom/movingcloudgame/movingrtc/bean/TYConfig$FPSType;

    invoke-virtual {v5}, Lcom/movingcloudgame/movingrtc/bean/TYConfig$FPSType;->getValue()I

    move-result v5

    goto :goto_1

    :cond_5
    :goto_0
    sget-object v5, Lcom/movingcloudgame/movingrtc/bean/TYConfig$FPSType;->Fluency:Lcom/movingcloudgame/movingrtc/bean/TYConfig$FPSType;

    invoke-virtual {v5}, Lcom/movingcloudgame/movingrtc/bean/TYConfig$FPSType;->getValue()I

    move-result v5

    :goto_1
    iget-object v6, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->H:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v8, "4000"

    sparse-switch v7, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v7, "16 MB"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    const-string v8, "16000"

    goto :goto_2

    :sswitch_1
    const-string v7, "12 MB"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    const-string v8, "12000"

    goto :goto_2

    :sswitch_2
    const-string v7, "10 MB"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    const-string v8, "10000"

    goto :goto_2

    :sswitch_3
    const-string v7, "8 MB"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    const-string v8, "8000"

    goto :goto_2

    :sswitch_4
    const-string v7, "6 MB"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_2

    :cond_a
    const-string v8, "6000"

    goto :goto_2

    :sswitch_5
    const-string v7, "4 MB"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_2
    iget-object v6, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->H:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->h(Ljava/lang/String;)I

    move-result v0

    iget-object v6, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->g:Lcom/movingcloudgame/movingrtc/bean/TYConfig;

    if-eqz v6, :cond_11

    sget-object v7, Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;->NOT_ENABLED:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    invoke-virtual {v6, v7}, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->setCamera(Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->setMicrophone(Z)V

    invoke-virtual {v6, v7}, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->setAsynchronousSpeed(Z)V

    invoke-virtual {v6, v1}, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->setStatisticsOperated(Z)V

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->setAudioFocusRequest(Z)V

    invoke-virtual {v6, v2}, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->setActivateHandleVibration(Z)V

    const/16 v2, 0x64

    invoke-virtual {v6, v2}, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->setHandleVibrationTime(I)V

    invoke-virtual {v6, v1}, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->setHandleFailureDetection(Z)V

    const-string v2, "gsxj"

    invoke-virtual {v6, v2}, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->setBranding(Ljava/lang/String;)V

    const-string v2, "AVC"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lcom/movingcloudgame/movingrtc/bean/TYConfig$VideoCodec;->AVC:Lcom/movingcloudgame/movingrtc/bean/TYConfig$VideoCodec;

    goto :goto_3

    :cond_b
    sget-object v2, Lcom/movingcloudgame/movingrtc/bean/TYConfig$VideoCodec;->HEVC:Lcom/movingcloudgame/movingrtc/bean/TYConfig$VideoCodec;

    :goto_3
    invoke-virtual {v6, v2}, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->setPreferVideoCodec(Lcom/movingcloudgame/movingrtc/bean/TYConfig$VideoCodec;)V

    iget-object v2, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->g:Lcom/movingcloudgame/movingrtc/bean/TYConfig;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v4}, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->setXboxMouse(Z)V

    :cond_c
    iget-object v2, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->g:Lcom/movingcloudgame/movingrtc/bean/TYConfig;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v1}, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->setTurnOnTabletMode(Z)V

    :cond_d
    iget-object v2, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->g:Lcom/movingcloudgame/movingrtc/bean/TYConfig;

    if-eqz v2, :cond_e

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->setIdentity(Ljava/lang/String;)V

    :cond_e
    iget-object v2, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->g:Lcom/movingcloudgame/movingrtc/bean/TYConfig;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v5}, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->setFPS(I)V

    :cond_f
    iget-object v2, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->g:Lcom/movingcloudgame/movingrtc/bean/TYConfig;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v8}, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->setMaxBitrate(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v6, v0}, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->setJITTER_MIN(I)V

    const/16 v0, 0x50

    invoke-virtual {v6, v0}, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->setJITTER_MAX(I)V

    invoke-virtual {v6, v1}, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->setScreenAdaptation(Z)V

    iget-object v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->J:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->setGameName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/movingcloudgame/movingrtc/bean/TYConfig;->setDefaultGameBackgroundImage(Ljava/lang/String;)V

    :cond_11
    sget-object v0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->P:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->g:Lcom/movingcloudgame/movingrtc/bean/TYConfig;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tyConfig = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->O2()V

    invoke-virtual {p0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->z2()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x182501 -> :sswitch_5
        0x190dbf -> :sswitch_4
        0x19f67d -> :sswitch_3
        0x2c8d336 -> :sswitch_2
        0x2c9bbf4 -> :sswitch_1
        0x2cb8d70 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->o:Z

    return v0
.end method

.method public final b3(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->P:Ljava/lang/String;

    const-string v1, "loadBackGroundImage start "

    invoke-static {v0, v1}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/base/sdkconfig/GlideApp;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->c()I

    move-result v0

    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->b()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xj/base/sdkconfig/GlideRequest;->S(II)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/sdkconfig/GlideRequest;->d()Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/cloud/databinding/CloudGameActivityBinding;

    iget-object v0, v0, Lcom/xj/cloud/databinding/CloudGameActivityBinding;->ivBg:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public final c3()V
    .locals 0

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->C2()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->A2()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->f3()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-virtual {p0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->C2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-super {p0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_3
    iget-object v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->h:Lcom/movingcloudgame/movingrtc/TYMoving;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/movingcloudgame/movingrtc/TYMoving;->Companion:Lcom/movingcloudgame/movingrtc/TYMoving$Companion;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->h:Lcom/movingcloudgame/movingrtc/TYMoving;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/movingcloudgame/movingrtc/TYMoving;->onKeyDown(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1

    :cond_5
    invoke-super {p0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final f3()V
    .locals 3

    sget-object v0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->P:Ljava/lang/String;

    const-string v1, "\u6253\u5f00openDrawer"

    invoke-static {v0, v1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/cloud/databinding/CloudGameActivityBinding;

    iget-object v0, v0, Lcom/xj/cloud/databinding/CloudGameActivityBinding;->layoutDrawer:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    new-instance v1, Lcom/xj/cloud/ui/c0;

    invoke-direct {v1, p0}, Lcom/xj/cloud/ui/c0;-><init>(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/cloud/databinding/CloudGameActivityBinding;

    iget-object v0, v0, Lcom/xj/cloud/databinding/CloudGameActivityBinding;->layoutDrawer:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    new-instance v1, Lcom/xj/cloud/ui/d0;

    invoke-direct {v1, p0}, Lcom/xj/cloud/ui/d0;-><init>(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/cloud/databinding/CloudGameActivityBinding;

    iget-object v0, v0, Lcom/xj/cloud/databinding/CloudGameActivityBinding;->drawerWineSlider:Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;

    sget v1, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->U:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/cloud/databinding/CloudGameActivityBinding;

    iget-object v0, v0, Lcom/xj/cloud/databinding/CloudGameActivityBinding;->drawerWineSlider:Lcom/xj/cloud/ui/setting/CloudActivityDrawerContent;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    new-instance v0, Lcom/xj/cloud/ui/e0;

    invoke-direct {v0, p0}, Lcom/xj/cloud/ui/e0;-><init>(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)V

    invoke-static {v1, v2, v0}, Lcom/xj/common/utils/VUiKit;->f(JLjava/lang/Runnable;)V

    return-void
.end method

.method public initObserver()V
    .locals 11

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/cloud/vm/LauncherCloudGameViewModel;

    invoke-virtual {v0}, Lcom/xj/cloud/vm/LauncherCloudGameViewModel;->r()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/cloud/ui/i;

    invoke-direct {v1, p0}, Lcom/xj/cloud/ui/i;-><init>(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)V

    new-instance v2, Lcom/xj/cloud/ui/LauncherCloudGameActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/cloud/vm/LauncherCloudGameViewModel;

    invoke-virtual {v0}, Lcom/xj/cloud/vm/LauncherCloudGameViewModel;->t()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/cloud/ui/j;

    invoke-direct {v1, p0}, Lcom/xj/cloud/ui/j;-><init>(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)V

    new-instance v2, Lcom/xj/cloud/ui/LauncherCloudGameActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/cloud/vm/LauncherCloudGameViewModel;

    invoke-virtual {v0}, Lcom/xj/cloud/vm/LauncherCloudGameViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/cloud/ui/k;

    invoke-direct {v1, p0}, Lcom/xj/cloud/ui/k;-><init>(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)V

    new-instance v2, Lcom/xj/cloud/ui/LauncherCloudGameActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/cloud/vm/LauncherCloudGameViewModel;

    invoke-virtual {v0}, Lcom/xj/cloud/vm/LauncherCloudGameViewModel;->u()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/cloud/ui/l;

    invoke-direct {v1, p0}, Lcom/xj/cloud/ui/l;-><init>(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)V

    new-instance v2, Lcom/xj/cloud/ui/LauncherCloudGameActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initObserver$5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initObserver$5;-><init>(Lcom/xj/cloud/ui/LauncherCloudGameActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initObserver$$inlined$receiveEvent$default$1;

    invoke-direct {v8, v3, v0, v1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initObserver$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initObserver$6;

    invoke-direct {v0, p0, v1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initObserver$6;-><init>(Lcom/xj/cloud/ui/LauncherCloudGameActivity;Lkotlin/coroutines/Continuation;)V

    new-array v3, v2, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initObserver$$inlined$receiveEvent$default$2;

    invoke-direct {v8, v3, v0, v1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initObserver$$inlined$receiveEvent$default$2;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initObserver$7;

    invoke-direct {v0, p0, v1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initObserver$7;-><init>(Lcom/xj/cloud/ui/LauncherCloudGameActivity;Lkotlin/coroutines/Continuation;)V

    new-array v3, v2, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initObserver$$inlined$receiveEvent$default$3;

    invoke-direct {v8, v3, v0, v1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initObserver$$inlined$receiveEvent$default$3;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initObserver$8;

    invoke-direct {v0, p0, v1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initObserver$8;-><init>(Lcom/xj/cloud/ui/LauncherCloudGameActivity;Lkotlin/coroutines/Continuation;)V

    new-array v3, v2, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initObserver$$inlined$receiveEvent$default$4;

    invoke-direct {v8, v3, v0, v1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initObserver$$inlined$receiveEvent$default$4;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initObserver$9;

    invoke-direct {v0, p0, v1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initObserver$9;-><init>(Lcom/xj/cloud/ui/LauncherCloudGameActivity;Lkotlin/coroutines/Continuation;)V

    new-array v3, v2, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initObserver$$inlined$receiveEvent$default$5;

    invoke-direct {v8, v3, v0, v1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initObserver$$inlined$receiveEvent$default$5;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initObserver$10;

    invoke-direct {v0, p0, v1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initObserver$10;-><init>(Lcom/xj/cloud/ui/LauncherCloudGameActivity;Lkotlin/coroutines/Continuation;)V

    new-array v3, v2, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initObserver$$inlined$receiveEvent$default$6;

    invoke-direct {v8, v3, v0, v1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initObserver$$inlined$receiveEvent$default$6;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initObserver$11;

    invoke-direct {v0, p0, v1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initObserver$11;-><init>(Lcom/xj/cloud/ui/LauncherCloudGameActivity;Lkotlin/coroutines/Continuation;)V

    new-array v2, v2, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initObserver$$inlined$receiveEvent$default$7;

    invoke-direct {v8, v2, v0, v1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initObserver$$inlined$receiveEvent$default$7;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/cloud/databinding/CloudGameActivityBinding;

    iget-object v1, v1, Lcom/xj/cloud/databinding/CloudGameActivityBinding;->rootView:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    const-string v2, "rootView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xj/common/view/focus/focus/app/FocusableActivity;->u1(Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xj/base/base/activity/BaseVmActivity;->setDoNotRecreate(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v1}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->r()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v2, Lcom/xj/common/view/dialog/CommDialogFragment;->v:Lcom/xj/common/view/dialog/CommDialogFragment$Companion;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    sget v3, Lcom/xj/language/R$string;->comm_dialog_tips:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "getString(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v4

    sget v5, Lcom/xj/language/R$string;->comm_network_disconnect_and_check:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v5

    sget v6, Lcom/xj/language/R$string;->cloud_exit_confirm:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lcom/xj/cloud/ui/p;

    invoke-direct {v14}, Lcom/xj/cloud/ui/p;-><init>()V

    const/16 v15, 0x2f4

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v2 .. v16}, Lcom/xj/common/view/dialog/CommDialogFragment$Companion;->f(Lcom/xj/common/view/dialog/CommDialogFragment$Companion;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/Integer;Ljava/lang/Integer;ZZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/xj/common/view/dialog/CommDialogFragment;

    move-result-object v1

    new-instance v2, Lcom/xj/cloud/ui/r;

    invoke-direct {v2, v0}, Lcom/xj/cloud/ui/r;-><init>(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)V

    invoke-virtual {v1, v2}, Lcom/xj/common/dialog/BaseDialogFragment;->l0(Lkotlin/jvm/functions/Function0;)Lcom/xj/common/dialog/BaseDialogFragment;

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSafelyFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "network_disconnect"

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "cloud_game_id"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->J:Ljava/lang/String;

    const-string v2, "game_id"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->H:Ljava/lang/String;

    const-string v2, "game_name"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->I:Ljava/lang/String;

    const-string v2, "cover_image"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->K:Ljava/lang/String;

    sget-object v2, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->P:Ljava/lang/String;

    iget-object v3, v0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->I:Ljava/lang/String;

    iget-object v4, v0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->J:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mBackImagePath = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , mGameName = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0ccloud_game_id = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->J:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\u6ca1\u6709\u4e91\u5e73\u53f0\u6e38\u620fid \u7981\u6b62\u542f\u52a8"

    invoke-static {v2, v1}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/cloud/databinding/CloudGameActivityBinding;

    iget-object v1, v1, Lcom/xj/cloud/databinding/CloudGameActivityBinding;->cloudGameStateInfoView:Lcom/xj/cloud/view/state/CloudGameStateInfoView;

    sget-object v2, Lcom/xj/cloud/view/state/CloudGameState;->Loading:Lcom/xj/cloud/view/state/CloudGameState;

    invoke-virtual {v1, v2}, Lcom/xj/cloud/view/state/CloudGameStateInfoView;->F(Lcom/xj/cloud/view/state/CloudGameState;)V

    invoke-direct/range {p0 .. p0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->initUI()V

    iget-object v1, v0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->K:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "decode(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->b3(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->W2()V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/xj/cloud/vm/LauncherCloudGameViewModel;

    invoke-virtual {v1}, Lcom/xj/cloud/vm/LauncherCloudGameViewModel;->n()V

    return-void
.end method

.method public final j3()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "gameId"

    iget-object v2, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isCloudGame"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v1, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/ActivityUtils;->p(Landroid/os/Bundle;Ljava/lang/Class;)V

    invoke-direct {p0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->A2()V

    return-void
.end method

.method public k0(Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;)V
    .locals 4

    const-string v0, "speed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->P:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;->getValue()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSpeedState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " , "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k3(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->P:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->u:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendRenewToken deadline = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " , mSession = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , mQueueId = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->u:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/cloud/vm/LauncherCloudGameViewModel;

    iget-object v1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/xj/cloud/vm/LauncherCloudGameViewModel;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final l3(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->s:Z

    return-void
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/xj/cloud/R$layout;->cloud_game_activity:I

    return v0
.end method

.method public m0(Ljava/util/List;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final m3()V
    .locals 9

    iget v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->D:F

    iget v1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->E:F

    iget v2, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->B:F

    iget v3, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->C:F

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onInputCallBack offsetLX :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " offsetLY = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " offsetRX = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " offsetRY = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InputCloudCallBack"

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/xj/cloud/utils/CloudKeyTranslator;->a:Lcom/xj/cloud/utils/CloudKeyTranslator;

    iget v3, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->D:F

    iget v4, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->E:F

    iget v5, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->B:F

    iget v6, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->C:F

    iget v7, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->F:F

    iget v8, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->G:F

    invoke-virtual/range {v2 .. v8}, Lcom/xj/cloud/utils/CloudKeyTranslator;->a(FFFFFF)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->l:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x8

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->l:J

    iget-object v1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->h:Lcom/movingcloudgame/movingrtc/TYMoving;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/movingcloudgame/movingrtc/TYMoving;->Companion:Lcom/movingcloudgame/movingrtc/TYMoving$Companion;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->h:Lcom/movingcloudgame/movingrtc/TYMoving;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/movingcloudgame/movingrtc/TYMoving;->onGenericMotionEvent(Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    :cond_1
    return-void
.end method

.method public final n3(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->l:J

    return-void
.end method

.method public final o3(ILjava/lang/String;Z)V
    .locals 7

    new-instance v0, Lcom/xj/cloud/ui/a0;

    invoke-direct {v0, p0, p2, p1}, Lcom/xj/cloud/ui/a0;-><init>(Lcom/xj/cloud/ui/LauncherCloudGameActivity;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    if-eqz p3, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/xj/cloud/ui/LauncherCloudGameActivity$showAndHideToast$2;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity$showAndHideToast$2;-><init>(Lcom/xj/cloud/ui/LauncherCloudGameActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 8

    sget-object v0, Lcom/xj/common/config/AppConfig;->a:Lcom/xj/common/config/AppConfig$Companion;

    invoke-virtual {v0}, Lcom/xj/common/config/AppConfig$Companion;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/xj/cloud/bean/ExitActivityEvent;

    invoke-direct {v0}, Lcom/xj/cloud/bean/ExitActivityEvent;-><init>()V

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->C2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->A2()V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/xj/cloud/ui/LauncherCloudGameActivity$onBackPressed$1;

    invoke-direct {v5, p0, v1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity$onBackPressed$1;-><init>(Lcom/xj/cloud/ui/LauncherCloudGameActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->h:Lcom/movingcloudgame/movingrtc/TYMoving;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/movingcloudgame/movingrtc/TYMoving;->exitTheRoom$default(Lcom/movingcloudgame/movingrtc/TYMoving;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->h:Lcom/movingcloudgame/movingrtc/TYMoving;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/TYMoving;->removeListener()V

    :cond_1
    iget-object v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->h:Lcom/movingcloudgame/movingrtc/TYMoving;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/TYMoving;->onDestroy()V

    :cond_2
    invoke-static {v1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->Q(I)V

    invoke-super {p0}, Lcom/xj/common/view/focus/focus/app/FocusableActivity;->onDestroy()V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->C2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->h:Lcom/movingcloudgame/movingrtc/TYMoving;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/movingcloudgame/movingrtc/TYMoving;->Companion:Lcom/movingcloudgame/movingrtc/TYMoving$Companion;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->h:Lcom/movingcloudgame/movingrtc/TYMoving;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/TYMoving;->onGenericMotionEvent(Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onHandleMovingMessage(Lcom/movingcloudgame/movingrtc/constants/MovingMessage;Ljava/lang/Object;)V
    .locals 11

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/cloud/ui/LauncherCloudGameActivity$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    const-string v1, "RENEW_TOKEN"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-boolean p1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->s:Z

    if-nez p1, :cond_3

    iget p1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->x:I

    const/16 p2, 0xb4

    if-le p1, p2, :cond_3

    iget p1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->n:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->n:I

    const/16 p2, 0xa

    if-ne p1, p2, :cond_3

    new-instance p1, Lcom/xj/cloud/ui/g0;

    invoke-direct {p1, p0}, Lcom/xj/cloud/ui/g0;-><init>(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)V

    invoke-static {p1}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :pswitch_1
    sget-object p1, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->P:Ljava/lang/String;

    const-string p2, "\u7528\u6237\u5728\u6e38\u620f\u4e2d\u4e3b\u52a8\u9000\u51fa"

    invoke-static {p1, p2}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->h:Lcom/movingcloudgame/movingrtc/TYMoving;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/TYMoving;->removeListener()V

    :cond_0
    invoke-virtual {p0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->O3()V

    goto/16 :goto_2

    :pswitch_2
    sget-object p1, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->P:Ljava/lang/String;

    const-string p2, "\u7528\u6237\u9000\u51fa\u5e94\u7528 SDK_USER_EXIT"

    invoke-static {p1, p2}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_3
    const-string p1, "RENEW_TOKEN \u5fc3\u8df3\u8d85\u65f6 sdk\u5f3a\u5236\u9000\u51fa"

    invoke-static {v1, p1}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->z3()V

    iput-boolean v2, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->q:Z

    iget-object p1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->h:Lcom/movingcloudgame/movingrtc/TYMoving;

    if-eqz p1, :cond_1

    invoke-static {p1, v4, v2, v4}, Lcom/movingcloudgame/movingrtc/TYMoving;->exitTheRoom$default(Lcom/movingcloudgame/movingrtc/TYMoving;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    iput-object v4, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->h:Lcom/movingcloudgame/movingrtc/TYMoving;

    goto/16 :goto_2

    :pswitch_4
    const-string p1, "RENEW_TOKEN \u7eed\u65f6\u6210\u529f"

    invoke-static {v1, p1}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lorg/json/JSONObject;

    const-string p1, "deadline"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->m:I

    iget-boolean p2, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->r:Z

    iget-boolean v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->s:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RENEW_TOKEN \u8bf7\u6c42\u7eed\u65f6\u4e2d \u5269\u4f59\u7684\u65f6\u95f4\u4e3a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \u5f53\u524d\u72b6\u6001 isNoTimeDialogShow = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "  isPauseSDK = "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->r:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->s:Z

    if-nez p2, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->k3(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_6
    sget-object p1, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->P:Ljava/lang/String;

    const-string p2, "\u9996\u5e27\u7ed8\u5236\u5b8c\u6bd5"

    invoke-static {p1, p2}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->o:Z

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    new-instance v8, Lcom/xj/cloud/ui/LauncherCloudGameActivity$onHandleMovingMessage$1;

    invoke-direct {v8, p0, v4}, Lcom/xj/cloud/ui/LauncherCloudGameActivity$onHandleMovingMessage$1;-><init>(Lcom/xj/cloud/ui/LauncherCloudGameActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->M2()V

    iget-object p1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->i:Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;

    if-nez p1, :cond_2

    const-string p1, "movingGameView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v4, p1

    :goto_0
    new-instance p1, Lcom/xj/cloud/ui/f0;

    invoke-direct {p1}, Lcom/xj/cloud/ui/f0;-><init>()V

    invoke-virtual {p0, v4, p1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->F2(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    goto :goto_1

    :pswitch_7
    sget-object p1, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->P:Ljava/lang/String;

    const-string p2, "\u6570\u636e\u6838\u9a8c\u6210\u529f\uff0c\u7528\u6237\u6210\u529f\u8fdb\u5165\u5e94\u7528"

    invoke-static {p1, p2}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/cloud/databinding/CloudGameActivityBinding;

    iget-object p1, p1, Lcom/xj/cloud/databinding/CloudGameActivityBinding;->cloudGameStateInfoView:Lcom/xj/cloud/view/state/CloudGameStateInfoView;

    sget-object p2, Lcom/xj/cloud/view/state/CloudLoadingState;->VerifySuccessEnterCompleted:Lcom/xj/cloud/view/state/CloudLoadingState;

    invoke-virtual {p1, p2}, Lcom/xj/cloud/view/state/CloudGameStateInfoView;->E(Lcom/xj/cloud/view/state/CloudLoadingState;)V

    goto/16 :goto_2

    :pswitch_8
    sget-object p1, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->P:Ljava/lang/String;

    const-string p2, "\u6570\u636e\u6838\u9a8c\u6210\u529f\uff0c\u6b63\u5728\u8fdb\u5165\u5e94\u7528\u4e2d"

    invoke-static {p1, p2}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/cloud/databinding/CloudGameActivityBinding;

    iget-object p1, p1, Lcom/xj/cloud/databinding/CloudGameActivityBinding;->cloudGameStateInfoView:Lcom/xj/cloud/view/state/CloudGameStateInfoView;

    sget-object p2, Lcom/xj/cloud/view/state/CloudLoadingState;->VerifySuccessThenEntering:Lcom/xj/cloud/view/state/CloudLoadingState;

    invoke-virtual {p1, p2}, Lcom/xj/cloud/view/state/CloudGameStateInfoView;->E(Lcom/xj/cloud/view/state/CloudLoadingState;)V

    iput-boolean v3, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->q:Z

    goto :goto_2

    :pswitch_9
    iput v3, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->w:I

    invoke-virtual {p0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->M3()V

    goto :goto_2

    :pswitch_a
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lorg/json/JSONObject;

    const-string p1, "position"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    sget-object p2, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->P:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f53\u524d\u662f\u6392\u961f\u72b6\u6001 \uff0c\u60a8\u5904\u4e8e\u961f\u4f0d\u7684 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->H3(I)V

    iput-boolean v2, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->o:Z

    iput p1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->t:I

    goto :goto_2

    :pswitch_b
    sget-object p1, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->P:Ljava/lang/String;

    const-string p2, "\u9274\u6743\u6210\u529f"

    invoke-static {p1, p2}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/cloud/databinding/CloudGameActivityBinding;

    iget-object p1, p1, Lcom/xj/cloud/databinding/CloudGameActivityBinding;->cloudGameStateInfoView:Lcom/xj/cloud/view/state/CloudGameStateInfoView;

    sget-object p2, Lcom/xj/cloud/view/state/CloudLoadingState;->AuthSuccess:Lcom/xj/cloud/view/state/CloudLoadingState;

    invoke-virtual {p1, p2}, Lcom/xj/cloud/view/state/CloudGameStateInfoView;->E(Lcom/xj/cloud/view/state/CloudLoadingState;)V

    goto :goto_2

    :pswitch_c
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/cloud/databinding/CloudGameActivityBinding;

    iget-object p1, p1, Lcom/xj/cloud/databinding/CloudGameActivityBinding;->cloudGameStateInfoView:Lcom/xj/cloud/view/state/CloudGameStateInfoView;

    sget-object p2, Lcom/xj/cloud/view/state/CloudLoadingState;->Authing:Lcom/xj/cloud/view/state/CloudLoadingState;

    invoke-virtual {p1, p2}, Lcom/xj/cloud/view/state/CloudGameStateInfoView;->E(Lcom/xj/cloud/view/state/CloudLoadingState;)V

    invoke-virtual {p0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->x2()V

    goto :goto_2

    :pswitch_d
    sget-object p1, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->P:Ljava/lang/String;

    const-string p2, "websocket \u6b63\u5e38\u5173\u95ed"

    invoke-static {p1, p2}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_e
    sget-object p1, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->P:Ljava/lang/String;

    const-string p2, "websocket \u91cd\u8fde\u6210\u529f"

    invoke-static {p1, p2}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_f
    sget-object p1, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->P:Ljava/lang/String;

    const-string p2, "websocket \u8fde\u63a5\u6210\u529f"

    invoke-static {p1, p2}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x19

    if-ne p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    invoke-super {p0, p1, p2}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    invoke-super {p0, p1, p2}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->C2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-super {p0, p1, p2}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_3
    invoke-super {p0, p1, p2}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x18

    if-ne p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-super {p0, p1, p2}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->C2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0, p1, p2}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onMovingError(Lcom/movingcloudgame/movingrtc/constants/MovingError;Ljava/lang/String;)V
    .locals 4

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->h:Lcom/movingcloudgame/movingrtc/TYMoving;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/TYMoving;->getSessionId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->j:Ljava/lang/String;

    sget-object v0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->P:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/constants/MovingError;->getDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/xj/cloud/ui/LauncherCloudGameActivity$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    const-string v1, "error code "

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/cloud/databinding/CloudGameActivityBinding;

    iget-object p2, p2, Lcom/xj/cloud/databinding/CloudGameActivityBinding;->cloudGameStateInfoView:Lcom/xj/cloud/view/state/CloudGameStateInfoView;

    iget-object v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " mSession= "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xj/cloud/view/state/CloudGameStateInfoView;->H(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/cloud/databinding/CloudGameActivityBinding;

    iget-object p2, p2, Lcom/xj/cloud/databinding/CloudGameActivityBinding;->cloudGameStateInfoView:Lcom/xj/cloud/view/state/CloudGameStateInfoView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xj/cloud/view/state/CloudGameStateInfoView;->H(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/cloud/databinding/CloudGameActivityBinding;

    iget-object p2, p2, Lcom/xj/cloud/databinding/CloudGameActivityBinding;->cloudGameStateInfoView:Lcom/xj/cloud/view/state/CloudGameStateInfoView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xj/cloud/view/state/CloudGameStateInfoView;->H(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onMovingNodeReporting(Lcom/movingcloudgame/movingrtc/constants/MovingNode;)V
    .locals 1

    const-string v0, "movingNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->onPause()V

    iget-object v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->h:Lcom/movingcloudgame/movingrtc/TYMoving;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/TYMoving;->setSpeakerMute(Z)V

    :cond_0
    iget-object v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->h:Lcom/movingcloudgame/movingrtc/TYMoving;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/TYMoving;->onPause()V

    :cond_1
    iput-boolean v1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->s:Z

    invoke-virtual {p0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->c3()V

    sget-object v0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->P:Ljava/lang/String;

    const-string v1, "isPauseSDK = true by onPause"

    invoke-static {v0, v1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->onResume()V

    iget-object v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->h:Lcom/movingcloudgame/movingrtc/TYMoving;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/TYMoving;->setSpeakerMute(Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/cloud/vm/LauncherCloudGameViewModel;

    invoke-virtual {v0}, Lcom/xj/cloud/vm/LauncherCloudGameViewModel;->n()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->P:Ljava/lang/String;

    const-string v2, "isPauseSDK = false by onResume"

    invoke-static {v0, v2}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->s:Z

    iget-object v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->h:Lcom/movingcloudgame/movingrtc/TYMoving;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/TYMoving;->onResume()V

    :cond_2
    iget-boolean v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->A:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->r3()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onResumeFragments()V
    .locals 1

    invoke-super {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->onResumeFragments()V

    iget-boolean v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->L:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->L:Z

    invoke-virtual {p0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->z3()V

    :cond_0
    return-void
.end method

.method public final r3()V
    .locals 2

    iget-object v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->y:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->R(Z)V

    const/16 v1, 0x64

    invoke-static {v1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->Q(I)V

    iget-object v1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->H:Ljava/lang/String;

    invoke-static {v1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->q(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->v(I)Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->F3(Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;)V

    :cond_0
    return-void
.end method

.method public final s3()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->p:Z

    iput-boolean v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->r:Z

    iget-object v1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->N:Lcom/xj/base/base/fragment/safely/SafelyDialogFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/xj/base/base/fragment/safely/SafelyDialogFragment;->H(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->N:Lcom/xj/base/base/fragment/safely/SafelyDialogFragment;

    new-instance v0, Lcom/xj/cloud/ui/h;

    invoke-direct {v0, p0}, Lcom/xj/cloud/ui/h;-><init>(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)V

    invoke-static {v0}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setVariableId()I
    .locals 1

    sget v0, Lcom/xj/cloud/BR;->a:I

    return v0
.end method

.method public final v3(I)V
    .locals 17

    move-object/from16 v0, p0

    sget v1, Lcom/xj/language/R$string;->cloud_popup_exit_queue_info_tips:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "format(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v3, "\u3010(\\d+)\u4f4d\u3011"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    move v1, v3

    :goto_0
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const-string v5, "#FF33D9A4"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v5, 0x21

    invoke-virtual {v7, v4, v3, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget-object v5, Lcom/xj/common/view/dialog/CommDialogFragment;->v:Lcom/xj/common/view/dialog/CommDialogFragment$Companion;

    sget v1, Lcom/xj/language/R$string;->cloud_popup_tip:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/xj/language/R$string;->cloud_popup_wait_continue:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/xj/language/R$string;->cloud_popup_exit_confirm:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lcom/xj/cloud/ui/g;

    invoke-direct {v14, v0}, Lcom/xj/cloud/ui/g;-><init>(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)V

    const/16 v15, 0xf0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v16}, Lcom/xj/common/view/dialog/CommDialogFragment$Companion;->g(Lcom/xj/common/view/dialog/CommDialogFragment$Companion;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/xj/common/view/dialog/CommDialogFragment;

    move-result-object v1

    iput-object v1, v0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->k:Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "cloud_game_showExitQueueDialogNew"

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final x2()V
    .locals 4

    iget-object v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/cloud/vm/LauncherCloudGameViewModel;

    iget-object v1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->J:Ljava/lang/String;

    new-instance v3, Lcom/xj/cloud/ui/s;

    invoke-direct {v3, p0}, Lcom/xj/cloud/ui/s;-><init>(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/xj/cloud/vm/LauncherCloudGameViewModel;->p(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final x3()V
    .locals 12

    sget-object v0, Lcom/xj/common/view/dialog/CommDialogFragment;->v:Lcom/xj/common/view/dialog/CommDialogFragment$Companion;

    sget v1, Lcom/xj/language/R$string;->comm_dialog_tips:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/xj/language/R$string;->cloud_popup_exit_title:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/xj/language/R$string;->comm_ok:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/xj/language/R$string;->comm_cancel:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/xj/cloud/ui/i0;

    invoke-direct {v8, p0}, Lcom/xj/cloud/ui/i0;-><init>(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)V

    const/16 v9, 0x70

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v11

    invoke-static/range {v0 .. v10}, Lcom/xj/common/view/dialog/CommDialogFragment$Companion;->h(Lcom/xj/common/view/dialog/CommDialogFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/xj/common/view/dialog/CommDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->k:Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "showExitRoomDialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final z2()V
    .locals 2

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->Q:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final z3()V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->r:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->M:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->isFragmentStateSaved()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iput-boolean v2, v0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->L:Z

    return-void

    :cond_2
    iput-boolean v2, v0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->M:Z

    sget-object v3, Lcom/xj/common/view/dialog/CommDialogFragment;->v:Lcom/xj/common/view/dialog/CommDialogFragment$Companion;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->comm_dialog_tips:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "getString(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    sget v5, Lcom/xj/language/R$string;->cloud_exit_tips:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    sget v6, Lcom/xj/language/R$string;->cloud_exit_confirm:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lcom/xj/cloud/ui/f;

    invoke-direct {v15, v0}, Lcom/xj/cloud/ui/f;-><init>(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)V

    const/16 v16, 0x2f4

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v3 .. v17}, Lcom/xj/common/view/dialog/CommDialogFragment$Companion;->f(Lcom/xj/common/view/dialog/CommDialogFragment$Companion;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/Integer;Ljava/lang/Integer;ZZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/xj/common/view/dialog/CommDialogFragment;

    move-result-object v1

    new-instance v2, Lcom/xj/cloud/ui/q;

    invoke-direct {v2, v0}, Lcom/xj/cloud/ui/q;-><init>(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)V

    invoke-virtual {v1, v2}, Lcom/xj/common/view/dialog/CommDialogFragment;->Q0(Lkotlin/jvm/functions/Function0;)Lcom/xj/common/view/dialog/CommDialogFragment;

    new-instance v2, Lcom/xj/cloud/ui/b0;

    invoke-direct {v2, v0}, Lcom/xj/cloud/ui/b0;-><init>(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)V

    invoke-virtual {v1, v2}, Lcom/xj/common/dialog/BaseDialogFragment;->l0(Lkotlin/jvm/functions/Function0;)Lcom/xj/common/dialog/BaseDialogFragment;

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSafelyFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "game_timeout_notification"

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->N:Lcom/xj/base/base/fragment/safely/SafelyDialogFragment;

    return-void
.end method
