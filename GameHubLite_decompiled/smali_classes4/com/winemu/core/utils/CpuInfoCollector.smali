.class public final Lcom/winemu/core/utils/CpuInfoCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winemu/core/utils/CpuInfoCollector$AllCoreFrequencyInfo;
    }
.end annotation


# static fields
.field public static final a:Lcom/winemu/core/utils/CpuInfoCollector;

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/winemu/core/utils/CpuInfoCollector;

    invoke-direct {v0}, Lcom/winemu/core/utils/CpuInfoCollector;-><init>()V

    sput-object v0, Lcom/winemu/core/utils/CpuInfoCollector;->a:Lcom/winemu/core/utils/CpuInfoCollector;

    const/4 v0, -0x1

    sput v0, Lcom/winemu/core/utils/CpuInfoCollector;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/io/File;)Z
    .locals 0

    invoke-static {p0}, Lcom/winemu/core/utils/CpuInfoCollector;->c(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static final c(Ljava/io/File;)Z
    .locals 1

    const-string v0, "cpu[0-9]"

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()I
    .locals 3

    sget v0, Lcom/winemu/core/utils/CpuInfoCollector;->b:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return v0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v2, "/sys/devices/system/cpu/"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/winemu/core/utils/a;

    invoke-direct {v2}, Lcom/winemu/core/utils/a;-><init>()V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    :cond_1
    :goto_0
    sput v1, Lcom/winemu/core/utils/CpuInfoCollector;->b:I

    return v1
.end method

.method public final d(Lcom/winemu/core/utils/CpuInfoCollector$AllCoreFrequencyInfo;)[I
    .locals 8

    const-string v0, "fi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/winemu/core/utils/CpuInfoCollector$AllCoreFrequencyInfo;->a()[I

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p1}, Lcom/winemu/core/utils/CpuInfoCollector$AllCoreFrequencyInfo;->a()[I

    move-result-object v5

    aget v5, v5, v3

    invoke-virtual {p1}, Lcom/winemu/core/utils/CpuInfoCollector$AllCoreFrequencyInfo;->c()[I

    move-result-object v6

    aget v6, v6, v3

    invoke-virtual {p1}, Lcom/winemu/core/utils/CpuInfoCollector$AllCoreFrequencyInfo;->b()[I

    move-result-object v7

    aget v3, v7, v3

    invoke-virtual {p0, v5, v6, v3}, Lcom/winemu/core/utils/CpuInfoCollector;->e(III)I

    move-result v3

    aput v3, v1, v4

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_1
    if-ge v3, v0, :cond_1

    invoke-virtual {p1}, Lcom/winemu/core/utils/CpuInfoCollector$AllCoreFrequencyInfo;->a()[I

    move-result-object v7

    aget v7, v7, v3

    add-int/2addr v4, v7

    invoke-virtual {p1}, Lcom/winemu/core/utils/CpuInfoCollector$AllCoreFrequencyInfo;->c()[I

    move-result-object v7

    aget v7, v7, v3

    add-int/2addr v5, v7

    invoke-virtual {p1}, Lcom/winemu/core/utils/CpuInfoCollector$AllCoreFrequencyInfo;->b()[I

    move-result-object v7

    aget v7, v7, v3

    add-int/2addr v6, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4, v5, v6}, Lcom/winemu/core/utils/CpuInfoCollector;->e(III)I

    move-result p1

    aput p1, v1, v2

    return-object v1
.end method

.method public final e(III)I
    .locals 2

    const/4 v0, 0x0

    if-gtz p3, :cond_0

    return v0

    :cond_0
    sub-int/2addr p3, p2

    if-gtz p3, :cond_1

    return v0

    :cond_1
    sub-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    int-to-long v0, p3

    div-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method public final f(Ljava/lang/String;)I
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 p1, 0x3e8

    invoke-direct {v0, v1, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :try_start_2
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return p1

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lcom/winemu/core/utils/CpuInfoCollector$AllCoreFrequencyInfo;)V
    .locals 4

    const-string v0, "fi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/winemu/core/utils/CpuInfoCollector;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/winemu/core/utils/CpuInfoCollector$AllCoreFrequencyInfo;->a()[I

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/winemu/core/utils/CpuInfoCollector;->i(I)I

    move-result v3

    aput v3, v2, v1

    invoke-virtual {p1}, Lcom/winemu/core/utils/CpuInfoCollector$AllCoreFrequencyInfo;->c()[I

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/winemu/core/utils/CpuInfoCollector;->k(I)I

    move-result v3

    aput v3, v2, v1

    invoke-virtual {p1}, Lcom/winemu/core/utils/CpuInfoCollector$AllCoreFrequencyInfo;->b()[I

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/winemu/core/utils/CpuInfoCollector;->j(I)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()[I
    .locals 2

    new-instance v0, Lcom/winemu/core/utils/CpuInfoCollector$AllCoreFrequencyInfo;

    invoke-virtual {p0}, Lcom/winemu/core/utils/CpuInfoCollector;->b()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/winemu/core/utils/CpuInfoCollector$AllCoreFrequencyInfo;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/winemu/core/utils/CpuInfoCollector;->g(Lcom/winemu/core/utils/CpuInfoCollector$AllCoreFrequencyInfo;)V

    invoke-virtual {p0, v0}, Lcom/winemu/core/utils/CpuInfoCollector;->d(Lcom/winemu/core/utils/CpuInfoCollector$AllCoreFrequencyInfo;)[I

    move-result-object v0

    return-object v0
.end method

.method public final i(I)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/cpufreq/scaling_cur_freq"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/winemu/core/utils/CpuInfoCollector;->f(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final j(I)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/winemu/core/utils/CpuInfoCollector;->f(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final k(I)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/cpufreq/cpuinfo_min_freq"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/winemu/core/utils/CpuInfoCollector;->f(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
