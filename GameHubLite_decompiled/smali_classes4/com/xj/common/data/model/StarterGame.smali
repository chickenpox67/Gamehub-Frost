.class public Lcom/xj/common/data/model/StarterGame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/room/Entity;
.end annotation


# static fields
.field public static final COLUMN_ADD_TIME:Ljava/lang/String; = "addTime"

.field public static final COLUMN_DOWNLOAD_TYPE:Ljava/lang/String; = "downloadType"

.field public static final COLUMN_DOWNLOAD_URL:Ljava/lang/String; = "downloadUrl"

.field public static final COLUMN_EMULATOR_ID:Ljava/lang/String; = "emulatorId"

.field public static final COLUMN_EMULATOR_KERNEL_ID:Ljava/lang/String; = "emulatorKernelId"

.field public static final COLUMN_EMULATOR_NAME:Ljava/lang/String; = "emulatorName"

.field public static final COLUMN_FILE_PATH:Ljava/lang/String; = "filePath"

.field public static final COLUMN_FILE_SIZE:Ljava/lang/String; = "fileSize"

.field public static final COLUMN_GAME_BG_ICON:Ljava/lang/String; = "gameBgIcon"

.field public static final COLUMN_GAME_DESC:Ljava/lang/String; = "gameDesc"

.field public static final COLUMN_GAME_ICON:Ljava/lang/String; = "gameIcon"

.field public static final COLUMN_GAME_ID:Ljava/lang/String; = "gameId"

.field public static final COLUMN_GAME_NAME:Ljava/lang/String; = "gameName"

.field public static final COLUMN_GAME_TAG:Ljava/lang/String; = "gameTag"

.field public static final COLUMN_HAS_DOWNLOADED:Ljava/lang/String; = "hasDownloaded"

.field public static final COLUMN_ID:Ljava/lang/String; = "id"

.field public static final COLUMN_IS_ADD_FROM_LOCAL:Ljava/lang/String; = "isAddFromLocal"

.field public static final COLUMN_LAST_OPERATING_TIME:Ljava/lang/String; = "lastOperatingTime"

.field public static final COLUMN_ROM_PATH:Ljava/lang/String; = "romPath"

.field public static final COLUMN_SWITCH_ID:Ljava/lang/String; = "switchId"

.field public static final COLUMN_VERSION:Ljava/lang/String; = "version"

.field public static final TABLE_NAME:Ljava/lang/String; = "StarterGame"


# instance fields
.field public addTime:J
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field public downloadType:I
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field public downloadUrl:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field public emulatorId:I
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field public emulatorKernelId:I
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field public emulatorName:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field public filePath:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field public fileSize:D
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field public gameBgIcon:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field public gameDesc:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field public gameIcon:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field public gameId:I
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field public gameName:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field public gameTag:Ljava/util/List;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation

    .annotation build Landroidx/room/TypeConverters;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/common/data/model/GameTagEntity;",
            ">;"
        }
    .end annotation
.end field

.field public hasDownloaded:Z
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field public id:I
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field public isAddFromLocal:Z
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field public lastOperatingTime:J
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field public romPath:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field public switchId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field public version:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setAddTime()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xj/common/data/model/StarterGame;->addTime:J

    iput-wide v0, p0, Lcom/xj/common/data/model/StarterGame;->lastOperatingTime:J

    return-void
.end method

.method public setEmulatorName(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/xj/common/data/model/StarterGame;->emulatorName:Ljava/lang/String;

    iget-object p1, p0, Lcom/xj/common/data/model/StarterGame;->gameTag:Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xj/common/data/model/StarterGame;->gameTag:Ljava/util/List;

    :cond_0
    iget-object p1, p0, Lcom/xj/common/data/model/StarterGame;->gameTag:Ljava/util/List;

    new-instance v0, Lcom/xj/common/data/model/GameTagEntity;

    iget-object v1, p0, Lcom/xj/common/data/model/StarterGame;->emulatorName:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/xj/common/data/model/GameTagEntity;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Add "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xj/common/data/model/StarterGame;->gameTag:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/common/data/model/GameTagEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/model/GameTagEntity;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameTagEntity"

    invoke-virtual {p1, v1, v0}, Lcom/xj/common/utils/LogA;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/common/data/model/StarterGame;->romPath:Ljava/lang/String;

    iput-object p1, p0, Lcom/xj/common/data/model/StarterGame;->filePath:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StarterGame{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xj/common/data/model/StarterGame;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xj/common/data/model/StarterGame;->gameId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gameName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xj/common/data/model/StarterGame;->gameName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", gameTag="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xj/common/data/model/StarterGame;->gameTag:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", emulatorId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xj/common/data/model/StarterGame;->emulatorId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", emulatorName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xj/common/data/model/StarterGame;->emulatorName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", version=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xj/common/data/model/StarterGame;->version:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", hasDownloaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xj/common/data/model/StarterGame;->hasDownloaded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", emulatorKernelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xj/common/data/model/StarterGame;->emulatorKernelId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastOperatingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xj/common/data/model/StarterGame;->lastOperatingTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", addTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xj/common/data/model/StarterGame;->addTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isAddFromLocal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xj/common/data/model/StarterGame;->isAddFromLocal:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", romPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xj/common/data/model/StarterGame;->romPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
