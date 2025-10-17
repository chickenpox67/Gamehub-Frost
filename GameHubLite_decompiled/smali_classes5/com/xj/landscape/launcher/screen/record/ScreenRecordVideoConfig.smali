.class public final Lcom/xj/landscape/launcher/screen/record/ScreenRecordVideoConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/landscape/launcher/screen/record/ScreenRecordVideoConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordVideoConfig;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordVideoConfig;-><init>()V

    sput-object v0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordVideoConfig;->a:Lcom/xj/landscape/launcher/screen/record/ScreenRecordVideoConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    const-string v0, "ScreenRecordVideoConfig"

    invoke-static {v0}, Lcom/blankj/utilcode/util/SPUtils;->g(Ljava/lang/String;)Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "BitRate"

    const v2, 0x1312d00

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->i(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordVideoConfig;->e(I)V

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    return v2
.end method

.method public final b()I
    .locals 3

    const-string v0, "ScreenRecordVideoConfig"

    invoke-static {v0}, Lcom/blankj/utilcode/util/SPUtils;->g(Ljava/lang/String;)Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "SelectBitRateId"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->i(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 3

    const-string v0, "ScreenRecordVideoConfig"

    invoke-static {v0}, Lcom/blankj/utilcode/util/SPUtils;->g(Ljava/lang/String;)Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "VideoEncoder"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->i(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    const-string v0, "ScreenRecordVideoConfig"

    invoke-static {v0}, Lcom/blankj/utilcode/util/SPUtils;->g(Ljava/lang/String;)Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "videoFrameRate"

    const-string v2, "1080p 60 FPS"

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(I)V
    .locals 2

    const-string v0, "ScreenRecordVideoConfig"

    invoke-static {v0}, Lcom/blankj/utilcode/util/SPUtils;->g(Ljava/lang/String;)Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "BitRate"

    invoke-virtual {v0, v1, p1}, Lcom/blankj/utilcode/util/SPUtils;->m(Ljava/lang/String;I)V

    return-void
.end method

.method public final f()V
    .locals 9

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordVideoConfig;->c()I

    move-result v1

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordVideoConfig;->a()I

    move-result v2

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordVideoConfig;->d()Ljava/lang/String;

    move-result-object v0

    const-string v3, "1080p 60 FPS"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x438

    const/16 v5, 0x780

    if-eqz v3, :cond_0

    const/16 v0, 0x3c

    move v3, v5

    move v5, v0

    goto :goto_0

    :cond_0
    const-string v3, "1080p 30 FPS"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x1e

    if-eqz v0, :cond_1

    move v8, v5

    move v5, v3

    move v3, v8

    goto :goto_0

    :cond_1
    const/16 v0, 0x500

    const/16 v4, 0x2d0

    move v5, v3

    move v3, v0

    :goto_0
    sget-object v6, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->m:Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$Companion;

    new-instance v7, Lcom/xj/landscape/launcher/screen/record/RecordConfig$Builder;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/xj/landscape/launcher/screen/record/RecordConfig$Builder;-><init>(IIIII)V

    invoke-virtual {v7}, Lcom/xj/landscape/launcher/screen/record/RecordConfig$Builder;->a()Lcom/xj/landscape/launcher/screen/record/RecordConfig;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$Companion;->m(Lcom/xj/landscape/launcher/screen/record/RecordConfig;)V

    return-void
.end method

.method public final g(I)V
    .locals 2

    const-string v0, "ScreenRecordVideoConfig"

    invoke-static {v0}, Lcom/blankj/utilcode/util/SPUtils;->g(Ljava/lang/String;)Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "SelectBitRateId"

    invoke-virtual {v0, v1, p1}, Lcom/blankj/utilcode/util/SPUtils;->m(Ljava/lang/String;I)V

    return-void
.end method

.method public final h(I)V
    .locals 2

    const-string v0, "ScreenRecordVideoConfig"

    invoke-static {v0}, Lcom/blankj/utilcode/util/SPUtils;->g(Ljava/lang/String;)Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "VideoEncoder"

    invoke-virtual {v0, v1, p1}, Lcom/blankj/utilcode/util/SPUtils;->m(Ljava/lang/String;I)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    const-string v0, "frameRate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ScreenRecordVideoConfig"

    invoke-static {v0}, Lcom/blankj/utilcode/util/SPUtils;->g(Ljava/lang/String;)Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "videoFrameRate"

    invoke-virtual {v0, v1, p1}, Lcom/blankj/utilcode/util/SPUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
