.class public final Lcom/xj/winemu/utils/NetSpeedObservable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/winemu/utils/NetSpeedObservable$Companion;,
        Lcom/xj/winemu/utils/NetSpeedObservable$Info;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final h:Lcom/xj/winemu/utils/NetSpeedObservable$Companion;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public b:J

.field public c:J

.field public d:I

.field public e:Z

.field public f:Z

.field public final g:Lcom/xj/winemu/utils/NetSpeedObservable$Info;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/winemu/utils/NetSpeedObservable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/winemu/utils/NetSpeedObservable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/winemu/utils/NetSpeedObservable;->h:Lcom/xj/winemu/utils/NetSpeedObservable$Companion;

    return-void
.end method

.method public static final synthetic a(Lcom/xj/winemu/utils/NetSpeedObservable;Lcom/xj/winemu/utils/NetSpeedObservable$Info;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/utils/NetSpeedObservable;->d(Lcom/xj/winemu/utils/NetSpeedObservable$Info;)V

    return-void
.end method

.method public static final synthetic b(Lcom/xj/winemu/utils/NetSpeedObservable;)Lcom/xj/winemu/utils/NetSpeedObservable$Info;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/utils/NetSpeedObservable;->g:Lcom/xj/winemu/utils/NetSpeedObservable$Info;

    return-object p0
.end method

.method public static final synthetic c(Lcom/xj/winemu/utils/NetSpeedObservable;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/utils/NetSpeedObservable;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/xj/winemu/utils/NetSpeedObservable$Info;)V
    .locals 11

    iget-boolean v0, p0, Lcom/xj/winemu/utils/NetSpeedObservable;->f:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/winemu/utils/NetSpeedObservable;->e()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    iget-boolean v0, p0, Lcom/xj/winemu/utils/NetSpeedObservable;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/winemu/utils/NetSpeedObservable;->f()J

    move-result-wide v5

    goto :goto_1

    :cond_1
    move-wide v5, v1

    :goto_1
    iget-wide v7, p0, Lcom/xj/winemu/utils/NetSpeedObservable;->b:J

    cmp-long v0, v7, v1

    if-lez v0, :cond_2

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    sub-long v7, v3, v7

    goto :goto_2

    :cond_2
    move-wide v7, v1

    :goto_2
    iget-wide v9, p0, Lcom/xj/winemu/utils/NetSpeedObservable;->c:J

    cmp-long v0, v9, v1

    if-lez v0, :cond_3

    cmp-long v0, v5, v1

    if-lez v0, :cond_3

    sub-long v1, v5, v9

    :cond_3
    invoke-virtual {p0, v7, v8, v1, v2}, Lcom/xj/winemu/utils/NetSpeedObservable;->g(JJ)V

    iput-wide v5, p0, Lcom/xj/winemu/utils/NetSpeedObservable;->c:J

    iput-wide v3, p0, Lcom/xj/winemu/utils/NetSpeedObservable;->b:J

    iget v0, p0, Lcom/xj/winemu/utils/NetSpeedObservable;->d:I

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-ge v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    iput v4, p0, Lcom/xj/winemu/utils/NetSpeedObservable;->d:I

    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->n()Z

    move-result v0

    :goto_3
    invoke-virtual {p1, v1, v2}, Lcom/xj/winemu/utils/NetSpeedObservable$Info;->c(J)V

    invoke-virtual {p1, v7, v8}, Lcom/xj/winemu/utils/NetSpeedObservable$Info;->a(J)V

    invoke-virtual {p1, v0}, Lcom/xj/winemu/utils/NetSpeedObservable$Info;->b(Z)V

    invoke-static {v7, v8, v4}, Lcom/blankj/utilcode/util/ConvertUtils;->b(JI)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, v4}, Lcom/blankj/utilcode/util/ConvertUtils;->b(JI)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/xj/winemu/utils/NetSpeedObservable;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "computeSpeedPerSecond: downloadSpeed("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "),uploadSpeed("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "), noSpeedCount = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NetSpeedObservable"

    invoke-static {v0, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()J
    .locals 4

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public final f()J
    .locals 4

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public final g(JJ)V
    .locals 5

    iget-boolean v0, p0, Lcom/xj/winemu/utils/NetSpeedObservable;->f:Z

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    cmp-long p1, p1, v1

    if-gtz p1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    iget-boolean p2, p0, Lcom/xj/winemu/utils/NetSpeedObservable;->e:Z

    if-eqz p2, :cond_1

    cmp-long p3, p3, v1

    if-gtz p3, :cond_1

    move p3, v4

    goto :goto_1

    :cond_1
    move p3, v3

    :goto_1
    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/xj/winemu/utils/NetSpeedObservable;->d:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/xj/winemu/utils/NetSpeedObservable;->d:I

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    if-eqz p3, :cond_3

    iget p1, p0, Lcom/xj/winemu/utils/NetSpeedObservable;->d:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/xj/winemu/utils/NetSpeedObservable;->d:I

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/xj/winemu/utils/NetSpeedObservable;->d:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/xj/winemu/utils/NetSpeedObservable;->d:I

    goto :goto_2

    :cond_4
    iput v3, p0, Lcom/xj/winemu/utils/NetSpeedObservable;->d:I

    :goto_2
    return-void
.end method
