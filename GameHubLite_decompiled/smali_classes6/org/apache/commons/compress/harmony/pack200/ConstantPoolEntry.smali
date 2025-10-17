.class public abstract Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->a:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->a:I

    return-void
.end method
