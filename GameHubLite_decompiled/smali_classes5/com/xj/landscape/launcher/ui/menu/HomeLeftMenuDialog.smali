.class public final Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;
.super Lcom/xj/common/dialog/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$Companion;,
        Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$MenuItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/dialog/BaseDialogFragment<",
        "Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final q:Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$Companion;

.field public static r:Z


# instance fields
.field public final j:I

.field public final k:J

.field public l:Z

.field public final m:Ljava/util/List;

.field public final n:Lkotlin/Lazy;

.field public o:Lkotlinx/coroutines/Job;

.field public final p:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->q:Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xj/common/dialog/BaseDialogFragment;-><init>()V

    const v0, 0x800033

    iput v0, p0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->j:I

    const-wide/16 v0, 0x96

    iput-wide v0, p0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->k:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->m:Ljava/util/List;

    new-instance v0, Lcom/xj/landscape/launcher/ui/menu/g;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/ui/menu/g;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->n:Lkotlin/Lazy;

    new-instance v0, Lcom/xj/landscape/launcher/ui/menu/h;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/menu/h;-><init>(Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->p:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic A0()I
    .locals 1

    invoke-static {}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->K0()I

    move-result v0

    return v0
.end method

.method public static synthetic B0(Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->X0(Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->P0(Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;)V

    return-void
.end method

.method public static final synthetic D0(Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->J0()V

    return-void
.end method

.method public static final synthetic E0(Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;)I
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->N0()I

    move-result p0

    return p0
.end method

.method public static final synthetic F0(Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;)Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuBinding;
    .locals 0

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->d0()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuBinding;

    return-object p0
.end method

.method public static final synthetic G0(Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->m:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic H0()Z
    .locals 1

    sget-boolean v0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->r:Z

    return v0
.end method

.method public static final synthetic I0(Z)V
    .locals 0

    sput-boolean p0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->r:Z

    return-void
.end method

.method public static final K0()I
    .locals 5

    sget-object v0, Lcom/xj/common/CommonApp;->b:Lcom/xj/common/CommonApp$Companion;

    invoke-virtual {v0}, Lcom/xj/common/CommonApp$Companion;->d()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    const-string v1, "LandscapeLauncherMainActivity"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "GameLibraryActivity"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "DeviceManagerActivity"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v2, v3

    goto :goto_0

    :cond_4
    const-string v1, "RecordMainActivity"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x4

    goto :goto_0

    :cond_5
    const-string v1, "UserCenterActivity"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x5

    goto :goto_0

    :cond_6
    const-string v1, "DownloadManageActivity"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x6

    goto :goto_0

    :cond_7
    const-string v1, "SettingMainActivity"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x7

    goto :goto_0

    :cond_8
    const/4 v2, -0x1

    :goto_0
    return v2
.end method

.method public static final P0(Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->dismiss()V

    return-void
.end method

.method public static final Q0(Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->d1()V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final R0(Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/xj/landscape/launcher/event/OpenNotificationEvent;

    invoke-direct {p1}, Lcom/xj/landscape/launcher/event/OpenNotificationEvent;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final S0(Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, Lcom/xj/common/utils/GHSoundPlayHelper;->a:Lcom/xj/common/utils/GHSoundPlayHelper;

    invoke-virtual {p0}, Lcom/xj/common/utils/GHSoundPlayHelper;->f()V

    :cond_0
    return-void
.end method

.method public static final T0(Lcom/drake/brv/DefaultDecoration;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$divider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/drake/brv/DefaultDecoration;->j(IZ)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final U0(Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;I)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuViewHolder;->Companion:Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuViewHolder$Companion;

    invoke-virtual {v0, p1}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuViewHolder$Companion;->a(I)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$MenuItem;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$MenuItem;->a()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->d0()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuBinding;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final V0(Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuBinding;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuBinding;->layoutContent:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public static final W0(Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuBinding;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuBinding;->ivBg:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static final X0(Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->O0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Y0(Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->d1()V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a1(Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;I)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuViewHolder;->Companion:Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuViewHolder$Companion;

    invoke-virtual {v0, p1}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuViewHolder$Companion;->b(I)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$MenuItem;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$MenuItem;->a()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->d0()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuBinding;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b1(Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->L0(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final c1(Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->O0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final d1()V
    .locals 4

    const-string v0, "/pay/ui/CloudGamePayActivity"

    invoke-static {v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/therouter/router/Navigator;->t(Lcom/therouter/router/Navigator;Landroid/content/Context;Lcom/therouter/router/interceptor/NavigationCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic p0(Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->R0(Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->b1(Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r0(Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuBinding;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->V0(Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuBinding;)V

    return-void
.end method

.method public static synthetic s0(Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->Q0(Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->S0(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic u0(Lcom/drake/brv/DefaultDecoration;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->T0(Lcom/drake/brv/DefaultDecoration;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->U0(Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->c1(Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->Y0(Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->a1(Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuBinding;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->W0(Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuBinding;)V

    return-void
.end method


# virtual methods
.method public final J0()V
    .locals 4

    sget-boolean v0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->r:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->d0()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$checkDownloadTaskSize$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$checkDownloadTaskSize$1;-><init>(Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/drake/net/utils/ScopeKt;->q(Landroid/view/View;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/ViewCoroutineScope;

    :cond_1
    return-void
.end method

.method public final L0(Landroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->O0()V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final M0()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {v0}, Lcom/xj/common/user/UserManager;->getUser_cloud_game_timer()I

    move-result v0

    div-int/lit16 v1, v0, 0xe10

    rem-int/lit16 v0, v0, 0xe10

    div-int/lit8 v0, v0, 0x3c

    sget v2, Lcom/xj/language/R$string;->llauncher_user_cloud_time:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final N0()I
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final O0()V
    .locals 4

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->r:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->l:Z

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->o:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v2, p0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->o:Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->d0()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuBinding;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuBinding;->layoutContent:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuBinding;->layoutContent:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-wide v2, p0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->k:J

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuBinding;->ivBg:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v1, p0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->k:J

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-wide v0, p0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->k:J

    new-instance v2, Lcom/xj/landscape/launcher/ui/menu/a;

    invoke-direct {v2, p0}, Lcom/xj/landscape/launcher/ui/menu/a;-><init>(Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;)V

    invoke-static {v0, v1, v2}, Lcom/xj/common/utils/VUiKit;->f(JLjava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public V()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->j:I

    return v0
.end method

.method public W()I
    .locals 1

    invoke-static {}, Lcom/xj/base/util/ScreenUtils;->f()Lcom/xj/base/util/ScreenSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/util/ScreenSize;->b()I

    move-result v0

    return v0
.end method

.method public X()I
    .locals 1

    invoke-static {}, Lcom/xj/base/util/ScreenUtils;->f()Lcom/xj/base/util/ScreenSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/util/ScreenSize;->d()I

    move-result v0

    return v0
.end method

.method public final Z0()V
    .locals 26

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->m:Ljava/util/List;

    new-instance v10, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$MenuItem;

    sget v5, Lcom/xj/landscape/launcher/R$drawable;->menu_home_normal:I

    sget v3, Lcom/xj/language/R$string;->llauncher_home:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v11, "getString(...)"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$MenuItem;-><init>(IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$MenuItem;

    sget v14, Lcom/xj/landscape/launcher/R$drawable;->menu_game_normal:I

    sget v4, Lcom/xj/language/R$string;->llauncher_game:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/4 v13, 0x1

    const/16 v16, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v18}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$MenuItem;-><init>(IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/xj/common/config/AppConfig;->a:Lcom/xj/common/config/AppConfig$Companion;

    invoke-virtual {v3}, Lcom/xj/common/config/AppConfig$Companion;->l()Z

    move-result v4

    goto :goto_0

    new-instance v4, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$MenuItem;

    sget v14, Lcom/xj/landscape/launcher/R$drawable;->menu_device_normal:I

    sget v5, Lcom/xj/language/R$string;->llauncher_device:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/4 v13, 0x2

    const/16 v16, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$MenuItem;-><init>(IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v3}, Lcom/xj/common/config/AppConfig$Companion;->l()Z

    move-result v4

    invoke-virtual {v3}, Lcom/xj/common/config/AppConfig$Companion;->l()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$MenuItem;

    sget v6, Lcom/xj/landscape/launcher/R$drawable;->menu_download_normal:I

    sget v4, Lcom/xj/language/R$string;->llauncher_download:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v5, 0x6

    const/4 v8, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$MenuItem;-><init>(IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v3, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$MenuItem;

    sget v14, Lcom/xj/landscape/launcher/R$drawable;->menu_setting_normal:I

    sget v4, Lcom/xj/language/R$string;->llauncher_setting:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/4 v13, 0x7

    const/16 v16, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v18}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$MenuItem;-><init>(IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f0(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->Z0()V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/dialog/BaseDialogFragment;->d0()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuBinding;

    if-eqz v1, :cond_a

    iget-object v2, v1, Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuBinding;->ivBg:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v1, Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuBinding;->layoutContent:Landroid/widget/LinearLayout;

    const/16 v4, 0x168

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v4

    int-to-float v4, v4

    neg-float v4, v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    iget-object v2, v1, Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuBinding;->layoutContent:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-wide v3, v0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->k:J

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lcom/xj/landscape/launcher/ui/menu/j;

    invoke-direct {v3, v1}, Lcom/xj/landscape/launcher/ui/menu/j;-><init>(Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuBinding;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v2, v1, Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuBinding;->ivBg:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-wide v3, v0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->k:J

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lcom/xj/landscape/launcher/ui/menu/k;

    invoke-direct {v3, v1}, Lcom/xj/landscape/launcher/ui/menu/k;-><init>(Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuBinding;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v2, v1, Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuBinding;->ivBg:Landroid/widget/ImageView;

    const-string v3, "ivBg"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/xj/landscape/launcher/ui/menu/l;

    invoke-direct {v3, v0}, Lcom/xj/landscape/launcher/ui/menu/l;-><init>(Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;)V

    invoke-static {v2, v3}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v1, Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuBinding;->tvCanPlayTime:Landroid/widget/TextView;

    new-instance v8, Lcom/xj/landscape/launcher/ui/menu/m;

    invoke-direct {v8, v0}, Lcom/xj/landscape/launcher/ui/menu/m;-><init>(Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v11, v1, Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuBinding;->btnRecharge:Landroid/widget/TextView;

    new-instance v15, Lcom/xj/landscape/launcher/ui/menu/n;

    invoke-direct {v15, v0}, Lcom/xj/landscape/launcher/ui/menu/n;-><init>(Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v2, v1, Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuBinding;->ivNotification:Landroid/widget/ImageView;

    new-instance v6, Lcom/xj/landscape/launcher/ui/menu/b;

    invoke-direct {v6, v0}, Lcom/xj/landscape/launcher/ui/menu/b;-><init>(Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v2, v1, Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuBinding;->ivNotification:Landroid/widget/ImageView;

    new-instance v3, Lcom/xj/landscape/launcher/ui/menu/c;

    invoke-direct {v3}, Lcom/xj/landscape/launcher/ui/menu/c;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, v1, Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuBinding;->userAvatarView:Lcom/xj/user/view/UserAvatarView;

    sget-object v3, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {v3}, Lcom/xj/common/user/UserManager;->getAvatar()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/xj/landscape/launcher/utils/AvatarBgUtils;->a:Lcom/xj/landscape/launcher/utils/AvatarBgUtils;

    invoke-virtual {v5}, Lcom/xj/landscape/launcher/utils/AvatarBgUtils;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/xj/user/view/UserAvatarView;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuBinding;->tvUserName:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v3}, Lcom/xj/common/user/UserManager;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuBinding;->tvCanPlayTime:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->M0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0xf

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/drake/brv/utils/RecyclerUtilsKt;->k(Landroidx/recyclerview/widget/RecyclerView;IZZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v3, Lcom/xj/landscape/launcher/ui/menu/d;

    invoke-direct {v3}, Lcom/xj/landscape/launcher/ui/menu/d;-><init>()V

    invoke-static {v2, v3}, Lcom/drake/brv/utils/RecyclerUtilsKt;->c(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, v1, Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v4, Lcom/xj/common/view/adapter/MultiTypeAdapter;->h:Lcom/xj/common/view/adapter/MultiTypeAdapter$Companion;

    sget-object v5, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$init$lambda$19$$inlined$singleType$1;->a:Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$init$lambda$19$$inlined$singleType$1;

    sget-object v6, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$init$lambda$19$$inlined$singleType$2;->a:Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$init$lambda$19$$inlined$singleType$2;

    new-instance v7, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$init$lambda$19$$inlined$singleType$3;

    invoke-direct {v7, v0, v2}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$init$lambda$19$$inlined$singleType$3;-><init>(Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v4, v5, v6, v7}, Lcom/xj/common/view/adapter/MultiTypeAdapter$Companion;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/adapter/MultiTypeAdapter;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v3, v1, Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->m:Ljava/util/List;

    invoke-static {v3, v4}, Lcom/xj/common/view/adapter/MultiViewHolderAdapterKt;->f(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;)V

    :cond_1
    sget-object v3, Lcom/xj/common/service/IMService;->a:Lcom/xj/common/service/IMService$Companion;

    invoke-virtual {v3}, Lcom/xj/common/service/IMService$Companion;->a()Lcom/xj/common/service/IMService;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->p:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v4}, Lcom/xj/common/service/IMService;->j(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-object v3, Lcom/xj/common/config/AppConfig;->a:Lcom/xj/common/config/AppConfig$Companion;

    invoke-virtual {v3}, Lcom/xj/common/config/AppConfig$Companion;->l()Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Lcom/xj/landscape/launcher/utils/RecordCountUtil;

    const-string v4, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    new-instance v4, Lcom/xj/landscape/launcher/ui/menu/e;

    invoke-direct {v4, v0}, Lcom/xj/landscape/launcher/ui/menu/e;-><init>(Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;)V

    invoke-direct {v3, v2, v4}, Lcom/xj/landscape/launcher/utils/RecordCountUtil;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Lcom/xj/landscape/launcher/utils/RecordCountUtil;->j()V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->N0()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v2, v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v6, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$MenuItem;

    invoke-virtual {v7}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$MenuItem;->a()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->N0()I

    move-result v8

    if-ne v7, v8, :cond_5

    move v3, v6

    goto :goto_1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_8
    :goto_3
    iget-object v2, v1, Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v2, v0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->o:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_9

    const/4 v3, 0x1

    invoke-static {v2, v5, v3, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_9
    sget-object v2, Lcom/xj/common/concurrent/ExecutorUtils;->a:Lcom/xj/common/concurrent/ExecutorUtils;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v6, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$init$1$11;

    invoke-direct {v6, v1, v4, v0, v5}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$init$1$11;-><init>(Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuBinding;ILcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v3, v6}, Lcom/xj/common/concurrent/ExecutorUtils;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, v0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->o:Lkotlinx/coroutines/Job;

    :cond_a
    :goto_4
    return-void
.end method

.method public k0()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_page_menu:I

    return v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    :cond_0
    new-instance v0, Lcom/xj/landscape/launcher/ui/menu/i;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/menu/i;-><init>(Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const-string v0, "apply(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->r:Z

    sget-object v1, Lcom/xj/common/view/floatview/MenuFloatView;->o:Lcom/xj/common/view/floatview/MenuFloatView$Companion;

    invoke-virtual {v1, p0}, Lcom/xj/common/view/floatview/MenuFloatView$Companion;->h(Lcom/xj/common/dialog/BaseDialogFragment;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-static {v1, v0, v3, v2}, Lcom/xj/common/view/floatview/MenuFloatView;->u(Lcom/xj/common/view/floatview/MenuFloatView;ZILjava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/xj/common/dialog/BaseDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    new-instance p1, Lcom/xj/landscape/launcher/event/NavDialogVisibleChangedEvent;

    invoke-direct {p1, v0}, Lcom/xj/landscape/launcher/event/NavDialogVisibleChangedEvent;-><init>(Z)V

    const/4 v0, 0x2

    invoke-static {p1, v2, v0, v2}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p1, Lcom/xj/common/service/IMService;->a:Lcom/xj/common/service/IMService$Companion;

    invoke-virtual {p1}, Lcom/xj/common/service/IMService$Companion;->a()Lcom/xj/common/service/IMService;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->p:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lcom/xj/common/service/IMService;->i(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 10

    invoke-super {p0}, Lcom/xj/base/base/fragment/safely/SafelyDialogFragment;->onResume()V

    new-instance v0, Lcom/xj/landscape/launcher/event/NavDialogVisibleChangedEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/event/NavDialogVisibleChangedEvent;-><init>(Z)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lcom/xj/common/view/floatview/MenuFloatView;->o:Lcom/xj/common/view/floatview/MenuFloatView$Companion;

    invoke-virtual {v0, p0}, Lcom/xj/common/view/floatview/MenuFloatView$Companion;->h(Lcom/xj/common/dialog/BaseDialogFragment;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v5, Lcom/xj/common/view/floatview/MenuIcon;->B:Lcom/xj/common/view/floatview/MenuIcon;

    new-instance v7, Lcom/xj/landscape/launcher/ui/menu/f;

    invoke-direct {v7, p0}, Lcom/xj/landscape/launcher/ui/menu/f;-><init>(Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v2}, [Lcom/xj/common/view/floatview/MenuItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xj/common/view/floatview/MenuFloatView;->E([Lcom/xj/common/view/floatview/MenuItem;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/xj/common/view/floatview/MenuFloatView;->I(Lcom/xj/common/view/floatview/MenuFloatView;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
