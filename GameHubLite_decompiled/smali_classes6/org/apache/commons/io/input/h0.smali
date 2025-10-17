.class public final synthetic Lorg/apache/commons/io/input/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOFunction;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/input/UncheckedFilterInputStream;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/input/UncheckedFilterInputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/input/h0;->a:Lorg/apache/commons/io/input/UncheckedFilterInputStream;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/input/h0;->a:Lorg/apache/commons/io/input/UncheckedFilterInputStream;

    check-cast p1, [B

    invoke-static {v0, p1}, Lorg/apache/commons/io/input/UncheckedFilterInputStream;->e(Lorg/apache/commons/io/input/UncheckedFilterInputStream;[B)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
