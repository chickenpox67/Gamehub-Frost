.class public final Lcom/winemu/core/controller/RegistryController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winemu/core/controller/RegistryController$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final d:Lcom/winemu/core/controller/RegistryController$Companion;


# instance fields
.field public final a:Lcom/winemu/core/BootData;

.field public final b:Lcom/winemu/openapi/Config;

.field public final c:Lcom/winemu/core/Container;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/winemu/core/controller/RegistryController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/winemu/core/controller/RegistryController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/winemu/core/controller/RegistryController;->d:Lcom/winemu/core/controller/RegistryController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/winemu/core/BootData;Lcom/winemu/openapi/Config;Lcom/winemu/core/Container;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/winemu/core/controller/RegistryController;->a:Lcom/winemu/core/BootData;

    iput-object p2, p0, Lcom/winemu/core/controller/RegistryController;->b:Lcom/winemu/openapi/Config;

    iput-object p3, p0, Lcom/winemu/core/controller/RegistryController;->c:Lcom/winemu/core/Container;

    return-void
.end method

.method public static synthetic a(Ljava/util/Set;Lcom/winemu/core/controller/RegistryController;Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/winemu/core/controller/RegistryController;->h(Ljava/util/Set;Lcom/winemu/core/controller/RegistryController;Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/winemu/core/controller/RegistryController;->o(Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/Set;Lcom/winemu/core/controller/RegistryController;Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/winemu/core/controller/RegistryController;->g(Ljava/util/Set;Lcom/winemu/core/controller/RegistryController;Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/winemu/core/controller/RegistryController;->n(Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/util/Set;Lcom/winemu/core/controller/RegistryController;Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$modify"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/winemu/core/controller/h;

    invoke-direct {v0, p0, p1}, Lcom/winemu/core/controller/h;-><init>(Ljava/util/Set;Lcom/winemu/core/controller/RegistryController;)V

    const-string p0, "Software\\Wine\\DllOverrides"

    invoke-virtual {p2, p0, v0}, Lcom/winemu/core/regedit/RegistryKeyDsl;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/winemu/core/regedit/RegistryKeyDsl;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h(Ljava/util/Set;Lcom/winemu/core/controller/RegistryController;Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/winemu/core/controller/RegistryController;->b:Lcom/winemu/openapi/Config;

    invoke-virtual {v0}, Lcom/winemu/openapi/Config;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/SetsKt;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/winemu/core/regedit/RegistryKeyDsl;->a(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/winemu/core/controller/RegistryController;->b:Lcom/winemu/openapi/Config;

    invoke-virtual {p0}, Lcom/winemu/openapi/Config;->j()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/winemu/openapi/Config$DllOverrideType;

    invoke-virtual {p1}, Lcom/winemu/openapi/Config$DllOverrideType;->toWineToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/winemu/core/regedit/RegistryKeyDsl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final n(Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$modify"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/winemu/core/controller/g;

    invoke-direct {v0}, Lcom/winemu/core/controller/g;-><init>()V

    const-string v1, "Software\\Wine\\DllOverrides"

    invoke-virtual {p0, v1, v0}, Lcom/winemu/core/regedit/RegistryKeyDsl;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/winemu/core/regedit/RegistryKeyDsl;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final o(Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mf"

    invoke-virtual {p0, v0}, Lcom/winemu/core/regedit/RegistryKeyDsl;->a(Ljava/lang/String;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e(Lcom/winemu/core/RegistryHelper;)V
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/controller/RegistryController;->b:Lcom/winemu/openapi/Config;

    invoke-virtual {v0}, Lcom/winemu/openapi/Config;->u()Lcom/winemu/openapi/GPUConfig;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/winemu/core/RegistryHelper;->G(Lcom/winemu/openapi/GPUConfig;)V

    return-void
.end method

.method public final f(Lcom/winemu/core/RegistryHelper;)V
    .locals 12

    iget-object v0, p0, Lcom/winemu/core/controller/RegistryController;->b:Lcom/winemu/openapi/Config;

    invoke-virtual {v0}, Lcom/winemu/openapi/Config;->I()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/winemu/core/controller/RegistryController;->b:Lcom/winemu/openapi/Config;

    invoke-virtual {v1}, Lcom/winemu/openapi/Config;->I()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".dll_overrides"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_5

    const/4 v4, 0x1

    invoke-static {v3, v2, v4, v2}, Lkotlin/io/FilesKt;->i(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_3

    const-string v6, "#"

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v1, v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_4

    :cond_3
    move-object v5, v2

    :goto_2
    if-eqz v5, :cond_2

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Lkotlin/collections/SetsKt;->e()Ljava/util/Set;

    move-result-object v3

    :goto_3
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_5
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {}, Lkotlin/collections/SetsKt;->e()Ljava/util/Set;

    move-result-object v3

    :goto_6
    check-cast v3, Ljava/util/Set;

    :try_start_1
    invoke-virtual {p1}, Lcom/winemu/core/RegistryHelper;->i0()Lcom/winemu/core/regedit/RegistryResult;

    move-result-object p1

    new-instance v4, Lcom/winemu/core/controller/f;

    invoke-direct {v4, v3, p0}, Lcom/winemu/core/controller/f;-><init>(Ljava/util/Set;Lcom/winemu/core/controller/RegistryController;)V

    invoke-virtual {p1, v4}, Lcom/winemu/core/regedit/RegistryResult;->b(Lkotlin/jvm/functions/Function1;)Lcom/winemu/core/regedit/RegistryResult;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    :try_start_2
    iget-object p1, p0, Lcom/winemu/core/controller/RegistryController;->b:Lcom/winemu/openapi/Config;

    invoke-virtual {p1}, Lcom/winemu/openapi/Config;->j()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "\n"

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".tmp"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p1, v2, v1, v2}, Lkotlin/io/FilesKt;->n(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-static {v0, p1, v2, v1, v2}, Lkotlin/io/FilesKt;->n(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    goto :goto_8

    :catchall_2
    move-exception p1

    goto :goto_9

    :cond_7
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_a

    :goto_9
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    return-void
.end method

.method public final i(Lcom/winemu/core/Wine;Lcom/winemu/core/RegistryHelper;)V
    .locals 0

    invoke-virtual {p1}, Lcom/winemu/core/Wine;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/winemu/core/controller/RegistryController;->b:Lcom/winemu/openapi/Config;

    invoke-virtual {p1}, Lcom/winemu/openapi/Config;->I()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/winemu/core/controller/RegistryController;->b:Lcom/winemu/openapi/Config;

    invoke-virtual {p1}, Lcom/winemu/openapi/Config;->s()Lcom/winemu/core/trans_layer/FEXConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/winemu/core/trans_layer/FEXConfig;->getFexPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const-string p1, "libarm64ec_import.dll"

    invoke-virtual {p2, p1}, Lcom/winemu/core/RegistryHelper;->P(Ljava/lang/String;)V

    const-string p1, "libwow64_import.dll"

    invoke-virtual {p2, p1}, Lcom/winemu/core/RegistryHelper;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "libarm64ecfex.dll"

    invoke-virtual {p2, p1}, Lcom/winemu/core/RegistryHelper;->P(Ljava/lang/String;)V

    const-string p1, "libwow64fex.dll"

    invoke-virtual {p2, p1}, Lcom/winemu/core/RegistryHelper;->S(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final j(Lcom/winemu/core/RegistryHelper;)V
    .locals 2

    iget-object v0, p0, Lcom/winemu/core/controller/RegistryController;->b:Lcom/winemu/openapi/Config;

    invoke-virtual {v0}, Lcom/winemu/openapi/Config;->a()Lcom/winemu/openapi/Config$AudioDriver;

    move-result-object v0

    sget-object v1, Lcom/winemu/openapi/Config$AudioDriver;->Pulse:Lcom/winemu/openapi/Config$AudioDriver;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/winemu/core/RegistryHelper;->V(Z)V

    return-void
.end method

.method public final k(Lcom/winemu/core/RegistryHelper;)V
    .locals 2

    iget-object v0, p0, Lcom/winemu/core/controller/RegistryController;->b:Lcom/winemu/openapi/Config;

    invoke-virtual {v0}, Lcom/winemu/openapi/Config;->F()Lcom/winemu/openapi/Config$SteamGameInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/winemu/openapi/Config$SteamGameInfo;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/winemu/openapi/Config$SteamGameInfo;->s()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/winemu/core/RegistryHelper;->M(I)V

    :cond_0
    return-void
.end method

.method public final l()Lcom/winemu/core/Container;
    .locals 2

    iget-object v0, p0, Lcom/winemu/core/controller/RegistryController;->b:Lcom/winemu/openapi/Config;

    invoke-virtual {v0}, Lcom/winemu/openapi/Config;->I()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/winemu/core/Container;

    iget-object v1, p0, Lcom/winemu/core/controller/RegistryController;->b:Lcom/winemu/openapi/Config;

    invoke-virtual {v1}, Lcom/winemu/openapi/Config;->I()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/winemu/core/Container;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/winemu/core/controller/RegistryController;->c:Lcom/winemu/core/Container;

    :goto_0
    return-object v0
.end method

.method public final m(Lcom/winemu/core/Wine;)V
    .locals 3

    const-string v0, "wine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/winemu/core/controller/RegistryController;->l()Lcom/winemu/core/Container;

    move-result-object v0

    new-instance v1, Lcom/winemu/core/RegistryHelper;

    invoke-direct {v1, v0}, Lcom/winemu/core/RegistryHelper;-><init>(Lcom/winemu/core/Container;)V

    iget-object v0, p0, Lcom/winemu/core/controller/RegistryController;->b:Lcom/winemu/openapi/Config;

    invoke-virtual {v0}, Lcom/winemu/openapi/Config;->I()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/winemu/core/controller/RegistryController;->a:Lcom/winemu/core/BootData;

    invoke-virtual {v0}, Lcom/winemu/core/BootData;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/winemu/core/RegistryHelper;->i0()Lcom/winemu/core/regedit/RegistryResult;

    move-result-object v0

    new-instance v2, Lcom/winemu/core/controller/e;

    invoke-direct {v2}, Lcom/winemu/core/controller/e;-><init>()V

    invoke-virtual {v0, v2}, Lcom/winemu/core/regedit/RegistryResult;->b(Lkotlin/jvm/functions/Function1;)Lcom/winemu/core/regedit/RegistryResult;

    :cond_0
    iget-object v0, p0, Lcom/winemu/core/controller/RegistryController;->a:Lcom/winemu/core/BootData;

    invoke-virtual {v0}, Lcom/winemu/core/BootData;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/winemu/core/RegistryHelper;->J()V

    :cond_1
    invoke-virtual {v1}, Lcom/winemu/core/RegistryHelper;->d0()V

    invoke-virtual {v1}, Lcom/winemu/core/RegistryHelper;->n0()V

    invoke-virtual {p0, v1}, Lcom/winemu/core/controller/RegistryController;->j(Lcom/winemu/core/RegistryHelper;)V

    invoke-virtual {p0, v1}, Lcom/winemu/core/controller/RegistryController;->e(Lcom/winemu/core/RegistryHelper;)V

    invoke-virtual {p1}, Lcom/winemu/core/Wine;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v1}, Lcom/winemu/core/controller/RegistryController;->i(Lcom/winemu/core/Wine;Lcom/winemu/core/RegistryHelper;)V

    :cond_2
    invoke-virtual {p0, v1}, Lcom/winemu/core/controller/RegistryController;->k(Lcom/winemu/core/RegistryHelper;)V

    invoke-virtual {v1}, Lcom/winemu/core/RegistryHelper;->F()V

    invoke-virtual {p0, v1}, Lcom/winemu/core/controller/RegistryController;->f(Lcom/winemu/core/RegistryHelper;)V

    invoke-virtual {v1}, Lcom/winemu/core/RegistryHelper;->w0()V

    return-void
.end method
