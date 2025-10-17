.class public final Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$Companion;->q(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic b(Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$OnScreenRecordListener;Ljava/lang/ref/WeakReference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$Companion;->i(Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$OnScreenRecordListener;Ljava/lang/ref/WeakReference;)Z

    move-result p0

    return p0
.end method

.method public static final i(Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$OnScreenRecordListener;Ljava/lang/ref/WeakReference;)Z
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final q(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const-string v0, "$activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->m:Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$Companion;

    invoke-virtual {v0, p0}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$Companion;->o(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->m:Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$Companion;

    invoke-virtual {v0, p0}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$Companion;->n(Landroidx/fragment/app/FragmentActivity;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final addScreenRecordListener(Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$OnScreenRecordListener;)V
    .locals 2
    .param p1    # Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$OnScreenRecordListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->e()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-static {}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final d()Z
    .locals 1

    invoke-static {}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->c()Z

    move-result v0

    return v0
.end method

.method public final e()Landroid/media/projection/MediaProjection;
    .locals 3

    invoke-static {}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->d()Landroid/media/projection/MediaProjectionManager;

    move-result-object v0

    invoke-static {}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->b()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    :cond_0
    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    invoke-static {}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->f()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    invoke-static {}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->a()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    invoke-static {}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->a()Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->g(Z)V

    return-void
.end method

.method public final k(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->h(Landroid/content/Intent;)V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->g(Z)V

    return-void
.end method

.method public final m(Lcom/xj/landscape/launcher/screen/record/RecordConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->i(Lcom/xj/landscape/launcher/screen/record/RecordConfig;)V

    return-void
.end method

.method public final n(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "tag_capture_monitor_fragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->n0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/xj/landscape/launcher/screen/record/CaptureMonitorFragment;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/xj/landscape/launcher/screen/record/CaptureMonitorFragment;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/screen/record/CaptureMonitorFragment;->B()V

    return-void

    :cond_0
    new-instance v0, Lcom/xj/landscape/launcher/screen/record/CaptureMonitorFragment;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/screen/record/CaptureMonitorFragment;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->j()I

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/screen/record/CaptureMonitorFragment;->B()V

    return-void
.end method

.method public final o(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordService;->b:Lcom/xj/landscape/launcher/screen/record/ScreenRecordService$Companion;

    const/4 v1, 0x2

    const-string v2, "ScreenRecordOperateManager - stopRecord"

    invoke-virtual {v0, p1, v1, v2}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordService$Companion;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public final p(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/screen/record/f;

    invoke-direct {v0, p1}, Lcom/xj/landscape/launcher/screen/record/f;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {v0}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final removeScreenRecordListener(Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$OnScreenRecordListener;)V
    .locals 2
    .param p1    # Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$OnScreenRecordListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->e()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/screen/record/g;

    invoke-direct {v1, p1}, Lcom/xj/landscape/launcher/screen/record/g;-><init>(Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$OnScreenRecordListener;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->K(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method
