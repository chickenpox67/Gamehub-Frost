.class public Lorg/apache/commons/lang3/time/TimeZones;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/time/TimeZones;->a:Ljava/util/TimeZone;

    return-void
.end method

.method public static a(Ljava/util/TimeZone;)Ljava/util/TimeZone;
    .locals 1

    new-instance v0, Lorg/apache/commons/lang3/time/j;

    invoke-direct {v0}, Lorg/apache/commons/lang3/time/j;-><init>()V

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/ObjectUtils;->c(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/TimeZone;

    return-object p0
.end method
