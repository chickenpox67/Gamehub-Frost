.class public final synthetic Lorg/apache/commons/io/build/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/build/AbstractStreamBuilder;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/build/AbstractStreamBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/build/a;->a:Lorg/apache/commons/io/build/AbstractStreamBuilder;

    return-void
.end method


# virtual methods
.method public final applyAsInt(I)I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/build/a;->a:Lorg/apache/commons/io/build/AbstractStreamBuilder;

    invoke-static {v0, p1}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->l(Lorg/apache/commons/io/build/AbstractStreamBuilder;I)I

    move-result p1

    return p1
.end method
