.class public final synthetic Lorg/apache/commons/io/filefilter/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOSupplier;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/filefilter/PathVisitorFileFilter;

.field public final synthetic b:Ljava/nio/file/Path;

.field public final synthetic c:Ljava/nio/file/attribute/BasicFileAttributes;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/filefilter/PathVisitorFileFilter;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/filefilter/o;->a:Lorg/apache/commons/io/filefilter/PathVisitorFileFilter;

    iput-object p2, p0, Lorg/apache/commons/io/filefilter/o;->b:Ljava/nio/file/Path;

    iput-object p3, p0, Lorg/apache/commons/io/filefilter/o;->c:Ljava/nio/file/attribute/BasicFileAttributes;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/io/filefilter/o;->a:Lorg/apache/commons/io/filefilter/PathVisitorFileFilter;

    iget-object v1, p0, Lorg/apache/commons/io/filefilter/o;->b:Ljava/nio/file/Path;

    iget-object v2, p0, Lorg/apache/commons/io/filefilter/o;->c:Ljava/nio/file/attribute/BasicFileAttributes;

    invoke-static {v0, v1, v2}, Lorg/apache/commons/io/filefilter/PathVisitorFileFilter;->a(Lorg/apache/commons/io/filefilter/PathVisitorFileFilter;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

    return-object v0
.end method
