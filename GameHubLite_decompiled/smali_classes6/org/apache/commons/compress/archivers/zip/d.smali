.class public final synthetic Lorg/apache/commons/compress/archivers/zip/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->a(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object p1

    return-object p1
.end method
