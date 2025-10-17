.class public Lorg/apache/commons/lang3/RandomUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lorg/apache/commons/lang3/RandomUtils;

.field public static c:Lorg/apache/commons/lang3/RandomUtils;

.field public static final d:Ljava/util/function/Supplier;

.field public static e:Lorg/apache/commons/lang3/RandomUtils;

.field public static final f:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Ljava/util/function/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/commons/lang3/RandomUtils;

    new-instance v1, Lorg/apache/commons/lang3/r;

    invoke-direct {v1}, Lorg/apache/commons/lang3/r;-><init>()V

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/RandomUtils;-><init>(Ljava/util/function/Supplier;)V

    sput-object v0, Lorg/apache/commons/lang3/RandomUtils;->b:Lorg/apache/commons/lang3/RandomUtils;

    new-instance v0, Lorg/apache/commons/lang3/RandomUtils;

    new-instance v1, Lorg/apache/commons/lang3/s;

    invoke-direct {v1}, Lorg/apache/commons/lang3/s;-><init>()V

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/RandomUtils;-><init>(Ljava/util/function/Supplier;)V

    sput-object v0, Lorg/apache/commons/lang3/RandomUtils;->c:Lorg/apache/commons/lang3/RandomUtils;

    new-instance v0, Lorg/apache/commons/lang3/t;

    invoke-direct {v0}, Lorg/apache/commons/lang3/t;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/RandomUtils;->d:Ljava/util/function/Supplier;

    new-instance v1, Lorg/apache/commons/lang3/RandomUtils;

    invoke-direct {v1, v0}, Lorg/apache/commons/lang3/RandomUtils;-><init>(Ljava/util/function/Supplier;)V

    sput-object v1, Lorg/apache/commons/lang3/RandomUtils;->e:Lorg/apache/commons/lang3/RandomUtils;

    new-instance v0, Lorg/apache/commons/lang3/u;

    invoke-direct {v0}, Lorg/apache/commons/lang3/u;-><init>()V

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/RandomUtils;->f:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/RandomUtils;->a:Ljava/util/function/Supplier;

    return-void
.end method

.method public static synthetic a()Ljava/security/SecureRandom;
    .locals 1

    invoke-static {}, Lorg/apache/commons/lang3/RandomUtils;->e()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/util/Random;
    .locals 1

    invoke-static {}, Lorg/apache/commons/lang3/RandomUtils;->d()Ljava/util/Random;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lorg/apache/commons/lang3/RandomUtils;
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/RandomUtils;->b:Lorg/apache/commons/lang3/RandomUtils;

    return-object v0
.end method

.method public static synthetic d()Ljava/util/Random;
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/RandomUtils;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method

.method public static synthetic e()Ljava/security/SecureRandom;
    .locals 2

    :try_start_0
    invoke-static {}, Ljava/security/SecureRandom;->getInstanceStrong()Ljava/security/SecureRandom;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/commons/lang3/exception/UncheckedException;

    invoke-direct {v1, v0}, Lorg/apache/commons/lang3/exception/UncheckedException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static g()Lorg/apache/commons/lang3/RandomUtils;
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/RandomUtils;->c:Lorg/apache/commons/lang3/RandomUtils;

    return-object v0
.end method

.method public static h()Lorg/apache/commons/lang3/RandomUtils;
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/RandomUtils;->e:Lorg/apache/commons/lang3/RandomUtils;

    return-object v0
.end method


# virtual methods
.method public f()Ljava/util/Random;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/RandomUtils;->a:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RandomUtils [random="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/lang3/RandomUtils;->f()Ljava/util/Random;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
