.class public final enum Lcom/xj/common/download/bean/CommonDownloadTaskState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/common/download/bean/CommonDownloadTaskState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum Cancel:Lcom/xj/common/download/bean/CommonDownloadTaskState;

.field public static final enum Completed:Lcom/xj/common/download/bean/CommonDownloadTaskState;

.field public static final enum Downloading:Lcom/xj/common/download/bean/CommonDownloadTaskState;

.field public static final enum DownloadingConfigFile:Lcom/xj/common/download/bean/CommonDownloadTaskState;

.field public static final enum Fail:Lcom/xj/common/download/bean/CommonDownloadTaskState;

.field public static final enum MergingFiles:Lcom/xj/common/download/bean/CommonDownloadTaskState;

.field public static final enum Normal:Lcom/xj/common/download/bean/CommonDownloadTaskState;

.field public static final enum Paused:Lcom/xj/common/download/bean/CommonDownloadTaskState;

.field public static final enum Pending:Lcom/xj/common/download/bean/CommonDownloadTaskState;

.field public static final enum VerifyingFiles:Lcom/xj/common/download/bean/CommonDownloadTaskState;

.field public static final enum Waiting:Lcom/xj/common/download/bean/CommonDownloadTaskState;

.field public static final synthetic a:[Lcom/xj/common/download/bean/CommonDownloadTaskState;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# instance fields
.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xj/common/download/bean/CommonDownloadTaskState;

    const-string v1, "Normal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xj/common/download/bean/CommonDownloadTaskState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/common/download/bean/CommonDownloadTaskState;->Normal:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    new-instance v0, Lcom/xj/common/download/bean/CommonDownloadTaskState;

    const-string v1, "Waiting"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/xj/common/download/bean/CommonDownloadTaskState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/common/download/bean/CommonDownloadTaskState;->Waiting:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    new-instance v0, Lcom/xj/common/download/bean/CommonDownloadTaskState;

    const-string v1, "Downloading"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/xj/common/download/bean/CommonDownloadTaskState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/common/download/bean/CommonDownloadTaskState;->Downloading:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    new-instance v0, Lcom/xj/common/download/bean/CommonDownloadTaskState;

    const-string v1, "Paused"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/xj/common/download/bean/CommonDownloadTaskState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/common/download/bean/CommonDownloadTaskState;->Paused:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    new-instance v0, Lcom/xj/common/download/bean/CommonDownloadTaskState;

    const-string v1, "Completed"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/xj/common/download/bean/CommonDownloadTaskState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/common/download/bean/CommonDownloadTaskState;->Completed:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    new-instance v0, Lcom/xj/common/download/bean/CommonDownloadTaskState;

    const-string v1, "Fail"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/xj/common/download/bean/CommonDownloadTaskState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/common/download/bean/CommonDownloadTaskState;->Fail:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    new-instance v0, Lcom/xj/common/download/bean/CommonDownloadTaskState;

    const-string v1, "DownloadingConfigFile"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/xj/common/download/bean/CommonDownloadTaskState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/common/download/bean/CommonDownloadTaskState;->DownloadingConfigFile:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    new-instance v0, Lcom/xj/common/download/bean/CommonDownloadTaskState;

    const-string v1, "Cancel"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/xj/common/download/bean/CommonDownloadTaskState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/common/download/bean/CommonDownloadTaskState;->Cancel:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    new-instance v0, Lcom/xj/common/download/bean/CommonDownloadTaskState;

    const-string v1, "VerifyingFiles"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/xj/common/download/bean/CommonDownloadTaskState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/common/download/bean/CommonDownloadTaskState;->VerifyingFiles:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    new-instance v0, Lcom/xj/common/download/bean/CommonDownloadTaskState;

    const-string v1, "MergingFiles"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/xj/common/download/bean/CommonDownloadTaskState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/common/download/bean/CommonDownloadTaskState;->MergingFiles:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    new-instance v0, Lcom/xj/common/download/bean/CommonDownloadTaskState;

    const-string v1, "Pending"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/xj/common/download/bean/CommonDownloadTaskState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/common/download/bean/CommonDownloadTaskState;->Pending:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    invoke-static {}, Lcom/xj/common/download/bean/CommonDownloadTaskState;->a()[Lcom/xj/common/download/bean/CommonDownloadTaskState;

    move-result-object v0

    sput-object v0, Lcom/xj/common/download/bean/CommonDownloadTaskState;->a:[Lcom/xj/common/download/bean/CommonDownloadTaskState;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xj/common/download/bean/CommonDownloadTaskState;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xj/common/download/bean/CommonDownloadTaskState;->type:I

    return-void
.end method

.method public static final synthetic a()[Lcom/xj/common/download/bean/CommonDownloadTaskState;
    .locals 11

    sget-object v0, Lcom/xj/common/download/bean/CommonDownloadTaskState;->Normal:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    sget-object v1, Lcom/xj/common/download/bean/CommonDownloadTaskState;->Waiting:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    sget-object v2, Lcom/xj/common/download/bean/CommonDownloadTaskState;->Downloading:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    sget-object v3, Lcom/xj/common/download/bean/CommonDownloadTaskState;->Paused:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    sget-object v4, Lcom/xj/common/download/bean/CommonDownloadTaskState;->Completed:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    sget-object v5, Lcom/xj/common/download/bean/CommonDownloadTaskState;->Fail:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    sget-object v6, Lcom/xj/common/download/bean/CommonDownloadTaskState;->DownloadingConfigFile:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    sget-object v7, Lcom/xj/common/download/bean/CommonDownloadTaskState;->Cancel:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    sget-object v8, Lcom/xj/common/download/bean/CommonDownloadTaskState;->VerifyingFiles:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    sget-object v9, Lcom/xj/common/download/bean/CommonDownloadTaskState;->MergingFiles:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    sget-object v10, Lcom/xj/common/download/bean/CommonDownloadTaskState;->Pending:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    filled-new-array/range {v0 .. v10}, [Lcom/xj/common/download/bean/CommonDownloadTaskState;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/xj/common/download/bean/CommonDownloadTaskState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/common/download/bean/CommonDownloadTaskState;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/common/download/bean/CommonDownloadTaskState;
    .locals 1

    const-class v0, Lcom/xj/common/download/bean/CommonDownloadTaskState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/common/download/bean/CommonDownloadTaskState;

    return-object p0
.end method

.method public static values()[Lcom/xj/common/download/bean/CommonDownloadTaskState;
    .locals 1

    sget-object v0, Lcom/xj/common/download/bean/CommonDownloadTaskState;->a:[Lcom/xj/common/download/bean/CommonDownloadTaskState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/common/download/bean/CommonDownloadTaskState;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/xj/common/download/bean/CommonDownloadTaskState;->type:I

    return v0
.end method
