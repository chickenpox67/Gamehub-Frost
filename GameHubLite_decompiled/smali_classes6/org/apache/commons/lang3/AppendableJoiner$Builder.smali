.class public final Lorg/apache/commons/lang3/AppendableJoiner$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/AppendableJoiner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier<",
        "Lorg/apache/commons/lang3/AppendableJoiner<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Lorg/apache/commons/lang3/function/FailableBiConsumer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/apache/commons/lang3/AppendableJoiner;
    .locals 7

    new-instance v6, Lorg/apache/commons/lang3/AppendableJoiner;

    iget-object v1, p0, Lorg/apache/commons/lang3/AppendableJoiner$Builder;->a:Ljava/lang/CharSequence;

    iget-object v2, p0, Lorg/apache/commons/lang3/AppendableJoiner$Builder;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lorg/apache/commons/lang3/AppendableJoiner$Builder;->c:Ljava/lang/CharSequence;

    iget-object v4, p0, Lorg/apache/commons/lang3/AppendableJoiner$Builder;->d:Lorg/apache/commons/lang3/function/FailableBiConsumer;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/lang3/AppendableJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/apache/commons/lang3/function/FailableBiConsumer;Lorg/apache/commons/lang3/AppendableJoiner$1;)V

    return-object v6
.end method

.method public b(Ljava/lang/CharSequence;)Lorg/apache/commons/lang3/AppendableJoiner$Builder;
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/lang3/AppendableJoiner$Builder;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c(Lorg/apache/commons/lang3/function/FailableBiConsumer;)Lorg/apache/commons/lang3/AppendableJoiner$Builder;
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/lang3/AppendableJoiner$Builder;->d:Lorg/apache/commons/lang3/function/FailableBiConsumer;

    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;)Lorg/apache/commons/lang3/AppendableJoiner$Builder;
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/lang3/AppendableJoiner$Builder;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;)Lorg/apache/commons/lang3/AppendableJoiner$Builder;
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/lang3/AppendableJoiner$Builder;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/lang3/AppendableJoiner$Builder;->a()Lorg/apache/commons/lang3/AppendableJoiner;

    move-result-object v0

    return-object v0
.end method
