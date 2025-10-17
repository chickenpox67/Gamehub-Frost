.class public final Lcom/xj/common/download/bean/CommonDownloadTask$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/common/download/bean/CommonDownloadTask;
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
    invoke-direct {p0}, Lcom/xj/common/download/bean/CommonDownloadTask$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/xj/common/download/bean/CommonDownloadTaskState;JJLjava/lang/String;ILjava/lang/String;JJI)Lcom/xj/common/download/bean/CommonDownloadTask;
    .locals 20

    move/from16 v0, p2

    move-object/from16 v2, p1

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v11, p8

    move/from16 v10, p9

    move-object/from16 v12, p10

    const-string v1, "id"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    move-object/from16 v3, p8

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cover"

    move-object/from16 v3, p10

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "steam_game_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v15, Lcom/xj/common/download/bean/DownloaderType;->Steam:Lcom/xj/common/download/bean/DownloaderType;

    new-instance v13, Lcom/xj/common/download/bean/CommonDownloadTask;

    move-object v1, v13

    const/16 v16, 0x200

    const/16 v17, 0x0

    const-string v4, ""

    const-wide/16 v18, 0x0

    move-object v0, v13

    move-wide/from16 v13, v18

    invoke-direct/range {v1 .. v17}, Lcom/xj/common/download/bean/CommonDownloadTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/download/bean/CommonDownloadTaskState;JJILjava/lang/String;Ljava/lang/String;JLcom/xj/common/download/bean/DownloaderType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-wide/from16 v1, p11

    invoke-virtual {v0, v1, v2}, Lcom/xj/common/download/bean/CommonDownloadTask;->setSpeed(J)V

    move-wide/from16 v1, p13

    invoke-virtual {v0, v1, v2}, Lcom/xj/common/download/bean/CommonDownloadTask;->setLastModifyTime(J)V

    move-object v1, v0

    move/from16 v0, p2

    invoke-virtual {v1, v0}, Lcom/xj/common/download/bean/CommonDownloadTask;->setSteamAppId(I)V

    move/from16 v0, p15

    invoke-virtual {v1, v0}, Lcom/xj/common/download/bean/CommonDownloadTask;->setFailCode(I)V

    return-object v1
.end method
