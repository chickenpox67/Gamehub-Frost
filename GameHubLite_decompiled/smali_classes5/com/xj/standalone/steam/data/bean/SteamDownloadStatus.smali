.class public final Lcom/xj/standalone/steam/data/bean/SteamDownloadStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Cancel:I = 0x4

.field public static final Downloading:I = 0x2

.field public static final DownloadingConfigFile:I = 0x7

.field public static final Fail:I = 0x6

.field public static final Finished:I = 0x5

.field public static final GetUpdateInfo:I = 0xa

.field public static final INSTANCE:Lcom/xj/standalone/steam/data/bean/SteamDownloadStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MergingFiles:I = 0x9

.field public static final Paused:I = 0x3

.field public static final Pending:I = 0x0

.field public static final Preparing:I = 0x1

.field public static final VerifyingFiles:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/standalone/steam/data/bean/SteamDownloadStatus;

    invoke-direct {v0}, Lcom/xj/standalone/steam/data/bean/SteamDownloadStatus;-><init>()V

    sput-object v0, Lcom/xj/standalone/steam/data/bean/SteamDownloadStatus;->INSTANCE:Lcom/xj/standalone/steam/data/bean/SteamDownloadStatus;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
