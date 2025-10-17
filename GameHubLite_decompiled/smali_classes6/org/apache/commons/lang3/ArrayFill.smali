.class public final Lorg/apache/commons/lang3/ArrayFill;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([CC)[C
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([CC)V

    :cond_0
    return-object p0
.end method
