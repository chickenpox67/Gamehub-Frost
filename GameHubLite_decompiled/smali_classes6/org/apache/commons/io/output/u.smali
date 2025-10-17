.class public final synthetic Lorg/apache/commons/io/output/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOIntConsumer;


# instance fields
.field public final synthetic b:Lorg/apache/commons/io/output/UncheckedFilterOutputStream;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/output/UncheckedFilterOutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/output/u;->b:Lorg/apache/commons/io/output/UncheckedFilterOutputStream;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/output/u;->b:Lorg/apache/commons/io/output/UncheckedFilterOutputStream;

    invoke-static {v0, p1}, Lorg/apache/commons/io/output/UncheckedFilterOutputStream;->d(Lorg/apache/commons/io/output/UncheckedFilterOutputStream;I)V

    return-void
.end method
