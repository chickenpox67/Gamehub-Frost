.class public final Lcom/winemu/core/regedit/RegistryDslKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Lcom/winemu/core/regedit/RegistryResult;
    .locals 3

    const-string v0, "filename"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/winemu/core/regedit/RegistryEditor;->a:Lcom/winemu/core/regedit/RegistryEditor;

    invoke-virtual {v0, p0}, Lcom/winemu/core/regedit/RegistryEditor;->a(Ljava/lang/String;)Lcom/winemu/core/regedit/RegistryParser$LoadResult;

    move-result-object p0

    new-instance v0, Lcom/winemu/core/regedit/RegistryResult;

    invoke-virtual {p0}, Lcom/winemu/core/regedit/RegistryParser$LoadResult;->c()Lcom/winemu/core/regedit/RegistryKey;

    move-result-object v1

    invoke-virtual {p0}, Lcom/winemu/core/regedit/RegistryParser$LoadResult;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/winemu/core/regedit/RegistryParser$LoadResult;->a()Lcom/winemu/core/regedit/Architecture;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/winemu/core/regedit/RegistryResult;-><init>(Lcom/winemu/core/regedit/RegistryKey;Ljava/lang/String;Lcom/winemu/core/regedit/Architecture;)V

    return-object v0
.end method
