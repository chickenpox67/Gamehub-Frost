.class public Lorg/slf4j/MDC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/slf4j/MDC$MDCCloseable;
    }
.end annotation


# static fields
.field public static a:Lorg/slf4j/spi/MDCAdapter;


# direct methods
.method public static a()V
    .locals 2

    invoke-static {}, Lorg/slf4j/MDC;->d()Lorg/slf4j/spi/MDCAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/slf4j/MDC;->d()Lorg/slf4j/spi/MDCAdapter;

    move-result-object v0

    invoke-interface {v0}, Lorg/slf4j/spi/MDCAdapter;->clear()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lorg/slf4j/spi/SLF4JServiceProvider;)V
    .locals 0

    instance-of p0, p0, Lorg/slf4j/helpers/SubstituteServiceProvider;

    if-eqz p0, :cond_0

    const-string p0, "Temporary mdcAdapter given by SubstituteServiceProvider."

    invoke-static {p0}, Lorg/slf4j/helpers/Reporter;->f(Ljava/lang/String;)V

    const-string p0, "This mdcAdapter will be replaced after backend initialization has completed."

    invoke-static {p0}, Lorg/slf4j/helpers/Reporter;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c()Ljava/util/Map;
    .locals 2

    invoke-static {}, Lorg/slf4j/MDC;->d()Lorg/slf4j/spi/MDCAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/slf4j/MDC;->d()Lorg/slf4j/spi/MDCAdapter;

    move-result-object v0

    invoke-interface {v0}, Lorg/slf4j/spi/MDCAdapter;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d()Lorg/slf4j/spi/MDCAdapter;
    .locals 1

    sget-object v0, Lorg/slf4j/MDC;->a:Lorg/slf4j/spi/MDCAdapter;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/slf4j/MDC;->e()Lorg/slf4j/spi/MDCAdapter;

    move-result-object v0

    sput-object v0, Lorg/slf4j/MDC;->a:Lorg/slf4j/spi/MDCAdapter;

    :cond_0
    sget-object v0, Lorg/slf4j/MDC;->a:Lorg/slf4j/spi/MDCAdapter;

    return-object v0
.end method

.method public static e()Lorg/slf4j/spi/MDCAdapter;
    .locals 2

    invoke-static {}, Lorg/slf4j/LoggerFactory;->n()Lorg/slf4j/spi/SLF4JServiceProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/slf4j/spi/SLF4JServiceProvider;->c()Lorg/slf4j/spi/MDCAdapter;

    move-result-object v1

    invoke-static {v0}, Lorg/slf4j/MDC;->b(Lorg/slf4j/spi/SLF4JServiceProvider;)V

    return-object v1

    :cond_0
    const-string v0, "Failed to find provider."

    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->b(Ljava/lang/String;)V

    const-string v0, "Defaulting to no-operation MDCAdapter implementation."

    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->b(Ljava/lang/String;)V

    new-instance v0, Lorg/slf4j/helpers/NOPMDCAdapter;

    invoke-direct {v0}, Lorg/slf4j/helpers/NOPMDCAdapter;-><init>()V

    return-object v0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {}, Lorg/slf4j/MDC;->d()Lorg/slf4j/spi/MDCAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/slf4j/MDC;->d()Lorg/slf4j/spi/MDCAdapter;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/slf4j/spi/MDCAdapter;->remove(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "key parameter cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/util/Map;)V
    .locals 1

    invoke-static {}, Lorg/slf4j/MDC;->d()Lorg/slf4j/spi/MDCAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/slf4j/MDC;->d()Lorg/slf4j/spi/MDCAdapter;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/slf4j/spi/MDCAdapter;->b(Ljava/util/Map;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Lorg/slf4j/spi/MDCAdapter;)V
    .locals 1

    if-eqz p0, :cond_0

    sput-object p0, Lorg/slf4j/MDC;->a:Lorg/slf4j/spi/MDCAdapter;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
