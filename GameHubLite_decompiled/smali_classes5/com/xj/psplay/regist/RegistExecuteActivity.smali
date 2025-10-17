.class public final Lcom/xj/psplay/regist/RegistExecuteActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/psplay/regist/RegistExecuteActivity$Companion;,
        Lcom/xj/psplay/regist/RegistExecuteActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/xj/psplay/regist/RegistExecuteActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_ASSIGN_MANUAL_HOST_ID:Ljava/lang/String; = "assign_manual_host_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_REGIST_INFO:Ljava/lang/String; = "regist_info"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESULT_FAILED:I = 0x1

.field public static final TAG:Ljava/lang/String; = "RegistExecuteActivity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private binding:Lcom/xiaoji/module/psstream/databinding/ActivityRegistExecuteBinding;

.field private dialog:Landroidx/appcompat/app/AlertDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private registInfo:Lcom/xj/psplay/lib/RegistInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private viewModel:Lcom/xj/psplay/regist/RegistExecuteViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/psplay/regist/RegistExecuteActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/psplay/regist/RegistExecuteActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/psplay/regist/RegistExecuteActivity;->Companion:Lcom/xj/psplay/regist/RegistExecuteActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic W0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/regist/RegistExecuteActivity;->showDuplicateDialog$lambda$9(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic X0(Lcom/xj/psplay/regist/RegistExecuteActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/regist/RegistExecuteActivity;->onCreate$lambda$6(Lcom/xj/psplay/regist/RegistExecuteActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y0(Lcom/xj/psplay/regist/RegistExecuteActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/regist/RegistExecuteActivity;->onCreate$lambda$1(Lcom/xj/psplay/regist/RegistExecuteActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Z0(Lcom/xj/psplay/regist/RegistExecuteActivity;Lcom/xj/psplay/regist/RegistExecuteViewModel$State;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/regist/RegistExecuteActivity;->onCreate$lambda$4(Lcom/xj/psplay/regist/RegistExecuteActivity;Lcom/xj/psplay/regist/RegistExecuteViewModel$State;)V

    return-void
.end method

.method public static synthetic a1(Lcom/xj/psplay/regist/RegistExecuteActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/psplay/regist/RegistExecuteActivity;->showDuplicateDialog$lambda$10(Lcom/xj/psplay/regist/RegistExecuteActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final enableImmersionBar(ZLcom/gyf/immersionbar/BarHide;)V
    .locals 2

    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->s0(Landroid/app/Activity;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->c(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->q(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/gyf/immersionbar/ImmersionBar;->E(Lcom/gyf/immersionbar/BarHide;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gyf/immersionbar/ImmersionBar;->H()V

    return-void
.end method

.method public static synthetic enableImmersionBar$default(Lcom/xj/psplay/regist/RegistExecuteActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lcom/gyf/immersionbar/BarHide;->FLAG_HIDE_BAR:Lcom/gyf/immersionbar/BarHide;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/xj/psplay/regist/RegistExecuteActivity;->enableImmersionBar(ZLcom/gyf/immersionbar/BarHide;)V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/xj/psplay/regist/RegistExecuteActivity;Ljava/lang/String;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/psplay/regist/RegistExecuteActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityRegistExecuteBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityRegistExecuteBinding;->logTextView:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_2

    return-void

    :cond_2
    iget-object v5, p0, Lcom/xj/psplay/regist/RegistExecuteActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityRegistExecuteBinding;

    if-nez v5, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v5, v1

    :cond_3
    iget-object v5, v5, Lcom/xiaoji/module/psstream/databinding/ActivityRegistExecuteBinding;->logTextView:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p1

    iget-object v0, p0, Lcom/xj/psplay/regist/RegistExecuteActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityRegistExecuteBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityRegistExecuteBinding;->logTextView:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/xj/psplay/regist/RegistExecuteActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityRegistExecuteBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityRegistExecuteBinding;->logTextView:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/xj/psplay/regist/RegistExecuteActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityRegistExecuteBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityRegistExecuteBinding;->logTextView:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p1, v0

    iget-object p0, p0, Lcom/xj/psplay/regist/RegistExecuteActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityRegistExecuteBinding;

    if-nez p0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/xiaoji/module/psstream/databinding/ActivityRegistExecuteBinding;->logTextView:Lcom/google/android/material/textview/MaterialTextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method private static final onCreate$lambda$4(Lcom/xj/psplay/regist/RegistExecuteActivity;Lcom/xj/psplay/regist/RegistExecuteViewModel$State;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/xj/psplay/regist/RegistExecuteActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityRegistExecuteBinding;

    const-string v3, "binding"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    iget-object v2, v2, Lcom/xiaoji/module/psstream/databinding/ActivityRegistExecuteBinding;->progressBar:Landroid/widget/ProgressBar;

    sget-object v5, Lcom/xj/psplay/regist/RegistExecuteViewModel$State;->RUNNING:Lcom/xj/psplay/regist/RegistExecuteViewModel$State;

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-ne v1, v5, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RegisterState:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "RegistExecuteActivity"

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, -0x1

    if-nez v1, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    sget-object v5, Lcom/xj/psplay/regist/RegistExecuteActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v5, v5, v8

    :goto_1
    const/4 v8, 0x1

    if-eq v5, v8, :cond_11

    const/4 v8, 0x2

    if-eq v5, v8, :cond_6

    const/4 v9, 0x3

    if-eq v5, v9, :cond_6

    const/4 v1, 0x4

    if-eq v5, v1, :cond_4

    iget-object v0, v0, Lcom/xj/psplay/regist/RegistExecuteActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityRegistExecuteBinding;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    iget-object v0, v4, Lcom/xiaoji/module/psstream/databinding/ActivityRegistExecuteBinding;->infoTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_4
    iget-object v1, v0, Lcom/xj/psplay/regist/RegistExecuteActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityRegistExecuteBinding;

    if-nez v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v4, v1

    :goto_3
    iget-object v1, v4, Lcom/xiaoji/module/psstream/databinding/ActivityRegistExecuteBinding;->infoTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v2, Lcom/xj/language/R$string;->regist_info_failed:I

    invoke-virtual {v1, v2}, Lcom/xj/common/utils/toast/Toaster;->a(I)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_6
    iget-object v5, v0, Lcom/xj/psplay/regist/RegistExecuteActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityRegistExecuteBinding;

    if-nez v5, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v5, v4

    :cond_7
    iget-object v5, v5, Lcom/xiaoji/module/psstream/databinding/ActivityRegistExecuteBinding;->infoTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lcom/xj/psplay/regist/RegistExecuteActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityRegistExecuteBinding;

    if-nez v5, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v5, v4

    :cond_8
    iget-object v3, v5, Lcom/xiaoji/module/psstream/databinding/ActivityRegistExecuteBinding;->infoTextView:Landroid/widget/TextView;

    sget v5, Lcom/xj/language/R$string;->regist_info_success:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    sget-object v2, Lcom/xj/psplay/regist/RegistExecuteViewModel$State;->SUCCESSFUL_DUPLICATE:Lcom/xj/psplay/regist/RegistExecuteViewModel$State;

    const-string v3, "viewModel"

    if-ne v1, v2, :cond_a

    iget-object v1, v0, Lcom/xj/psplay/regist/RegistExecuteActivity;->viewModel:Lcom/xj/psplay/regist/RegistExecuteViewModel;

    if-nez v1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v4

    :cond_9
    invoke-virtual {v1}, Lcom/xj/psplay/regist/RegistExecuteViewModel;->saveHost()V

    :cond_a
    iget-object v1, v0, Lcom/xj/psplay/regist/RegistExecuteActivity;->viewModel:Lcom/xj/psplay/regist/RegistExecuteViewModel;

    if-nez v1, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v4

    :cond_b
    invoke-virtual {v1}, Lcom/xj/psplay/regist/RegistExecuteViewModel;->getHost()Lcom/xj/psplay/lib/RegistHost;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v2, Lcom/xj/psplay/ui/entity/HostsEntity;

    const/16 v20, 0x3ff

    const/16 v21, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v21}, Lcom/xj/psplay/ui/entity/HostsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, v0, Lcom/xj/psplay/regist/RegistExecuteActivity;->registInfo:Lcom/xj/psplay/lib/RegistInfo;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/xj/psplay/lib/RegistInfo;->getHost()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    :cond_c
    const-string v3, ""

    :cond_d
    invoke-virtual {v2, v3}, Lcom/xj/psplay/ui/entity/HostsEntity;->setHostAddr(Ljava/lang/String;)V

    new-instance v3, Lcom/xj/psplay/common/MacAddress;

    invoke-virtual {v1}, Lcom/xj/psplay/lib/RegistHost;->getServerMac()[B

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/xj/psplay/common/MacAddress;-><init>([B)V

    invoke-virtual {v3}, Lcom/xj/psplay/common/MacAddress;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, ":"

    const-string v11, ""

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "toUpperCase(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/xj/psplay/ui/entity/HostsEntity;->setHostId(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xj/psplay/lib/RegistHost;->getServerNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xj/psplay/ui/entity/HostsEntity;->setHostName(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xj/psplay/lib/RegistHost;->getApName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xj/psplay/ui/entity/HostsEntity;->setHostType(Ljava/lang/String;)V

    sget-object v1, Lcom/xj/psplay/ui/utils/PSStreamConfigHelper;->INSTANCE:Lcom/xj/psplay/ui/utils/PSStreamConfigHelper;

    invoke-virtual {v1, v2}, Lcom/xj/psplay/ui/utils/PSStreamConfigHelper;->saveConfig(Lcom/xj/psplay/ui/entity/HostsEntity;)V

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/xj/psplay/regist/RegistExecuteActivity;->connect()V

    new-instance v1, Lcom/xj/psplay/ui/event/RegisterSuccessEvent;

    invoke-direct {v1}, Lcom/xj/psplay/ui/event/RegisterSuccessEvent;-><init>()V

    invoke-static {v1, v4, v8, v4}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v1, Lcom/xj/common/trace/EventTracker;->a:Lcom/xj/common/trace/EventTracker;

    sget-object v2, Lcom/xj/common/trace/EventTracker$StreamUsageReportType;->PS_CONNECTED_CARD_COUNT:Lcom/xj/common/trace/EventTracker$StreamUsageReportType;

    invoke-virtual {v1, v2}, Lcom/xj/common/trace/EventTracker;->d(Lcom/xj/common/trace/EventTracker$StreamUsageReportType;)V

    iget-object v2, v0, Lcom/xj/psplay/regist/RegistExecuteActivity;->registInfo:Lcom/xj/psplay/lib/RegistInfo;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/xj/psplay/lib/RegistInfo;->getBroadcast()Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Lcom/xj/common/trace/EventTracker$StreamUsageReportType;->PS_MANUAL_CARD_ADDITION:Lcom/xj/common/trace/EventTracker$StreamUsageReportType;

    invoke-virtual {v1, v2}, Lcom/xj/common/trace/EventTracker;->d(Lcom/xj/common/trace/EventTracker$StreamUsageReportType;)V

    goto :goto_4

    :cond_f
    sget-object v2, Lcom/xj/common/trace/EventTracker$StreamUsageReportType;->PS_MANUAL_DISCOVER_ADDITION:Lcom/xj/common/trace/EventTracker$StreamUsageReportType;

    invoke-virtual {v1, v2}, Lcom/xj/common/trace/EventTracker;->d(Lcom/xj/common/trace/EventTracker$StreamUsageReportType;)V

    :cond_10
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto :goto_6

    :cond_11
    iget-object v1, v0, Lcom/xj/psplay/regist/RegistExecuteActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityRegistExecuteBinding;

    if-nez v1, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v4

    :cond_12
    iget-object v1, v1, Lcom/xiaoji/module/psstream/databinding/ActivityRegistExecuteBinding;->infoTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/xj/psplay/regist/RegistExecuteActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityRegistExecuteBinding;

    if-nez v1, :cond_13

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_5

    :cond_13
    move-object v4, v1

    :goto_5
    iget-object v1, v4, Lcom/xiaoji/module/psstream/databinding/ActivityRegistExecuteBinding;->infoTextView:Landroid/widget/TextView;

    sget v2, Lcom/xj/language/R$string;->regist_info_failed:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    sget-object v1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    invoke-virtual {v1, v2}, Lcom/xj/common/utils/toast/Toaster;->a(I)V

    invoke-virtual {v0, v8}, Landroid/app/Activity;->setResult(I)V

    sget-object v1, Lcom/xj/common/trace/EventTracker;->a:Lcom/xj/common/trace/EventTracker;

    sget-object v2, Lcom/xj/common/trace/EventTracker$StreamUsageReportType;->PS_DISCONNECTED_CARD_COUNT:Lcom/xj/common/trace/EventTracker$StreamUsageReportType;

    invoke-virtual {v1, v2}, Lcom/xj/common/trace/EventTracker;->d(Lcom/xj/common/trace/EventTracker$StreamUsageReportType;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    :goto_6
    return-void
.end method

.method private static final onCreate$lambda$6(Lcom/xj/psplay/regist/RegistExecuteActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/psplay/regist/RegistExecuteActivity;->viewModel:Lcom/xj/psplay/regist/RegistExecuteViewModel;

    if-nez p1, :cond_0

    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/xj/psplay/regist/RegistExecuteViewModel;->getLogText()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/xj/language/R$string;->action_share_log:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final showDuplicateDialog()V
    .locals 3

    iget-object v0, p0, Lcom/xj/psplay/regist/RegistExecuteActivity;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xj/psplay/regist/RegistExecuteActivity;->viewModel:Lcom/xj/psplay/regist/RegistExecuteViewModel;

    if-nez v0, :cond_1

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/xj/psplay/regist/RegistExecuteViewModel;->getHost()Lcom/xj/psplay/lib/RegistHost;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xj/psplay/lib/RegistHost;->getServerMac()[B

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/xj/psplay/common/MacAddress;

    invoke-direct {v1, v0}, Lcom/xj/psplay/common/MacAddress;-><init>([B)V

    invoke-virtual {v1}, Lcom/xj/psplay/common/MacAddress;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v1, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/xj/language/R$string;->alert_regist_duplicate:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->action_regist_discard:I

    new-instance v2, Lcom/xj/psplay/regist/e;

    invoke-direct {v2}, Lcom/xj/psplay/regist/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->action_regist_overwrite:I

    new-instance v2, Lcom/xj/psplay/regist/f;

    invoke-direct {v2, p0}, Lcom/xj/psplay/regist/f;-><init>(Lcom/xj/psplay/regist/RegistExecuteActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iput-object v0, p0, Lcom/xj/psplay/regist/RegistExecuteActivity;->dialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showDuplicateDialog$lambda$10(Lcom/xj/psplay/regist/RegistExecuteActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/psplay/regist/RegistExecuteActivity;->viewModel:Lcom/xj/psplay/regist/RegistExecuteViewModel;

    if-nez p0, :cond_0

    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/psplay/regist/RegistExecuteViewModel;->saveHost()V

    return-void
.end method

.method private static final showDuplicateDialog$lambda$9(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final connect()V
    .locals 10

    const-string v0, "RegistExecuteActivity"

    const-string v1, "connect()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xj/psplay/regist/RegistExecuteActivity;->registInfo:Lcom/xj/psplay/lib/RegistInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/psplay/lib/RegistInfo;->getTarget()Lcom/xj/psplay/lib/Target;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/xj/psplay/regist/RegistExecuteActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v2

    :goto_2
    new-instance v0, Lcom/xj/psplay/lib/ConnectInfo;

    iget-object v3, p0, Lcom/xj/psplay/regist/RegistExecuteActivity;->registInfo:Lcom/xj/psplay/lib/RegistInfo;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/xj/psplay/lib/RegistInfo;->getHost()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    move-object v6, v3

    goto :goto_5

    :cond_4
    :goto_4
    const-string v3, ""

    goto :goto_3

    :goto_5
    iget-object v3, p0, Lcom/xj/psplay/regist/RegistExecuteActivity;->viewModel:Lcom/xj/psplay/regist/RegistExecuteViewModel;

    const-string v4, "viewModel"

    if-nez v3, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v3, v1

    :cond_5
    invoke-virtual {v3}, Lcom/xj/psplay/regist/RegistExecuteViewModel;->getHost()Lcom/xj/psplay/lib/RegistHost;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/xj/psplay/lib/RegistHost;->getRpRegistKey()[B

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_7

    :cond_6
    :goto_6
    move-object v7, v3

    goto :goto_8

    :cond_7
    :goto_7
    new-array v3, v2, [B

    goto :goto_6

    :goto_8
    iget-object v3, p0, Lcom/xj/psplay/regist/RegistExecuteActivity;->viewModel:Lcom/xj/psplay/regist/RegistExecuteViewModel;

    if-nez v3, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_9

    :cond_8
    move-object v1, v3

    :goto_9
    invoke-virtual {v1}, Lcom/xj/psplay/regist/RegistExecuteViewModel;->getHost()Lcom/xj/psplay/lib/RegistHost;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/xj/psplay/lib/RegistHost;->getRpKey()[B

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_b

    :cond_9
    :goto_a
    move-object v8, v1

    goto :goto_c

    :cond_a
    :goto_b
    new-array v1, v2, [B

    goto :goto_a

    :goto_c
    new-instance v1, Lcom/xj/psplay/common/Preferences;

    invoke-direct {v1, p0}, Lcom/xj/psplay/common/Preferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/xj/psplay/common/Preferences;->getVideoProfile()Lcom/xj/psplay/lib/ConnectVideoProfile;

    move-result-object v9

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/xj/psplay/lib/ConnectInfo;-><init>(ZLjava/lang/String;[B[BLcom/xj/psplay/lib/ConnectVideoProfile;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/xj/psplay/stream/StreamActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "connect_info"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, v2}, Lcom/xj/psplay/regist/RegistExecuteActivity;->enableImmersionBar$default(Lcom/xj/psplay/regist/RegistExecuteActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoji/module/psstream/databinding/ActivityRegistExecuteBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xiaoji/module/psstream/databinding/ActivityRegistExecuteBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/psplay/regist/RegistExecuteActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityRegistExecuteBinding;

    const-string v0, "binding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    invoke-virtual {p1}, Lcom/xiaoji/module/psstream/databinding/ActivityRegistExecuteBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xj/psplay/regist/RegistExecuteActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityRegistExecuteBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    iget-object p1, p1, Lcom/xiaoji/module/psstream/databinding/ActivityRegistExecuteBinding;->loadingView:Lcom/xj/psplay/ui/view/LoadingView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/psplay/regist/RegistExecuteActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityRegistExecuteBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    iget-object p1, p1, Lcom/xiaoji/module/psstream/databinding/ActivityRegistExecuteBinding;->loadingView:Lcom/xj/psplay/ui/view/LoadingView;

    sget v1, Lcom/xj/language/R$string;->psstream_registering:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/xj/psplay/ui/view/LoadingView;->setBaseText(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/psplay/regist/RegistExecuteActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityRegistExecuteBinding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    iget-object p1, p1, Lcom/xiaoji/module/psstream/databinding/ActivityRegistExecuteBinding;->loadingView:Lcom/xj/psplay/ui/view/LoadingView;

    invoke-virtual {p1}, Lcom/xj/psplay/ui/view/LoadingView;->startDotAnimation()V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Lcom/xj/psplay/regist/RegistExecuteActivity$onCreate$$inlined$viewModelFactory$1;

    invoke-direct {v1, p0}, Lcom/xj/psplay/regist/RegistExecuteActivity$onCreate$$inlined$viewModelFactory$1;-><init>(Lcom/xj/psplay/regist/RegistExecuteActivity;)V

    invoke-direct {p1, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lcom/xj/psplay/regist/RegistExecuteViewModel;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/psplay/regist/RegistExecuteViewModel;

    iput-object p1, p0, Lcom/xj/psplay/regist/RegistExecuteActivity;->viewModel:Lcom/xj/psplay/regist/RegistExecuteViewModel;

    iget-object p1, p0, Lcom/xj/psplay/regist/RegistExecuteActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityRegistExecuteBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    iget-object p1, p1, Lcom/xiaoji/module/psstream/databinding/ActivityRegistExecuteBinding;->logTextView:Lcom/google/android/material/textview/MaterialTextView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    iget-object p1, p0, Lcom/xj/psplay/regist/RegistExecuteActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityRegistExecuteBinding;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    iget-object p1, p1, Lcom/xiaoji/module/psstream/databinding/ActivityRegistExecuteBinding;->logTextView:Lcom/google/android/material/textview/MaterialTextView;

    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p1, p0, Lcom/xj/psplay/regist/RegistExecuteActivity;->viewModel:Lcom/xj/psplay/regist/RegistExecuteViewModel;

    const-string v1, "viewModel"

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    invoke-virtual {p1}, Lcom/xj/psplay/regist/RegistExecuteViewModel;->getLogText()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v3, Lcom/xj/psplay/regist/g;

    invoke-direct {v3, p0}, Lcom/xj/psplay/regist/g;-><init>(Lcom/xj/psplay/regist/RegistExecuteActivity;)V

    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lcom/xj/psplay/regist/RegistExecuteActivity;->viewModel:Lcom/xj/psplay/regist/RegistExecuteViewModel;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_7
    invoke-virtual {p1}, Lcom/xj/psplay/regist/RegistExecuteViewModel;->getState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v3, Lcom/xj/psplay/regist/h;

    invoke-direct {v3, p0}, Lcom/xj/psplay/regist/h;-><init>(Lcom/xj/psplay/regist/RegistExecuteActivity;)V

    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lcom/xj/psplay/regist/RegistExecuteActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityRegistExecuteBinding;

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_8
    iget-object p1, p1, Lcom/xiaoji/module/psstream/databinding/ActivityRegistExecuteBinding;->shareLogButton:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/xj/psplay/regist/i;

    invoke-direct {v0, p0}, Lcom/xj/psplay/regist/i;-><init>(Lcom/xj/psplay/regist/RegistExecuteActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "regist_info"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/xj/psplay/lib/RegistInfo;

    iput-object p1, p0, Lcom/xj/psplay/regist/RegistExecuteActivity;->registInfo:Lcom/xj/psplay/lib/RegistInfo;

    if-nez p1, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_9
    iget-object p1, p0, Lcom/xj/psplay/regist/RegistExecuteActivity;->viewModel:Lcom/xj/psplay/regist/RegistExecuteViewModel;

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_a
    iget-object v0, p0, Lcom/xj/psplay/regist/RegistExecuteActivity;->registInfo:Lcom/xj/psplay/lib/RegistInfo;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "assign_manual_host_id"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_b
    invoke-virtual {p1, v0, v2}, Lcom/xj/psplay/regist/RegistExecuteViewModel;->start(Lcom/xj/psplay/lib/RegistInfo;Ljava/lang/Long;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    iget-object v0, p0, Lcom/xj/psplay/regist/RegistExecuteActivity;->viewModel:Lcom/xj/psplay/regist/RegistExecuteViewModel;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/xj/psplay/regist/RegistExecuteViewModel;->stop()V

    return-void
.end method
