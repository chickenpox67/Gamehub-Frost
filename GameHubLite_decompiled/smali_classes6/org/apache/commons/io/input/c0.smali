.class public final synthetic Lorg/apache/commons/io/input/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IORunnable;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/input/UncheckedFilterInputStream;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/input/UncheckedFilterInputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/input/c0;->a:Lorg/apache/commons/io/input/UncheckedFilterInputStream;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/input/c0;->a:Lorg/apache/commons/io/input/UncheckedFilterInputStream;

    invoke-static {v0}, Lorg/apache/commons/io/input/UncheckedFilterInputStream;->d(Lorg/apache/commons/io/input/UncheckedFilterInputStream;)V

    return-void
.end method
