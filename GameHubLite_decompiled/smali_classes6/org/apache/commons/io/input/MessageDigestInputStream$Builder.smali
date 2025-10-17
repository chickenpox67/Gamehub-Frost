.class public Lorg/apache/commons/io/input/MessageDigestInputStream$Builder;
.super Lorg/apache/commons/io/input/ObservableInputStream$AbstractBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/input/MessageDigestInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/input/ObservableInputStream$AbstractBuilder<",
        "Lorg/apache/commons/io/input/MessageDigestInputStream$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public m:Ljava/security/MessageDigest;


# direct methods
.method public static synthetic D(Lorg/apache/commons/io/input/MessageDigestInputStream$Builder;)Ljava/security/MessageDigest;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/io/input/MessageDigestInputStream$Builder;->m:Ljava/security/MessageDigest;

    return-object p0
.end method


# virtual methods
.method public E()Lorg/apache/commons/io/input/MessageDigestInputStream;
    .locals 3

    new-instance v0, Lorg/apache/commons/io/input/MessageDigestInputStream$MessageDigestMaintainingObserver;

    iget-object v1, p0, Lorg/apache/commons/io/input/MessageDigestInputStream$Builder;->m:Ljava/security/MessageDigest;

    invoke-direct {v0, v1}, Lorg/apache/commons/io/input/MessageDigestInputStream$MessageDigestMaintainingObserver;-><init>(Ljava/security/MessageDigest;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/apache/commons/io/input/ObservableInputStream$Observer;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/input/ObservableInputStream$AbstractBuilder;->C(Ljava/util/List;)V

    new-instance v0, Lorg/apache/commons/io/input/MessageDigestInputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/io/input/MessageDigestInputStream;-><init>(Lorg/apache/commons/io/input/MessageDigestInputStream$Builder;Lorg/apache/commons/io/input/MessageDigestInputStream$1;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/io/input/MessageDigestInputStream$Builder;->E()Lorg/apache/commons/io/input/MessageDigestInputStream;

    move-result-object v0

    return-object v0
.end method
