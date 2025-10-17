.class public final synthetic Lorg/apache/commons/io/output/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOConsumer;


# instance fields
.field public final synthetic b:Lorg/apache/commons/io/output/ProxyWriter;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/output/ProxyWriter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/output/p;->b:Lorg/apache/commons/io/output/ProxyWriter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/output/p;->b:Lorg/apache/commons/io/output/ProxyWriter;

    check-cast p1, Ljava/io/IOException;

    invoke-virtual {v0, p1}, Lorg/apache/commons/io/output/ProxyWriter;->c(Ljava/io/IOException;)V

    return-void
.end method
