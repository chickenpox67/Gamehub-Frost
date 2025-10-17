.class public Lcom/jieli/jl_bt_ota/util/JL_Log;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jieli/jl_bt_ota/util/JL_Log$SaveLogFileThread;,
        Lcom/jieli/jl_bt_ota/util/JL_Log$ILogOutput;
    }
.end annotation


# static fields
.field public static a:Z = true

.field public static b:Z

.field public static c:Ljava/lang/String;

.field public static final d:Ljava/text/SimpleDateFormat;

.field public static e:Lcom/jieli/jl_bt_ota/util/JL_Log$SaveLogFileThread;

.field public static f:Landroid/content/Context;

.field public static g:Lcom/jieli/jl_bt_ota/util/JL_Log$ILogOutput;

.field public static h:Z

.field public static i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyyMMddHHmmss.SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/jieli/jl_bt_ota/util/JL_Log;->d:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/jieli/jl_bt_ota/util/JL_Log;->h:Z

    const/high16 v0, 0x12c00000

    sput v0, Lcom/jieli/jl_bt_ota/util/JL_Log;->i:I

    return-void
.end method

.method public static synthetic a(Lcom/jieli/jl_bt_ota/util/JL_Log$SaveLogFileThread;)Lcom/jieli/jl_bt_ota/util/JL_Log$SaveLogFileThread;
    .locals 0

    sput-object p0, Lcom/jieli/jl_bt_ota/util/JL_Log;->e:Lcom/jieli/jl_bt_ota/util/JL_Log$SaveLogFileThread;

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/jieli/jl_bt_ota/util/JL_Log;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/jieli/jl_bt_ota/util/JL_Log;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jieli/jl_bt_ota/util/JL_Log;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "null"

    if-nez p1, :cond_0

    move-object p1, p0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :  "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    move-object p2, p0

    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/jieli/jl_bt_ota/util/JL_Log;->e:Lcom/jieli/jl_bt_ota/util/JL_Log$SaveLogFileThread;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/util/JL_Log$SaveLogFileThread;->c(Lcom/jieli/jl_bt_ota/util/JL_Log$SaveLogFileThread;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    sget-object v0, Lcom/jieli/jl_bt_ota/util/JL_Log;->f:Landroid/content/Context;

    if-nez v0, :cond_2

    if-nez p0, :cond_1

    invoke-static {}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->i()Landroid/content/Context;

    move-result-object p0

    :cond_1
    sput-object p0, Lcom/jieli/jl_bt_ota/util/JL_Log;->f:Landroid/content/Context;

    :cond_2
    new-instance p0, Lcom/jieli/jl_bt_ota/util/JL_Log$SaveLogFileThread;

    sget-object v0, Lcom/jieli/jl_bt_ota/util/JL_Log;->f:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log$SaveLogFileThread;-><init>(Landroid/content/Context;)V

    sput-object p0, Lcom/jieli/jl_bt_ota/util/JL_Log;->e:Lcom/jieli/jl_bt_ota/util/JL_Log$SaveLogFileThread;

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/util/JL_Log$SaveLogFileThread;->start()V

    :cond_3
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/jieli/jl_bt_ota/util/JL_Log;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/jieli/jl_bt_ota/util/JL_Log;->e:Lcom/jieli/jl_bt_ota/util/JL_Log$SaveLogFileThread;

    if-nez v0, :cond_1

    sget-object v0, Lcom/jieli/jl_bt_ota/util/JL_Log;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->f(Landroid/content/Context;)V

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    :cond_1
    sget-object v0, Lcom/jieli/jl_bt_ota/util/JL_Log;->e:Lcom/jieli/jl_bt_ota/util/JL_Log$SaveLogFileThread;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/jieli/jl_bt_ota/util/JL_Log$SaveLogFileThread;->d([B)V

    :cond_2
    return-void
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/jieli/jl_bt_ota/util/JL_Log;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs i(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    array-length v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    :cond_2
    array-length p0, p1

    :goto_0
    if-ge v2, p0, :cond_5

    aget-object v3, p1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    move-result v3

    if-nez v3, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "create dir failed. filePath = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "jieli"

    invoke-static {p1, p0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    return-object v0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ota:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/jieli/jl_bt_ota/util/JL_Log;->g:Lcom/jieli/jl_bt_ota/util/JL_Log$ILogOutput;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/jieli/jl_bt_ota/util/JL_Log$ILogOutput;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static m()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/jieli/jl_bt_ota/util/JL_Log;->d:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-boolean v0, Lcom/jieli/jl_bt_ota/util/JL_Log;->h:Z

    if-eqz v0, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s : %s"

    invoke-static {p1, p0}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-boolean v0, Lcom/jieli/jl_bt_ota/util/JL_Log;->a:Z

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v0, "d"

    invoke-static {v0, p0, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-boolean v0, Lcom/jieli/jl_bt_ota/util/JL_Log;->h:Z

    if-eqz v0, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s : %s"

    invoke-static {p1, p0}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-boolean v0, Lcom/jieli/jl_bt_ota/util/JL_Log;->a:Z

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v0, "e"

    invoke-static {v0, p0, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-boolean v0, Lcom/jieli/jl_bt_ota/util/JL_Log;->h:Z

    if-eqz v0, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s : %s"

    invoke-static {p1, p0}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-boolean v0, Lcom/jieli/jl_bt_ota/util/JL_Log;->a:Z

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v0, "i"

    invoke-static {v0, p0, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static q()Z
    .locals 1

    sget-boolean v0, Lcom/jieli/jl_bt_ota/util/JL_Log;->a:Z

    return v0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-boolean v0, Lcom/jieli/jl_bt_ota/util/JL_Log;->h:Z

    if-eqz v0, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s : %s"

    invoke-static {p1, p0}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-boolean v0, Lcom/jieli/jl_bt_ota/util/JL_Log;->a:Z

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v0, "w"

    invoke-static {v0, p0, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
