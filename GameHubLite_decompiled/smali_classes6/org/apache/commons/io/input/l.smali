.class public final synthetic Lorg/apache/commons/io/input/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOConsumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/io/IOException;

    invoke-static {p1}, Lorg/apache/commons/io/function/Erase;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    return-void
.end method
