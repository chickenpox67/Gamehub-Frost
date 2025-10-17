.class public final Lcom/winemu/core/controller/SNProxyController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winemu/core/controller/SNProxyController$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final f:Lcom/winemu/core/controller/SNProxyController$Companion;


# instance fields
.field public final a:Lcom/winemu/core/server/environment/ImageFs;

.field public final b:Lcom/winemu/openapi/Config;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/winemu/core/controller/SNProxyController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/winemu/core/controller/SNProxyController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/winemu/core/controller/SNProxyController;->f:Lcom/winemu/core/controller/SNProxyController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/winemu/core/server/environment/ImageFs;Lcom/winemu/openapi/Config;)V
    .locals 1

    const-string v0, "fs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/winemu/core/controller/SNProxyController;->a:Lcom/winemu/core/server/environment/ImageFs;

    iput-object p2, p0, Lcom/winemu/core/controller/SNProxyController;->b:Lcom/winemu/openapi/Config;

    const/16 p1, 0x2766

    iput p1, p0, Lcom/winemu/core/controller/SNProxyController;->c:I

    const/16 p1, 0x2767

    iput p1, p0, Lcom/winemu/core/controller/SNProxyController;->d:I

    return-void
.end method

.method public static synthetic a(Ljava/io/File;)Z
    .locals 0

    invoke-static {p0}, Lcom/winemu/core/controller/SNProxyController;->e(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static final e(Ljava/io/File;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Lcom/winemu/core/utils/EnvVars;)V
    .locals 4

    const-string v0, "envVars"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/winemu/core/controller/SNProxyController;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/winemu/core/controller/SNProxyController;->b:Lcom/winemu/openapi/Config;

    invoke-virtual {v0}, Lcom/winemu/openapi/Config;->D()Lcom/winemu/openapi/Config$SNProxyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winemu/openapi/Config$SNProxyConfig;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "SNPROXY_ENABLED"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/winemu/core/controller/SNProxyController;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "SNPROXY_TLS_PORT"

    invoke-virtual {p1, v1, v0}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/winemu/core/controller/SNProxyController;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "SNPROXY_DNS_PORT"

    invoke-virtual {p1, v1, v0}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/winemu/core/controller/SNProxyController;->a:Lcom/winemu/core/server/environment/ImageFs;

    iget-object v1, v1, Lcom/winemu/core/server/environment/ImageFs;->a:Ljava/io/File;

    const-string v2, "etc/snproxy.crt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPath(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SNPROXY_CA_CERT"

    invoke-virtual {p1, v2, v0}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/winemu/core/controller/SNProxyController;->a:Lcom/winemu/core/server/environment/ImageFs;

    iget-object v2, v2, Lcom/winemu/core/server/environment/ImageFs;->a:Ljava/io/File;

    const-string v3, "etc/snproxy.hosts"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SNPROXY_HOSTS"

    invoke-virtual {p1, v1, v0}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 7

    iget-object v0, p0, Lcom/winemu/core/controller/SNProxyController;->b:Lcom/winemu/openapi/Config;

    invoke-virtual {v0}, Lcom/winemu/openapi/Config;->D()Lcom/winemu/openapi/Config$SNProxyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winemu/openapi/Config$SNProxyConfig;->c()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SNProxyController"

    if-nez v0, :cond_0

    const-string v0, "SNProxy is disabled"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const-string v0, "Setting up SNProxy..."

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/winemu/core/controller/SNProxyController;->b:Lcom/winemu/openapi/Config;

    invoke-virtual {v0}, Lcom/winemu/openapi/Config;->D()Lcom/winemu/openapi/Config$SNProxyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winemu/openapi/Config$SNProxyConfig;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "\n-----BEGIN CERTIFICATE-----\nMIIDazCCAlOgAwIBAgIUGEqzyp4fe6xA8zO3L8efPVGVfKQwDQYJKoZIhvcNAQEL\nBQAwTjEWMBQGA1UEAwwNTG9jYWwgUm9vdCBDQTEUMBIGA1UECgwLRGV2ZWxvcG1l\nbnQxHjAcBgNVBAsMFUNlcnRpZmljYXRlIEF1dGhvcml0eTAgFw0yNTA2MjgyMDI4\nNTFaGA8zMDI0MTAyOTIwMjg1MVowTjEWMBQGA1UEAwwNTG9jYWwgUm9vdCBDQTEU\nMBIGA1UECgwLRGV2ZWxvcG1lbnQxHjAcBgNVBAsMFUNlcnRpZmljYXRlIEF1dGhv\ncml0eTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAKbjJ2pS2aKTh0UR\n0Nji02IUR/gAlp/GeTYsmsXyUCJEI2/22P6pwmK+GRZt9rFlOn664tgvm+qXIBmG\nScX62zdfqeTIyAxPrRLgU7JWGEfSp37QkN49n4W801LcX4LYnxxCHHoaRdv6T8o3\nDChr2MGMZwgYqeScUIEK4N8cRbhq29e7U55FH7JJkEIK5Ls2/12GVDyM25T6Dnjb\njjmdmmDqbJ1jHMx981MB4VxhH/gVxH2JHmneikiKPMV3DXW+YAilW395NCx1xtNX\n0wmc7Sfrin3din72kJdNZHCt7X3encL1oUhfTq1xiNOsv1B20fXiUA4edhIeFf6Q\nyEk+pOMCAwEAAaM/MD0wDwYDVR0TBAgwBgEB/wIBADALBgNVHQ8EBAMCAQYwHQYD\nVR0OBBYEFAVylNQw0unpElKT7XvhpW8ClsY9MA0GCSqGSIb3DQEBCwUAA4IBAQAZ\nLxY1XrlPTx3B+Mf7bp3r8H2a/LwfinOK74JtDlGlAkIktqD9N0rj3aKlLQXWCO0Y\njRXibQs0RmPp695KNdqzFds8LNCRf5FkgE6y5NpyHU2icHzXMZhqBMaBiuvyDd96\nSRNciTUmDKWF4Fw0JzD349cJCSg+AWQwQLAlr8zpfR/vTZpLhCxlh8I0PcLvG4wJ\nq0X4KnRA2CLw+C7vgINpa2ZRYQgvkkgvhZ+TOw72qw2NXMis9Shft2Vepl1EM0yZ\nzUjHcR9gHUuUczaQPwN0HYF0YMWMjHG2531sJc7BorOQ36pmw4jb0LszZVcsB1os\nSXqbgoKhpiNvVQw72VJx\n-----END CERTIFICATE-----  \n    "

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/winemu/core/controller/SNProxyController;->b:Lcom/winemu/openapi/Config;

    invoke-virtual {v3}, Lcom/winemu/openapi/Config;->D()Lcom/winemu/openapi/Config$SNProxyConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/winemu/openapi/Config$SNProxyConfig;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, "\n-----BEGIN PRIVATE KEY-----\nMIIEvgIBADANBgkqhkiG9w0BAQEFAASCBKgwggSkAgEAAoIBAQCm4ydqUtmik4dF\nEdDY4tNiFEf4AJafxnk2LJrF8lAiRCNv9tj+qcJivhkWbfaxZTp+uuLYL5vqlyAZ\nhknF+ts3X6nkyMgMT60S4FOyVhhH0qd+0JDePZ+FvNNS3F+C2J8cQhx6GkXb+k/K\nNwwoa9jBjGcIGKnknFCBCuDfHEW4atvXu1OeRR+ySZBCCuS7Nv9dhlQ8jNuU+g54\n2445nZpg6mydYxzMffNTAeFcYR/4FcR9iR5p3opIijzFdw11vmAIpVt/eTQsdcbT\nV9MJnO0n64p93Yp+9pCXTWRwre193p3C9aFIX06tcYjTrL9QdtH14lAOHnYSHhX+\nkMhJPqTjAgMBAAECggEAAbwMWFQPyVtMMCEXxnFRGMy01MnjcY9atNVGLzbYs1/O\n7dEnKeUczUbu3tH6Guzo7JFHs08yCSr/R+n35qlipugvzV4diiyNKXblwnhCR1jT\n/y2ZcTM7Gbo/3grGqVxUBwipisauzDMFVPOOhPWzVTZUNHwrzoxQtTlQ41tutBR6\nnSBsk/FcTygx/FIRChAimP4anYflwXAj2Us/dOo6iKbUAlN97AThcZzG6WL0vKHN\ne1Ad0jOKbW1W/tQCxnQwO+cGFeMMOLxh2WhoipWzGlVqNu6MjKDzBUWhLb41DiPf\nrb2eIeqpwnbm8LxPoB2YK1UqMuMCjMIxm/ftREwWxQKBgQDan35isrBggOC269WR\n9er5pXBd+88JeifVdJe1vKq1m9pMDwEQoUY/xztEm0UlTu6PmuDzOd0QSsTK5kmN\nBeNkGAfL08P6YAkozVaf+NSI0/jWIDQtz9C+y8tllANRGbAvNoG4CEHV9I0Kp9IU\neIMUW2kk5UAuSm5Ic8fmwD67DQKBgQDDa1YLZ0A3c12FRWbcFhi5cOqTfD4OvLdO\nVpjgQa/D7hRzjkHiQpfNKtrl2ob7AOTEmGT4hP6L+vo2/e4y56HZxKwZAYi2V0C9\nK62o88DuHkLMyh0PkrX0ic6ess4DrO4ry+sogGVALNYvQj8gsUjiJgeYQUf5UcYW\nxGXTO3IjrwKBgQCmsmRY92z7OGmfsHT5RWy0jAwA7Ybw7/69iJhBD6mOrlamFe62\n8nGxIcW0SzxO9T97qhmJ+/3udURWfX9pkyrOYHBZX5AYMe/p95/sfHv6FL6w7n86\nyzGcuaHOQyzAQvkPFt2UKF+it0Rv8oSB7V3tQMIMSu1EHqa2genTrZRnZQKBgHAW\nIrZLtKOZgiys0ACwk+HZiFKr0pR1XdaLCQin5H7HEeft0pBKjfNZ/1ATdZSGwLCa\nkF+TOMVlYRslrvh3r3fOvL9jB90+Up2ubd8YYLKznLEFxIFoLwFiAac4+71T9RAd\n2HXUnz6d+QQGRVslFJ7SHU0RNI0mgC4S3Cy6Tg91AoGBAL9RUPBXMm0bsF5LYBSc\nZg62kHtLlcnWiq7/5UTonYKYGmDs4dJBYK+f34VSeFsLYAk/mH8f+EuUAt62A4wS\n7NEBXIS7qNL0X7+7ycLcgkQ/PQGD+QBubyKBOHw/SfNc4kwnQ0XvVeoLfMKQyPV+\ne+5gtRi0Trbrv3nVjRHFcH9U\n-----END PRIVATE KEY-----\n    "

    :cond_2
    invoke-static {v0, v3}, Lcom/winemu/core/snproxy/SNProxy;->setCaCertAndKey(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0, v0}, Lcom/winemu/core/controller/SNProxyController;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/winemu/core/snproxy/SNProxy;->a:Lcom/winemu/core/snproxy/SNProxy;

    iget-object v3, p0, Lcom/winemu/core/controller/SNProxyController;->b:Lcom/winemu/openapi/Config;

    invoke-virtual {v3}, Lcom/winemu/openapi/Config;->D()Lcom/winemu/openapi/Config$SNProxyConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/winemu/openapi/Config$SNProxyConfig;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/winemu/core/snproxy/SNProxy;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "No SNProxy hosts loaded"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/winemu/core/controller/SNProxyController;->a:Lcom/winemu/core/server/environment/ImageFs;

    iget-object v3, v3, Lcom/winemu/core/server/environment/ImageFs;->a:Ljava/io/File;

    const-string v4, "etc/snproxy.hosts"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/winemu/core/controller/SNProxyController;->b:Lcom/winemu/openapi/Config;

    invoke-virtual {v3}, Lcom/winemu/openapi/Config;->D()Lcom/winemu/openapi/Config$SNProxyConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/winemu/openapi/Config$SNProxyConfig;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v4, v5}, Lkotlin/io/FilesKt;->n(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    const-string v0, "udp://223.5.5.5:53"

    invoke-static {v0}, Lcom/winemu/core/snproxy/SNProxy;->addDnsUpstream(Ljava/lang/String;)I

    const-string v0, "udp://180.76.76.76:53"

    invoke-static {v0}, Lcom/winemu/core/snproxy/SNProxy;->addDnsUpstream(Ljava/lang/String;)I

    iget v0, p0, Lcom/winemu/core/controller/SNProxyController;->c:I

    invoke-static {v0}, Lcom/winemu/core/snproxy/SNProxy;->startTlsServer(I)I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Failed to start SNProxy TLS server"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4
    iget v0, p0, Lcom/winemu/core/controller/SNProxyController;->d:I

    invoke-static {v0}, Lcom/winemu/core/snproxy/SNProxy;->startDnsServer(I)I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Failed to start SNProxy DNS server"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/winemu/core/snproxy/SNProxy;->stopTlsServer()I

    return v1

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/winemu/core/controller/SNProxyController;->e:Z

    iget v3, p0, Lcom/winemu/core/controller/SNProxyController;->c:I

    iget v4, p0, Lcom/winemu/core/controller/SNProxyController;->d:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SNProxy started successfully on TLS port "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " and DNS port "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "Broken SNProxy CA certificate or key"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v3, "Failed to setup SNProxy"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 13

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/winemu/core/controller/SNProxyController;->a:Lcom/winemu/core/server/environment/ImageFs;

    iget-object v1, v1, Lcom/winemu/core/server/environment/ImageFs;->a:Ljava/io/File;

    const-string v2, "etc/snproxy.crt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/winemu/core/controller/SNProxyController;->a:Lcom/winemu/core/server/environment/ImageFs;

    iget-object v2, v2, Lcom/winemu/core/server/environment/ImageFs;->a:Ljava/io/File;

    const-string v3, "etc/snproxy.crt.hash"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v5, v4, v5}, Lkotlin/io/FilesKt;->k(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_0
    const-string v3, "Updating SNProxy CA certificate and hash..."

    const-string v6, "SNProxyController"

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x2

    invoke-static {v1, v2, v5, v3, v5}, Lkotlin/io/FilesKt;->n(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    const/4 v7, 0x0

    invoke-static {p1, v2, v7, v3, v5}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance p1, Ljava/io/File;

    const-string v8, "/etc/security/cacerts"

    invoke-direct {p1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Lcom/winemu/core/controller/i;

    invoke-direct {v8}, Lcom/winemu/core/controller/i;-><init>()V

    invoke-virtual {p1, v8}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    array-length v8, p1

    move v9, v7

    :goto_0
    if-ge v9, v8, :cond_4

    aget-object v10, p1, v9

    :try_start_0
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v10, v5, v4, v5}, Lkotlin/io/FilesKt;->k(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v12

    xor-int/2addr v12, v4

    if-eqz v12, :cond_2

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v2, v7, v3, v5}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_0
    move-exception v11

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v11}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    :goto_3
    invoke-static {v11}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Failed to read certificate file: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v5, v3, v5}, Lkotlin/io/FilesKt;->n(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final f()V
    .locals 4

    const-string v0, "SNProxyController"

    iget-boolean v1, p0, Lcom/winemu/core/controller/SNProxyController;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/winemu/core/snproxy/SNProxy;->stopTlsServer()I

    invoke-static {}, Lcom/winemu/core/snproxy/SNProxy;->stopDnsServer()I

    const-string v2, "SNProxy services stopped"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-boolean v1, p0, Lcom/winemu/core/controller/SNProxyController;->e:Z

    iput v1, p0, Lcom/winemu/core/controller/SNProxyController;->c:I

    iput v1, p0, Lcom/winemu/core/controller/SNProxyController;->d:I

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "Error stopping SNProxy services"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iput-boolean v1, p0, Lcom/winemu/core/controller/SNProxyController;->e:Z

    iput v1, p0, Lcom/winemu/core/controller/SNProxyController;->c:I

    iput v1, p0, Lcom/winemu/core/controller/SNProxyController;->d:I

    throw v0

    :cond_0
    :goto_2
    return-void
.end method
