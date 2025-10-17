.class final Lorg/apache/commons/io/file/Counters$BigIntegerCounter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/file/Counters$Counter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/file/Counters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BigIntegerCounter"
.end annotation


# instance fields
.field public a:Ljava/math/BigInteger;


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/io/file/Counters$BigIntegerCounter;->a:Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/apache/commons/io/file/a;->a(Ljava/math/BigInteger;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public add(J)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/file/Counters$BigIntegerCounter;->a:Ljava/math/BigInteger;

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/file/Counters$BigIntegerCounter;->a:Ljava/math/BigInteger;

    return-void
.end method

.method public b()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/file/Counters$BigIntegerCounter;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/apache/commons/io/file/Counters$Counter;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lorg/apache/commons/io/file/Counters$Counter;

    iget-object v0, p0, Lorg/apache/commons/io/file/Counters$BigIntegerCounter;->a:Ljava/math/BigInteger;

    invoke-interface {p1}, Lorg/apache/commons/io/file/Counters$Counter;->b()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get()J
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/io/file/Counters$BigIntegerCounter;->a:Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/apache/commons/io/file/a;->a(Ljava/math/BigInteger;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/file/Counters$BigIntegerCounter;->a:Ljava/math/BigInteger;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public increment()V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/io/file/Counters$BigIntegerCounter;->a:Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/io/file/Counters$BigIntegerCounter;->a:Ljava/math/BigInteger;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/file/Counters$BigIntegerCounter;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
