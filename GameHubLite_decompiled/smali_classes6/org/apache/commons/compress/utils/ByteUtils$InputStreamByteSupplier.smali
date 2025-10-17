.class public Lorg/apache/commons/compress/utils/ByteUtils$InputStreamByteSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/utils/ByteUtils$ByteSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/utils/ByteUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputStreamByteSupplier"
.end annotation


# instance fields
.field public final a:Ljava/io/InputStream;


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/utils/ByteUtils$InputStreamByteSupplier;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method
