.class public final synthetic Lorg/apache/commons/io/input/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOIntConsumer;


# instance fields
.field public final synthetic b:Lorg/apache/commons/io/input/UncheckedFilterReader;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/input/UncheckedFilterReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/input/p0;->b:Lorg/apache/commons/io/input/UncheckedFilterReader;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/input/p0;->b:Lorg/apache/commons/io/input/UncheckedFilterReader;

    invoke-static {v0, p1}, Lorg/apache/commons/io/input/UncheckedFilterReader;->B(Lorg/apache/commons/io/input/UncheckedFilterReader;I)V

    return-void
.end method
