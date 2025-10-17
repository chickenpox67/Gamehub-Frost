.class final Lorg/apache/commons/lang3/time/AbstractFormatCache$ArrayKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/AbstractFormatCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ArrayKey"
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:I


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/time/AbstractFormatCache$ArrayKey;->a:[Ljava/lang/Object;

    invoke-static {p1}, Lorg/apache/commons/lang3/time/AbstractFormatCache$ArrayKey;->a([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lorg/apache/commons/lang3/time/AbstractFormatCache$ArrayKey;->b:I

    return-void
.end method

.method public static a([Ljava/lang/Object;)I
    .locals 1

    const/16 v0, 0x1f

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lorg/apache/commons/lang3/time/AbstractFormatCache$ArrayKey;

    if-eq v2, v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Lorg/apache/commons/lang3/time/AbstractFormatCache$ArrayKey;

    iget-object v0, p0, Lorg/apache/commons/lang3/time/AbstractFormatCache$ArrayKey;->a:[Ljava/lang/Object;

    iget-object p1, p1, Lorg/apache/commons/lang3/time/AbstractFormatCache$ArrayKey;->a:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/lang3/time/AbstractFormatCache$ArrayKey;->b:I

    return v0
.end method
