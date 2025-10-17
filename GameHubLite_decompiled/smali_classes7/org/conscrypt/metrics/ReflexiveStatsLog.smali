.class public Lorg/conscrypt/metrics/ReflexiveStatsLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Ljava/lang/Class;

.field public static final c:Lorg/conscrypt/metrics/OptionalMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lorg/conscrypt/metrics/ReflexiveStatsLog;->b()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/conscrypt/metrics/ReflexiveStatsLog;->a:Ljava/lang/Class;

    invoke-static {}, Lorg/conscrypt/metrics/ReflexiveStatsLog;->a()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/conscrypt/metrics/ReflexiveStatsLog;->b:Ljava/lang/Class;

    new-instance v2, Lorg/conscrypt/metrics/OptionalMethod;

    const-string v3, "write"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, v0, v3, v1}, Lorg/conscrypt/metrics/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v2, Lorg/conscrypt/metrics/ReflexiveStatsLog;->c:Lorg/conscrypt/metrics/OptionalMethod;

    return-void
.end method

.method public static a()Ljava/lang/Class;
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

.method public static b()Ljava/lang/Class;
    .locals 1

    :try_start_0
    const-string v0, "android.util.StatsLog"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Lorg/conscrypt/metrics/ReflexiveStatsEvent;)V
    .locals 1

    invoke-virtual {p0}, Lorg/conscrypt/metrics/ReflexiveStatsEvent;->d()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lorg/conscrypt/metrics/ReflexiveStatsLog;->c:Lorg/conscrypt/metrics/OptionalMethod;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/conscrypt/metrics/OptionalMethod;->d([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
