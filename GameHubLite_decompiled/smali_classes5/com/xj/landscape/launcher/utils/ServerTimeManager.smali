.class public final Lcom/xj/landscape/launcher/utils/ServerTimeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/landscape/launcher/utils/ServerTimeManager;

.field public static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/landscape/launcher/utils/ServerTimeManager;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/utils/ServerTimeManager;-><init>()V

    sput-object v0, Lcom/xj/landscape/launcher/utils/ServerTimeManager;->a:Lcom/xj/landscape/launcher/utils/ServerTimeManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/xj/landscape/launcher/utils/ServerTimeManager;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(J)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    const-wide/32 v0, 0x36ee80

    div-long v2, p1, v0

    mul-long/2addr v0, v2

    sub-long/2addr p1, v0

    const-wide/32 v0, 0xea60

    div-long/2addr p1, v0

    sget v0, Lcom/xj/language/R$string;->llauncher_hour_mintu_fmt:I

    invoke-static {v0}, Lcom/xj/winemu/ext/IntExtKt;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
