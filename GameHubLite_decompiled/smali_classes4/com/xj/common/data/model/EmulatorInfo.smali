.class public Lcom/xj/common/data/model/EmulatorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
.end annotation


# static fields
.field public static final COLUMN_AGREEMENT:Ljava/lang/String; = "agreement"

.field public static final COLUMN_DOWNLOAD_URL:Ljava/lang/String; = "downloadUrl"

.field public static final COLUMN_ICON:Ljava/lang/String; = "icon"

.field public static final COLUMN_ID:Ljava/lang/String; = "id"

.field public static final COLUMN_NAME:Ljava/lang/String; = "name"

.field public static final COLUMN_PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field public static final COLUMN_PLATFORM:Ljava/lang/String; = "platform"

.field public static final COLUMN_SICON:Ljava/lang/String; = "sicon"

.field public static final COLUMN_START_MODE:Ljava/lang/String; = "startMode"

.field public static final TABLE_NAME:Ljava/lang/String; = "Emulator"


# instance fields
.field public agreement:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field public downloadUrl:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field public id:I
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field public packageName:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field public platform:Ljava/util/List;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation

    .annotation build Landroidx/room/TypeConverters;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sIcon:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field public startMode:I
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/xj/common/data/model/EmulatorInfo;->id:I

    .line 4
    iput-object p2, p0, Lcom/xj/common/data/model/EmulatorInfo;->name:Ljava/lang/String;

    return-void
.end method
