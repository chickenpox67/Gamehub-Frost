.class public Lcom/polidea/rxandroidble2/internal/RxBleLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polidea/rxandroidble2/internal/RxBleLog$Logger;,
        Lcom/polidea/rxandroidble2/internal/RxBleLog$LogLevel;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/lang/ThreadLocal;

.field public static final c:Lcom/polidea/rxandroidble2/LogOptions$Logger;

.field public static d:Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "\\$\\d+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/polidea/rxandroidble2/internal/RxBleLog;->a:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/polidea/rxandroidble2/internal/RxBleLog;->b:Ljava/lang/ThreadLocal;

    new-instance v7, Lcom/polidea/rxandroidble2/internal/RxBleLog$1;

    invoke-direct {v7}, Lcom/polidea/rxandroidble2/internal/RxBleLog$1;-><init>()V

    sput-object v7, Lcom/polidea/rxandroidble2/internal/RxBleLog;->c:Lcom/polidea/rxandroidble2/LogOptions$Logger;

    new-instance v0, Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v2, 0x7fffffff

    const v3, 0x7fffffff

    const v4, 0x7fffffff

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;-><init>(IIIZZLcom/polidea/rxandroidble2/LogOptions$Logger;)V

    sput-object v0, Lcom/polidea/rxandroidble2/internal/RxBleLog;->d:Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/polidea/rxandroidble2/internal/RxBleLog;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x5

    if-lt v1, v2, :cond_3

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/polidea/rxandroidble2/internal/RxBleLog;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "Impl"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RxBle"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/16 v2, 0x2e

    if-gtz v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RxBle#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Synthetic stacktrace didn\'t have enough elements: are you using proguard?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->n(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0, p0, p1, p2}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->n(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->n(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0, p0, p1, p2}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->n(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static g()I
    .locals 1

    sget-object v0, Lcom/polidea/rxandroidble2/internal/RxBleLog;->d:Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;

    iget v0, v0, Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;->b:I

    return v0
.end method

.method public static h()Z
    .locals 1

    sget-object v0, Lcom/polidea/rxandroidble2/internal/RxBleLog;->d:Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;

    iget-boolean v0, v0, Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;->d:Z

    return v0
.end method

.method public static i()Z
    .locals 1

    sget-object v0, Lcom/polidea/rxandroidble2/internal/RxBleLog;->d:Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;

    iget-boolean v0, v0, Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;->e:Z

    return v0
.end method

.method public static j()I
    .locals 1

    sget-object v0, Lcom/polidea/rxandroidble2/internal/RxBleLog;->d:Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;

    iget v0, v0, Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;->c:I

    return v0
.end method

.method public static varargs k(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->n(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static l(I)Z
    .locals 1

    sget-object v0, Lcom/polidea/rxandroidble2/internal/RxBleLog;->d:Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;

    iget v0, v0, Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;->a:I

    if-gt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfa0

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/polidea/rxandroidble2/internal/RxBleLog;->d:Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;->f:Lcom/polidea/rxandroidble2/LogOptions$Logger;

    invoke-interface {v0, p0, p1, p2}, Lcom/polidea/rxandroidble2/LogOptions$Logger;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "\n"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    sget-object v3, Lcom/polidea/rxandroidble2/internal/RxBleLog;->d:Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;

    iget-object v3, v3, Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;->f:Lcom/polidea/rxandroidble2/LogOptions$Logger;

    invoke-interface {v3, p0, p1, v2}, Lcom/polidea/rxandroidble2/LogOptions$Logger;->a(ILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static varargs n(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/polidea/rxandroidble2/internal/RxBleLog;->d:Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;

    iget v0, v0, Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;->a:I

    if-ge p0, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2, p3}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-static {}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->m(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static varargs o(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->n(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs p(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->n(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0, p0, p1, p2}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->n(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
