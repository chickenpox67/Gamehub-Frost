.class public final enum Lcom/arialyy/annotations/TaskEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arialyy/annotations/TaskEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DOWNLOAD:Lcom/arialyy/annotations/TaskEnum;

.field public static final enum DOWNLOAD_GROUP:Lcom/arialyy/annotations/TaskEnum;

.field public static final enum DOWNLOAD_GROUP_SUB:Lcom/arialyy/annotations/TaskEnum;

.field public static final enum M3U8_PEER:Lcom/arialyy/annotations/TaskEnum;

.field public static final enum UPLOAD:Lcom/arialyy/annotations/TaskEnum;

.field public static final synthetic a:[Lcom/arialyy/annotations/TaskEnum;


# instance fields
.field public className:Ljava/lang/String;

.field public pkg:Ljava/lang/String;

.field public proxySuffix:Ljava/lang/String;

.field public proxySuperClass:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v7, Lcom/arialyy/annotations/TaskEnum;

    const-string v5, "$$DownloadListenerProxy"

    const-string v6, "AptNormalTaskListener"

    const-string v1, "DOWNLOAD"

    const/4 v2, 0x0

    const-string v3, "com.arialyy.aria.core.task"

    const-string v4, "DownloadTask"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/arialyy/annotations/TaskEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/arialyy/annotations/TaskEnum;->DOWNLOAD:Lcom/arialyy/annotations/TaskEnum;

    new-instance v0, Lcom/arialyy/annotations/TaskEnum;

    const-string v13, "$$DownloadGroupListenerProxy"

    const-string v14, "AptNormalTaskListener"

    const-string v9, "DOWNLOAD_GROUP"

    const/4 v10, 0x1

    const-string v11, "com.arialyy.aria.core.task"

    const-string v12, "DownloadGroupTask"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/arialyy/annotations/TaskEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/arialyy/annotations/TaskEnum;->DOWNLOAD_GROUP:Lcom/arialyy/annotations/TaskEnum;

    new-instance v1, Lcom/arialyy/annotations/TaskEnum;

    const-string v20, "$$DGSubListenerProxy"

    const-string v21, "AptSubTaskListener"

    const-string v16, "DOWNLOAD_GROUP_SUB"

    const/16 v17, 0x2

    const-string v18, "com.arialyy.aria.core.task"

    const-string v19, "DownloadGroupTask"

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/arialyy/annotations/TaskEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/arialyy/annotations/TaskEnum;->DOWNLOAD_GROUP_SUB:Lcom/arialyy/annotations/TaskEnum;

    new-instance v2, Lcom/arialyy/annotations/TaskEnum;

    const-string v13, "$$UploadListenerProxy"

    const-string v14, "AptNormalTaskListener"

    const-string v9, "UPLOAD"

    const/4 v10, 0x3

    const-string v11, "com.arialyy.aria.core.task"

    const-string v12, "UploadTask"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lcom/arialyy/annotations/TaskEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/arialyy/annotations/TaskEnum;->UPLOAD:Lcom/arialyy/annotations/TaskEnum;

    new-instance v3, Lcom/arialyy/annotations/TaskEnum;

    const-string v20, "$$M3U8PeerListenerProxy"

    const-string v21, "AptM3U8PeerTaskListener"

    const-string v16, "M3U8_PEER"

    const/16 v17, 0x4

    const-string v18, "com.arialyy.aria.core.task"

    const-string v19, "DownloadTask"

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Lcom/arialyy/annotations/TaskEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/arialyy/annotations/TaskEnum;->M3U8_PEER:Lcom/arialyy/annotations/TaskEnum;

    filled-new-array {v7, v0, v1, v2, v3}, [Lcom/arialyy/annotations/TaskEnum;

    move-result-object v0

    sput-object v0, Lcom/arialyy/annotations/TaskEnum;->a:[Lcom/arialyy/annotations/TaskEnum;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/arialyy/annotations/TaskEnum;->pkg:Ljava/lang/String;

    iput-object p4, p0, Lcom/arialyy/annotations/TaskEnum;->className:Ljava/lang/String;

    iput-object p5, p0, Lcom/arialyy/annotations/TaskEnum;->proxySuffix:Ljava/lang/String;

    iput-object p6, p0, Lcom/arialyy/annotations/TaskEnum;->proxySuperClass:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arialyy/annotations/TaskEnum;
    .locals 1

    const-class v0, Lcom/arialyy/annotations/TaskEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arialyy/annotations/TaskEnum;

    return-object p0
.end method

.method public static values()[Lcom/arialyy/annotations/TaskEnum;
    .locals 1

    sget-object v0, Lcom/arialyy/annotations/TaskEnum;->a:[Lcom/arialyy/annotations/TaskEnum;

    invoke-virtual {v0}, [Lcom/arialyy/annotations/TaskEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arialyy/annotations/TaskEnum;

    return-object v0
.end method
