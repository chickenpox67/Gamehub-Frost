.class public final Lorg/apache/commons/lang3/AppendableJoiner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/AppendableJoiner$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Lorg/apache/commons/lang3/function/FailableBiConsumer;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/apache/commons/lang3/function/FailableBiConsumer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/apache/commons/lang3/AppendableJoiner;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/lang3/AppendableJoiner;->a:Ljava/lang/CharSequence;

    .line 4
    invoke-static {p2}, Lorg/apache/commons/lang3/AppendableJoiner;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/lang3/AppendableJoiner;->b:Ljava/lang/CharSequence;

    .line 5
    invoke-static {p3}, Lorg/apache/commons/lang3/AppendableJoiner;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/lang3/AppendableJoiner;->c:Ljava/lang/CharSequence;

    if-eqz p4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p4, Lorg/apache/commons/lang3/c;

    invoke-direct {p4}, Lorg/apache/commons/lang3/c;-><init>()V

    :goto_0
    iput-object p4, p0, Lorg/apache/commons/lang3/AppendableJoiner;->d:Lorg/apache/commons/lang3/function/FailableBiConsumer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/apache/commons/lang3/function/FailableBiConsumer;Lorg/apache/commons/lang3/AppendableJoiner$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/AppendableJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/apache/commons/lang3/function/FailableBiConsumer;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Appendable;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/AppendableJoiner;->f(Ljava/lang/Appendable;Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Lorg/apache/commons/lang3/AppendableJoiner$Builder;
    .locals 1

    new-instance v0, Lorg/apache/commons/lang3/AppendableJoiner$Builder;

    invoke-direct {v0}, Lorg/apache/commons/lang3/AppendableJoiner$Builder;-><init>()V

    return-object v0
.end method

.method public static d(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/apache/commons/lang3/function/FailableBiConsumer;[Ljava/lang/Object;)Ljava/lang/Appendable;
    .locals 1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    if-eqz p5, :cond_1

    array-length p1, p5

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget-object p1, p5, p1

    invoke-interface {p4, p0, p1}, Lorg/apache/commons/lang3/function/FailableBiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    :goto_0
    array-length v0, p5

    if-ge p1, v0, :cond_1

    invoke-interface {p0, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    aget-object v0, p5, p1

    invoke-interface {p4, p0, v0}, Lorg/apache/commons/lang3/function/FailableBiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p0
.end method

.method public static varargs e(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/apache/commons/lang3/function/FailableBiConsumer;[Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 0

    :try_start_0
    invoke-static/range {p0 .. p5}, Lorg/apache/commons/lang3/AppendableJoiner;->d(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/apache/commons/lang3/function/FailableBiConsumer;[Ljava/lang/Object;)Ljava/lang/Appendable;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/apache/commons/lang3/exception/UncheckedException;

    invoke-direct {p1, p0}, Lorg/apache/commons/lang3/exception/UncheckedException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic f(Ljava/lang/Appendable;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public static g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method


# virtual methods
.method public varargs c(Ljava/lang/StringBuilder;[Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 6

    iget-object v1, p0, Lorg/apache/commons/lang3/AppendableJoiner;->a:Ljava/lang/CharSequence;

    iget-object v2, p0, Lorg/apache/commons/lang3/AppendableJoiner;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lorg/apache/commons/lang3/AppendableJoiner;->c:Ljava/lang/CharSequence;

    iget-object v4, p0, Lorg/apache/commons/lang3/AppendableJoiner;->d:Lorg/apache/commons/lang3/function/FailableBiConsumer;

    move-object v0, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/lang3/AppendableJoiner;->e(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/apache/commons/lang3/function/FailableBiConsumer;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1
.end method
