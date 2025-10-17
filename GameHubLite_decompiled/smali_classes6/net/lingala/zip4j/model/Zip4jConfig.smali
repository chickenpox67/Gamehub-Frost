.class public Lnet/lingala/zip4j/model/Zip4jConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/charset/Charset;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/lingala/zip4j/model/Zip4jConfig;->a:Ljava/nio/charset/Charset;

    iput p2, p0, Lnet/lingala/zip4j/model/Zip4jConfig;->b:I

    iput-boolean p3, p0, Lnet/lingala/zip4j/model/Zip4jConfig;->c:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lnet/lingala/zip4j/model/Zip4jConfig;->b:I

    return v0
.end method

.method public b()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/model/Zip4jConfig;->a:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lnet/lingala/zip4j/model/Zip4jConfig;->c:Z

    return v0
.end method
