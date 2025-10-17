.class public final synthetic Lorg/apache/commons/io/function/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOFunction;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/function/IOBaseStream;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOBaseStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/function/p;->a:Lorg/apache/commons/io/function/IOBaseStream;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/function/p;->a:Lorg/apache/commons/io/function/IOBaseStream;

    check-cast p1, Lorg/apache/commons/io/function/IORunnable;

    invoke-interface {v0, p1}, Lorg/apache/commons/io/function/IOBaseStream;->w0(Lorg/apache/commons/io/function/IORunnable;)Lorg/apache/commons/io/function/IOBaseStream;

    move-result-object p1

    return-object p1
.end method
