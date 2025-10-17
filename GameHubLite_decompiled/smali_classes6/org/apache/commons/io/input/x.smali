.class public final synthetic Lorg/apache/commons/io/input/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IORunnable;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/input/UncheckedBufferedReader;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/input/UncheckedBufferedReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/input/x;->a:Lorg/apache/commons/io/input/UncheckedBufferedReader;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/input/x;->a:Lorg/apache/commons/io/input/UncheckedBufferedReader;

    invoke-static {v0}, Lorg/apache/commons/io/input/UncheckedBufferedReader;->o(Lorg/apache/commons/io/input/UncheckedBufferedReader;)V

    return-void
.end method
