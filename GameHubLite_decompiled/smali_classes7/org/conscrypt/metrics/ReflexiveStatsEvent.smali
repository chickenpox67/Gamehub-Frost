.class public Lorg/conscrypt/metrics/ReflexiveStatsEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;
    }
.end annotation


# static fields
.field public static final b:Lorg/conscrypt/metrics/OptionalMethod;

.field public static final c:Ljava/lang/Class;

.field public static final d:Ljava/lang/Object;

.field public static final e:Z


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lorg/conscrypt/metrics/ReflexiveStatsEvent;->c()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lorg/conscrypt/metrics/ReflexiveStatsEvent;->d:Ljava/lang/Object;

    invoke-static {}, Lorg/conscrypt/metrics/ReflexiveStatsEvent;->e()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/conscrypt/metrics/ReflexiveStatsEvent;->c:Ljava/lang/Class;

    new-instance v2, Lorg/conscrypt/metrics/OptionalMethod;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    const-string v5, "newBuilder"

    invoke-direct {v2, v1, v5, v4}, Lorg/conscrypt/metrics/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v2, Lorg/conscrypt/metrics/ReflexiveStatsEvent;->b:Lorg/conscrypt/metrics/OptionalMethod;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    sput-boolean v3, Lorg/conscrypt/metrics/ReflexiveStatsEvent;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/conscrypt/metrics/ReflexiveStatsEvent;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lorg/conscrypt/metrics/ReflexiveStatsEvent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/conscrypt/metrics/ReflexiveStatsEvent;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a()Lorg/conscrypt/metrics/OptionalMethod;
    .locals 1

    sget-object v0, Lorg/conscrypt/metrics/ReflexiveStatsEvent;->b:Lorg/conscrypt/metrics/OptionalMethod;

    return-object v0
.end method

.method public static b(IZIIII[I)Lorg/conscrypt/metrics/ReflexiveStatsEvent;
    .locals 1

    invoke-static {}, Lorg/conscrypt/metrics/ReflexiveStatsEvent;->f()Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->c(I)Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;

    invoke-virtual {v0, p1}, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->e(Z)Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;

    invoke-virtual {v0, p2}, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->f(I)Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;

    invoke-virtual {v0, p3}, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->f(I)Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;

    invoke-virtual {v0, p4}, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->f(I)Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;

    invoke-virtual {v0, p5}, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->f(I)Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;

    sget-boolean p0, Lorg/conscrypt/metrics/ReflexiveStatsEvent;->e:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0, p6}, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->g([I)Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;

    :cond_0
    invoke-virtual {v0}, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->d()V

    invoke-virtual {v0}, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->a()Lorg/conscrypt/metrics/ReflexiveStatsEvent;

    move-result-object p0

    return-object p0
.end method

.method public static c()Ljava/lang/Object;
    .locals 5

    :try_start_0
    new-instance v0, Lorg/conscrypt/metrics/OptionalMethod;

    const-string v1, "dalvik.system.VMRuntime"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getSdkVersion"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v4}, Lorg/conscrypt/metrics/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/conscrypt/metrics/OptionalMethod;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static e()Ljava/lang/Class;
    .locals 1

    :try_start_0
    const-string v0, "android.util.StatsEvent"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static f()Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;
    .locals 2

    new-instance v0, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;-><init>(Lorg/conscrypt/metrics/ReflexiveStatsEvent$1;)V

    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/metrics/ReflexiveStatsEvent;->a:Ljava/lang/Object;

    return-object v0
.end method
