.class public final synthetic Lorg/apache/commons/io/output/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IORunnable;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/output/UncheckedFilterWriter;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/output/UncheckedFilterWriter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/output/f0;->a:Lorg/apache/commons/io/output/UncheckedFilterWriter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/output/f0;->a:Lorg/apache/commons/io/output/UncheckedFilterWriter;

    invoke-static {v0}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->e(Lorg/apache/commons/io/output/UncheckedFilterWriter;)V

    return-void
.end method
