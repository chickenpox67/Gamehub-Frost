.class public Lorg/apache/commons/lang3/time/CalendarUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lorg/apache/commons/lang3/time/CalendarUtils;


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final b:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/apache/commons/lang3/time/CalendarUtils;->b()Lorg/apache/commons/lang3/time/CalendarUtils;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/time/CalendarUtils;->c:Lorg/apache/commons/lang3/time/CalendarUtils;

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/lang3/time/CalendarUtils;-><init>(Ljava/util/Calendar;Ljava/util/Locale;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;Ljava/util/Locale;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "calendar"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/apache/commons/lang3/time/CalendarUtils;->a:Ljava/util/Calendar;

    .line 4
    const-string p1, "locale"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lorg/apache/commons/lang3/time/CalendarUtils;->b:Ljava/util/Locale;

    return-void
.end method

.method public static synthetic a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/time/CalendarUtils;->g([Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static b()Lorg/apache/commons/lang3/time/CalendarUtils;
    .locals 2

    new-instance v0, Lorg/apache/commons/lang3/time/CalendarUtils;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/CalendarUtils;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static c(Ljava/util/Locale;)Lorg/apache/commons/lang3/time/CalendarUtils;
    .locals 2

    new-instance v0, Lorg/apache/commons/lang3/time/CalendarUtils;

    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/apache/commons/lang3/time/CalendarUtils;-><init>(Ljava/util/Calendar;Ljava/util/Locale;)V

    return-object v0
.end method

.method public static synthetic g([Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aput-object p1, p0, p2

    return-void
.end method


# virtual methods
.method public d(I)[Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/lang3/time/CalendarUtils;->a:Ljava/util/Calendar;

    const/4 v1, 0x2

    iget-object v2, p0, Lorg/apache/commons/lang3/time/CalendarUtils;->b:Ljava/util/Locale;

    invoke-virtual {v0, v1, p1, v2}, Ljava/util/Calendar;->getDisplayNames(IILjava/util/Locale;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Lorg/apache/commons/lang3/time/c;

    invoke-direct {v1, v0}, Lorg/apache/commons/lang3/time/c;-><init>([Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-object v0
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    const v0, 0x8002

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/time/CalendarUtils;->d(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()[Ljava/lang/String;
    .locals 1

    const v0, 0x8001

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/time/CalendarUtils;->d(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
