.class public final enum Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$Action;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum Pause:Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$Action;

.field public static final enum Resume:Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$Action;

.field public static final synthetic a:[Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$Action;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$Action;

    const-string v1, "Pause"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$Action;->Pause:Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$Action;

    new-instance v0, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$Action;

    const-string v1, "Resume"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$Action;->Resume:Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$Action;

    invoke-static {}, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$Action;->a()[Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$Action;

    move-result-object v0

    sput-object v0, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$Action;->a:[Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$Action;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$Action;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$Action;
    .locals 2

    sget-object v0, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$Action;->Pause:Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$Action;

    sget-object v1, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$Action;->Resume:Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$Action;

    filled-new-array {v0, v1}, [Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$Action;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$Action;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$Action;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$Action;
    .locals 1

    const-class v0, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$Action;

    return-object p0
.end method

.method public static values()[Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$Action;
    .locals 1

    sget-object v0, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$Action;->a:[Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$Action;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$Action;

    return-object v0
.end method
