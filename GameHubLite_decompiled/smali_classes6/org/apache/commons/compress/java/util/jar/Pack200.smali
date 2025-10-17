.class public abstract Lorg/apache/commons/compress/java/util/jar/Pack200;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/java/util/jar/Pack200$Unpacker;,
        Lorg/apache/commons/compress/java/util/jar/Pack200$Packer;
    }
.end annotation


# direct methods
.method public static a()Lorg/apache/commons/compress/java/util/jar/Pack200$Packer;
    .locals 1

    new-instance v0, Lorg/apache/commons/compress/java/util/jar/Pack200$1;

    invoke-direct {v0}, Lorg/apache/commons/compress/java/util/jar/Pack200$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/java/util/jar/Pack200$Packer;

    return-object v0
.end method
