.class public final Lcom/xj/winemu/ui/fselector/FileDirAdapterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final synthetic a(Ljava/io/File;)Z
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/ui/fselector/FileDirAdapterKt;->b(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static final b(Ljava/io/File;)Z
    .locals 2

    sget-object v0, Lcom/xj/common/utils/FileUtilsExpansion;->a:Lcom/xj/common/utils/FileUtilsExpansion;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "getAbsolutePath(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/xj/common/utils/FileUtilsExpansion;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
