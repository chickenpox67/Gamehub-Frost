.class public final Lcom/movingcloudgame/movingrtc/utils/CPUUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final CACHE_DURATION_MS:J = 0xea60L

.field private static final CPU_STAT_PATH:Ljava/lang/String; = "/proc/stat"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CPU_TEMP_PATH:Ljava/lang/String; = "/sys/class/thermal/thermal_zone0/temp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/movingcloudgame/movingrtc/utils/CPUUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static canReadCpuStats:Z

.field private static final cpuTempFile:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static info:Landroid/app/ActivityManager$MemoryInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static lastCpuTemp:I

.field private static lastReadTime:J

.field private static manager:Landroid/app/ActivityManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final pattern:Ljava/util/regex/Pattern;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final result:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final totalIdle:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final totalJiffies:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movingcloudgame/movingrtc/utils/CPUUtils;

    invoke-direct {v0}, Lcom/movingcloudgame/movingrtc/utils/CPUUtils;-><init>()V

    sput-object v0, Lcom/movingcloudgame/movingrtc/utils/CPUUtils;->INSTANCE:Lcom/movingcloudgame/movingrtc/utils/CPUUtils;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/movingcloudgame/movingrtc/utils/CPUUtils;->canReadCpuStats:Z

    const-string v0, " [0-9]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(\" [0-9]+\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/utils/CPUUtils;->pattern:Ljava/util/regex/Pattern;

    const/4 v0, 0x2

    new-array v1, v0, [J

    sput-object v1, Lcom/movingcloudgame/movingrtc/utils/CPUUtils;->totalJiffies:[J

    new-array v0, v0, [J

    sput-object v0, Lcom/movingcloudgame/movingrtc/utils/CPUUtils;->totalIdle:[J

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/movingcloudgame/movingrtc/utils/CPUUtils;->result:[Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/class/thermal/thermal_zone0/temp"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/utils/CPUUtils;->cpuTempFile:Ljava/io/File;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final FormatFileSize(D)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const-wide/high16 v1, 0x4090000000000000L    # 1024.0

    cmpg-double v1, p1, v1

    if-gez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "B"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-wide/high16 v1, 0x4130000000000000L    # 1048576.0

    cmpg-double v1, p1, v1

    if-gez v1, :cond_1

    const/16 v1, 0x400

    int-to-double v1, v1

    div-double/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "K"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-wide/high16 v1, 0x41d0000000000000L    # 1.073741824E9

    cmpg-double v1, p1, v1

    if-gez v1, :cond_2

    const/high16 v1, 0x100000

    int-to-double v1, v1

    div-double/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "M"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/high16 v1, 0x40000000    # 2.0f

    int-to-double v1, v1

    div-double/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "G"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final readCpuStat(I)Z
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    const-string v4, "/proc/stat"

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x200

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v0

    :cond_0
    :try_start_3
    const-string v4, "cpu"

    const/4 v5, 0x2

    invoke-static {v3, v4, v0, v5, v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return v0

    :cond_1
    :try_start_5
    new-instance v1, Lkotlin/text/Regex;

    const-string v4, "\\s+"

    invoke-direct {v1, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v0}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v5, 0x4

    if-ge v4, v5, :cond_2

    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    return v0

    :cond_2
    :try_start_7
    sget-object v4, Lcom/movingcloudgame/movingrtc/utils/CPUUtils;->totalJiffies:[J

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    const/4 v6, 0x7

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->K0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_3

    :catch_3
    move-object v1, v2

    goto :goto_2

    :cond_3
    move-wide v10, v6

    :goto_1
    add-long/2addr v8, v10

    goto :goto_0

    :cond_4
    aput-wide v8, v4, p1

    sget-object v4, Lcom/movingcloudgame/movingrtc/utils/CPUUtils;->totalIdle:[J

    const/4 v5, 0x3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_5
    aput-wide v6, v4, p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    return v3

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_5
    :goto_2
    :try_start_9
    sput-boolean v0, Lcom/movingcloudgame/movingrtc/utils/CPUUtils;->canReadCpuStats:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v1, :cond_6

    :try_start_a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    :cond_6
    return v0

    :goto_3
    if-eqz v1, :cond_7

    :try_start_b
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    :catch_7
    :cond_7
    throw p1
.end method


# virtual methods
.method public final getCPURate()D
    .locals 18

    sget-boolean v0, Lcom/movingcloudgame/movingrtc/utils/CPUUtils;->canReadCpuStats:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-string v1, "/proc/stat"

    const/4 v2, 0x2

    new-array v3, v2, [J

    new-array v4, v2, [J

    const-string v0, " [0-9]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    const-string v0, "compile(\" [0-9]+\")"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, v6

    move v8, v7

    move v9, v8

    :goto_0
    const-wide/16 v11, 0x0

    if-ge v8, v2, :cond_9

    aput-wide v11, v3, v8

    aput-wide v11, v4, v8

    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/io/BufferedReader;

    const/16 v12, 0x2000

    invoke-direct {v11, v0, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v0, v7

    :goto_1
    :try_start_1
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    if-eqz v8, :cond_1

    if-ge v0, v9, :cond_6

    :cond_1
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    const-string v13, "this as java.lang.String).toLowerCase()"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "cpu"

    invoke-static {v12, v13, v7, v2, v6}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    add-int/lit8 v12, v0, 0x1

    invoke-virtual {v5, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    const-string v0, "pattern.matcher(str)"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move v13, v7

    :goto_2
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v10, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v14, "matcher.group(0)"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    aget-wide v16, v3, v8

    add-long v16, v16, v14

    aput-wide v16, v3, v8

    const/4 v0, 0x3

    if-ne v13, v0, :cond_2

    aget-wide v16, v4, v8

    add-long v16, v16, v14

    aput-wide v16, v4, v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v10, v11

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v10, v11

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :goto_4
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_3
    move v12, v0

    :cond_4
    if-nez v8, :cond_5

    const-wide/16 v9, 0x32

    :try_start_4
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v10, v11

    move v9, v12

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v9, v0

    :try_start_5
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    move v0, v12

    move v9, v0

    goto :goto_1

    :cond_5
    move v0, v12

    goto :goto_1

    :cond_6
    :try_start_6
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v10, v0

    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    move-object v10, v11

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_9

    :catch_5
    move-exception v0

    :goto_7
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sput-boolean v7, Lcom/movingcloudgame/movingrtc/utils/CPUUtils;->canReadCpuStats:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v10, :cond_7

    :try_start_8
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_8

    :catch_6
    move-exception v0

    move-object v11, v0

    invoke-virtual {v11}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :goto_9
    if-eqz v10, :cond_8

    :try_start_9
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_a

    :catch_7
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_a
    throw v1

    :cond_9
    aget-wide v0, v3, v7

    cmp-long v5, v0, v11

    if-lez v5, :cond_a

    const/4 v5, 0x1

    aget-wide v8, v3, v5

    cmp-long v3, v8, v11

    if-lez v3, :cond_a

    cmp-long v3, v0, v8

    if-eqz v3, :cond_a

    aget-wide v5, v4, v5

    sub-long v5, v8, v5

    aget-wide v3, v4, v7

    sub-long v3, v0, v3

    sub-long/2addr v5, v3

    long-to-double v3, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v3, v5

    sub-long/2addr v8, v0

    long-to-double v0, v8

    div-double/2addr v3, v0

    goto :goto_b

    :cond_a
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    :goto_b
    const/16 v0, 0x64

    int-to-double v0, v0

    mul-double/2addr v3, v0

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v1, 0x4

    invoke-virtual {v0, v2, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getCpuUsagePercent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/movingcloudgame/movingrtc/utils/CPUUtils$getCpuUsagePercent$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/movingcloudgame/movingrtc/utils/CPUUtils$getCpuUsagePercent$1;

    iget v1, v0, Lcom/movingcloudgame/movingrtc/utils/CPUUtils$getCpuUsagePercent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/movingcloudgame/movingrtc/utils/CPUUtils$getCpuUsagePercent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/movingcloudgame/movingrtc/utils/CPUUtils$getCpuUsagePercent$1;

    invoke-direct {v0, p0, p1}, Lcom/movingcloudgame/movingrtc/utils/CPUUtils$getCpuUsagePercent$1;-><init>(Lcom/movingcloudgame/movingrtc/utils/CPUUtils;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/movingcloudgame/movingrtc/utils/CPUUtils$getCpuUsagePercent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/movingcloudgame/movingrtc/utils/CPUUtils$getCpuUsagePercent$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/movingcloudgame/movingrtc/utils/CPUUtils$getCpuUsagePercent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/movingcloudgame/movingrtc/utils/CPUUtils;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-boolean p1, Lcom/movingcloudgame/movingrtc/utils/CPUUtils;->canReadCpuStats:Z

    if-nez p1, :cond_3

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-direct {p0, v4}, Lcom/movingcloudgame/movingrtc/utils/CPUUtils;->readCpuStat(I)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    iput-object p0, v0, Lcom/movingcloudgame/movingrtc/utils/CPUUtils$getCpuUsagePercent$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/movingcloudgame/movingrtc/utils/CPUUtils$getCpuUsagePercent$1;->label:I

    const-wide/16 v5, 0x32

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_1
    invoke-direct {v0, v3}, Lcom/movingcloudgame/movingrtc/utils/CPUUtils;->readCpuStat(I)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p1, Lcom/movingcloudgame/movingrtc/utils/CPUUtils;->totalJiffies:[J

    aget-wide v0, p1, v3

    aget-wide v5, p1, v4

    sub-long/2addr v0, v5

    sget-object p1, Lcom/movingcloudgame/movingrtc/utils/CPUUtils;->totalIdle:[J

    aget-wide v2, p1, v3

    aget-wide v5, p1, v4

    sub-long/2addr v2, v5

    const-wide/16 v5, 0x0

    cmp-long p1, v0, v5

    if-gtz p1, :cond_7

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_7
    sub-long v2, v0, v2

    long-to-float p1, v2

    long-to-float v0, v0

    div-float/2addr p1, v0

    const/16 v0, 0x64

    int-to-float v1, v0

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-static {p1, v4, v0}, Lkotlin/ranges/RangesKt;->k(III)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final getMemeryInfo(Landroid/content/Context;)[Ljava/lang/String;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/movingcloudgame/movingrtc/utils/CPUUtils;->manager:Landroid/app/ActivityManager;

    if-nez v0, :cond_0

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/ActivityManager;

    sput-object p1, Lcom/movingcloudgame/movingrtc/utils/CPUUtils;->manager:Landroid/app/ActivityManager;

    :cond_0
    sget-object p1, Lcom/movingcloudgame/movingrtc/utils/CPUUtils;->info:Landroid/app/ActivityManager$MemoryInfo;

    if-nez p1, :cond_1

    new-instance p1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    sput-object p1, Lcom/movingcloudgame/movingrtc/utils/CPUUtils;->info:Landroid/app/ActivityManager$MemoryInfo;

    :cond_1
    sget-object p1, Lcom/movingcloudgame/movingrtc/utils/CPUUtils;->manager:Landroid/app/ActivityManager;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    sget-object v0, Lcom/movingcloudgame/movingrtc/utils/CPUUtils;->info:Landroid/app/ActivityManager$MemoryInfo;

    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    sget-object p1, Lcom/movingcloudgame/movingrtc/utils/CPUUtils;->result:[Ljava/lang/String;

    sget-object v0, Lcom/movingcloudgame/movingrtc/utils/CPUUtils;->info:Landroid/app/ActivityManager$MemoryInfo;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    sget-object v2, Lcom/movingcloudgame/movingrtc/utils/CPUUtils;->info:Landroid/app/ActivityManager$MemoryInfo;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    invoke-direct {p0, v0, v1}, Lcom/movingcloudgame/movingrtc/utils/CPUUtils;->FormatFileSize(D)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Lcom/movingcloudgame/movingrtc/utils/CPUUtils;->info:Landroid/app/ActivityManager$MemoryInfo;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-double v0, v0

    invoke-direct {p0, v0, v1}, Lcom/movingcloudgame/movingrtc/utils/CPUUtils;->FormatFileSize(D)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    int-to-double v0, v1

    sget-object v2, Lcom/movingcloudgame/movingrtc/utils/CPUUtils;->info:Landroid/app/ActivityManager$MemoryInfo;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    long-to-double v2, v2

    sget-object v4, Lcom/movingcloudgame/movingrtc/utils/CPUUtils;->info:Landroid/app/ActivityManager$MemoryInfo;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-wide v4, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-double v4, v4

    div-double/2addr v2, v4

    sub-double/2addr v0, v2

    const/16 v2, 0x64

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    return-object p1
.end method

.method public final obtainCpuTemperature()I
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/movingcloudgame/movingrtc/utils/CPUUtils;->lastReadTime:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    sget v0, Lcom/movingcloudgame/movingrtc/utils/CPUUtils;->lastCpuTemp:I

    return v0

    :cond_0
    sget-object v2, Lcom/movingcloudgame/movingrtc/utils/CPUUtils;->cpuTempFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    sget v0, Lcom/movingcloudgame/movingrtc/utils/CPUUtils;->lastCpuTemp:I

    return v0

    :cond_1
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v4, "line"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/text/StringsKt;->m(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v2, v4

    float-to-int v2, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    sget v2, Lcom/movingcloudgame/movingrtc/utils/CPUUtils;->lastCpuTemp:I

    :goto_0
    sput v2, Lcom/movingcloudgame/movingrtc/utils/CPUUtils;->lastCpuTemp:I

    sput-wide v0, Lcom/movingcloudgame/movingrtc/utils/CPUUtils;->lastReadTime:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :try_start_2
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    sget v2, Lcom/movingcloudgame/movingrtc/utils/CPUUtils;->lastCpuTemp:I

    :goto_2
    return v2
.end method
