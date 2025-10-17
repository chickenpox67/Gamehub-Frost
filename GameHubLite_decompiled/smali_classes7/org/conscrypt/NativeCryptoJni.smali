.class final Lorg/conscrypt/NativeCryptoJni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/NativeCryptoJni$ErrorComparator;
    }
.end annotation


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/conscrypt/HostProperties;->c:Lorg/conscrypt/HostProperties$Architecture;

    invoke-virtual {v0}, Lorg/conscrypt/HostProperties$Architecture;->getFileComponent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/lang/ClassLoader;
    .locals 1

    const-class v0, Lorg/conscrypt/NativeCrypto;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public static c()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lorg/conscrypt/NativeCryptoJni;->b()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {}, Lorg/conscrypt/NativeCryptoJni;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "conscrypt_openjdk_jni"

    const-string v4, "conscrypt"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lorg/conscrypt/NativeLibraryLoader;->i(Ljava/lang/ClassLoader;Ljava/util/List;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lorg/conscrypt/NativeCryptoJni;->d(Ljava/util/List;)V

    invoke-static {v0}, Lorg/conscrypt/NativeCryptoJni;->g(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/util/List;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/conscrypt/NativeLibraryLoader$LoadResult;

    invoke-virtual {v0}, Lorg/conscrypt/NativeLibraryLoader$LoadResult;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/conscrypt/HostProperties;->b:Lorg/conscrypt/HostProperties$OperatingSystem;

    invoke-virtual {v0}, Lorg/conscrypt/HostProperties$OperatingSystem;->getFileComponent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "conscrypt_openjdk_jni-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/conscrypt/NativeCryptoJni;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/conscrypt/NativeCryptoJni;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/util/List;)V
    .locals 3

    sget-object v0, Lorg/conscrypt/NativeCryptoJni$ErrorComparator;->a:Lorg/conscrypt/NativeCryptoJni$ErrorComparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/conscrypt/NativeLibraryLoader$LoadResult;

    iget-object v0, v0, Lorg/conscrypt/NativeLibraryLoader$LoadResult;->e:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/conscrypt/NativeLibraryLoader$LoadResult;

    iget-object v1, v1, Lorg/conscrypt/NativeLibraryLoader$LoadResult;->e:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    instance-of p0, v0, Ljava/lang/Error;

    if-eqz p0, :cond_1

    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/UnsatisfiedLinkError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Error;

    throw p0
.end method
