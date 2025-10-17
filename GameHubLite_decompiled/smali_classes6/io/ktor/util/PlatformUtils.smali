.class public final Lio/ktor/util/PlatformUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/ktor/util/PlatformUtils;

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static final f:Z

.field public static final g:Z

.field public static final h:Z

.field public static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/ktor/util/PlatformUtils;

    invoke-direct {v0}, Lio/ktor/util/PlatformUtils;-><init>()V

    sput-object v0, Lio/ktor/util/PlatformUtils;->a:Lio/ktor/util/PlatformUtils;

    invoke-static {v0}, Lio/ktor/util/PlatformUtilsJvmKt;->a(Lio/ktor/util/PlatformUtils;)Lio/ktor/util/Platform;

    move-result-object v1

    instance-of v2, v1, Lio/ktor/util/Platform$Js;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lio/ktor/util/Platform$Js;

    invoke-virtual {v1}, Lio/ktor/util/Platform$Js;->a()Lio/ktor/util/Platform$JsPlatform;

    move-result-object v1

    sget-object v2, Lio/ktor/util/Platform$JsPlatform;->Browser:Lio/ktor/util/Platform$JsPlatform;

    if-ne v1, v2, :cond_0

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lio/ktor/util/Platform$WasmJs;

    if-eqz v2, :cond_0

    check-cast v1, Lio/ktor/util/Platform$WasmJs;

    invoke-virtual {v1}, Lio/ktor/util/Platform$WasmJs;->a()Lio/ktor/util/Platform$JsPlatform;

    move-result-object v1

    sget-object v2, Lio/ktor/util/Platform$JsPlatform;->Browser:Lio/ktor/util/Platform$JsPlatform;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :goto_1
    sput-boolean v1, Lio/ktor/util/PlatformUtils;->b:Z

    invoke-static {v0}, Lio/ktor/util/PlatformUtilsJvmKt;->a(Lio/ktor/util/PlatformUtils;)Lio/ktor/util/Platform;

    move-result-object v1

    instance-of v2, v1, Lio/ktor/util/Platform$Js;

    if-eqz v2, :cond_2

    check-cast v1, Lio/ktor/util/Platform$Js;

    invoke-virtual {v1}, Lio/ktor/util/Platform$Js;->a()Lio/ktor/util/Platform$JsPlatform;

    move-result-object v1

    sget-object v2, Lio/ktor/util/Platform$JsPlatform;->Node:Lio/ktor/util/Platform$JsPlatform;

    if-ne v1, v2, :cond_3

    :goto_2
    move v4, v3

    goto :goto_3

    :cond_2
    instance-of v2, v1, Lio/ktor/util/Platform$WasmJs;

    if-eqz v2, :cond_3

    check-cast v1, Lio/ktor/util/Platform$WasmJs;

    invoke-virtual {v1}, Lio/ktor/util/Platform$WasmJs;->a()Lio/ktor/util/Platform$JsPlatform;

    move-result-object v1

    sget-object v2, Lio/ktor/util/Platform$JsPlatform;->Node:Lio/ktor/util/Platform$JsPlatform;

    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    sput-boolean v4, Lio/ktor/util/PlatformUtils;->c:Z

    invoke-static {v0}, Lio/ktor/util/PlatformUtilsJvmKt;->a(Lio/ktor/util/PlatformUtils;)Lio/ktor/util/Platform;

    move-result-object v1

    instance-of v1, v1, Lio/ktor/util/Platform$Js;

    sput-boolean v1, Lio/ktor/util/PlatformUtils;->d:Z

    invoke-static {v0}, Lio/ktor/util/PlatformUtilsJvmKt;->a(Lio/ktor/util/PlatformUtils;)Lio/ktor/util/Platform;

    move-result-object v1

    instance-of v1, v1, Lio/ktor/util/Platform$WasmJs;

    sput-boolean v1, Lio/ktor/util/PlatformUtils;->e:Z

    invoke-static {v0}, Lio/ktor/util/PlatformUtilsJvmKt;->a(Lio/ktor/util/PlatformUtils;)Lio/ktor/util/Platform;

    move-result-object v1

    sget-object v2, Lio/ktor/util/Platform$Jvm;->a:Lio/ktor/util/Platform$Jvm;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lio/ktor/util/PlatformUtils;->f:Z

    invoke-static {v0}, Lio/ktor/util/PlatformUtilsJvmKt;->a(Lio/ktor/util/PlatformUtils;)Lio/ktor/util/Platform;

    move-result-object v1

    sget-object v2, Lio/ktor/util/Platform$Native;->a:Lio/ktor/util/Platform$Native;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lio/ktor/util/PlatformUtils;->g:Z

    invoke-static {v0}, Lio/ktor/util/PlatformUtilsJvmKt;->b(Lio/ktor/util/PlatformUtils;)Z

    move-result v0

    sput-boolean v0, Lio/ktor/util/PlatformUtils;->h:Z

    sput-boolean v3, Lio/ktor/util/PlatformUtils;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-boolean v0, Lio/ktor/util/PlatformUtils;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-boolean v0, Lio/ktor/util/PlatformUtils;->h:Z

    return v0
.end method
