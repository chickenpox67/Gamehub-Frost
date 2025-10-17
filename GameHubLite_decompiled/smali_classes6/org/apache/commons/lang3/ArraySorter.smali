.class public Lorg/apache/commons/lang3/ArraySorter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([C)[C
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->sort([C)V

    :cond_0
    return-object p0
.end method

.method public static b([I)[I
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    :cond_0
    return-object p0
.end method

.method public static c([Ljava/lang/Object;Ljava/util/Comparator;)[Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_0
    return-object p0
.end method
