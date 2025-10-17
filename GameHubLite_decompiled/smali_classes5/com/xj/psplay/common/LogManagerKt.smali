.class public final Lcom/xj/psplay/common/LogManagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final baseDirName:Ljava/lang/String; = "session_logs"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final dateFormat:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final filePostfix:Ljava/lang/String; = ".log"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final filePrefix:Ljava/lang/String; = "chiaki_session_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final fileProviderAuthority:Ljava/lang/String; = ".psplay.fileprovider1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final fileRegex:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final keepLogFilesCount:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd_HH-mm-ss-SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/xj/psplay/common/LogManagerKt;->dateFormat:Ljava/text/SimpleDateFormat;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "chiaki_session_(.*).log"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xj/psplay/common/LogManagerKt;->fileRegex:Lkotlin/text/Regex;

    return-void
.end method

.method public static final synthetic access$getDateFormat$p()Ljava/text/SimpleDateFormat;
    .locals 1

    sget-object v0, Lcom/xj/psplay/common/LogManagerKt;->dateFormat:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public static final synthetic access$getFileRegex$p()Lkotlin/text/Regex;
    .locals 1

    sget-object v0, Lcom/xj/psplay/common/LogManagerKt;->fileRegex:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final getFileProviderAuthority()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/psplay/common/LogManagerKt;->fileProviderAuthority:Ljava/lang/String;

    return-object v0
.end method
