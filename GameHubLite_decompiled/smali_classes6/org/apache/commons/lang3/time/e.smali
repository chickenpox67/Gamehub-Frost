.class public final synthetic Lorg/apache/commons/lang3/time/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lorg/apache/commons/lang3/time/FastDateParser;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Calendar;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/time/FastDateParser;ILjava/util/Calendar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/time/e;->a:Lorg/apache/commons/lang3/time/FastDateParser;

    iput p2, p0, Lorg/apache/commons/lang3/time/e;->b:I

    iput-object p3, p0, Lorg/apache/commons/lang3/time/e;->c:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/lang3/time/e;->a:Lorg/apache/commons/lang3/time/FastDateParser;

    iget v1, p0, Lorg/apache/commons/lang3/time/e;->b:I

    iget-object v2, p0, Lorg/apache/commons/lang3/time/e;->c:Ljava/util/Calendar;

    check-cast p1, Ljava/util/Locale;

    invoke-static {v0, v1, v2, p1}, Lorg/apache/commons/lang3/time/FastDateParser;->c(Lorg/apache/commons/lang3/time/FastDateParser;ILjava/util/Calendar;Ljava/util/Locale;)Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    move-result-object p1

    return-object p1
.end method
