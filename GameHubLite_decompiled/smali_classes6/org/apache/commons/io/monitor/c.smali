.class public final synthetic Lorg/apache/commons/io/monitor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/monitor/FileAlterationObserver;

.field public final synthetic b:Lorg/apache/commons/io/monitor/FileEntry;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/monitor/FileAlterationObserver;Lorg/apache/commons/io/monitor/FileEntry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/monitor/c;->a:Lorg/apache/commons/io/monitor/FileAlterationObserver;

    iput-object p2, p0, Lorg/apache/commons/io/monitor/c;->b:Lorg/apache/commons/io/monitor/FileEntry;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/io/monitor/c;->a:Lorg/apache/commons/io/monitor/FileAlterationObserver;

    iget-object v1, p0, Lorg/apache/commons/io/monitor/c;->b:Lorg/apache/commons/io/monitor/FileEntry;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, v1, p1}, Lorg/apache/commons/io/monitor/FileAlterationObserver;->f(Lorg/apache/commons/io/monitor/FileAlterationObserver;Lorg/apache/commons/io/monitor/FileEntry;Ljava/io/File;)Lorg/apache/commons/io/monitor/FileEntry;

    move-result-object p1

    return-object p1
.end method
