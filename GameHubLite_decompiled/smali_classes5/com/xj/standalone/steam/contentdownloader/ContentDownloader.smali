.class public final Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final d:Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/xj/standalone/steam/content/SteamContent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;->d:Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "accountName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;->b:Ljava/lang/String;

    new-instance p1, Lcom/xj/standalone/steam/content/SteamContent;

    invoke-direct {p1, p0}, Lcom/xj/standalone/steam/content/SteamContent;-><init>(Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;)V

    iput-object p1, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;->c:Lcom/xj/standalone/steam/content/SteamContent;

    return-void
.end method

.method public static final synthetic a(Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;IILcom/xj/standalone/steam/cdn/CDNClientPool;Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;Lcom/xj/standalone/steam/contentdownloader/SteamDownloadConfig;Lcom/xj/standalone/steam/core/InternalDownloadCallback;Lkotlinx/coroutines/CoroutineScope;Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p10}, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;->e(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;IILcom/xj/standalone/steam/cdn/CDNClientPool;Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;Lcom/xj/standalone/steam/contentdownloader/SteamDownloadConfig;Lcom/xj/standalone/steam/core/InternalDownloadCallback;Lkotlinx/coroutines/CoroutineScope;Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lin/dragonbra/javasteam/types/FileData;)V
    .locals 8

    const-string v0, "finalFilePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installScripts"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unKnowInstallScripts"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Lin/dragonbra/javasteam/types/FileData;->getFlags()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/enums/EDepotFileFlag;->InstallScript:Lin/dragonbra/javasteam/enums/EDepotFileFlag;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ") -> "

    const-string v2, "Find InstallScript for ("

    if-eqz v0, :cond_0

    sget-object p2, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {p5}, Lin/dragonbra/javasteam/types/FileData;->getFileName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5}, Lin/dragonbra/javasteam/types/FileData;->getFlags()Ljava/util/EnumSet;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",flags = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xj/standalone/steam/utils/SDL;->g(Ljava/lang/String;)V

    invoke-virtual {p5}, Lin/dragonbra/javasteam/types/FileData;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Lin/dragonbra/javasteam/types/FileData;->getFileName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "installscript"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p3, v0, v3, v4, v5}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p5}, Lin/dragonbra/javasteam/types/FileData;->getFileName()Ljava/lang/String;

    move-result-object p3

    const-string v6, ".vdf"

    const/4 v7, 0x1

    invoke-static {p3, v6, v7}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p5}, Lin/dragonbra/javasteam/types/FileData;->getFileName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0, v3, v4, v5}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {p5}, Lin/dragonbra/javasteam/types/FileData;->getFileName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5}, Lin/dragonbra/javasteam/types/FileData;->getFlags()Ljava/util/EnumSet;

    move-result-object p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ,flags(eif) = "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xj/standalone/steam/utils/SDL;->g(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(ILjava/io/File;Lkotlinx/coroutines/CoroutineScope;)Lcom/xj/standalone/steam/cdn/CDNClientPool;
    .locals 2

    const-string v0, "cdnCacheFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/standalone/steam/cdn/CDNClientPool;

    iget-object v1, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;->c:Lcom/xj/standalone/steam/content/SteamContent;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/xj/standalone/steam/cdn/CDNClientPool;-><init>(Lcom/xj/standalone/steam/content/SteamContent;ILjava/io/File;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method

.method public final d(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;IILcom/xj/standalone/steam/cdn/CDNClientPool;Lin/dragonbra/javasteam/types/DepotManifest;[BLjava/lang/String;Ljava/lang/String;Lcom/xj/standalone/steam/contentdownloader/SteamDownloadConfig;Lcom/xj/standalone/steam/contentdownloader/GlobalDownloadStats;Lcom/xj/standalone/steam/contentdownloader/DepotDownloadStats;Lcom/xj/standalone/steam/core/InternalDownloadCallback;Lkotlinx/coroutines/CoroutineScope;Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p15

    instance-of v1, v0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepot$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepot$1;

    iget v2, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepot$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepot$1;->label:I

    move-object/from16 v13, p0

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepot$1;

    move-object/from16 v13, p0

    invoke-direct {v1, v13, v0}, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepot$1;-><init>(Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepot$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepot$1;->label:I

    const/4 v14, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v14, :cond_1

    iget-object v1, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepot$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/xj/standalone/steam/cdn/CDNClientPool;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v15, v1

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static/range {p13 .. p13}, Lkotlinx/coroutines/CoroutineScopeKt;->h(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/utils/SDL;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "App("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") was not completely downloaded. Operation was canceled."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u9a8c\u8bc1\uff1a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    move/from16 v4, p2

    move/from16 v5, p3

    invoke-virtual/range {p5 .. p5}, Lin/dragonbra/javasteam/types/DepotManifest;->getDepotID()I

    move-result v16

    invoke-virtual/range {p5 .. p5}, Lin/dragonbra/javasteam/types/DepotManifest;->getManifestGID()J

    move-result-wide v18

    :try_start_1
    new-instance v7, Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;

    new-instance v0, Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;

    const/16 v24, 0x40

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object v15, v0

    move/from16 v17, p3

    move-object/from16 v20, p8

    move-object/from16 v21, p7

    move-object/from16 v22, p6

    invoke-direct/range {v15 .. v25}, Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;-><init>(IIJLjava/lang/String;Ljava/lang/String;[BZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p5

    move-object/from16 v3, p10

    move-object/from16 v6, p11

    invoke-direct {v7, v0, v3, v6, v2}, Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;-><init>(Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;Lcom/xj/standalone/steam/contentdownloader/GlobalDownloadStats;Lcom/xj/standalone/steam/contentdownloader/DepotDownloadStats;Lin/dragonbra/javasteam/types/DepotManifest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v15, p4

    :try_start_2
    iput-object v15, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepot$1;->L$0:Ljava/lang/Object;

    iput v14, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepot$1;->label:I

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p9

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    invoke-virtual/range {v2 .. v12}, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;->e(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;IILcom/xj/standalone/steam/cdn/CDNClientPool;Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;Lcom/xj/standalone/steam/contentdownloader/SteamDownloadConfig;Lcom/xj/standalone/steam/core/InternalDownloadCallback;Lkotlinx/coroutines/CoroutineScope;Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v15

    :goto_2
    invoke-virtual {v1}, Lcom/xj/standalone/steam/cdn/CDNClientPool;->v()V

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v15, p4

    :goto_3
    invoke-virtual {v15}, Lcom/xj/standalone/steam/cdn/CDNClientPool;->v()V

    throw v0
.end method

.method public final e(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;IILcom/xj/standalone/steam/cdn/CDNClientPool;Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;Lcom/xj/standalone/steam/contentdownloader/SteamDownloadConfig;Lcom/xj/standalone/steam/core/InternalDownloadCallback;Lkotlinx/coroutines/CoroutineScope;Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p10

    instance-of v1, v0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;

    iget v2, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;->label:I

    move-object/from16 v13, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;

    move-object/from16 v13, p0

    invoke-direct {v1, v13, v0}, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;-><init>(Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v14

    iget v2, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;->label:I

    const/4 v15, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v15, :cond_1

    iget-object v1, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v0, v1

    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static/range {p8 .. p8}, Lkotlinx/coroutines/CoroutineScopeKt;->h(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p6 .. p6}, Lcom/xj/standalone/steam/contentdownloader/SteamDownloadConfig;->b()I

    move-result v11

    const/16 v2, 0xc

    invoke-virtual/range {p6 .. p6}, Lcom/xj/standalone/steam/contentdownloader/SteamDownloadConfig;->a()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v10

    sget-object v2, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {v2}, Lcom/xj/standalone/steam/utils/SDL;->j()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p5 .. p5}, Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;->a()Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;->a()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Downloading\uff08maxDownload:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",cpuTaskProcessSize:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\uff09 depot curDownloadAppId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p3

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " - depot =  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u9a8c\u8bc1\uff1a "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move/from16 v9, p3

    :goto_1
    invoke-virtual/range {p5 .. p5}, Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;->c()Lin/dragonbra/javasteam/types/DepotManifest;

    move-result-object v2

    invoke-virtual {v2}, Lin/dragonbra/javasteam/types/DepotManifest;->getFiles()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lin/dragonbra/javasteam/types/FileData;

    invoke-virtual/range {p5 .. p5}, Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;->a()Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Lin/dragonbra/javasteam/types/FileData;->getFileName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v2, p0

    move/from16 v3, p2

    move-object v4, v5

    move-object v12, v5

    move-object v5, v0

    move-object/from16 v18, v6

    move-object v6, v8

    move-object/from16 v19, v7

    move-object/from16 v7, v17

    invoke-virtual/range {v2 .. v7}, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;->b(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lin/dragonbra/javasteam/types/FileData;)V

    invoke-virtual/range {v17 .. v17}, Lin/dragonbra/javasteam/types/FileData;->getFlags()Ljava/util/EnumSet;

    move-result-object v2

    sget-object v3, Lin/dragonbra/javasteam/enums/EDepotFileFlag;->Directory:Lin/dragonbra/javasteam/enums/EDepotFileFlag;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    :cond_6
    :goto_3
    invoke-virtual/range {v17 .. v17}, Lin/dragonbra/javasteam/types/FileData;->getFlags()Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v15

    if-eqz v2, :cond_7

    move-object/from16 v3, v18

    move-object/from16 v2, v19

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v7, v2

    goto :goto_2

    :cond_7
    move-object/from16 v7, v19

    goto :goto_2

    :cond_8
    move-object v2, v7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v15

    if-nez v3, :cond_9

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v15

    if-eqz v3, :cond_a

    :cond_9
    sget-object v3, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->Companion:Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity$Companion;

    invoke-virtual/range {p5 .. p5}, Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;->a()Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;->a()I

    move-result v4

    move-object/from16 v5, p9

    invoke-virtual {v3, v5, v4, v0, v8}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity$Companion;->updateDownloadExtendInstallScript(Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;ILjava/util/List;Ljava/util/List;)V

    :cond_a
    sget-object v0, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/utils/SDL;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;

    invoke-virtual/range {p5 .. p5}, Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;->a()Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;->a()I

    move-result v3

    invoke-direct {v0, v3}, Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;-><init>(I)V

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_4
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->c(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    sget-object v12, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-static {v2, v11, v12}, Lkotlinx/coroutines/flow/FlowKt;->f(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    mul-int/lit8 v7, v11, 0x2

    new-instance v6, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3;

    const/16 v16, 0x0

    move-object v2, v6

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object v15, v6

    move/from16 v6, p3

    move/from16 v20, v7

    move-object/from16 v7, p5

    move-object/from16 v21, v8

    move-object/from16 v8, p8

    move-object/from16 v9, p7

    move v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v2 .. v10}, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3;-><init>(Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;IILcom/xj/standalone/steam/contentdownloader/DepotFilesData;Lkotlinx/coroutines/CoroutineScope;Lcom/xj/standalone/steam/core/InternalDownloadCallback;Lkotlin/coroutines/Continuation;)V

    move/from16 v3, v20

    move-object/from16 v2, v21

    invoke-static {v2, v3, v15}, Lkotlinx/coroutines/flow/FlowKt;->E(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/4 v15, 0x2

    const/4 v10, 0x0

    invoke-static {v2, v11, v10, v15, v10}, Lkotlinx/coroutines/flow/FlowKt;->g(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v3, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$4;

    invoke-direct {v3, v0, v10}, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$4;-><init>(Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v11, v3}, Lkotlinx/coroutines/flow/FlowKt;->E(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {v2, v11, v12}, Lkotlinx/coroutines/flow/FlowKt;->f(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v12

    new-instance v9, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5;

    move-object v2, v9

    move-object v3, v0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object v15, v9

    move-object/from16 v9, p5

    move-object/from16 v18, v10

    move-object/from16 v10, p8

    move-object/from16 p10, v14

    move v14, v11

    move-object/from16 v11, p7

    move-object/from16 v19, v1

    move-object v1, v12

    move-object/from16 v12, v16

    invoke-direct/range {v2 .. v12}, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5;-><init>(Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;IILcom/xj/standalone/steam/cdn/CDNClientPool;Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;Lkotlinx/coroutines/CoroutineScope;Lcom/xj/standalone/steam/core/InternalDownloadCallback;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v14, v15}, Lkotlinx/coroutines/flow/FlowKt;->E(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v8, 0x0

    invoke-static {v1, v13, v8, v2, v8}, Lkotlinx/coroutines/flow/FlowKt;->g(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v9, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$6;

    const/4 v7, 0x0

    move-object v2, v9

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    invoke-direct/range {v2 .. v7}, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$6;-><init>(Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v13, v9}, Lkotlinx/coroutines/flow/FlowKt;->E(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$7;

    invoke-direct {v2, v0}, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$7;-><init>(Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;)V

    move-object/from16 v0, p5

    move-object/from16 v3, v19

    iput-object v0, v3, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v3, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;->label:I

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/Flow;->a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p10

    if-ne v1, v2, :cond_c

    return-object v2

    :cond_c
    :goto_5
    sget-object v1, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;->a()Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;->a()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_6

    :cond_d
    move-object v12, v8

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadDepotFiles "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " finish"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xj/standalone/steam/utils/SDL;->g(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final f(IIIJLjava/lang/String;[BLcom/xj/standalone/steam/cdn/CDNClientPool;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p10

    instance-of v3, v2, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;

    iget v4, v3, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->label:I

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;

    invoke-direct {v3, v1, v2}, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;-><init>(Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v13

    iget v3, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->label:I

    const-string v14, "\u9a8c\u8bc1\uff1a "

    const-string v15, ")"

    const/4 v11, 0x5

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v11, :cond_1

    iget-object v0, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lin/dragonbra/javasteam/types/DepotManifest;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lin/dragonbra/javasteam/types/DepotManifest;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v13

    goto/16 :goto_12

    :cond_3
    iget v0, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->I$4:I

    iget v3, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->I$3:I

    iget-wide v5, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->J$1:J

    iget v8, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->I$2:I

    iget-wide v9, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->J$0:J

    iget v11, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->I$1:I

    iget v7, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->I$0:I

    iget-object v4, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$LongRef;

    move/from16 p1, v0

    iget-object v0, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 p2, v0

    iget-object v0, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/xj/standalone/steam/cdn/CDNClientPool;

    move-object/from16 p3, v0

    iget-object v0, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->L$0:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v17, v12

    move-object v1, v13

    move-object v13, v14

    move-object/from16 v21, v15

    const/16 v24, 0x1

    move/from16 v0, p1

    move v14, v3

    move v12, v11

    move-object/from16 v3, p3

    move v11, v7

    move-object v7, v4

    move-object/from16 v4, p2

    goto/16 :goto_f

    :cond_4
    iget v3, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->I$4:I

    iget v4, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->I$3:I

    iget-wide v5, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->J$1:J

    iget v7, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->I$2:I

    iget-wide v8, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->J$0:J

    iget v10, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->I$1:I

    iget v11, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->I$0:I

    iget-object v0, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->L$3:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v0, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->L$2:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->L$1:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, Lcom/xj/standalone/steam/cdn/CDNClientPool;

    iget-object v0, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->L$0:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, [B

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v18, v14

    move-object/from16 v14, v21

    const/4 v1, 0x2

    const/16 v24, 0x1

    move-object/from16 v21, v15

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v18, v14

    move-object/from16 v2, v21

    const/4 v1, 0x2

    const/16 v24, 0x1

    move-object/from16 v21, v15

    goto/16 :goto_b

    :cond_5
    iget-wide v3, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->J$0:J

    iget v0, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->I$1:I

    iget v7, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->I$0:I

    iget-object v8, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/time/Instant;

    iget-object v10, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v11, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/xj/standalone/steam/cdn/CDNClientPool;

    iget-object v6, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->L$0:Ljava/lang/Object;

    check-cast v6, [B

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v1, 0x4

    const-wide/16 v21, 0x0

    const/16 v24, 0x1

    goto/16 :goto_3

    :cond_6
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static/range {p9 .. p9}, Lkotlinx/coroutines/CoroutineScopeKt;->h(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v4, 0x0

    return-object v4

    :cond_7
    const/4 v4, 0x0

    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const-wide/16 v2, 0x0

    iput-wide v2, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sget-object v2, Ljava/time/Instant;->MIN:Ljava/time/Instant;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v10

    sget-object v3, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {v3}, Lcom/xj/standalone/steam/utils/SDL;->j()Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "start downloadManifest = App("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    :cond_8
    iget-wide v5, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_a

    invoke-virtual {v10, v2}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result v2

    if-ltz v2, :cond_9

    goto :goto_2

    :cond_9
    move-wide/from16 v3, p4

    move-object/from16 v6, p7

    move-object/from16 v5, p8

    move v7, v0

    move-object v10, v11

    const/16 v24, 0x1

    move/from16 v0, p3

    move-object/from16 v11, p9

    goto/16 :goto_4

    :cond_a
    :goto_2
    iget-object v2, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;->c:Lcom/xj/standalone/steam/content/SteamContent;

    move-object/from16 v9, p7

    iput-object v9, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->L$0:Ljava/lang/Object;

    move-object/from16 v5, p8

    iput-object v5, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->L$1:Ljava/lang/Object;

    move-object/from16 v6, p9

    iput-object v6, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->L$2:Ljava/lang/Object;

    iput-object v11, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->L$3:Ljava/lang/Object;

    iput-object v10, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->L$4:Ljava/lang/Object;

    iput-object v11, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->L$5:Ljava/lang/Object;

    iput v0, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->I$0:I

    move/from16 v3, p3

    iput v3, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->I$1:I

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    move-wide/from16 v10, p4

    iput-wide v10, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->J$0:J

    const/4 v7, 0x1

    iput v7, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->label:I

    const/4 v8, 0x0

    const/16 v18, 0x10

    const/16 v23, 0x0

    move/from16 v4, p2

    const-wide/16 v21, 0x0

    move-wide/from16 v5, p4

    move/from16 v24, v7

    move-object/from16 v7, p6

    move-object v9, v12

    move-object/from16 v16, v20

    const/4 v11, 0x4

    move/from16 v10, v18

    move v1, v11

    move-object/from16 v17, v19

    move-object/from16 v11, v23

    invoke-static/range {v2 .. v11}, Lcom/xj/standalone/steam/content/SteamContent;->c(Lcom/xj/standalone/steam/content/SteamContent;IIJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_b

    return-object v13

    :cond_b
    move-wide/from16 v3, p4

    move-object/from16 v6, p7

    move-object/from16 v5, p8

    move-object/from16 v11, p9

    move v7, v0

    move-object/from16 v9, v16

    move-object/from16 v8, v17

    move-object v10, v8

    move/from16 v0, p3

    :goto_3
    check-cast v2, Lkotlin/ULong;

    invoke-virtual {v2}, Lkotlin/ULong;->g()J

    move-result-wide v1

    iput-wide v1, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v1, 0x5

    sget-object v8, Ljava/time/temporal/ChronoUnit;->MINUTES:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v9, v1, v2, v8}, Ljava/time/Instant;->plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    iget-wide v1, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v1, v1, v21

    if-eqz v1, :cond_1d

    :goto_4
    invoke-virtual {v5}, Lcom/xj/standalone/steam/cdn/CDNClientPool;->h()I

    move-result v1

    sget-object v2, Lcom/xj/standalone/steam/utils/CallWithRetry;->a:Lcom/xj/standalone/steam/utils/CallWithRetry;

    const/4 v2, 0x0

    const-wide/16 v8, 0x7d0

    move-object/from16 v17, v5

    move-object/from16 v18, v14

    move-object v14, v6

    move-wide v5, v8

    move-wide v8, v3

    move v3, v2

    move v4, v3

    move-object v2, v11

    move v11, v7

    move v7, v1

    move-object v1, v10

    move v10, v0

    :goto_5
    if-ge v3, v7, :cond_c

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->h(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    move-object v1, v13

    const/4 v4, 0x0

    goto/16 :goto_11

    :cond_d
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual/range {v17 .. v17}, Lcom/xj/standalone/steam/cdn/CDNClientPool;->i()Lcom/xj/standalone/steam/cdn/Client;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    move/from16 v19, v3

    move/from16 v20, v4

    :try_start_4
    iget-wide v3, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iput-object v14, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->L$0:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    move-object/from16 v21, v15

    move-object/from16 v15, v17

    :try_start_5
    iput-object v15, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->L$1:Ljava/lang/Object;

    iput-object v2, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->L$2:Ljava/lang/Object;

    iput-object v1, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->L$3:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    move-object/from16 v17, v1

    const/4 v1, 0x0

    :try_start_6
    iput-object v1, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->L$4:Ljava/lang/Object;

    iput-object v1, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->L$5:Ljava/lang/Object;

    iput v11, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->I$0:I

    iput v10, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->I$1:I

    iput-wide v8, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->J$0:J

    iput v7, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->I$2:I

    iput-wide v5, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->J$1:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move/from16 v1, v20

    :try_start_7
    iput v1, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->I$3:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move/from16 v20, v1

    move/from16 v1, v19

    :try_start_8
    iput v1, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->I$4:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move/from16 v19, v1

    const/4 v1, 0x2

    :try_start_9
    iput v1, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->label:I

    move-object/from16 p1, v0

    move/from16 p2, v11

    move/from16 p3, v10

    move-wide/from16 p4, v8

    move-wide/from16 p6, v3

    move-object/from16 p8, v14

    move-object/from16 p9, v15

    move-object/from16 p10, v12

    invoke-virtual/range {p1 .. p10}, Lcom/xj/standalone/steam/cdn/Client;->d(IIJJ[BLcom/xj/standalone/steam/cdn/CDNClientPool;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-ne v0, v13, :cond_e

    return-object v13

    :cond_e
    move-object/from16 v23, v14

    move-object/from16 v22, v15

    move/from16 v3, v19

    move/from16 v4, v20

    move-object v14, v2

    move-object/from16 v20, v17

    move-object v2, v0

    :goto_6
    :try_start_a
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object v1, v12

    move-object/from16 p10, v13

    move-object/from16 v2, v23

    move v12, v10

    move v10, v7

    move-object/from16 v7, v20

    move-wide/from16 v25, v5

    move-object v6, v0

    move v5, v4

    move-object v0, v14

    move v4, v3

    move-wide v14, v8

    move-object/from16 v3, v22

    move-wide/from16 v8, v25

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    move-object v2, v14

    goto :goto_b

    :catchall_3
    move-exception v0

    :goto_7
    move-object/from16 v23, v14

    move-object/from16 v22, v15

    move/from16 v3, v19

    move/from16 v4, v20

    :goto_8
    move-object/from16 v20, v17

    goto :goto_b

    :catchall_4
    move-exception v0

    move/from16 v19, v1

    :goto_9
    const/4 v1, 0x2

    goto :goto_7

    :catchall_5
    move-exception v0

    move/from16 v20, v1

    goto :goto_9

    :catchall_6
    move-exception v0

    goto :goto_9

    :catchall_7
    move-exception v0

    :goto_a
    move-object/from16 v17, v1

    goto :goto_9

    :catchall_8
    move-exception v0

    move-object/from16 v21, v15

    move-object/from16 v15, v17

    goto :goto_a

    :catchall_9
    move-exception v0

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v1

    const/4 v1, 0x2

    move-object/from16 v23, v14

    move-object/from16 v22, v15

    goto :goto_8

    :goto_b
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-wide v14, v8

    move-object v1, v12

    move-object/from16 p10, v13

    move-wide v8, v5

    move v12, v10

    move-object v6, v0

    move-object v0, v2

    move v5, v4

    move v10, v7

    move-object/from16 v7, v20

    move-object/from16 v2, v23

    move v4, v3

    move-object/from16 v3, v22

    :goto_c
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v13

    if-eqz v13, :cond_11

    move-wide/from16 v19, v8

    instance-of v8, v13, Lcom/xj/standalone/steam/core/SteamDownloadManager$PauseOrCancel;

    if-nez v8, :cond_10

    if-nez v5, :cond_f

    sget-object v8, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p1, v5

    const-string v5, "download depotManifest (appId="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",depotId = "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v21

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v22, v14

    const-string v14, "CallWithRetry.call failure with ("

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ") reason : "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/xj/standalone/steam/utils/SDL;->h(Ljava/lang/String;)V

    goto :goto_d

    :cond_f
    throw v13

    :cond_10
    throw v13

    :cond_11
    move/from16 p1, v5

    move-wide/from16 v19, v8

    move-wide/from16 v22, v14

    :goto_d
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v6, 0x0

    :cond_12
    if-eqz v6, :cond_13

    move-object v4, v6

    move v10, v12

    move-wide/from16 v8, v22

    move-object v12, v1

    move-object/from16 v1, p10

    goto/16 :goto_11

    :cond_13
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->h(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v5

    sget-object v6, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {v6}, Lcom/xj/standalone/steam/utils/SDL;->j()Z

    move-result v8

    if-eqz v8, :cond_14

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CallWithRetry.call retry isStillActive = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v13, v18

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    goto :goto_e

    :cond_14
    move-object/from16 v13, v18

    :goto_e
    add-int/lit8 v8, v4, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Failed to download depotManifest "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", retrying "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " times... ,max = "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " , isSteamDisconnected"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/xj/standalone/steam/utils/SDL;->h(Ljava/lang/String;)V

    if-eqz v5, :cond_16

    iput-object v2, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->L$5:Ljava/lang/Object;

    iput v11, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->I$0:I

    iput v12, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->I$1:I

    move-wide/from16 v8, v22

    iput-wide v8, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->J$0:J

    iput v10, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->I$2:I

    move-wide/from16 v5, v19

    iput-wide v5, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->J$1:J

    move/from16 v14, p1

    iput v14, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->I$3:I

    iput v4, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->I$4:I

    const/4 v15, 0x3

    iput v15, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->label:I

    invoke-static {v5, v6, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v1

    move-object/from16 v1, p10

    if-ne v15, v1, :cond_15

    return-object v1

    :cond_15
    move/from16 v25, v4

    move-object v4, v0

    move/from16 v0, v25

    move-wide/from16 v26, v8

    move v8, v10

    move-wide/from16 v9, v26

    :goto_f
    move-object/from16 v25, v4

    move v4, v0

    move-object v0, v2

    move-object/from16 v2, v25

    goto :goto_10

    :cond_16
    move/from16 v14, p1

    move-object/from16 v17, v1

    move-wide/from16 v5, v19

    move-wide/from16 v8, v22

    move-object/from16 v1, p10

    move-object/from16 v25, v2

    move-object v2, v0

    move-object/from16 v0, v25

    move-wide/from16 v26, v8

    move v8, v10

    move-wide/from16 v9, v26

    :goto_10
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v18, v13

    move-object/from16 v15, v21

    move-object v13, v1

    move-object v1, v7

    move v7, v8

    move-wide v8, v9

    move v10, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v3

    move v3, v4

    move v4, v14

    move-object v14, v0

    goto/16 :goto_5

    :goto_11
    move-object v3, v4

    check-cast v3, Lin/dragonbra/javasteam/types/DepotManifest;

    if-eqz v3, :cond_1c

    :try_start_b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/xj/standalone/steam/SteamAPI;->a:Lcom/xj/standalone/steam/SteamAPI;

    iput-object v3, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->L$1:Ljava/lang/Object;

    iput-object v2, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->L$2:Ljava/lang/Object;

    iput-object v2, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->L$3:Ljava/lang/Object;

    iput-object v2, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->L$4:Ljava/lang/Object;

    iput-object v2, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->L$5:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->label:I

    invoke-virtual {v0, v12}, Lcom/xj/standalone/steam/SteamAPI;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_17

    return-object v1

    :cond_17
    :goto_12
    check-cast v2, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    if-eqz v2, :cond_1a

    sget-object v0, Lcom/xj/standalone/steam/SteamAPI;->a:Lcom/xj/standalone/steam/SteamAPI;

    iput-object v3, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadManifest$1;->label:I

    invoke-virtual {v0, v2, v12}, Lcom/xj/standalone/steam/SteamAPI;->M(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_18

    return-object v1

    :cond_18
    :goto_13
    check-cast v2, Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->C()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/CMClient;->getConfiguration()Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;->getDepotManifestProvider()Lin/dragonbra/javasteam/steam/contentdownloader/IManifestProvider;

    move-result-object v0

    invoke-interface {v0, v3}, Lin/dragonbra/javasteam/steam/contentdownloader/IManifestProvider;->updateManifest(Lin/dragonbra/javasteam/types/DepotManifest;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_15

    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "steamClient is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "currentAccount is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_14
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_15
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1b

    sget-object v1, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadManifest,updateManifest failure : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xj/standalone/steam/utils/SDL;->h(Ljava/lang/String;)V

    :cond_1b
    return-object v3

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to download manifest "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " for depot "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No manifest request code was returned for manifest "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " in depot "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;IILcom/xj/standalone/steam/cdn/CDNClientPool;Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;Lin/dragonbra/javasteam/types/ChunkData;Lkotlinx/coroutines/CoroutineScope;Lcom/xj/standalone/steam/core/InternalDownloadCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p9

    instance-of v1, v0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;

    iget v2, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;-><init>(Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->label:I

    const-string v5, "\u9a8c\u8bc1\uff1a "

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, "Failed to download chunk "

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v1, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->L$0:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->I$4:I

    iget v11, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->I$3:I

    iget-wide v12, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->J$0:J

    iget v14, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->I$2:I

    iget v15, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->I$1:I

    iget v6, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->I$0:I

    iget-object v7, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->L$7:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->L$6:Ljava/lang/Object;

    check-cast v9, Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;

    iget-object v10, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lcom/xj/standalone/steam/core/InternalDownloadCallback;

    iget-object v2, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 p1, v2

    iget-object v2, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lin/dragonbra/javasteam/types/ChunkData;

    move-object/from16 p2, v2

    iget-object v2, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;

    move-object/from16 p3, v2

    iget-object v2, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/xj/standalone/steam/cdn/CDNClientPool;

    move-object/from16 p4, v2

    iget-object v2, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object/from16 v18, v1

    move-object v1, v3

    move-object/from16 v27, v5

    move-object/from16 v26, v8

    move-object v5, v9

    move v8, v11

    move v3, v15

    move-object/from16 v9, p2

    move v11, v6

    move-object/from16 v6, p4

    move-object/from16 v28, v7

    move-object/from16 v7, p3

    move-wide/from16 v29, v12

    move-object/from16 v12, v28

    move v13, v14

    move-wide/from16 v14, v29

    goto/16 :goto_a

    :cond_3
    iget v2, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->I$4:I

    iget v4, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->I$3:I

    iget-wide v6, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->J$0:J

    iget v9, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->I$2:I

    iget v10, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->I$1:I

    iget v11, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->I$0:I

    iget-object v12, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->L$7:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->L$6:Ljava/lang/Object;

    check-cast v13, Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;

    iget-object v14, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->L$5:Ljava/lang/Object;

    check-cast v14, Lcom/xj/standalone/steam/core/InternalDownloadCallback;

    iget-object v15, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->L$4:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/CoroutineScope;

    move/from16 p1, v2

    iget-object v2, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lin/dragonbra/javasteam/types/ChunkData;

    move-object/from16 p2, v2

    iget-object v2, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;

    move-object/from16 p3, v2

    iget-object v2, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/xj/standalone/steam/cdn/CDNClientPool;

    move-object/from16 p4, v2

    iget-object v2, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v27, v5

    move-object/from16 v26, v8

    move v8, v9

    move-object v5, v13

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    move/from16 v13, p1

    move-object/from16 v9, p2

    move-wide v14, v6

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v27, v5

    move-object/from16 v26, v8

    move v8, v9

    move-object v5, v13

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    move/from16 v13, p1

    move-object/from16 v9, p2

    move-wide v14, v6

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    goto/16 :goto_6

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static/range {p7 .. p7}, Lkotlinx/coroutines/CoroutineScopeKt;->h(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v2, 0x0

    return-object v2

    :cond_5
    invoke-virtual/range {p5 .. p5}, Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;->a()Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;

    move-result-object v0

    invoke-virtual/range {p6 .. p6}, Lin/dragonbra/javasteam/types/ChunkData;->getChunkID()[B

    move-result-object v2

    invoke-static {v2}, Lin/dragonbra/javasteam/util/Strings;->toHex([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Lcom/xj/standalone/steam/cdn/CDNClientPool;->h()I

    move-result v4

    sget-object v6, Lcom/xj/standalone/steam/utils/CallWithRetry;->a:Lcom/xj/standalone/steam/utils/CallWithRetry;

    const/4 v6, 0x0

    const-wide/16 v9, 0x7d0

    move-object/from16 v7, p5

    move-object/from16 v11, p8

    move-object v12, v1

    move-object/from16 v27, v5

    move v13, v6

    move-object/from16 v26, v8

    move-wide v14, v9

    move-object/from16 v1, p1

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object v5, v2

    move v8, v4

    move/from16 p1, v13

    move/from16 v2, p2

    move/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 p2, v0

    :goto_1
    if-ge v13, v8, :cond_10

    invoke-static {v10}, Lkotlinx/coroutines/CoroutineScopeKt;->h(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v18, v1

    move/from16 v19, v2

    move-object v1, v3

    :goto_2
    move/from16 v20, v4

    move-object/from16 v17, v11

    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_6
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v6}, Lcom/xj/standalone/steam/cdn/CDNClientPool;->i()Lcom/xj/standalone/steam/cdn/Client;

    move-result-object v17

    invoke-virtual/range {p2 .. p2}, Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;->a()I

    move-result v19

    invoke-virtual {v6}, Lcom/xj/standalone/steam/cdn/CDNClientPool;->j()Lcom/xj/standalone/steam/cdn/CDNServer;

    move-result-object v22

    invoke-virtual {v7}, Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;->d()Lcom/xj/standalone/steam/contentdownloader/GlobalDownloadStats;

    move-result-object v23

    iput-object v1, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->L$0:Ljava/lang/Object;

    iput-object v6, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->L$1:Ljava/lang/Object;

    iput-object v7, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->L$2:Ljava/lang/Object;

    iput-object v9, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->L$3:Ljava/lang/Object;

    iput-object v10, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->L$4:Ljava/lang/Object;

    iput-object v11, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->L$5:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object/from16 p3, v1

    move-object/from16 v1, p2

    :try_start_2
    iput-object v1, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->L$6:Ljava/lang/Object;

    iput-object v5, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->L$7:Ljava/lang/Object;

    iput v2, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->I$0:I

    iput v4, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->I$1:I

    iput v8, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->I$2:I

    iput-wide v14, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->J$0:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object/from16 p2, v1

    move/from16 v1, p1

    :try_start_3
    iput v1, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->I$3:I

    iput v13, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->I$4:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move/from16 p1, v1

    const/4 v1, 0x1

    :try_start_4
    iput v1, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->label:I

    move/from16 v18, v4

    move-object/from16 v20, v9

    move-object/from16 v21, v6

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    invoke-virtual/range {v17 .. v25}, Lcom/xj/standalone/steam/cdn/Client;->c(IILin/dragonbra/javasteam/types/ChunkData;Lcom/xj/standalone/steam/cdn/CDNClientPool;Lcom/xj/standalone/steam/cdn/CDNServer;Lcom/xj/standalone/steam/contentdownloader/GlobalDownloadStats;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    move-object/from16 v18, v10

    move-object/from16 v17, v11

    move-object v1, v12

    move v11, v2

    move v10, v4

    move-object v12, v5

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v2, p3

    :goto_3
    :try_start_5
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    move-wide/from16 v19, v14

    move-object/from16 v28, v18

    move-object/from16 v18, v0

    move-object v0, v2

    move-object/from16 v2, v28

    move-object/from16 v29, v17

    move-object/from16 v17, v3

    move v3, v10

    move-object/from16 v10, v29

    move/from16 v30, v8

    move v8, v4

    move v4, v13

    move/from16 v13, v30

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    :goto_5
    move-object/from16 v18, v10

    move-object/from16 v17, v11

    move-object v1, v12

    move v11, v2

    move v10, v4

    move-object v12, v5

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v2, p3

    goto :goto_6

    :catchall_3
    move-exception v0

    move/from16 p1, v1

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object/from16 p2, v1

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object/from16 p3, v1

    goto :goto_5

    :goto_6
    sget-object v19, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :goto_7
    invoke-static/range {v18 .. v18}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v14

    if-eqz v14, :cond_a

    instance-of v15, v14, Lcom/xj/standalone/steam/core/SteamDownloadManager$PauseOrCancel;

    if-nez v15, :cond_9

    if-nez v8, :cond_8

    sget-object v15, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    move/from16 p1, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v21, v3

    const-string v3, "Download Chunk for (appId:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , chunk = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v22, v11

    const-string v11, "CallWithRetry.call failure with ("

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") reason : "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Lcom/xj/standalone/steam/utils/SDL;->h(Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    throw v14

    :cond_9
    throw v14

    :cond_a
    move/from16 v21, v3

    move/from16 p1, v8

    move/from16 v22, v11

    :goto_8
    invoke-static/range {v18 .. v18}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v18, 0x0

    :cond_b
    if-eqz v18, :cond_c

    move-object v5, v12

    move/from16 v20, v21

    move/from16 v19, v22

    move-object v12, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v10

    move-object v10, v2

    move-object/from16 v28, v18

    move-object/from16 v18, v0

    move-object/from16 v0, v28

    goto/16 :goto_c

    :cond_c
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->h(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v3

    sget-object v8, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {v8}, Lcom/xj/standalone/steam/utils/SDL;->j()Z

    move-result v11

    if-eqz v11, :cond_d

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "CallWithRetry.call retry isStillActive = "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v15, v27

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    move-object/from16 v15, v27

    :goto_9
    add-int/lit8 v11, v4, 0x1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v27, v15

    move-object/from16 v15, v26

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", retrying "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " times... ,max = "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " , isSteamDisconnected"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/xj/standalone/steam/utils/SDL;->h(Ljava/lang/String;)V

    if-eqz v3, :cond_f

    iput-object v0, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->L$3:Ljava/lang/Object;

    iput-object v2, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->L$4:Ljava/lang/Object;

    iput-object v10, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->L$5:Ljava/lang/Object;

    iput-object v5, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->L$6:Ljava/lang/Object;

    iput-object v12, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->L$7:Ljava/lang/Object;

    move/from16 v11, v22

    iput v11, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->I$0:I

    move/from16 v3, v21

    iput v3, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->I$1:I

    iput v13, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->I$2:I

    move-wide/from16 v14, v19

    iput-wide v14, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->J$0:J

    move/from16 v8, p1

    iput v8, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->I$3:I

    iput v4, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->I$4:I

    move-object/from16 p1, v2

    const/4 v2, 0x2

    iput v2, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->label:I

    invoke-static {v14, v15, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v1

    move-object/from16 v1, v17

    if-ne v2, v1, :cond_e

    return-object v1

    :cond_e
    move-object v2, v0

    move-object/from16 v0, p1

    :goto_a
    const/16 v16, 0x1

    move-object/from16 v28, v10

    move-object v10, v0

    move-object v0, v2

    move v2, v11

    move-object/from16 v11, v28

    goto :goto_b

    :cond_f
    move/from16 v8, p1

    move-object/from16 v18, v1

    move-object/from16 p1, v2

    move-object/from16 v1, v17

    move-wide/from16 v14, v19

    move/from16 v3, v21

    move/from16 v11, v22

    move v2, v11

    const/16 v16, 0x1

    move-object v11, v10

    move-object/from16 v10, p1

    :goto_b
    add-int/lit8 v4, v4, 0x1

    move-object/from16 p2, v5

    move/from16 p1, v8

    move-object v5, v12

    move v8, v13

    move-object/from16 v12, v18

    move v13, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    goto/16 :goto_1

    :cond_10
    move-object/from16 p3, v1

    move-object v1, v3

    move-object/from16 v18, p3

    move/from16 v19, v2

    goto/16 :goto_2

    :goto_c
    check-cast v0, [B

    invoke-static {v10}, Lkotlinx/coroutines/CoroutineScopeKt;->h(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v2

    if-nez v2, :cond_11

    const/4 v2, 0x0

    return-object v2

    :cond_11
    if-nez v0, :cond_13

    sget-object v0, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/utils/SDL;->j()Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v26

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v27

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    goto :goto_d

    :cond_12
    move-object/from16 v2, v26

    :goto_d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-virtual {v7}, Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;->b()Lcom/xj/standalone/steam/contentdownloader/DepotDownloadStats;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/standalone/steam/contentdownloader/DepotDownloadStats;->a()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v9}, Lin/dragonbra/javasteam/types/ChunkData;->getCompressedLength()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    if-eqz v17, :cond_15

    invoke-virtual {v7}, Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;->b()Lcom/xj/standalone/steam/contentdownloader/DepotDownloadStats;

    move-result-object v21

    iput-object v0, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->L$1:Ljava/lang/Object;

    iput-object v2, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->L$2:Ljava/lang/Object;

    iput-object v2, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->L$3:Ljava/lang/Object;

    iput-object v2, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->L$4:Ljava/lang/Object;

    iput-object v2, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->L$5:Ljava/lang/Object;

    iput-object v2, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->L$6:Ljava/lang/Object;

    iput-object v2, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->L$7:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v12, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunkFile$1;->label:I

    move-object/from16 v22, v12

    invoke-interface/range {v17 .. v22}, Lcom/xj/standalone/steam/core/InternalDownloadCallback;->a(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;IILcom/xj/standalone/steam/contentdownloader/DepotDownloadStats;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_14

    return-object v1

    :cond_14
    move-object v1, v0

    :goto_e
    move-object v0, v1

    :cond_15
    return-object v0
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$getContentService$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$getContentService$1;

    iget v1, v0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$getContentService$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$getContentService$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$getContentService$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$getContentService$1;-><init>(Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$getContentService$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$getContentService$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/xj/standalone/steam/SteamAPI;->a:Lcom/xj/standalone/steam/SteamAPI;

    iput v4, v0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$getContentService$1;->label:I

    invoke-virtual {p1, v0}, Lcom/xj/standalone/steam/SteamAPI;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    if-eqz p1, :cond_8

    sget-object v2, Lcom/xj/standalone/steam/SteamAPI;->a:Lcom/xj/standalone/steam/SteamAPI;

    iput v3, v0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$getContentService$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/xj/standalone/steam/SteamAPI;->M(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->G()Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    move-result-object p1

    if-eqz p1, :cond_6

    const-class v0, Lin/dragonbra/javasteam/rpc/service/ContentServerDirectory;

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->createService(Ljava/lang/Class;)Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/UnifiedService;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/rpc/service/ContentServerDirectory;

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_7

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "ContentServerDirectoryService is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "currentAccount is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;IILcom/xj/standalone/steam/contentdownloader/DepotFilesData;Lin/dragonbra/javasteam/types/FileData;Lkotlinx/coroutines/CoroutineScope;Lcom/xj/standalone/steam/core/InternalDownloadCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p8

    instance-of v2, v0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$prepareDepotFileChunksSync$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$prepareDepotFileChunksSync$1;

    iget v3, v2, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$prepareDepotFileChunksSync$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$prepareDepotFileChunksSync$1;->label:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$prepareDepotFileChunksSync$1;

    invoke-direct {v2, v1, v0}, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$prepareDepotFileChunksSync$1;-><init>(Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$prepareDepotFileChunksSync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v2

    iget v3, v8, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$prepareDepotFileChunksSync$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v8, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$prepareDepotFileChunksSync$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v8, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$prepareDepotFileChunksSync$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lin/dragonbra/javasteam/types/FileData;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v0, v3

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static/range {p6 .. p6}, Lkotlinx/coroutines/CoroutineScopeKt;->h(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    sget-object v0, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/utils/SDL;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u9a8c\u8bc1\uff1a "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "prepareDepotFileChunksSync Download Scope is not active"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    :cond_3
    return-object v3

    :cond_4
    invoke-virtual/range {p4 .. p4}, Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;->b()Lcom/xj/standalone/steam/contentdownloader/DepotDownloadStats;

    move-result-object v7

    invoke-virtual/range {p4 .. p4}, Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;->a()Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p5 .. p5}, Lin/dragonbra/javasteam/types/FileData;->getFileName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p5 .. p5}, Lin/dragonbra/javasteam/types/FileData;->getChunks()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v9, 0x0

    move-wide v11, v9

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/dragonbra/javasteam/types/ChunkData;

    invoke-virtual {v6}, Lin/dragonbra/javasteam/types/ChunkData;->getUncompressedLength()I

    move-result v6

    int-to-long v13, v6

    add-long/2addr v11, v13

    goto :goto_2

    :cond_5
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_6

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual/range {p5 .. p5}, Lin/dragonbra/javasteam/types/FileData;->getTotalSize()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual/range {p5 .. p5}, Lin/dragonbra/javasteam/types/FileData;->getChunks()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->T0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_6
    new-instance v6, Ljava/io/RandomAccessFile;

    const-string v14, "rw"

    invoke-direct {v6, v0, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-virtual/range {p5 .. p5}, Lin/dragonbra/javasteam/types/FileData;->getTotalSize()J

    move-result-wide v16

    cmp-long v0, v14, v16

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual/range {p5 .. p5}, Lin/dragonbra/javasteam/types/FileData;->getTotalSize()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto/16 :goto_8

    :cond_7
    :goto_3
    invoke-virtual/range {p5 .. p5}, Lin/dragonbra/javasteam/types/FileData;->getChunks()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v5, 0x0

    new-array v5, v5, [Lin/dragonbra/javasteam/types/ChunkData;

    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/types/ChunkData;

    move-object/from16 v5, p6

    invoke-virtual {v1, v5, v6, v0}, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;->l(Lkotlinx/coroutines/CoroutineScope;Ljava/io/RandomAccessFile;[Lin/dragonbra/javasteam/types/ChunkData;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p4 .. p4}, Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;->d()Lcom/xj/standalone/steam/contentdownloader/GlobalDownloadStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/standalone/steam/contentdownloader/GlobalDownloadStats;->c()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_6

    :cond_8
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/types/ChunkData;

    invoke-virtual {v3}, Lin/dragonbra/javasteam/types/ChunkData;->getUncompressedLength()I

    move-result v3

    int-to-long v5, v3

    add-long/2addr v9, v5

    goto :goto_5

    :cond_9
    sub-long/2addr v11, v9

    invoke-virtual/range {p4 .. p4}, Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;->d()Lcom/xj/standalone/steam/contentdownloader/GlobalDownloadStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/standalone/steam/contentdownloader/GlobalDownloadStats;->c()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :goto_6
    move-object/from16 v0, p5

    if-eqz p7, :cond_b

    iput-object v0, v8, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$prepareDepotFileChunksSync$1;->L$0:Ljava/lang/Object;

    iput-object v13, v8, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$prepareDepotFileChunksSync$1;->L$1:Ljava/lang/Object;

    iput v4, v8, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$prepareDepotFileChunksSync$1;->label:I

    move-object/from16 v3, p7

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-interface/range {v3 .. v8}, Lcom/xj/standalone/steam/core/InternalDownloadCallback;->a(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;IILcom/xj/standalone/steam/contentdownloader/DepotDownloadStats;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    return-object v2

    :cond_a
    move-object v2, v13

    :goto_7
    move-object v13, v2

    :cond_b
    new-instance v2, Lcom/xj/standalone/steam/contentdownloader/FileStreamData;

    iget-object v3, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v7

    move/from16 p3, v3

    move/from16 p4, v8

    move-object/from16 p5, v4

    move-object/from16 p6, v0

    move/from16 p7, v5

    move-object/from16 p8, v6

    invoke-direct/range {p1 .. p8}, Lcom/xj/standalone/steam/contentdownloader/FileStreamData;-><init>(Ljava/nio/channels/FileChannel;IZLjava/util/List;Lin/dragonbra/javasteam/types/FileData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :goto_8
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v6, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final j(Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;Lin/dragonbra/javasteam/types/FileData;Lcom/xj/standalone/steam/contentdownloader/FileStreamData;Lin/dragonbra/javasteam/types/ChunkData;Lkotlinx/coroutines/CoroutineScope;[B)V
    .locals 7

    const-string v0, "depotFilesData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileStreamData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chunk"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputChunkData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, Lkotlinx/coroutines/CoroutineScopeKt;->h(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p5

    if-nez p5, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;->a()Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;

    move-result-object v2

    sget-object p5, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {p5}, Lcom/xj/standalone/steam/utils/SDL;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;->b()[B

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processAndWriteChunkFile \u662f\u5426\u9700\u8981\u89e3\u5bc6\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u9a8c\u8bc1\uff1a "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;->b()[B

    move-result-object p5

    if-eqz p5, :cond_4

    invoke-virtual {p4}, Lin/dragonbra/javasteam/types/ChunkData;->getUncompressedLength()I

    move-result p5

    new-array p5, p5, [B

    sget-object v0, Lcom/xj/standalone/steam/cdn/DepotChunk;->a:Lcom/xj/standalone/steam/cdn/DepotChunk;

    invoke-virtual {v2}, Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;->b()[B

    move-result-object v1

    invoke-virtual {v0, p4, p6, p5, v1}, Lcom/xj/standalone/steam/cdn/DepotChunk;->i(Lin/dragonbra/javasteam/types/ChunkData;[B[B[B)I

    move-result p6

    invoke-virtual {p4}, Lin/dragonbra/javasteam/types/ChunkData;->getUncompressedLength()I

    move-result v0

    if-ne p6, v0, :cond_3

    move-object v6, p5

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p4}, Lin/dragonbra/javasteam/types/ChunkData;->getChunkID()[B

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to decrypt chunk "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    move-object v6, p6

    :goto_1
    invoke-virtual {p1}, Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;->d()Lcom/xj/standalone/steam/contentdownloader/GlobalDownloadStats;

    move-result-object v1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;->m(Lcom/xj/standalone/steam/contentdownloader/GlobalDownloadStats;Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;Lcom/xj/standalone/steam/contentdownloader/FileStreamData;Lin/dragonbra/javasteam/types/FileData;Lin/dragonbra/javasteam/types/ChunkData;[B)V

    return-void
.end method

.method public final k(Lkotlin/jvm/functions/Function0;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$requestDepotKey$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$requestDepotKey$1;

    iget v2, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$requestDepotKey$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$requestDepotKey$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$requestDepotKey$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$requestDepotKey$1;-><init>(Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$requestDepotKey$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$requestDepotKey$1;->label:I

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$requestDepotKey$1;->I$4:I

    iget v8, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$requestDepotKey$1;->I$3:I

    iget-wide v9, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$requestDepotKey$1;->J$0:J

    iget v11, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$requestDepotKey$1;->I$2:I

    iget v12, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$requestDepotKey$1;->I$1:I

    iget v13, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$requestDepotKey$1;->I$0:I

    iget-object v14, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$requestDepotKey$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v2, v5

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$requestDepotKey$1;->I$4:I

    iget v8, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$requestDepotKey$1;->I$3:I

    iget-wide v9, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$requestDepotKey$1;->J$0:J

    iget v11, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$requestDepotKey$1;->I$2:I

    iget v12, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$requestDepotKey$1;->I$1:I

    iget v13, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$requestDepotKey$1;->I$0:I

    iget-object v14, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$requestDepotKey$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v0, Lcom/xj/standalone/steam/utils/CallWithRetry;->a:Lcom/xj/standalone/steam/utils/CallWithRetry;

    const/4 v0, 0x0

    const/4 v4, 0x5

    const-wide/16 v8, 0x7d0

    move v10, v0

    move v11, v10

    move v14, v4

    move-wide v12, v8

    move/from16 v4, p2

    move/from16 v8, p3

    move-object v9, v1

    move-object/from16 v1, p1

    :goto_1
    if-ge v10, v14, :cond_4

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_5
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/xj/standalone/steam/SteamAPI;->a:Lcom/xj/standalone/steam/SteamAPI;

    iput-object v1, v9, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$requestDepotKey$1;->L$0:Ljava/lang/Object;

    iput v4, v9, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$requestDepotKey$1;->I$0:I

    iput v8, v9, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$requestDepotKey$1;->I$1:I

    iput v14, v9, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$requestDepotKey$1;->I$2:I

    iput-wide v12, v9, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$requestDepotKey$1;->J$0:J

    iput v11, v9, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$requestDepotKey$1;->I$3:I

    iput v10, v9, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$requestDepotKey$1;->I$4:I

    iput v7, v9, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$requestDepotKey$1;->label:I

    invoke-virtual {v0, v8, v4, v9}, Lcom/xj/standalone/steam/SteamAPI;->E(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    move/from16 v16, v14

    move-object v14, v1

    move-object v1, v9

    move-wide/from16 v17, v12

    move v13, v4

    move v12, v8

    move v4, v10

    move v8, v11

    move-wide/from16 v9, v17

    move/from16 v11, v16

    :goto_2
    :try_start_2
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v0

    move/from16 v16, v14

    move-object v14, v1

    move-object v1, v9

    move-wide/from16 v17, v12

    move v13, v4

    move v12, v8

    move v4, v10

    move v8, v11

    move-wide/from16 v9, v17

    move/from16 v11, v16

    :goto_3
    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v15

    if-eqz v15, :cond_9

    instance-of v6, v15, Lcom/xj/standalone/steam/core/SteamDownloadManager$PauseOrCancel;

    if-nez v6, :cond_8

    if-nez v8, :cond_7

    sget-object v6, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestDepotKey for (appId:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " , depotId:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CallWithRetry.call failure with ("

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") reason : "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/xj/standalone/steam/utils/SDL;->h(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    throw v15

    :cond_8
    throw v15

    :cond_9
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v0, 0x0

    :cond_a
    if-eqz v0, :cond_b

    move-object v6, v0

    goto/16 :goto_8

    :cond_b
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v2, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {v2}, Lcom/xj/standalone/steam/utils/SDL;->j()Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CallWithRetry.call retry isStillActive = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u9a8c\u8bc1\uff1a "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v5, v4, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "failure to getDepotDecryptionKey(appId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "),retrying "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/xj/standalone/steam/utils/SDL;->h(Ljava/lang/String;)V

    if-eqz v0, :cond_e

    iput-object v14, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$requestDepotKey$1;->L$0:Ljava/lang/Object;

    iput v13, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$requestDepotKey$1;->I$0:I

    iput v12, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$requestDepotKey$1;->I$1:I

    iput v11, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$requestDepotKey$1;->I$2:I

    iput-wide v9, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$requestDepotKey$1;->J$0:J

    iput v8, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$requestDepotKey$1;->I$3:I

    iput v4, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$requestDepotKey$1;->I$4:I

    const/4 v2, 0x2

    iput v2, v1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$requestDepotKey$1;->label:I

    invoke-static {v9, v10, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    return-object v3

    :cond_d
    :goto_6
    move-wide v5, v9

    const/4 v7, 0x1

    move-object v9, v1

    move-object v1, v14

    move v14, v11

    move v11, v8

    move v8, v12

    goto :goto_7

    :cond_e
    const/4 v2, 0x2

    goto :goto_6

    :goto_7
    add-int/lit8 v10, v4, 0x1

    move v4, v13

    move-wide v12, v5

    move v5, v2

    move-object/from16 v2, p0

    goto/16 :goto_1

    :goto_8
    check-cast v6, [B

    return-object v6
.end method

.method public final l(Lkotlinx/coroutines/CoroutineScope;Ljava/io/RandomAccessFile;[Lin/dragonbra/javasteam/types/ChunkData;)Ljava/util/List;
    .locals 15

    move-object/from16 v0, p3

    invoke-virtual/range {p2 .. p2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p1 .. p1}, Lkotlinx/coroutines/CoroutineScopeKt;->h(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v4

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    sget-object v4, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {v4}, Lcom/xj/standalone/steam/utils/SDL;->j()Z

    move-result v5

    const-string v6, "\u9a8c\u8bc1\uff1a "

    if-eqz v5, :cond_1

    array-length v5, v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "validateSteam3FileChecksums chunkDataSize = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    :cond_1
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_9

    aget-object v7, v0, v5

    invoke-static/range {p1 .. p1}, Lkotlinx/coroutines/CoroutineScopeKt;->h(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v8

    if-nez v8, :cond_2

    return-object v3

    :cond_2
    invoke-virtual {v7}, Lin/dragonbra/javasteam/types/ChunkData;->getOffset()J

    move-result-wide v8

    invoke-virtual {v7}, Lin/dragonbra/javasteam/types/ChunkData;->getUncompressedLength()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v8, v10

    cmp-long v8, v8, v1

    if-lez v8, :cond_4

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {v7}, Lcom/xj/standalone/steam/utils/SDL;->j()Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "validateSteam3FileChecksums \uff0c\u957f\u5ea6\u4e0d\u4e00\u81f4\uff0c\u76f4\u63a5\u91cd\u65b0\u4e0b\u8f7d"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    :cond_3
    move-object/from16 v14, p2

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v10, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {v7}, Lin/dragonbra/javasteam/types/ChunkData;->getOffset()J

    move-result-wide v11

    invoke-virtual {v7}, Lin/dragonbra/javasteam/types/ChunkData;->getUncompressedLength()I

    move-result v13

    move-object/from16 v14, p2

    invoke-virtual {v10, v14, v11, v12, v13}, Lcom/xj/standalone/steam/utils/SDL;->b(Ljava/io/RandomAccessFile;JI)I

    move-result v11

    invoke-virtual {v10}, Lcom/xj/standalone/steam/utils/SDL;->j()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "validateSteam3FileChecksums adlerHash \u8017\u65f6\uff1a"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " ms"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v7}, Lin/dragonbra/javasteam/types/ChunkData;->getChecksum()I

    move-result v8

    if-eq v11, v8, :cond_7

    invoke-virtual {v10}, Lcom/xj/standalone/steam/utils/SDL;->j()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Lin/dragonbra/javasteam/types/ChunkData;->getChunkID()[B

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "validateSteam3FileChecksums \u6587\u4ef6\u54c8\u5e0c\u6821\u9a8c\u4e0d\u901a\u8fc7\uff0c\u91cd\u65b0\u4e0b\u8f7d\uff1a"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    :cond_6
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v10}, Lcom/xj/standalone/steam/utils/SDL;->j()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7}, Lin/dragonbra/javasteam/types/ChunkData;->getChunkID()[B

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "validateSteam3FileChecksums \u6587\u4ef6\u54c8\u5e0c\u6821\u9a8c\u901a\u8fc7\uff0c\u65e0\u9700\u91cd\u65b0\u4e0b\u8f7d\uff1a"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    :cond_8
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v3
.end method

.method public final m(Lcom/xj/standalone/steam/contentdownloader/GlobalDownloadStats;Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;Lcom/xj/standalone/steam/contentdownloader/FileStreamData;Lin/dragonbra/javasteam/types/FileData;Lin/dragonbra/javasteam/types/ChunkData;[B)V
    .locals 4

    monitor-enter p3

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p2}, Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;->c()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p4}, Lin/dragonbra/javasteam/types/FileData;->getFileName()Ljava/lang/String;

    move-result-object p4

    const/4 v3, 0x0

    aput-object p4, v2, v3

    invoke-static {p2, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/xj/standalone/steam/contentdownloader/FileStreamData;->c()Ljava/nio/channels/FileChannel;

    move-result-object p4

    if-nez p4, :cond_0

    new-instance p4, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {p4, p2, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/xj/standalone/steam/contentdownloader/FileStreamData;->f(Ljava/nio/channels/FileChannel;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p3}, Lcom/xj/standalone/steam/contentdownloader/FileStreamData;->c()Ljava/nio/channels/FileChannel;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p5}, Lin/dragonbra/javasteam/types/ChunkData;->getOffset()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    :cond_1
    invoke-virtual {p3}, Lcom/xj/standalone/steam/contentdownloader/FileStreamData;->c()Ljava/nio/channels/FileChannel;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    :cond_2
    invoke-virtual {p1}, Lcom/xj/standalone/steam/contentdownloader/GlobalDownloadStats;->c()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-virtual {p5}, Lin/dragonbra/javasteam/types/ChunkData;->getUncompressedLength()I

    move-result p2

    int-to-long v2, p2

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    invoke-virtual {p3}, Lcom/xj/standalone/steam/contentdownloader/FileStreamData;->a()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p3, p1}, Lcom/xj/standalone/steam/contentdownloader/FileStreamData;->e(I)V

    invoke-virtual {p3}, Lcom/xj/standalone/steam/contentdownloader/FileStreamData;->a()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p3}, Lcom/xj/standalone/steam/contentdownloader/FileStreamData;->c()Ljava/nio/channels/FileChannel;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_3
    sget-object p1, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/utils/SDL;->j()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p5}, Lin/dragonbra/javasteam/types/ChunkData;->getChunkID()[B

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    sub-long/2addr p4, v0

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "writeFileChunk("

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") finish -> "

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " ms"

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "\u9a8c\u8bc1\uff1a "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p3

    return-void

    :goto_1
    :try_start_3
    sget-object p2, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {p2, p1}, Lcom/xj/standalone/steam/utils/SDL;->e(Ljava/io/IOException;)Lcom/xj/standalone/steam/contentdownloader/NotEnoughSpaceException;

    move-result-object p2

    if-eqz p2, :cond_5

    move-object p1, p2

    :cond_5
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    monitor-exit p3

    throw p1
.end method
