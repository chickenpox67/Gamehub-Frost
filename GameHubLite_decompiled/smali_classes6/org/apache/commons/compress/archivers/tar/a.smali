.class public final synthetic Lorg/apache/commons/compress/archivers/tar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->a(Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;)Z

    move-result p1

    return p1
.end method
