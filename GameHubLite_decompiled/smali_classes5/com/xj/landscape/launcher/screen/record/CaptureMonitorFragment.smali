.class public final Lcom/xj/landscape/launcher/screen/record/CaptureMonitorFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:I

.field public b:Z

.field public c:Z

.field public d:J

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Lcom/xj/landscape/launcher/screen/record/CaptureMonitorFragment;->a:I

    const/16 v0, 0x43e

    iput v0, p0, Lcom/xj/landscape/launcher/screen/record/CaptureMonitorFragment;->e:I

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/xj/landscape/launcher/screen/record/ScreenRecordService;->b:Lcom/xj/landscape/launcher/screen/record/ScreenRecordService$Companion;

    const/4 v2, 0x1

    const-string v3, "CaptureMonitorFragment - startRecordService"

    invoke-virtual {v1, v0, v2, v3}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordService$Companion;->a(Landroid/content/Context;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 5

    sget-object v0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->m:Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$Companion;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$Companion;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordServiceKt;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u6b63\u5728\u5f55\u5c4f"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/xj/landscape/launcher/screen/record/CaptureMonitorFragment;->b:Z

    if-nez v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/landscape/launcher/screen/record/CaptureMonitorFragment;->c:Z

    invoke-static {}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordServiceKt;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u5ef6\u8fdf\u5904\u7406"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/xj/landscape/launcher/screen/record/CaptureMonitorFragment;->d:J

    sub-long/2addr v1, v3

    iget v3, p0, Lcom/xj/landscape/launcher/screen/record/CaptureMonitorFragment;->a:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    invoke-static {}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordServiceKt;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u9632\u6296"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xj/landscape/launcher/screen/record/CaptureMonitorFragment;->d:J

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$Companion;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$Companion;->e()Landroid/media/projection/MediaProjection;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/screen/record/CaptureMonitorFragment;->A()V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "media_projection"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.projection.MediaProjectionManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/screen/record/CaptureMonitorFragment;->e:I

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_4
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/screen/record/CaptureMonitorFragment;->b:Z

    iget-boolean p1, p0, Lcom/xj/landscape/launcher/screen/record/CaptureMonitorFragment;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/screen/record/CaptureMonitorFragment;->c:Z

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/screen/record/CaptureMonitorFragment;->B()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordServiceKt;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/xj/landscape/launcher/screen/record/CaptureMonitorFragment;->e:I

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-static {}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordServiceKt;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u7528\u6237\u6388\u6743\u6210\u529f"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->m:Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$Companion;

    invoke-virtual {p1, p3}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$Companion;->k(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/screen/record/CaptureMonitorFragment;->A()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordServiceKt;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u7528\u6237\u62d2\u7edd\u6388\u6743"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
