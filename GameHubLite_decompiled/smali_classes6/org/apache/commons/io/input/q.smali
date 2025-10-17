.class public final synthetic Lorg/apache/commons/io/input/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOFunction;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/input/UncheckedBufferedReader;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/input/UncheckedBufferedReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/input/q;->a:Lorg/apache/commons/io/input/UncheckedBufferedReader;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/input/q;->a:Lorg/apache/commons/io/input/UncheckedBufferedReader;

    check-cast p1, [C

    invoke-static {v0, p1}, Lorg/apache/commons/io/input/UncheckedBufferedReader;->C(Lorg/apache/commons/io/input/UncheckedBufferedReader;[C)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
