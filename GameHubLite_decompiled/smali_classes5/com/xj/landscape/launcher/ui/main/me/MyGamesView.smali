.class public final Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;
.super Lcom/xj/common/view/adapter/VBViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/adapter/VBViewHolder<",
        "Lcom/xj/landscape/launcher/ui/main/me/MyGamesData;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private homePSVM:Lcom/xj/psplay/ui/home/vm/HomePSVM;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isPCLinkDeviceOnline:Z

.field private isPSLinkDeviceOnline:Z

.field private isScrolling:Z

.field private isShowPcLink:Z

.field private isShowPsLink:Z

.field private lastItemData:Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastLaunchTime:J

.field private pcView:Lcom/xj/module_pcstream/activity/limelight/PcView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private receiveDeviceChangeJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private viewModel:Lcom/xj/landscape/launcher/ui/main/me/MyVM;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xj/common/view/adapter/VBViewHolder;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->lastLaunchTime:J

    return-void
.end method

.method public static synthetic A(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->q0(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Lcom/xj/common/view/focus/focus/FocusEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic B(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->r0(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic C(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->X(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Lcom/xj/common/data/list/TopPlatFormType;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->flViewDetails:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {p2}, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;->l()Z

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->B0(Lcom/xj/common/data/list/TopPlatFormType;ZZ)V

    return-void
.end method

.method public static synthetic D(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->m0(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Landroid/view/View;Z)V

    return-void
.end method

.method public static final D0(Lcom/xj/common/data/list/TopPlatFormType;Lkotlin/jvm/internal/Ref$BooleanRef;ZZLandroid/widget/TextView;)Lkotlin/Unit;
    .locals 6

    const-string v0, "$type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$isOnline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p0, :cond_1

    sget p0, Lcom/xj/landscape/launcher/R$drawable;->llanuncher_ic_home_pslink_online:I

    goto :goto_0

    :cond_1
    sget p0, Lcom/xj/landscape/launcher/R$drawable;->llanuncher_ic_home_pslink_offline:I

    goto :goto_0

    :cond_2
    iget-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p0, :cond_3

    sget p0, Lcom/xj/landscape/launcher/R$drawable;->llanuncher_ic_home_pclink_online:I

    goto :goto_0

    :cond_3
    sget p0, Lcom/xj/landscape/launcher/R$drawable;->llanuncher_ic_home_pclink_offline:I

    :goto_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/appcompat/content/res/AppCompatResources;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    :cond_4
    move-object p0, v0

    :goto_1
    sget-object v2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    iget-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateOnLineActionButton , isOnline = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " , isFocus = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_6

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p1

    sget p2, Lcom/xj/winemu/R$color;->winemu_text_color_888e99:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    goto :goto_4

    :cond_6
    :goto_2
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p1

    if-eqz p2, :cond_7

    sget p2, Lcom/xj/common/R$color;->comm_l_text_color_252525:I

    goto :goto_3

    :cond_7
    sget p2, Lcom/xj/common/R$color;->comm_white_fafafa:I

    :goto_3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    :goto_4
    if-eqz p0, :cond_8

    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->n(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p4, p0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p0

    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic E(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->t0(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;I)I

    move-result p0

    return p0
.end method

.method public static synthetic F(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Lcom/xj/psplay/ui/entity/HostsEntity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->d0(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Lcom/xj/psplay/ui/entity/HostsEntity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->U(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->i0(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->T(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;I)V

    return-void
.end method

.method public static final synthetic J(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->Y(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;)V

    return-void
.end method

.method public static final synthetic K(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;)Lcom/xj/landscape/launcher/ui/main/me/MyVM;
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->a0()Lcom/xj/landscape/launcher/ui/main/me/MyVM;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Lcom/xj/psplay/ui/entity/HostsEntity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->c0(Lcom/xj/psplay/ui/entity/HostsEntity;)V

    return-void
.end method

.method public static final synthetic M(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Lcom/streaming/nvstream/http/ComputerDetails;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->e0(Lcom/streaming/nvstream/http/ComputerDetails;)V

    return-void
.end method

.method public static final synthetic N(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->isShowPcLink:Z

    return p0
.end method

.method public static final synthetic O(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->isShowPsLink:Z

    return p0
.end method

.method public static final synthetic P(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->l0()V

    return-void
.end method

.method public static final synthetic Q(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->isScrolling:Z

    return-void
.end method

.method public static final synthetic R(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->E0(Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;)V

    return-void
.end method

.method public static final synthetic S(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->F0(Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;)V

    return-void
.end method

.method public static final U(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Z)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xj/common/concurrent/ExecutorUtils;->a:Lcom/xj/common/concurrent/ExecutorUtils;

    new-instance v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$changeSelected$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$changeSelected$1$1;-><init>(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {p1, v1, v0, p0, v1}, Lcom/xj/common/concurrent/ExecutorUtils;->g(Lcom/xj/common/concurrent/ExecutorUtils;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final X(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Z)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->actionButton:Lcom/xj/common/view/ActionButton;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/xj/common/view/ActionButton;->o(Lcom/xj/common/view/ActionButton;ZZILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d0(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Lcom/xj/psplay/ui/entity/HostsEntity;Ljava/util/List;)Lkotlin/Unit;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lastPsMachine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->isShowPsLink:Z

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u626b\u63cf\u5230ps\u8bbe\u5907\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/psplay/lib/DiscoveryHost;

    sget-object v1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {v0}, Lcom/xj/psplay/lib/DiscoveryHost;->getHostAddr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xj/psplay/ui/entity/HostsEntity;->getHostAddr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/xj/psplay/lib/DiscoveryHost;->getState()Lcom/xj/psplay/lib/DiscoveryHost$State;

    move-result-object p2

    sget-object v1, Lcom/xj/psplay/lib/DiscoveryHost$State;->READY:Lcom/xj/psplay/lib/DiscoveryHost$State;

    if-eq p2, v1, :cond_3

    invoke-virtual {v0}, Lcom/xj/psplay/lib/DiscoveryHost;->getState()Lcom/xj/psplay/lib/DiscoveryHost$State;

    move-result-object p2

    sget-object v1, Lcom/xj/psplay/lib/DiscoveryHost$State;->STANDBY:Lcom/xj/psplay/lib/DiscoveryHost$State;

    if-ne p2, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iput-boolean p2, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->isPSLinkDeviceOnline:Z

    invoke-virtual {v0}, Lcom/xj/psplay/lib/DiscoveryHost;->getState()Lcom/xj/psplay/lib/DiscoveryHost$State;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xj/psplay/ui/entity/HostsEntity;->setState(Ljava/lang/String;)V

    sget-object v1, Lcom/xj/common/data/list/TopPlatFormType;->PSLink:Lcom/xj/common/data/list/TopPlatFormType;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->C0(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Lcom/xj/common/data/list/TopPlatFormType;ZZILjava/lang/Object;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f0(Lcom/streaming/nvstream/http/ComputerDetails;Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Lcom/xj/module_pcstream/mode/entity/MyComputerObject;)Lkotlin/Unit;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;->getDetails()Lcom/streaming/nvstream/http/ComputerDetails;

    move-result-object v0

    iget-object v0, v0, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    iget-object v1, p0, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;->getDetails()Lcom/streaming/nvstream/http/ComputerDetails;

    move-result-object v0

    iget-object v0, v0, Lcom/streaming/nvstream/http/ComputerDetails;->state:Lcom/streaming/nvstream/http/ComputerDetails$State;

    sget-object v1, Lcom/streaming/nvstream/http/ComputerDetails$State;->ONLINE:Lcom/streaming/nvstream/http/ComputerDetails$State;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p1, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->isPCLinkDeviceOnline:Z

    invoke-virtual {p1}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->actionButton:Lcom/xj/common/view/ActionButton;

    const-string v1, "actionButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$initPcLinkViewDiscovery$1$1$2;

    const/4 v4, 0x0

    invoke-direct {v1, p1, p0, p2, v4}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$initPcLinkViewDiscovery$1$1$2;-><init>(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Lcom/streaming/nvstream/http/ComputerDetails;Lcom/xj/module_pcstream/mode/entity/MyComputerObject;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v1, v3, v4}, Lcom/drake/net/utils/ScopeKt;->q(Landroid/view/View;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/ViewCoroutineScope;

    iget-object p0, p1, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->pcView:Lcom/xj/module_pcstream/activity/limelight/PcView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, Lcom/xj/module_pcstream/activity/limelight/PcView;->C(Z)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i0(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;I)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->a0()Lcom/xj/landscape/launcher/ui/main/me/MyVM;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/main/me/MyVM;->F(I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final m0(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Landroid/view/View;Z)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "flViewDetails"

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->flViewDetails:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->flViewDetails:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->tvViewDetails:Lcom/xj/common/view/focus/focus/view/FocusableTextView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    const-string v0, "getShapeDrawableBuilder(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->tvViewDetails:Lcom/xj/common/view/focus/focus/view/FocusableTextView;

    const-string v2, "tvViewDetails"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1, p2}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->G0(Lcom/hjq/shape/builder/ShapeDrawableBuilder;Lcom/hjq/shape/view/ShapeTextView;Z)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->actionButton:Lcom/xj/common/view/ActionButton;

    invoke-virtual {p1}, Lcom/hjq/shape/layout/ShapeFrameLayout;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->actionButton:Lcom/xj/common/view/ActionButton;

    invoke-virtual {v0}, Lcom/xj/common/view/ActionButton;->getTv()Lcom/hjq/shape/view/ShapeTextView;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->G0(Lcom/hjq/shape/builder/ShapeDrawableBuilder;Lcom/hjq/shape/view/ShapeTextView;Z)V

    invoke-virtual {p0, p2}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->z0(Z)V

    return-void
.end method

.method public static final n0(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->flViewDetails:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;->r()V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->g0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final o0(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object p1

    sget-object v0, Lcom/xj/common/view/focus/focus/FocusDirection;->BUTTON_A:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->flViewDetails:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final p0(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$onViewCreated$myLayoutManager$1;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$myLayoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->flOperation:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {p2}, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;->r()V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->rvMygames:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p2}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getLastFocusedPosition()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->f(I)Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->a0()Lcom/xj/landscape/launcher/ui/main/me/MyVM;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    invoke-static {p2, p1, v0}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesOperationPopupKt;->i(Lcom/xj/landscape/launcher/ui/main/me/MyVM;Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;)V

    :cond_1
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->flOperation:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    const-string p2, "flOperation"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->ivOperation:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeImageView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    const-string p2, "#15ffffff"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    const/16 p2, 0x8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setRadius(F)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->ivOperation:Lcom/hjq/shape/view/ShapeImageView;

    const-string p1, "#fafafa"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/xj/base/ext/LibExKt;->E(Landroid/view/View;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final q0(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object p1

    sget-object v0, Lcom/xj/common/view/focus/focus/FocusDirection;->BUTTON_A:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->flOperation:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final r0(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Landroid/view/View;Z)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "flOperation"

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object v1, p2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->flOperation:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xa

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->ivOperation:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {p2}, Lcom/hjq/shape/view/ShapeImageView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p2

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p2

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setRadius(F)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->ivOperation:Lcom/hjq/shape/view/ShapeImageView;

    const-string p1, "#252525"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/xj/base/ext/LibExKt;->E(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->flOperation:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->ivOperation:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {p2}, Lcom/hjq/shape/view/ShapeImageView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p2

    const-string v0, "#15ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p2

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setRadius(F)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->ivOperation:Lcom/hjq/shape/view/ShapeImageView;

    const-string p1, "#fafafa"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/xj/base/ext/LibExKt;->E(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public static synthetic s(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->o0(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Lcom/xj/common/view/focus/focus/FocusEvent;)Z

    move-result p0

    return p0
.end method

.method public static final s0(ILcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    const-string p0, "itemData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "childView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardMygameBinding;->bind(Landroid/view/View;)Lcom/xj/landscape/launcher/databinding/LlauncherItemCardMygameBinding;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->N()Z

    move-result p2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    const-string v1, "ivCardIcon"

    const/16 v2, 0x38

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->M()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->E()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->F()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/xj/landscape/launcher/common/ImageSize;

    const/16 p2, 0x24

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p2

    invoke-direct {p1, v2, p2}, Lcom/xj/landscape/launcher/common/ImageSize;-><init>(II)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lcom/xj/landscape/launcher/common/ImageSize;

    invoke-static {v2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p2

    invoke-static {v2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v2

    invoke-direct {p1, p2, v2}, Lcom/xj/landscape/launcher/common/ImageSize;-><init>(II)V

    :goto_1
    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardMygameBinding;->ivCardIcon:Landroid/widget/ImageView;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/common/ImageSize;->c()I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/common/ImageSize;->b()I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->D()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardMygameBinding;->ivCardIcon:Landroid/widget/ImageView;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {v2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardMygameBinding;->ivCardIcon:Landroid/widget/ImageView;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 p2, -0x1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic t(ILcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->s0(ILcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final t0(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;I)I
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->rvMygames:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->rvMygames:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    instance-of v0, p0, Lcom/xj/common/view/adapter/MultiTypeAdapter;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/xj/common/view/adapter/MultiTypeAdapter;

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->i()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    instance-of p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;

    if-eqz p1, :cond_3

    move-object v2, p0

    check-cast v2, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;

    :cond_3
    if-nez v2, :cond_4

    invoke-static {v1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p0

    goto :goto_2

    :cond_4
    sget-object p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder;->Companion:Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder$Companion;

    invoke-virtual {p0, v2}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder$Companion;->a(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;)I

    move-result p0

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p1

    add-int/2addr p0, p1

    :goto_2
    return p0
.end method

.method public static synthetic u(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->n0(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final u0(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$onViewCreated$myLayoutManager$1;Z)Z
    .locals 0

    const-string p1, "$myLayoutManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic v(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$onViewCreated$myLayoutManager$1;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->p0(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$onViewCreated$myLayoutManager$1;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final v0(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;)Z
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object p2

    sget-object v0, Lcom/xj/common/view/focus/focus/FocusDirection;->LEFT:Lcom/xj/common/view/focus/focus/FocusDirection;

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object p2

    sget-object v2, Lcom/xj/common/view/focus/focus/FocusDirection;->RIGHT:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->rvMygames:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p2}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getLastFocusedPosition()I

    move-result p2

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->rvMygames:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v2}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    const/4 v3, 0x1

    if-ltz p2, :cond_4

    if-lez v2, :cond_4

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object p1

    if-ne p1, v0, :cond_3

    sub-int/2addr p2, v3

    goto :goto_2

    :cond_3
    add-int/2addr p2, v3

    :goto_2
    if-ltz p2, :cond_4

    if-ge p2, v2, :cond_4

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->rvMygames:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->H(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;IZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->rvMygames:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p0, p2}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->smoothScrollToPosition(I)V

    :cond_4
    return v3
.end method

.method public static synthetic w(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$onViewCreated$myLayoutManager$1;Z)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->u0(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$onViewCreated$myLayoutManager$1;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Lcom/streaming/nvstream/http/ComputerDetails;Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Lcom/xj/module_pcstream/mode/entity/MyComputerObject;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->f0(Lcom/streaming/nvstream/http/ComputerDetails;Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Lcom/xj/module_pcstream/mode/entity/MyComputerObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/xj/common/data/list/TopPlatFormType;Lkotlin/jvm/internal/Ref$BooleanRef;ZZLandroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->D0(Lcom/xj/common/data/list/TopPlatFormType;Lkotlin/jvm/internal/Ref$BooleanRef;ZZLandroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->v0(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;)V
    .locals 7

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->u()Lcom/xj/common/data/list/TopPlatFormType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->tvName:Lcom/luck/picture/lib/widget/MarqueeTextView;

    const-string v2, "tvName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/xj/common/data/list/TopPlatFormType;->Steam:Lcom/xj/common/data/list/TopPlatFormType;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    const/16 v6, 0x8

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->flViewDetails:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    const-string v5, "flViewDetails"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/xj/common/data/list/TopPlatFormType;->GameLib:Lcom/xj/common/data/list/TopPlatFormType;

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/xj/common/data/list/TopPlatFormType;->MobileGame:Lcom/xj/common/data/list/TopPlatFormType;

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/xj/common/data/list/TopPlatFormType;->PcEmulator:Lcom/xj/common/data/list/TopPlatFormType;

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/xj/common/data/list/TopPlatFormType;->ImportGame:Lcom/xj/common/data/list/TopPlatFormType;

    if-eq v0, v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v6

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->tvViewDetails:Lcom/xj/common/view/focus/focus/view/FocusableTextView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->p()I

    move-result p1

    const/16 v2, 0x57a

    if-ne p1, v2, :cond_4

    sget p1, Lcom/xj/language/R$string;->llauncher_me_view_details_pclink:I

    invoke-static {p1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p1

    sget v2, Lcom/xj/language/R$string;->llauncher_me_view_details:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/xj/common/data/list/TopPlatFormType;->PCLink:Lcom/xj/common/data/list/TopPlatFormType;

    if-eq v0, p1, :cond_6

    sget-object v1, Lcom/xj/common/data/list/TopPlatFormType;->PSLink:Lcom/xj/common/data/list/TopPlatFormType;

    if-ne v0, v1, :cond_5

    goto :goto_5

    :cond_5
    move v1, v4

    goto :goto_6

    :cond_6
    :goto_5
    move v1, v3

    :goto_6
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->tvViewDetails:Lcom/xj/common/view/focus/focus/view/FocusableTextView;

    const-string v5, "tvViewDetails"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_7

    move v5, v4

    goto :goto_7

    :cond_7
    move v5, v6

    :goto_7
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->actionButton:Lcom/xj/common/view/ActionButton;

    const-string v5, "actionButton"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    move v5, v4

    goto :goto_8

    :cond_8
    move v5, v6

    :goto_8
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->tvCardTips:Landroid/widget/TextView;

    const-string v5, "tvCardTips"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_a

    sget-object v1, Lcom/xj/common/data/list/TopPlatFormType;->GameLib:Lcom/xj/common/data/list/TopPlatFormType;

    if-eq v0, v1, :cond_a

    sget-object v1, Lcom/xj/common/data/list/TopPlatFormType;->MobileGame:Lcom/xj/common/data/list/TopPlatFormType;

    if-eq v0, v1, :cond_a

    sget-object v1, Lcom/xj/common/data/list/TopPlatFormType;->PcEmulator:Lcom/xj/common/data/list/TopPlatFormType;

    if-eq v0, v1, :cond_a

    sget-object v1, Lcom/xj/common/data/list/TopPlatFormType;->ImportGame:Lcom/xj/common/data/list/TopPlatFormType;

    if-ne v0, v1, :cond_9

    goto :goto_9

    :cond_9
    move v1, v4

    goto :goto_a

    :cond_a
    :goto_9
    move v1, v3

    :goto_a
    if-eqz v1, :cond_b

    move v6, v4

    :cond_b
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->tvCardTips:Landroid/widget/TextView;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    sget-object v5, Lcom/xj/common/config/AppConfig;->a:Lcom/xj/common/config/AppConfig$Companion;

    invoke-virtual {v5}, Lcom/xj/common/config/AppConfig$Companion;->l()Z

    move-result v5

    if-nez v5, :cond_c

    sget v5, Lcom/xj/language/R$string;->llauncher_home_import_game_tips:I

    goto :goto_b

    :cond_c
    sget v5, Lcom/xj/language/R$string;->llauncher_home_import_game_tips_logitech:I

    :goto_b
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :pswitch_1
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->tvCardTips:Landroid/widget/TextView;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    sget v5, Lcom/xj/language/R$string;->llauncher_home_pc_emulator_tips:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :pswitch_2
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->tvCardTips:Landroid/widget/TextView;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    sget v5, Lcom/xj/language/R$string;->llauncher_home_mobile_game_tips:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :pswitch_3
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    invoke-virtual {p0, v1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->E0(Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;)V

    goto :goto_d

    :pswitch_4
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    invoke-virtual {p0, v1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->F0(Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;)V

    goto :goto_d

    :pswitch_5
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->tvCardTips:Landroid/widget/TextView;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    sget-object v5, Lcom/xj/common/config/AppConfig;->a:Lcom/xj/common/config/AppConfig$Companion;

    invoke-virtual {v5}, Lcom/xj/common/config/AppConfig$Companion;->l()Z

    move-result v5

    if-nez v5, :cond_d

    sget v5, Lcom/xj/language/R$string;->llauncher_home_game_lib_tips:I

    goto :goto_c

    :cond_d
    sget v5, Lcom/xj/language/R$string;->llauncher_home_game_lib_tips_logitech:I

    :goto_c
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_d
    if-ne v0, p1, :cond_e

    move p1, v3

    goto :goto_e

    :cond_e
    move p1, v4

    :goto_e
    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->w0(Z)V

    sget-object p1, Lcom/xj/common/data/list/TopPlatFormType;->PSLink:Lcom/xj/common/data/list/TopPlatFormType;

    if-ne v0, p1, :cond_f

    goto :goto_f

    :cond_f
    move v3, v4

    :goto_f
    invoke-virtual {p0, v3}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->x0(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B0(Lcom/xj/common/data/list/TopPlatFormType;ZZ)V
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    sget-object v1, Lcom/xj/common/data/list/TopPlatFormType;->PCLink:Lcom/xj/common/data/list/TopPlatFormType;

    if-ne p1, v1, :cond_0

    iget-boolean v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->isPCLinkDeviceOnline:Z

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/xj/common/data/list/TopPlatFormType;->PSLink:Lcom/xj/common/data/list/TopPlatFormType;

    if-ne p1, v1, :cond_1

    iget-boolean v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->isPSLinkDeviceOnline:Z

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->actionButton:Lcom/xj/common/view/ActionButton;

    new-instance v2, Lcom/xj/landscape/launcher/ui/main/me/u0;

    invoke-direct {v2, p1, v0, p2, p3}, Lcom/xj/landscape/launcher/ui/main/me/u0;-><init>(Lcom/xj/common/data/list/TopPlatFormType;Lkotlin/jvm/internal/Ref$BooleanRef;ZZ)V

    invoke-virtual {v1, v2}, Lcom/xj/common/view/ActionButton;->s(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/ActionButton;

    return-void
.end method

.method public final E0(Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;)V
    .locals 3

    iget-object v0, p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->actionButton:Lcom/xj/common/view/ActionButton;

    const-string v1, "actionButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$updatePsLink$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$updatePsLink$1;-><init>(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v0, v2, v1, p1, v2}, Lcom/drake/net/utils/ScopeKt;->q(Landroid/view/View;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/ViewCoroutineScope;

    return-void
.end method

.method public final F0(Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;)V
    .locals 3

    iget-object v0, p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->actionButton:Lcom/xj/common/view/ActionButton;

    const-string v1, "actionButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$updateSelectPcLink$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$updateSelectPcLink$1;-><init>(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v0, v2, v1, p1, v2}, Lcom/drake/net/utils/ScopeKt;->q(Landroid/view/View;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/ViewCoroutineScope;

    return-void
.end method

.method public final G0(Lcom/hjq/shape/builder/ShapeDrawableBuilder;Lcom/hjq/shape/view/ShapeTextView;Z)V
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p3, :cond_0

    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setRadius(F)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    const-string p1, "#252525"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const-string p3, "#15ffffff"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setRadius(F)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    const-string p1, "#fafafa"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public final T(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;I)V
    .locals 11

    sget-object v0, Lcom/xj/common/data/preferences/AppPreferences;->INSTANCE:Lcom/xj/common/data/preferences/AppPreferences;

    invoke-virtual {v0, p2}, Lcom/xj/common/data/preferences/AppPreferences;->setLastScrollPositionByMyGames(I)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->rvMygames:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->G(IZ)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->b0()V

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/main/me/LaunchTypeIconKt;->b(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->ivLaunchType:Landroid/widget/ImageView;

    const-string v0, "ivLaunchType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->tvName:Lcom/luck/picture/lib/widget/MarqueeTextView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x50

    if-le v2, v4, :cond_2

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "substring(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->t()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->tvName:Lcom/luck/picture/lib/widget/MarqueeTextView;

    const-string v2, "tvName"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->flViewDetails:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    const-string v2, "flViewDetails"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->tvViewDetails:Lcom/xj/common/view/focus/focus/view/FocusableTextView;

    const-string v2, "tvViewDetails"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->tvViewDetails:Lcom/xj/common/view/focus/focus/view/FocusableTextView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->p()I

    move-result v2

    const/16 v4, 0x57a

    if-ne v2, v4, :cond_3

    sget v2, Lcom/xj/language/R$string;->llauncher_me_view_details_pclink:I

    invoke-static {v2}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    sget v4, Lcom/xj/language/R$string;->llauncher_me_view_details:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->N()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->flOperation:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    const-string v2, "flOperation"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->A0(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;)V

    :goto_4
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->ivLaunchType:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->ivLaunchType:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object v2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->ivLaunchType:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/xj/landscape/launcher/ui/main/me/t0;

    invoke-direct {v8, p0}, Lcom/xj/landscape/launcher/ui/main/me/t0;-><init>(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;)V

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lcom/xj/landscape/launcher/common/ImageViewExtensionsKt;->e(Landroid/widget/ImageView;Landroid/net/Uri;IILcom/xj/landscape/launcher/common/round/Radii;Lcom/xj/landscape/launcher/common/ImageSize;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_5
    iget-object p2, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->lastItemData:Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->K(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;)Z

    move-result p2

    if-nez p2, :cond_8

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->lastItemData:Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v0, p2, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast p2, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;

    goto :goto_5

    :cond_6
    move-object p2, v1

    :goto_5
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->l()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->rvMygames:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p2}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->r()V

    :cond_7
    new-instance p2, Lcom/xj/landscape/launcher/event/ChangePageBgEvent;

    invoke-direct {p2, p1}, Lcom/xj/landscape/launcher/event/ChangePageBgEvent;-><init>(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;)V

    const/4 p1, 0x2

    invoke-static {p2, v1, p1, v1}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_8
    return-void
.end method

.method public final V()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-class v2, Lcom/xj/module_pcstream/soa/IPCStreamHelperService;

    invoke-static {v2, v1}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/module_pcstream/soa/IPCStreamHelperService;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/xj/module_pcstream/soa/IPCStreamHelperService;->a()Lcom/xj/module_pcstream/utils/StartPcStream;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/xj/module_pcstream/utils/StartPcStream;->getComputerDetails()Lcom/streaming/nvstream/http/ComputerDetails;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    const-class v1, Lcom/xj/common/service/IPCStreamService;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/service/IPCStreamService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/xj/common/service/IPCStreamService;->a()V

    goto :goto_1

    :cond_2
    iget-boolean v3, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->isPCLinkDeviceOnline:Z

    if-nez v3, :cond_3

    return-void

    :cond_3
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/soa/IPCStreamHelperService;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lcom/xj/module_pcstream/soa/IPCStreamHelperService;->b(Lcom/xj/module_pcstream/utils/StartPcStream;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->y0(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final W(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;)V
    .locals 3

    sget-object v0, Lcom/xj/psplay/ui/utils/PsStreamHelper;->INSTANCE:Lcom/xj/psplay/ui/utils/PsStreamHelper;

    invoke-virtual {v0}, Lcom/xj/psplay/ui/utils/PsStreamHelper;->getLastLaunchPsStreamMachine()Lcom/xj/psplay/ui/entity/HostsEntity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->Y(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->homePSVM:Lcom/xj/psplay/ui/home/vm/HomePSVM;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xj/psplay/ui/home/vm/HomePSVM;->getDiscoveryManager()Lcom/xj/psplay/discovery/DiscoveryManager;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v2, Lcom/xj/landscape/launcher/ui/main/me/s0;

    invoke-direct {v2, p0}, Lcom/xj/landscape/launcher/ui/main/me/s0;-><init>(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/xj/psplay/ui/utils/PsStreamHelper;->connectCurrentHost(Lcom/xj/psplay/discovery/DiscoveryManager;Lcom/xj/psplay/ui/entity/HostsEntity;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Y(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->lastLaunchTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->lastLaunchTime:J

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->N()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->C()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_a

    sget-object v0, Lcom/xj/common/router/PageRouterUtils;->a:Lcom/xj/common/router/PageRouterUtils;

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v1}, Lcom/xj/common/router/PageRouterUtils;->h(Lcom/xj/common/router/PageRouterUtils;Landroid/app/Activity;IILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class p1, Lcom/xj/common/service/IPCStreamService;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/common/service/IPCStreamService;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/xj/common/service/IPCStreamService;->a()V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class p1, Lcom/xj/psplay/ui/home/HomePSActivity;

    invoke-static {p1}, Lcom/blankj/utilcode/util/ActivityUtils;->q(Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->M()Z

    move-result v0

    if-eqz v0, :cond_5

    new-array p1, v2, [Ljava/lang/Object;

    const-class v0, Lcom/xj/steam/api/ISteamService;

    invoke-static {v0, p1}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/steam/api/ISteamService;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/xj/steam/api/ISteamService;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_a

    sget-object v0, Lcom/xj/common/router/PageRouterUtils;->a:Lcom/xj/common/router/PageRouterUtils;

    invoke-virtual {v0, p1}, Lcom/xj/common/router/PageRouterUtils;->l(Landroid/app/Activity;)V

    goto :goto_0

    :cond_4
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/steam/api/ISteamService;

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/xj/steam/api/ISteamService$DefaultImpls;->a(Lcom/xj/steam/api/ISteamService;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->I()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_a

    sget-object v0, Lcom/xj/common/router/PageRouterUtils;->a:Lcom/xj/common/router/PageRouterUtils;

    invoke-virtual {v0, p1}, Lcom/xj/common/router/PageRouterUtils;->l(Landroid/app/Activity;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->y()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_a

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/xj/common/config/AppConfig;->a:Lcom/xj/common/config/AppConfig$Companion;

    invoke-virtual {v0}, Lcom/xj/common/config/AppConfig$Companion;->l()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/xj/landscape/launcher/ui/dialog/SelectImportGameTypeDialog;->j:Lcom/xj/landscape/launcher/ui/dialog/SelectImportGameTypeDialog$Companion;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Lcom/xj/landscape/launcher/ui/dialog/SelectImportGameTypeDialog$Companion;->a(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/xj/common/router/PageRouterUtils;->a:Lcom/xj/common/router/PageRouterUtils;

    invoke-virtual {v0, p1}, Lcom/xj/common/router/PageRouterUtils;->j(Landroid/app/Activity;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->z()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/xj/common/router/PageRouterUtils;->a:Lcom/xj/common/router/PageRouterUtils;

    invoke-virtual {p1}, Lcom/xj/common/router/PageRouterUtils;->i()V

    goto :goto_0

    :cond_9
    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->h0(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public final Z(Ljava/util/List;)I
    .locals 11

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->rvMygames:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getLastFocusedPosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->rvMygames:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/xj/common/view/adapter/MultiViewHolderAdapterKt;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;

    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    instance-of v8, v7, Ljava/util/Collection;

    const/4 v9, 0x1

    if-eqz v8, :cond_4

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    move v6, v4

    goto :goto_1

    :cond_4
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v10, v8, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;

    if-eqz v10, :cond_5

    check-cast v8, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;

    invoke-virtual {v8, v6}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->K(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v6, v9

    :goto_1
    xor-int/2addr v6, v9

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    goto :goto_2

    :cond_6
    move v3, v5

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    if-lt v3, v6, :cond_7

    if-ltz v3, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_7

    sget-object p1, Lcom/xj/common/data/preferences/AppPreferences;->INSTANCE:Lcom/xj/common/data/preferences/AppPreferences;

    invoke-virtual {p1, v3}, Lcom/xj/common/data/preferences/AppPreferences;->setLastScrollPositionByMyGames(I)V

    return v3

    :cond_7
    :goto_3
    if-ne v0, v5, :cond_8

    sget-object v3, Lcom/xj/common/data/preferences/AppPreferences;->INSTANCE:Lcom/xj/common/data/preferences/AppPreferences;

    invoke-virtual {v3}, Lcom/xj/common/data/preferences/AppPreferences;->getLastScrollPositionByMyGames()I

    move-result v3

    if-ltz v3, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_8

    return v3

    :cond_8
    if-eqz v1, :cond_9

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_9
    move-object v1, v2

    :goto_4
    instance-of v3, v1, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;

    if-eqz v3, :cond_a

    move-object v2, v1

    check-cast v2, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;

    :cond_a
    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;

    invoke-virtual {v3}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->N()Z

    move-result v6

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->N()Z

    move-result v7

    if-ne v6, v7, :cond_b

    invoke-virtual {v3}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->v()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v3}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->w()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    move v4, v5

    :goto_6
    if-ltz v4, :cond_d

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_d

    return v4

    :cond_d
    if-ltz v0, :cond_e

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_e

    return v0

    :cond_e
    return v5
.end method

.method public final a0()Lcom/xj/landscape/launcher/ui/main/me/MyVM;
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->viewModel:Lcom/xj/landscape/launcher/ui/main/me/MyVM;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xj/common/view/adapter/VBViewHolder;->_binding:Landroidx/viewbinding/ViewBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    move-result-object v0

    const-string v2, "getRoot(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->a(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/xj/landscape/launcher/ui/main/me/MyVM;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/xj/landscape/launcher/ui/main/me/MyVM;

    :cond_1
    iput-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->viewModel:Lcom/xj/landscape/launcher/ui/main/me/MyVM;

    :cond_2
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->viewModel:Lcom/xj/landscape/launcher/ui/main/me/MyVM;

    return-object v0
.end method

.method public b(Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->rvMygames:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->l()Z

    move-result v0

    const-string v1, "flOperation"

    const-string v2, "flViewDetails"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->rvMygames:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->flViewDetails:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->flViewDetails:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->flViewDetails:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->flOperation:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->flOperation:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->flOperation:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/xj/common/view/focus/focus/FocusableView;->b(Lcom/xj/common/view/focus/focus/FocusEvent;)Z

    move-result v5

    if-ne v5, v4, :cond_3

    return v4

    :cond_3
    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object v5

    sget-object v6, Lcom/xj/common/view/focus/focus/FocusDirection;->DOWN:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-ne v5, v6, :cond_5

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object v3, p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->rvMygames:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->rvMygames:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->flViewDetails:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object v3, p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->flViewDetails:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object v5

    sget-object v6, Lcom/xj/common/view/focus/focus/FocusDirection;->UP:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-ne v5, v6, :cond_9

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->flViewDetails:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object v3, p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->flViewDetails:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object v3, p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->rvMygames:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->flViewDetails:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->flOperation:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_8
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object v3, p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->rvMygames:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object v5

    sget-object v6, Lcom/xj/common/view/focus/focus/FocusDirection;->LEFT:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-ne v5, v6, :cond_a

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->flOperation:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->flViewDetails:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object v3, p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->flViewDetails:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object p1

    sget-object v2, Lcom/xj/common/view/focus/focus/FocusDirection;->RIGHT:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-ne p1, v2, :cond_b

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->flViewDetails:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->flOperation:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object v3, p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->flOperation:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    :cond_b
    :goto_1
    if-eqz v3, :cond_c

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;->setFocusedView(Lcom/xj/common/view/focus/focus/FocusableView;)V

    return v4

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method public final b0()V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->ivLaunchType:Landroid/widget/ImageView;

    const-string v1, "ivLaunchType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->tvName:Lcom/luck/picture/lib/widget/MarqueeTextView;

    const-string v2, "tvName"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->flViewDetails:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    const-string v2, "flViewDetails"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->actionButton:Lcom/xj/common/view/ActionButton;

    const-string v2, "actionButton"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->tvCardTips:Landroid/widget/TextView;

    const-string v2, "tvCardTips"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->flOperation:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    const-string v2, "flOperation"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c0(Lcom/xj/psplay/ui/entity/HostsEntity;)V
    .locals 3

    iget-object v0, p0, Lcom/xj/common/view/adapter/VBViewHolder;->_binding:Landroidx/viewbinding/ViewBinding;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->homePSVM:Lcom/xj/psplay/ui/home/vm/HomePSVM;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->a(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/xj/psplay/ui/home/vm/HomePSVM;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/psplay/ui/home/vm/HomePSVM;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->homePSVM:Lcom/xj/psplay/ui/home/vm/HomePSVM;

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->homePSVM:Lcom/xj/psplay/ui/home/vm/HomePSVM;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/xj/psplay/ui/home/vm/HomePSVM;->getDisplayHosts()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lcom/xj/landscape/launcher/ui/main/me/q0;

    invoke-direct {v2, p0, p1}, Lcom/xj/landscape/launcher/ui/main/me/q0;-><init>(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Lcom/xj/psplay/ui/entity/HostsEntity;)V

    new-instance p1, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p1, v2}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0, p1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    return-void
.end method

.method public final e0(Lcom/streaming/nvstream/http/ComputerDetails;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->pcView:Lcom/xj/module_pcstream/activity/limelight/PcView;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    new-instance v1, Lcom/xj/module_pcstream/activity/limelight/PcView;

    new-instance v2, Lcom/xj/landscape/launcher/ui/main/me/r0;

    invoke-direct {v2, p1, p0}, Lcom/xj/landscape/launcher/ui/main/me/r0;-><init>(Lcom/streaming/nvstream/http/ComputerDetails;Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;)V

    invoke-direct {v1, v0, v2}, Lcom/xj/module_pcstream/activity/limelight/PcView;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->pcView:Lcom/xj/module_pcstream/activity/limelight/PcView;

    invoke-virtual {v1, v0}, Lcom/xj/module_pcstream/activity/limelight/PcView;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_4
    return-void
.end method

.method public final g0()V
    .locals 23

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->rvMygames:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getLastFocusedPosition()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->rvMygames:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v3, v0, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v0, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3, v2}, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->f(I)Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;

    move-result-object v5

    if-nez v5, :cond_2

    return-void

    :cond_2
    invoke-virtual {v5}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->N()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->V()V

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v5}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->F()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v5}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->W(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;)V

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v1, v5}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->Y(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;)V

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v5}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->i()Lcom/xj/common/data/table/GameLibraryTable;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v6, Lcom/xj/common/http/GsonConverter;->c:Lcom/xj/common/http/GsonConverter$Companion;

    invoke-virtual {v6}, Lcom/xj/common/http/GsonConverter$Companion;->a()Lcom/google/gson/Gson;

    move-result-object v6

    invoke-virtual {v0}, Lcom/xj/common/data/table/GameLibraryTable;->getData()Ljava/lang/String;

    move-result-object v0

    const-class v7, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v6, v0, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v0, v4

    :cond_7
    check-cast v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    if-nez v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v5}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->J()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_a

    const-class v0, Lcom/xj/common/service/IPCStreamService;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/service/IPCStreamService;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/xj/common/service/IPCStreamService;->a()V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_b

    return-void

    :cond_b
    invoke-virtual {v5}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_c

    goto :goto_2

    :cond_c
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_d

    invoke-virtual {v5}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->m()Ljava/lang/String;

    move-result-object v2

    :cond_d
    const-string v3, "http"

    const/4 v6, 0x2

    invoke-static {v2, v3, v7, v6, v4}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    sget-object v6, Lcom/xj/common/router/PageRouterUtils;->a:Lcom/xj/common/router/PageRouterUtils;

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    invoke-virtual {v4}, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v4, ""

    if-eqz v3, :cond_e

    move-object v9, v4

    goto :goto_3

    :cond_e
    move-object v9, v2

    :goto_3
    invoke-virtual {v5}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->n()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->q()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move-object v12, v4

    goto :goto_4

    :cond_f
    move-object v12, v2

    :goto_4
    invoke-virtual {v5}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->r()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getPackage_str()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGameType()I

    move-result v19

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getExeFileBgType()I

    move-result v14

    invoke-virtual {v5}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->c()F

    move-result v20

    invoke-virtual {v5}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->s()Ljava/lang/String;

    move-result-object v15

    const/16 v21, 0x800

    const/16 v22, 0x0

    const-string v11, "1"

    const/16 v18, 0x0

    invoke-static/range {v6 .. v22}, Lcom/xj/common/router/PageRouterUtils;->b(Lcom/xj/common/router/PageRouterUtils;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFILjava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public final h0(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;)V
    .locals 7

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->N()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->i()Lcom/xj/common/data/table/GameLibraryTable;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/common/utils/ContextExtensionsKt;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    move-object v2, p1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    return-void

    :cond_2
    sget-object p1, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;->a:Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;

    new-instance v4, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$launchGame$1;

    invoke-direct {v4, p0, v1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$launchGame$1;-><init>(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lcom/xj/landscape/launcher/ui/main/me/m0;

    invoke-direct {v5, p0}, Lcom/xj/landscape/launcher/ui/main/me/m0;-><init>(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;)V

    new-instance v6, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$launchGame$3;

    invoke-direct {v6, v1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$launchGame$3;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;->u(Landroidx/appcompat/app/AppCompatActivity;Lcom/xj/common/data/table/GameLibraryTable;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method public final j0()Lkotlinx/coroutines/Job;
    .locals 9

    new-instance v0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$listenPsPcChangeEvent$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$listenPsPcChangeEvent$1;-><init>(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Lcom/drake/channel/ChannelScope;

    invoke-direct {v3}, Lcom/drake/channel/ChannelScope;-><init>()V

    new-instance v6, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$listenPsPcChangeEvent$$inlined$receiveEventHandler$default$1;

    invoke-direct {v6, v2, v0, v1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$listenPsPcChangeEvent$$inlined$receiveEventHandler$default$1;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public k0(Lcom/xj/landscape/launcher/ui/main/me/MyGamesData;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->rvMygames:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getLastFocusedPosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->rvMygames:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/xj/common/view/adapter/MultiViewHolderAdapterKt;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesData;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesData;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->Z(Ljava/util/List;)I

    move-result v4

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object v5, v5, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->rvMygames:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v5}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    instance-of v6, v5, Lcom/xj/common/view/adapter/MultiTypeAdapter;

    if-eqz v6, :cond_1

    check-cast v5, Lcom/xj/common/view/adapter/MultiTypeAdapter;

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_2

    new-instance v6, Lcom/xj/landscape/launcher/ui/main/me/MyGamesDiffCallback;

    invoke-direct {v6, v5, v3}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesDiffCallback;-><init>(Lcom/xj/common/view/adapter/MultiTypeAdapter;Ljava/util/List;)V

    invoke-virtual {v6}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesDiffCallback;->a()V

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ltz v4, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_5

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->rvMygames:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-eq p1, v6, :cond_4

    iget-boolean p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->isScrolling:Z

    if-nez p1, :cond_4

    if-ne v0, v4, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    move v5, v6

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->rvMygames:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p1, v4, v5}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->G(IZ)V

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->rvMygames:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p1, v4}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->smoothScrollToPosition(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesData;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    if-gez v0, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->rvMygames:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesData;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v6

    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->smoothScrollToPosition(I)V

    :cond_7
    :goto_3
    if-ltz v4, :cond_8

    move v0, v4

    :cond_8
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;

    if-eqz v1, :cond_9

    check-cast p1, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;

    goto :goto_4

    :cond_9
    move-object p1, v2

    :goto_4
    if-eqz p1, :cond_a

    invoke-virtual {p0, p1, v0}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->T(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;I)V

    new-instance v0, Lcom/xj/landscape/launcher/event/ChangeMyPageDataEvent;

    invoke-direct {v0, p1}, Lcom/xj/landscape/launcher/event/ChangeMyPageDataEvent;-><init>(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, p1, v2}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_a
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->rvMygames:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_b
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xj/landscape/launcher/ui/main/me/MyGamesData;

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->k0(Lcom/xj/landscape/launcher/ui/main/me/MyGamesData;)V

    return-void
.end method

.method public final l0()V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->b0()V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;->P(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;)V

    :cond_1
    return-void
.end method

.method public o()V
    .locals 11

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->rvMygames:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/me/v0;

    invoke-direct {v1}, Lcom/xj/landscape/launcher/ui/main/me/v0;-><init>()V

    new-instance v2, Lcom/xj/landscape/launcher/ui/main/me/w0;

    invoke-direct {v2, p0}, Lcom/xj/landscape/launcher/ui/main/me/w0;-><init>(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;)V

    new-instance v3, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$onViewCreated$myLayoutManager$1;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$onViewCreated$myLayoutManager$1;-><init>(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->rvMygames:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/me/x0;

    invoke-direct {v1, v3}, Lcom/xj/landscape/launcher/ui/main/me/x0;-><init>(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$onViewCreated$myLayoutManager$1;)V

    invoke-virtual {v0, v1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->L(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->rvMygames:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/me/y0;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/main/me/y0;-><init>(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;)V

    invoke-virtual {v0, v1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->K(Lcom/xj/common/view/focus/focus/controller/RecyclerViewFocusController;)Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->rvMygames:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->rvMygames:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->rvMygames:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->F(Z)Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->rvMygames:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$onViewCreated$3;

    invoke-direct {v1, p0, v3}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$onViewCreated$3;-><init>(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$onViewCreated$myLayoutManager$1;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->rvMygames:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    sget-object v1, Lcom/xj/common/view/adapter/MultiTypeAdapter;->h:Lcom/xj/common/view/adapter/MultiTypeAdapter$Companion;

    sget-object v2, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$onViewCreated$$inlined$singleType$1;->a:Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$onViewCreated$$inlined$singleType$1;

    sget-object v4, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$onViewCreated$$inlined$singleType$2;->a:Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$onViewCreated$$inlined$singleType$2;

    new-instance v5, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$onViewCreated$$inlined$singleType$3;

    invoke-direct {v5, p0, v3}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$onViewCreated$$inlined$singleType$3;-><init>(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$onViewCreated$myLayoutManager$1;)V

    invoke-virtual {v1, v2, v4, v5}, Lcom/xj/common/view/adapter/MultiTypeAdapter$Companion;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/adapter/MultiTypeAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->flViewDetails:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/me/z0;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/main/me/z0;-><init>(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object v4, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->flViewDetails:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    new-instance v8, Lcom/xj/landscape/launcher/ui/main/me/a1;

    invoke-direct {v8, p0}, Lcom/xj/landscape/launcher/ui/main/me/a1;-><init>(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->flViewDetails:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/me/b1;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/main/me/b1;-><init>(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;)V

    invoke-virtual {v0, v1}, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;->setOnFocusEventListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->flOperation:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    const-string v1, "flOperation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/me/n0;

    invoke-direct {v1, p0, v3}, Lcom/xj/landscape/launcher/ui/main/me/n0;-><init>(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$onViewCreated$myLayoutManager$1;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->flOperation:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/me/o0;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/main/me/o0;-><init>(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;)V

    invoke-virtual {v0, v1}, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;->setOnFocusEventListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->flOperation:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/me/p0;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/main/me/p0;-><init>(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->j0()Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->receiveDeviceChangeJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public p()V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->pcView:Lcom/xj/module_pcstream/activity/limelight/PcView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/xj/module_pcstream/activity/limelight/PcView;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->homePSVM:Lcom/xj/psplay/ui/home/vm/HomePSVM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xj/psplay/ui/home/vm/HomePSVM;->getDiscoveryManager()Lcom/xj/psplay/discovery/DiscoveryManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xj/psplay/discovery/DiscoveryManager;->dispose()V

    :cond_2
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->receiveDeviceChangeJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final w0(Z)V
    .locals 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->isShowPcLink:Z

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/xj/common/view/adapter/VBViewHolder;->_binding:Landroidx/viewbinding/ViewBinding;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->pcView:Lcom/xj/module_pcstream/activity/limelight/PcView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/xj/module_pcstream/activity/limelight/PcView;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->pcView:Lcom/xj/module_pcstream/activity/limelight/PcView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/xj/module_pcstream/activity/limelight/PcView;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method

.method public final x0(Z)V
    .locals 3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->isShowPsLink:Z

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isShowPsLink = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->homePSVM:Lcom/xj/psplay/ui/home/vm/HomePSVM;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xj/psplay/ui/home/vm/HomePSVM;->getDiscoveryManager()Lcom/xj/psplay/discovery/DiscoveryManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xj/psplay/discovery/DiscoveryManager;->resume()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->homePSVM:Lcom/xj/psplay/ui/home/vm/HomePSVM;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xj/psplay/ui/home/vm/HomePSVM;->getDiscoveryManager()Lcom/xj/psplay/discovery/DiscoveryManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xj/psplay/discovery/DiscoveryManager;->pause()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public final y0(Ljava/lang/String;)V
    .locals 37

    new-instance v14, Lcom/xj/launch/strategy/api/LauncherConfig;

    new-instance v2, Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-object v15, v2

    const v35, 0x1ffff

    const/16 v36, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    invoke-direct/range {v15 .. v36}, Lcom/xj/common/data/gameinfo/GameStartupParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/xj/common/data/gameinfo/StartExt;Ljava/lang/Integer;Ljava/lang/Integer;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v12, 0x7e0

    const/4 v13, 0x0

    const/16 v1, 0x57a

    const-string v3, "1402"

    const-string v4, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v14

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v13}, Lcom/xj/launch/strategy/api/LauncherConfig;-><init>(ILcom/xj/common/data/gameinfo/GameStartupParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/xj/common/data/gameinfo/LauncherGameInfo;Lcom/xj/steam/api/bean/SteamGamePriceEntity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lcom/xj/landscape/launcher/launcher/AppLauncher;->a:Lcom/xj/landscape/launcher/launcher/AppLauncher;

    invoke-virtual {v0, v14}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->k(Lcom/xj/launch/strategy/api/LauncherConfig;)Lcom/xj/launch/strategy/api/LaunchResult;

    return-void
.end method

.method public final z0(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->isShowPcLink:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xj/module_pcstream/utils/PcStreamHelper;->a:Lcom/xj/module_pcstream/utils/PcStreamHelper;

    invoke-virtual {v0}, Lcom/xj/module_pcstream/utils/PcStreamHelper;->f()Lcom/xj/module_pcstream/utils/StartPcStream;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sget-object v0, Lcom/xj/common/data/list/TopPlatFormType;->PCLink:Lcom/xj/common/data/list/TopPlatFormType;

    :goto_1
    move v2, v1

    goto :goto_3

    :cond_1
    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->isShowPsLink:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xj/psplay/ui/utils/PsStreamHelper;->INSTANCE:Lcom/xj/psplay/ui/utils/PsStreamHelper;

    invoke-virtual {v0}, Lcom/xj/psplay/ui/utils/PsStreamHelper;->getLastLaunchPsStreamMachine()Lcom/xj/psplay/ui/entity/HostsEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    sget-object v0, Lcom/xj/common/data/list/TopPlatFormType;->PSLink:Lcom/xj/common/data/list/TopPlatFormType;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/xj/common/data/list/TopPlatFormType;->Other:Lcom/xj/common/data/list/TopPlatFormType;

    :goto_3
    sget-object v1, Lcom/xj/common/data/list/TopPlatFormType;->Other:Lcom/xj/common/data/list/TopPlatFormType;

    if-eq v0, v1, :cond_4

    invoke-virtual {p0, v0, p1, v2}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->B0(Lcom/xj/common/data/list/TopPlatFormType;ZZ)V

    :cond_4
    return-void
.end method
