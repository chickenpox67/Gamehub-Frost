.class Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/DurationFormatUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Token"
.end annotation


# static fields
.field public static final d:[Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;

    sput-object v0, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->d:[Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->c:I

    const-string v0, "value"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    iput p1, p0, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->b:I

    if-eqz p2, :cond_0

    iput p3, p0, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->c:I

    :cond_0
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->h(Ljava/lang/Object;Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;)I
    .locals 0

    iget p0, p0, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->c:I

    return p0
.end method

.method public static synthetic c()[Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->d:[Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;

    return-object v0
.end method

.method public static d([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lorg/apache/commons/lang3/time/d;

    invoke-direct {v0, p1}, Lorg/apache/commons/lang3/time/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Ljava/lang/Object;Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;)Z
    .locals 0

    invoke-virtual {p1}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public e()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;

    iget-object v0, p0, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p1, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->b:I

    iget v2, p1, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->b:I

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->a:Ljava/lang/CharSequence;

    instance-of v2, v0, Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_3

    iget-object p1, p1, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    iget-object p1, p1, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->a:Ljava/lang/CharSequence;

    if-ne v0, p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public g()V
    .locals 1

    iget v0, p0, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->b:I

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->b:I

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/StringUtils;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
