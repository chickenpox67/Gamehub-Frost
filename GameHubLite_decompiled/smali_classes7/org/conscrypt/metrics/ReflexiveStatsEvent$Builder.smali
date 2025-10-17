.class public final Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/metrics/ReflexiveStatsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field public static final b:Ljava/lang/Class;

.field public static final c:Lorg/conscrypt/metrics/OptionalMethod;

.field public static final d:Lorg/conscrypt/metrics/OptionalMethod;

.field public static final e:Lorg/conscrypt/metrics/OptionalMethod;

.field public static final f:Lorg/conscrypt/metrics/OptionalMethod;

.field public static final g:Lorg/conscrypt/metrics/OptionalMethod;

.field public static final h:Lorg/conscrypt/metrics/OptionalMethod;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->b()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->b:Ljava/lang/Class;

    new-instance v1, Lorg/conscrypt/metrics/OptionalMethod;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "setAtomId"

    invoke-direct {v1, v0, v4, v3}, Lorg/conscrypt/metrics/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v1, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->c:Lorg/conscrypt/metrics/OptionalMethod;

    new-instance v1, Lorg/conscrypt/metrics/OptionalMethod;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "writeBoolean"

    invoke-direct {v1, v0, v4, v3}, Lorg/conscrypt/metrics/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v1, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->d:Lorg/conscrypt/metrics/OptionalMethod;

    new-instance v1, Lorg/conscrypt/metrics/OptionalMethod;

    const-string v3, "writeInt"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v0, v3, v2}, Lorg/conscrypt/metrics/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v1, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->e:Lorg/conscrypt/metrics/OptionalMethod;

    new-instance v1, Lorg/conscrypt/metrics/OptionalMethod;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "build"

    invoke-direct {v1, v0, v4, v3}, Lorg/conscrypt/metrics/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v1, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->f:Lorg/conscrypt/metrics/OptionalMethod;

    new-instance v1, Lorg/conscrypt/metrics/OptionalMethod;

    const-string v3, "usePooledBuffer"

    new-array v2, v2, [Ljava/lang/Class;

    invoke-direct {v1, v0, v3, v2}, Lorg/conscrypt/metrics/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v1, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->g:Lorg/conscrypt/metrics/OptionalMethod;

    new-instance v1, Lorg/conscrypt/metrics/OptionalMethod;

    const-class v2, [I

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const-string v3, "writeIntArray"

    invoke-direct {v1, v0, v3, v2}, Lorg/conscrypt/metrics/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v1, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->h:Lorg/conscrypt/metrics/OptionalMethod;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lorg/conscrypt/metrics/ReflexiveStatsEvent;->a()Lorg/conscrypt/metrics/OptionalMethod;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/conscrypt/metrics/OptionalMethod;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/conscrypt/metrics/ReflexiveStatsEvent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;-><init>()V

    return-void
.end method

.method public static b()Ljava/lang/Class;
    .locals 1

    :try_start_0
    const-string v0, "android.util.StatsEvent$Builder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Lorg/conscrypt/metrics/ReflexiveStatsEvent;
    .locals 3

    sget-object v0, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->f:Lorg/conscrypt/metrics/OptionalMethod;

    iget-object v1, p0, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/conscrypt/metrics/OptionalMethod;->c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lorg/conscrypt/metrics/ReflexiveStatsEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lorg/conscrypt/metrics/ReflexiveStatsEvent;-><init>(Ljava/lang/Object;Lorg/conscrypt/metrics/ReflexiveStatsEvent$1;)V

    return-object v1
.end method

.method public c(I)Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;
    .locals 2

    sget-object v0, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->c:Lorg/conscrypt/metrics/OptionalMethod;

    iget-object v1, p0, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/conscrypt/metrics/OptionalMethod;->c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public d()V
    .locals 3

    sget-object v0, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->g:Lorg/conscrypt/metrics/OptionalMethod;

    iget-object v1, p0, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/conscrypt/metrics/OptionalMethod;->c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Z)Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;
    .locals 2

    sget-object v0, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->d:Lorg/conscrypt/metrics/OptionalMethod;

    iget-object v1, p0, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/conscrypt/metrics/OptionalMethod;->c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public f(I)Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;
    .locals 2

    sget-object v0, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->e:Lorg/conscrypt/metrics/OptionalMethod;

    iget-object v1, p0, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/conscrypt/metrics/OptionalMethod;->c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public g([I)Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;
    .locals 2

    sget-object v0, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->h:Lorg/conscrypt/metrics/OptionalMethod;

    iget-object v1, p0, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->a:Ljava/lang/Object;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/conscrypt/metrics/OptionalMethod;->c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
