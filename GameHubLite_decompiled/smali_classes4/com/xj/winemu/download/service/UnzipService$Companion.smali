.class public final Lcom/xj/winemu/download/service/UnzipService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/winemu/download/service/UnzipService;
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
    invoke-direct {p0}, Lcom/xj/winemu/download/service/UnzipService$Companion;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/xj/winemu/download/service/UnzipService$Companion;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/winemu/download/service/UnzipServiceConfig;ILjava/lang/Object;)V
    .locals 17

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    new-instance v0, Lcom/xj/winemu/download/service/UnzipServiceConfig;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/xj/winemu/download/service/UnzipServiceConfig;-><init>(ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v16, v0

    goto :goto_0

    :cond_0
    move-object/from16 v16, p9

    :goto_0
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    invoke-virtual/range {v7 .. v16}, Lcom/xj/winemu/download/service/UnzipService$Companion;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/winemu/download/service/UnzipServiceConfig;)V

    return-void
.end method

.method public static synthetic e(Lcom/xj/winemu/download/service/UnzipService$Companion;Landroid/content/Context;Lcom/xj/winemu/data/bean/UnZipFileArgs;Lcom/xj/winemu/download/service/UnzipServiceConfig;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    new-instance p3, Lcom/xj/winemu/download/service/UnzipServiceConfig;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/xj/winemu/download/service/UnzipServiceConfig;-><init>(ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/winemu/download/service/UnzipService$Companion;->c(Landroid/content/Context;Lcom/xj/winemu/data/bean/UnZipFileArgs;Lcom/xj/winemu/download/service/UnzipServiceConfig;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/winemu/download/service/UnzipServiceConfig;)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p9

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "name"

    move-object/from16 v7, p3

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "version"

    move-object/from16 v8, p4

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fileMd5"

    move-object/from16 v12, p6

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "zipFilePath"

    move-object/from16 v10, p7

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "destDirPath"

    move-object/from16 v11, p8

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "config"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/xj/winemu/data/bean/UnZipFileArgs;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const-wide/16 v5, 0x0

    move-object v3, v2

    move/from16 v4, p2

    move/from16 v9, p5

    invoke-direct/range {v3 .. v14}, Lcom/xj/winemu/data/bean/UnZipFileArgs;-><init>(IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, p0

    invoke-virtual {p0, v0, v2, v1}, Lcom/xj/winemu/download/service/UnzipService$Companion;->c(Landroid/content/Context;Lcom/xj/winemu/data/bean/UnZipFileArgs;Lcom/xj/winemu/download/service/UnzipServiceConfig;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/xj/winemu/data/bean/UnZipFileArgs;Lcom/xj/winemu/download/service/UnzipServiceConfig;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xj/winemu/download/service/UnzipService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "unzip_args"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "unzip_config"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->i()Z

    move-result p3

    if-nez p3, :cond_0

    const-string p1, "UnzipService"

    const-string p3, "\u7528\u6237\u4e0d\u5728\u524d\u53f0\uff0c\u4e0d\u8fdb\u884c\u89e3\u538b"

    invoke-static {p1, p3}, Lcom/xj/common/utils/XjLog;->p(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/xj/winemu/download/WinEmuFileExplorer;->a:Lcom/xj/winemu/download/WinEmuFileExplorer;

    invoke-virtual {p2}, Lcom/xj/winemu/data/bean/UnZipFileArgs;->getUnzipFilePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/xj/winemu/data/bean/UnZipFileArgs;->getDestPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/xj/winemu/download/WinEmuFileExplorer;->y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/xj/common/data/model/UnzipEvent;

    invoke-virtual {p2}, Lcom/xj/winemu/data/bean/UnZipFileArgs;->getDownloadTaskId()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/xj/winemu/data/bean/UnZipFileArgs;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/xj/winemu/data/bean/UnZipFileArgs;->getId()I

    move-result v5

    invoke-virtual {p2}, Lcom/xj/winemu/data/bean/UnZipFileArgs;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/xj/winemu/data/bean/UnZipFileArgs;->getVersionCode()I

    move-result v7

    invoke-virtual {p2}, Lcom/xj/winemu/data/bean/UnZipFileArgs;->getUnzipFilePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/xj/winemu/data/bean/UnZipFileArgs;->getDestPath()Ljava/lang/String;

    move-result-object v9

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/xj/common/data/model/UnzipEvent;-><init>(JLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/xj/common/data/model/UnzipEvent;->setUnzipState(I)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/xj/winemu/download/service/UnzipService$Companion;->a(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method
