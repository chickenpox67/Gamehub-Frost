.class public Lorg/apache/commons/io/input/BOMInputStream$Builder;
.super Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/input/BOMInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder<",
        "Lorg/apache/commons/io/input/BOMInputStream;",
        "Lorg/apache/commons/io/input/BOMInputStream$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:[Lorg/apache/commons/io/ByteOrderMark;


# instance fields
.field public l:[Lorg/apache/commons/io/ByteOrderMark;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/commons/io/ByteOrderMark;->UTF_8:Lorg/apache/commons/io/ByteOrderMark;

    filled-new-array {v0}, [Lorg/apache/commons/io/ByteOrderMark;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/io/input/BOMInputStream$Builder;->n:[Lorg/apache/commons/io/ByteOrderMark;

    return-void
.end method

.method public static synthetic B(Lorg/apache/commons/io/input/BOMInputStream$Builder;)[Lorg/apache/commons/io/ByteOrderMark;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/io/input/BOMInputStream$Builder;->l:[Lorg/apache/commons/io/ByteOrderMark;

    return-object p0
.end method

.method public static synthetic C(Lorg/apache/commons/io/input/BOMInputStream$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/commons/io/input/BOMInputStream$Builder;->m:Z

    return p0
.end method


# virtual methods
.method public bridge synthetic A()Lorg/apache/commons/io/function/IOIntConsumer;
    .locals 1

    invoke-super {p0}, Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder;->A()Lorg/apache/commons/io/function/IOIntConsumer;

    move-result-object v0

    return-object v0
.end method

.method public D()Lorg/apache/commons/io/input/BOMInputStream;
    .locals 2

    new-instance v0, Lorg/apache/commons/io/input/BOMInputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/io/input/BOMInputStream;-><init>(Lorg/apache/commons/io/input/BOMInputStream$Builder;Lorg/apache/commons/io/input/BOMInputStream$1;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/io/input/BOMInputStream$Builder;->D()Lorg/apache/commons/io/input/BOMInputStream;

    move-result-object v0

    return-object v0
.end method
