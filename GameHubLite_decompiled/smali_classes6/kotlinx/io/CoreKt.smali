.class public final Lkotlinx/io/CoreKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/io/RawSource;)Lkotlinx/io/Source;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/io/RealSource;

    invoke-direct {v0, p0}, Lkotlinx/io/RealSource;-><init>(Lkotlinx/io/RawSource;)V

    return-object v0
.end method
