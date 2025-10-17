.class public final Lio/ktor/util/AttributesJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Z)Lio/ktor/util/Attributes;
    .locals 0

    if-eqz p0, :cond_0

    new-instance p0, Lio/ktor/util/ConcurrentSafeAttributes;

    invoke-direct {p0}, Lio/ktor/util/ConcurrentSafeAttributes;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Lio/ktor/util/HashMapAttributes;

    invoke-direct {p0}, Lio/ktor/util/HashMapAttributes;-><init>()V

    :goto_0
    return-object p0
.end method
