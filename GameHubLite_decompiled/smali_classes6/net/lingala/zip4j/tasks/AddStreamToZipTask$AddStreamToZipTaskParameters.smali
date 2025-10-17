.class public Lnet/lingala/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;
.super Lnet/lingala/zip4j/tasks/AbstractZipTaskParameters;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/lingala/zip4j/tasks/AddStreamToZipTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddStreamToZipTaskParameters"
.end annotation


# instance fields
.field public final b:Ljava/io/InputStream;

.field public final c:Lnet/lingala/zip4j/model/ZipParameters;


# direct methods
.method public static synthetic a(Lnet/lingala/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;)Lnet/lingala/zip4j/model/ZipParameters;
    .locals 0

    iget-object p0, p0, Lnet/lingala/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;->c:Lnet/lingala/zip4j/model/ZipParameters;

    return-object p0
.end method

.method public static synthetic b(Lnet/lingala/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;)Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lnet/lingala/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;->b:Ljava/io/InputStream;

    return-object p0
.end method
