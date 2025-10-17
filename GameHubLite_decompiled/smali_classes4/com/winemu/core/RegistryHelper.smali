.class public final Lcom/winemu/core/RegistryHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/winemu/core/Container;

.field public b:Lcom/winemu/core/regedit/RegistryResult;

.field public c:Lcom/winemu/core/regedit/RegistryResult;


# direct methods
.method public constructor <init>(Lcom/winemu/core/Container;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/winemu/core/RegistryHelper;->a:Lcom/winemu/core/Container;

    return-void
.end method

.method public static synthetic A(ZLcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/winemu/core/RegistryHelper;->X(ZLcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Ljava/lang/String;Ljava/lang/String;Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/winemu/core/RegistryHelper;->l0(Ljava/lang/String;Ljava/lang/String;Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Ljava/lang/String;Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$modify"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Software\\Wine\\AppDefaults\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\\Dlloverrides"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/winemu/core/p0;

    invoke-direct {v0}, Lcom/winemu/core/p0;-><init>()V

    invoke-virtual {p1, p0, v0}, Lcom/winemu/core/regedit/RegistryKeyDsl;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/winemu/core/regedit/RegistryKeyDsl;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final E(Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dxgi"

    const-string v1, "b"

    invoke-virtual {p0, v0, v1}, Lcom/winemu/core/regedit/RegistryKeyDsl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "d3d9"

    invoke-virtual {p0, v0, v1}, Lcom/winemu/core/regedit/RegistryKeyDsl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "d3d10"

    invoke-virtual {p0, v0, v1}, Lcom/winemu/core/regedit/RegistryKeyDsl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "d3d10_1"

    invoke-virtual {p0, v0, v1}, Lcom/winemu/core/regedit/RegistryKeyDsl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "d3d10core"

    invoke-virtual {p0, v0, v1}, Lcom/winemu/core/regedit/RegistryKeyDsl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "d3d11"

    invoke-virtual {p0, v0, v1}, Lcom/winemu/core/regedit/RegistryKeyDsl;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final H(Lcom/winemu/openapi/GPUConfig;Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$modify"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/winemu/core/o0;

    invoke-direct {v0, p0}, Lcom/winemu/core/o0;-><init>(Lcom/winemu/openapi/GPUConfig;)V

    const-string p0, "Software\\Wine\\Direct3D"

    invoke-virtual {p1, p0, v0}, Lcom/winemu/core/regedit/RegistryKeyDsl;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/winemu/core/regedit/RegistryKeyDsl;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I(Lcom/winemu/openapi/GPUConfig;Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/winemu/openapi/GPUConfig;->b()I

    move-result v0

    const-string v1, "VideoPciVendorID"

    invoke-virtual {p1, v1, v0}, Lcom/winemu/core/regedit/RegistryKeyDsl;->b(Ljava/lang/String;I)V

    const-string v0, "VideoPciDeviceID"

    invoke-virtual {p0}, Lcom/winemu/openapi/GPUConfig;->a()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/winemu/core/regedit/RegistryKeyDsl;->b(Ljava/lang/String;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K(Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$modify"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/winemu/core/i0;

    invoke-direct {v0}, Lcom/winemu/core/i0;-><init>()V

    const-string v1, "Software\\Wine\\DllOverrides"

    invoke-virtual {p0, v1, v0}, Lcom/winemu/core/regedit/RegistryKeyDsl;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/winemu/core/regedit/RegistryKeyDsl;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final L(Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;
    .locals 6

    const-string v0, "$this$key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "atiadlxx"

    const-string v1, "d"

    invoke-virtual {p0, v0, v1}, Lcom/winemu/core/regedit/RegistryKeyDsl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nvcuda"

    invoke-virtual {p0, v0, v1}, Lcom/winemu/core/regedit/RegistryKeyDsl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "winebth.sys"

    invoke-virtual {p0, v0, v1}, Lcom/winemu/core/regedit/RegistryKeyDsl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dxgi"

    const-string v1, "n,b"

    invoke-virtual {p0, v0, v1}, Lcom/winemu/core/regedit/RegistryKeyDsl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "d3d8"

    invoke-virtual {p0, v0, v1}, Lcom/winemu/core/regedit/RegistryKeyDsl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "d3d9"

    invoke-virtual {p0, v0, v1}, Lcom/winemu/core/regedit/RegistryKeyDsl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "d3d10"

    invoke-virtual {p0, v0, v1}, Lcom/winemu/core/regedit/RegistryKeyDsl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "d3d10_1"

    invoke-virtual {p0, v0, v1}, Lcom/winemu/core/regedit/RegistryKeyDsl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "d3d10core"

    invoke-virtual {p0, v0, v1}, Lcom/winemu/core/regedit/RegistryKeyDsl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "d3d11"

    invoke-virtual {p0, v0, v1}, Lcom/winemu/core/regedit/RegistryKeyDsl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "d3d12"

    invoke-virtual {p0, v0, v1}, Lcom/winemu/core/regedit/RegistryKeyDsl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "d3d12core"

    invoke-virtual {p0, v0, v1}, Lcom/winemu/core/regedit/RegistryKeyDsl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ddraw"

    invoke-virtual {p0, v0, v1}, Lcom/winemu/core/regedit/RegistryKeyDsl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "wined3d"

    invoke-virtual {p0, v0, v1}, Lcom/winemu/core/regedit/RegistryKeyDsl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x21

    move v2, v0

    :goto_0
    const/16 v3, 0x2c

    if-ge v2, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "d3dcompiler_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lcom/winemu/core/regedit/RegistryKeyDsl;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "d3dcsx_42"

    invoke-virtual {p0, v2, v1}, Lcom/winemu/core/regedit/RegistryKeyDsl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "d3dcsx_43"

    invoke-virtual {p0, v2, v1}, Lcom/winemu/core/regedit/RegistryKeyDsl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x18

    :goto_1
    if-ge v2, v3, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "d3dx9_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v1}, Lcom/winemu/core/regedit/RegistryKeyDsl;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "d3dx10"

    invoke-virtual {p0, v2, v1}, Lcom/winemu/core/regedit/RegistryKeyDsl;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-ge v0, v3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "d3dx10_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/winemu/core/regedit/RegistryKeyDsl;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0x2a

    :goto_3
    if-ge v0, v3, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "d3dx11_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/winemu/core/regedit/RegistryKeyDsl;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    :goto_4
    const/4 v2, 0x5

    const-string v3, "b,n"

    if-ge v0, v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "xinput1_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v3}, Lcom/winemu/core/regedit/RegistryKeyDsl;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    const-string v0, "xinput9_1_0"

    invoke-virtual {p0, v0, v3}, Lcom/winemu/core/regedit/RegistryKeyDsl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xinputuap"

    invoke-virtual {p0, v0, v3}, Lcom/winemu/core/regedit/RegistryKeyDsl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dinput"

    invoke-virtual {p0, v0, v1}, Lcom/winemu/core/regedit/RegistryKeyDsl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dinput8"

    invoke-virtual {p0, v0, v1}, Lcom/winemu/core/regedit/RegistryKeyDsl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-virtual {p0, v0, v1}, Lcom/winemu/core/regedit/RegistryKeyDsl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "winmm"

    invoke-virtual {p0, v0, v1}, Lcom/winemu/core/regedit/RegistryKeyDsl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "winhttp"

    invoke-virtual {p0, v0, v1}, Lcom/winemu/core/regedit/RegistryKeyDsl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "libarm64ecfex"

    invoke-virtual {p0, v0, v1}, Lcom/winemu/core/regedit/RegistryKeyDsl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "libwow64fex"

    invoke-virtual {p0, v0, v1}, Lcom/winemu/core/regedit/RegistryKeyDsl;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final N(ILcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$modify"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/winemu/core/j0;

    invoke-direct {v0, p0}, Lcom/winemu/core/j0;-><init>(I)V

    const-string p0, "Software\\Valve\\Steam\\ActiveProcess"

    invoke-virtual {p1, p0, v0}, Lcom/winemu/core/regedit/RegistryKeyDsl;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/winemu/core/regedit/RegistryKeyDsl;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final O(ILcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ActiveUser"

    invoke-virtual {p1, v0, p0}, Lcom/winemu/core/regedit/RegistryKeyDsl;->b(Ljava/lang/String;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Q(Ljava/lang/String;Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$modify"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/winemu/core/l0;

    invoke-direct {v0, p0}, Lcom/winemu/core/l0;-><init>(Ljava/lang/String;)V

    const-string p0, "Software\\Microsoft\\Wow64\\amd64"

    invoke-virtual {p1, p0, v0}, Lcom/winemu/core/regedit/RegistryKeyDsl;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/winemu/core/regedit/RegistryKeyDsl;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final R(Ljava/lang/String;Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p1, v0, p0}, Lcom/winemu/core/regedit/RegistryKeyDsl;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final T(Ljava/lang/String;Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$modify"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/winemu/core/m0;

    invoke-direct {v0, p0}, Lcom/winemu/core/m0;-><init>(Ljava/lang/String;)V

    const-string p0, "Software\\Microsoft\\Wow64\\x86"

    invoke-virtual {p1, p0, v0}, Lcom/winemu/core/regedit/RegistryKeyDsl;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/winemu/core/regedit/RegistryKeyDsl;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final U(Ljava/lang/String;Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p1, v0, p0}, Lcom/winemu/core/regedit/RegistryKeyDsl;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final W(ZLcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$modify"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/winemu/core/n0;

    invoke-direct {v0, p0}, Lcom/winemu/core/n0;-><init>(Z)V

    const-string p0, "Software\\Wine\\Drivers"

    invoke-virtual {p1, p0, v0}, Lcom/winemu/core/regedit/RegistryKeyDsl;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/winemu/core/regedit/RegistryKeyDsl;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final X(ZLcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Audio"

    if-eqz p0, :cond_0

    const-string p0, "pulse"

    invoke-virtual {p1, v0, p0}, Lcom/winemu/core/regedit/RegistryKeyDsl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "alsa"

    invoke-virtual {p1, v0, p0}, Lcom/winemu/core/regedit/RegistryKeyDsl;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(ILcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/winemu/core/RegistryHelper;->N(ILcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/winemu/core/RegistryHelper;->U(Ljava/lang/String;Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b0(Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$modify"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/winemu/core/k0;

    invoke-direct {v0}, Lcom/winemu/core/k0;-><init>()V

    const-string v1, "Control Panel\\Desktop"

    invoke-virtual {p0, v1, v0}, Lcom/winemu/core/regedit/RegistryKeyDsl;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/winemu/core/regedit/RegistryKeyDsl;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/winemu/core/RegistryHelper;->E(Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FontSmoothing"

    const-string v1, "2"

    invoke-virtual {p0, v0, v1}, Lcom/winemu/core/regedit/RegistryKeyDsl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FontSmoothingGamma"

    const/16 v1, 0x578

    invoke-virtual {p0, v0, v1}, Lcom/winemu/core/regedit/RegistryKeyDsl;->b(Ljava/lang/String;I)V

    const-string v0, "FontSmoothingOrientation"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/winemu/core/regedit/RegistryKeyDsl;->b(Ljava/lang/String;I)V

    const-string v0, "FontSmoothingType"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/winemu/core/regedit/RegistryKeyDsl;->b(Ljava/lang/String;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/winemu/core/RegistryHelper;->o0(Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ILcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/winemu/core/RegistryHelper;->O(ILcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e0(Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$modify"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/winemu/core/g0;

    invoke-direct {v0}, Lcom/winemu/core/g0;-><init>()V

    const-string v1, "System\\CurrentControlSet\\Control"

    invoke-virtual {p0, v1, v0}, Lcom/winemu/core/regedit/RegistryKeyDsl;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/winemu/core/regedit/RegistryKeyDsl;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f(Lcom/winemu/openapi/GPUConfig;Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/winemu/core/RegistryHelper;->H(Lcom/winemu/openapi/GPUConfig;Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final f0(Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ServicesPipeTimeout"

    const v1, 0x124f80

    invoke-virtual {p0, v0, v1}, Lcom/winemu/core/regedit/RegistryKeyDsl;->b(Ljava/lang/String;I)V

    const-string v0, "WaitToKillServiceTimeout"

    const v1, 0x13d620

    invoke-virtual {p0, v0, v1}, Lcom/winemu/core/regedit/RegistryKeyDsl;->b(Ljava/lang/String;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g(Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/winemu/core/RegistryHelper;->K(Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/String;Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/winemu/core/RegistryHelper;->r0(Ljava/lang/String;Ljava/lang/String;Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/util/List;Ljava/lang/String;Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/winemu/core/RegistryHelper;->v0(Ljava/util/List;Ljava/lang/String;Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/lang/String;Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/winemu/core/RegistryHelper;->s0(Ljava/lang/String;Ljava/lang/String;Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/winemu/core/RegistryHelper;->b0(Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/winemu/core/RegistryHelper;->p0(Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final l0(Ljava/lang/String;Ljava/lang/String;Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$modify"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/winemu/core/t0;

    invoke-direct {v0, p0, p1}, Lcom/winemu/core/t0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Software\\Wine\\DllOverrides"

    invoke-virtual {p2, p0, v0}, Lcom/winemu/core/regedit/RegistryKeyDsl;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/winemu/core/regedit/RegistryKeyDsl;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/winemu/core/RegistryHelper;->z0(Ljava/lang/String;Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final m0(Ljava/lang/String;Ljava/lang/String;Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Lcom/winemu/core/regedit/RegistryKeyDsl;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n(Ljava/lang/String;Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/winemu/core/RegistryHelper;->Q(Ljava/lang/String;Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/String;Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/winemu/core/RegistryHelper;->T(Ljava/lang/String;Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final o0(Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$modify"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/winemu/core/c0;

    invoke-direct {v0}, Lcom/winemu/core/c0;-><init>()V

    const-string v1, "Software\\Microsoft\\Windows NT\\CurrentVersion\\Fonts"

    invoke-virtual {p0, v1, v0}, Lcom/winemu/core/regedit/RegistryKeyDsl;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/winemu/core/regedit/RegistryKeyDsl;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic p(Ljava/lang/String;Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/winemu/core/RegistryHelper;->D(Ljava/lang/String;Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final p0(Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Arial (TrueType)"

    const-string v1, "arial.ttf"

    invoke-virtual {p0, v0, v1}, Lcom/winemu/core/regedit/RegistryKeyDsl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Arial Bold (TrueType)"

    const-string v1, "arialbd.ttf"

    invoke-virtual {p0, v0, v1}, Lcom/winemu/core/regedit/RegistryKeyDsl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Courier New (TrueType)"

    const-string v1, "cour.ttf"

    invoke-virtual {p0, v0, v1}, Lcom/winemu/core/regedit/RegistryKeyDsl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Courier New Bold (TrueType)"

    const-string v1, "courbd.ttf"

    invoke-virtual {p0, v0, v1}, Lcom/winemu/core/regedit/RegistryKeyDsl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Malgun Gothic (TrueType)"

    const-string v1, "malgun.ttf"

    invoke-virtual {p0, v0, v1}, Lcom/winemu/core/regedit/RegistryKeyDsl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Marlett (TrueType)"

    const-string v1, "marlett.ttf"

    invoke-virtual {p0, v0, v1}, Lcom/winemu/core/regedit/RegistryKeyDsl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Microsoft Sans Serif (TrueType)"

    const-string v1, "micross.ttf"

    invoke-virtual {p0, v0, v1}, Lcom/winemu/core/regedit/RegistryKeyDsl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MS Gothic (TrueType)"

    const-string v1, "msgothic.ttc"

    invoke-virtual {p0, v0, v1}, Lcom/winemu/core/regedit/RegistryKeyDsl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MS PGothic (TrueType)"

    invoke-virtual {p0, v0, v1}, Lcom/winemu/core/regedit/RegistryKeyDsl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MS UI Gothic (TrueType)"

    invoke-virtual {p0, v0, v1}, Lcom/winemu/core/regedit/RegistryKeyDsl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Microsoft YaHei (TrueType)"

    const-string v1, "msyh.ttf"

    invoke-virtual {p0, v0, v1}, Lcom/winemu/core/regedit/RegistryKeyDsl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Nirmala UI (TrueType)"

    const-string v1, "nirmala.ttf"

    invoke-virtual {p0, v0, v1}, Lcom/winemu/core/regedit/RegistryKeyDsl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SimSun (TrueType)"

    const-string v1, "simsun.ttc"

    invoke-virtual {p0, v0, v1}, Lcom/winemu/core/regedit/RegistryKeyDsl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NSimSun (TrueType)"

    invoke-virtual {p0, v0, v1}, Lcom/winemu/core/regedit/RegistryKeyDsl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Symbol (TrueType)"

    const-string v1, "symbol.ttf"

    invoke-virtual {p0, v0, v1}, Lcom/winemu/core/regedit/RegistryKeyDsl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Tahoma (TrueType)"

    const-string v1, "tahoma.ttf"

    invoke-virtual {p0, v0, v1}, Lcom/winemu/core/regedit/RegistryKeyDsl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Tahoma Bold (TrueType)"

    const-string v1, "tahomabd.ttf"

    invoke-virtual {p0, v0, v1}, Lcom/winemu/core/regedit/RegistryKeyDsl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Times New Roman (TrueType)"

    const-string v1, "times.ttf"

    invoke-virtual {p0, v0, v1}, Lcom/winemu/core/regedit/RegistryKeyDsl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Webdings (TrueType)"

    const-string v1, "webdings.ttf"

    invoke-virtual {p0, v0, v1}, Lcom/winemu/core/regedit/RegistryKeyDsl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Wingdings (TrueType)"

    const-string v1, "wingdings.ttf"

    invoke-virtual {p0, v0, v1}, Lcom/winemu/core/regedit/RegistryKeyDsl;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic q(Ljava/lang/String;Ljava/lang/String;Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/winemu/core/RegistryHelper;->y0(Ljava/lang/String;Ljava/lang/String;Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ljava/lang/String;Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/winemu/core/RegistryHelper;->R(Ljava/lang/String;Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final r0(Ljava/lang/String;Ljava/lang/String;Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$modify"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/winemu/core/d0;

    invoke-direct {v0, p0, p1}, Lcom/winemu/core/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Software\\Microsoft\\Windows NT\\CurrentVersion\\Fonts"

    invoke-virtual {p2, p0, v0}, Lcom/winemu/core/regedit/RegistryKeyDsl;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/winemu/core/regedit/RegistryKeyDsl;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic s(Lcom/winemu/openapi/GPUConfig;Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/winemu/core/RegistryHelper;->I(Lcom/winemu/openapi/GPUConfig;Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final s0(Ljava/lang/String;Ljava/lang/String;Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Lcom/winemu/core/regedit/RegistryKeyDsl;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic t(Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/winemu/core/RegistryHelper;->e0(Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ljava/util/List;Ljava/lang/String;Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/winemu/core/RegistryHelper;->u0(Ljava/util/List;Ljava/lang/String;Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final u0(Ljava/util/List;Ljava/lang/String;Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$modify"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/winemu/core/z;

    invoke-direct {v0, p0, p1}, Lcom/winemu/core/z;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const-string p0, "Software\\Wine\\Fonts\\Replacements"

    invoke-virtual {p2, p0, v0}, Lcom/winemu/core/regedit/RegistryKeyDsl;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/winemu/core/regedit/RegistryKeyDsl;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic v(Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/winemu/core/RegistryHelper;->c0(Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final v0(Ljava/util/List;Ljava/lang/String;Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/winemu/core/regedit/RegistryKeyDsl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic w(Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/winemu/core/RegistryHelper;->L(Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Ljava/lang/String;Ljava/lang/String;Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/winemu/core/RegistryHelper;->m0(Ljava/lang/String;Ljava/lang/String;Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/winemu/core/RegistryHelper;->f0(Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final y0(Ljava/lang/String;Ljava/lang/String;Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$modify"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Software\\Wine\\AppDefaults\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/winemu/core/f0;

    invoke-direct {v0, p1}, Lcom/winemu/core/f0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, v0}, Lcom/winemu/core/regedit/RegistryKeyDsl;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/winemu/core/regedit/RegistryKeyDsl;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic z(ZLcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/winemu/core/RegistryHelper;->W(ZLcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final z0(Ljava/lang/String;Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Version"

    invoke-virtual {p1, v0, p0}, Lcom/winemu/core/regedit/RegistryKeyDsl;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final C(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/winemu/core/RegistryHelper;->i0()Lcom/winemu/core/regedit/RegistryResult;

    move-result-object v0

    new-instance v1, Lcom/winemu/core/b0;

    invoke-direct {v1, p1}, Lcom/winemu/core/b0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/winemu/core/regedit/RegistryResult;->b(Lkotlin/jvm/functions/Function1;)Lcom/winemu/core/regedit/RegistryResult;

    return-void
.end method

.method public final F()V
    .locals 1

    const-string v0, "SocialClubHelper.exe"

    invoke-virtual {p0, v0}, Lcom/winemu/core/RegistryHelper;->C(Ljava/lang/String;)V

    const-string v0, "UplayWebCore.exe"

    invoke-virtual {p0, v0}, Lcom/winemu/core/RegistryHelper;->C(Ljava/lang/String;)V

    const-string v0, "upc.exe"

    invoke-virtual {p0, v0}, Lcom/winemu/core/RegistryHelper;->C(Ljava/lang/String;)V

    const-string v0, "UplayService.exe"

    invoke-virtual {p0, v0}, Lcom/winemu/core/RegistryHelper;->C(Ljava/lang/String;)V

    return-void
.end method

.method public final G(Lcom/winemu/openapi/GPUConfig;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/winemu/core/RegistryHelper;->i0()Lcom/winemu/core/regedit/RegistryResult;

    move-result-object v0

    new-instance v1, Lcom/winemu/core/x;

    invoke-direct {v1, p1}, Lcom/winemu/core/x;-><init>(Lcom/winemu/openapi/GPUConfig;)V

    invoke-virtual {v0, v1}, Lcom/winemu/core/regedit/RegistryResult;->b(Lkotlin/jvm/functions/Function1;)Lcom/winemu/core/regedit/RegistryResult;

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 2

    invoke-virtual {p0}, Lcom/winemu/core/RegistryHelper;->i0()Lcom/winemu/core/regedit/RegistryResult;

    move-result-object v0

    new-instance v1, Lcom/winemu/core/e0;

    invoke-direct {v1}, Lcom/winemu/core/e0;-><init>()V

    invoke-virtual {v0, v1}, Lcom/winemu/core/regedit/RegistryResult;->b(Lkotlin/jvm/functions/Function1;)Lcom/winemu/core/regedit/RegistryResult;

    return-void
.end method

.method public final M(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/winemu/core/RegistryHelper;->i0()Lcom/winemu/core/regedit/RegistryResult;

    move-result-object v0

    new-instance v1, Lcom/winemu/core/u0;

    invoke-direct {v1, p1}, Lcom/winemu/core/u0;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/winemu/core/regedit/RegistryResult;->b(Lkotlin/jvm/functions/Function1;)Lcom/winemu/core/regedit/RegistryResult;

    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/winemu/core/RegistryHelper;->h0()Lcom/winemu/core/regedit/RegistryResult;

    move-result-object v0

    new-instance v1, Lcom/winemu/core/y;

    invoke-direct {v1, p1}, Lcom/winemu/core/y;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/winemu/core/regedit/RegistryResult;->b(Lkotlin/jvm/functions/Function1;)Lcom/winemu/core/regedit/RegistryResult;

    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/winemu/core/RegistryHelper;->h0()Lcom/winemu/core/regedit/RegistryResult;

    move-result-object v0

    new-instance v1, Lcom/winemu/core/v0;

    invoke-direct {v1, p1}, Lcom/winemu/core/v0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/winemu/core/regedit/RegistryResult;->b(Lkotlin/jvm/functions/Function1;)Lcom/winemu/core/regedit/RegistryResult;

    return-void
.end method

.method public final V(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/winemu/core/RegistryHelper;->i0()Lcom/winemu/core/regedit/RegistryResult;

    move-result-object v0

    new-instance v1, Lcom/winemu/core/x0;

    invoke-direct {v1, p1}, Lcom/winemu/core/x0;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/winemu/core/regedit/RegistryResult;->b(Lkotlin/jvm/functions/Function1;)Lcom/winemu/core/regedit/RegistryResult;

    return-void
.end method

.method public final Y()V
    .locals 8

    const-string v0, "Software\\Microsoft\\Windows NT\\CurrentVersion\\Fonts"

    const-string v1, "Software\\Wine\\Fonts\\External Fonts"

    const-string v2, "Software\\Microsoft\\Windows\\CurrentVersion\\Fonts"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/winemu/core/RegistryHelper;->i0()Lcom/winemu/core/regedit/RegistryResult;

    move-result-object v1

    invoke-virtual {p0}, Lcom/winemu/core/RegistryHelper;->h0()Lcom/winemu/core/regedit/RegistryResult;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v1}, Lcom/winemu/core/regedit/RegistryResult;->a()Lcom/winemu/core/regedit/RegistryKey;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/winemu/core/regedit/RegistryKey;->g(Ljava/lang/String;)Lcom/winemu/core/regedit/RegistryKey;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/winemu/core/regedit/RegistryKey;->q()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/winemu/core/regedit/RegistryKey;->f(Ljava/lang/String;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/winemu/core/regedit/RegistryResult;->a()Lcom/winemu/core/regedit/RegistryKey;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/winemu/core/regedit/RegistryKey;->g(Ljava/lang/String;)Lcom/winemu/core/regedit/RegistryKey;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/winemu/core/regedit/RegistryKey;->q()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/winemu/core/regedit/RegistryKey;->f(Ljava/lang/String;)Z

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Z()V
    .locals 3

    invoke-virtual {p0}, Lcom/winemu/core/RegistryHelper;->i0()Lcom/winemu/core/regedit/RegistryResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winemu/core/regedit/RegistryResult;->a()Lcom/winemu/core/regedit/RegistryKey;

    move-result-object v0

    const-string v1, "Software\\Valve"

    invoke-virtual {v0, v1}, Lcom/winemu/core/regedit/RegistryKey;->g(Ljava/lang/String;)Lcom/winemu/core/regedit/RegistryKey;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Steam"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/winemu/core/regedit/RegistryKey;->e(Ljava/lang/String;Z)Z

    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 2

    invoke-virtual {p0}, Lcom/winemu/core/RegistryHelper;->i0()Lcom/winemu/core/regedit/RegistryResult;

    move-result-object v0

    new-instance v1, Lcom/winemu/core/a0;

    invoke-direct {v1}, Lcom/winemu/core/a0;-><init>()V

    invoke-virtual {v0, v1}, Lcom/winemu/core/regedit/RegistryResult;->b(Lkotlin/jvm/functions/Function1;)Lcom/winemu/core/regedit/RegistryResult;

    return-void
.end method

.method public final d0()V
    .locals 2

    invoke-virtual {p0}, Lcom/winemu/core/RegistryHelper;->h0()Lcom/winemu/core/regedit/RegistryResult;

    move-result-object v0

    new-instance v1, Lcom/winemu/core/w0;

    invoke-direct {v1}, Lcom/winemu/core/w0;-><init>()V

    invoke-virtual {v0, v1}, Lcom/winemu/core/regedit/RegistryResult;->b(Lkotlin/jvm/functions/Function1;)Lcom/winemu/core/regedit/RegistryResult;

    return-void
.end method

.method public final g0(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/winemu/core/RegistryHelper;->h0()Lcom/winemu/core/regedit/RegistryResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winemu/core/regedit/RegistryResult;->a()Lcom/winemu/core/regedit/RegistryKey;

    move-result-object v0

    const-string v1, "Software\\Microsoft\\Windows\\CurrentVersion\\Uninstall"

    invoke-virtual {v0, v1}, Lcom/winemu/core/regedit/RegistryKey;->g(Ljava/lang/String;)Lcom/winemu/core/regedit/RegistryKey;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/winemu/core/regedit/RegistryKey;->o()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/winemu/core/regedit/RegistryKey;

    const-string v4, "DisplayName"

    invoke-virtual {v2, v4}, Lcom/winemu/core/regedit/RegistryKey;->p(Ljava/lang/String;)Lcom/winemu/core/regedit/RegistryValue;

    move-result-object v2

    instance-of v4, v2, Lcom/winemu/core/regedit/RegistryValue$StringValue;

    if-eqz v4, :cond_0

    check-cast v2, Lcom/winemu/core/regedit/RegistryValue$StringValue;

    invoke-virtual {v2}, Lcom/winemu/core/regedit/RegistryValue$StringValue;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, p1, v4, v5, v1}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v3

    :cond_1
    return-object v1
.end method

.method public final declared-synchronized h0()Lcom/winemu/core/regedit/RegistryResult;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/winemu/core/RegistryHelper;->b:Lcom/winemu/core/regedit/RegistryResult;

    if-nez v0, :cond_0

    const-string v0, "system"

    invoke-virtual {p0, v0}, Lcom/winemu/core/RegistryHelper;->j0(Ljava/lang/String;)Lcom/winemu/core/regedit/RegistryResult;

    move-result-object v0

    iput-object v0, p0, Lcom/winemu/core/RegistryHelper;->b:Lcom/winemu/core/regedit/RegistryResult;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/winemu/core/RegistryHelper;->b:Lcom/winemu/core/regedit/RegistryResult;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i0()Lcom/winemu/core/regedit/RegistryResult;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/winemu/core/RegistryHelper;->c:Lcom/winemu/core/regedit/RegistryResult;

    if-nez v0, :cond_0

    const-string v0, "user"

    invoke-virtual {p0, v0}, Lcom/winemu/core/RegistryHelper;->j0(Ljava/lang/String;)Lcom/winemu/core/regedit/RegistryResult;

    move-result-object v0

    iput-object v0, p0, Lcom/winemu/core/RegistryHelper;->c:Lcom/winemu/core/regedit/RegistryResult;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/winemu/core/RegistryHelper;->c:Lcom/winemu/core/regedit/RegistryResult;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final j0(Ljava/lang/String;)Lcom/winemu/core/regedit/RegistryResult;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/winemu/core/RegistryHelper;->a:Lcom/winemu/core/Container;

    invoke-virtual {v0}, Lcom/winemu/core/Container;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".reg"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/winemu/core/regedit/RegistryDslKt;->a(Ljava/lang/String;)Lcom/winemu/core/regedit/RegistryResult;

    move-result-object p1

    return-object p1
.end method

.method public final k0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "dll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/winemu/core/RegistryHelper;->i0()Lcom/winemu/core/regedit/RegistryResult;

    move-result-object v0

    new-instance v1, Lcom/winemu/core/s0;

    invoke-direct {v1, p1, p2}, Lcom/winemu/core/s0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/winemu/core/regedit/RegistryResult;->b(Lkotlin/jvm/functions/Function1;)Lcom/winemu/core/regedit/RegistryResult;

    return-void
.end method

.method public final n0()V
    .locals 2

    invoke-virtual {p0}, Lcom/winemu/core/RegistryHelper;->h0()Lcom/winemu/core/regedit/RegistryResult;

    move-result-object v0

    new-instance v1, Lcom/winemu/core/h0;

    invoke-direct {v1}, Lcom/winemu/core/h0;-><init>()V

    invoke-virtual {v0, v1}, Lcom/winemu/core/regedit/RegistryResult;->b(Lkotlin/jvm/functions/Function1;)Lcom/winemu/core/regedit/RegistryResult;

    return-void
.end method

.method public final q0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/winemu/core/RegistryHelper;->h0()Lcom/winemu/core/regedit/RegistryResult;

    move-result-object v0

    new-instance v1, Lcom/winemu/core/w;

    invoke-direct {v1, p1, p2}, Lcom/winemu/core/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/winemu/core/regedit/RegistryResult;->b(Lkotlin/jvm/functions/Function1;)Lcom/winemu/core/regedit/RegistryResult;

    return-void
.end method

.method public final t0(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    const-string v0, "font"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replaces"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/winemu/core/RegistryHelper;->i0()Lcom/winemu/core/regedit/RegistryResult;

    move-result-object v0

    new-instance v1, Lcom/winemu/core/q0;

    invoke-direct {v1, p2, p1}, Lcom/winemu/core/q0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/winemu/core/regedit/RegistryResult;->b(Lkotlin/jvm/functions/Function1;)Lcom/winemu/core/regedit/RegistryResult;

    return-void
.end method

.method public final declared-synchronized w0()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/winemu/core/RegistryHelper;->c:Lcom/winemu/core/regedit/RegistryResult;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/winemu/core/RegistryHelper;->a:Lcom/winemu/core/Container;

    invoke-virtual {v1}, Lcom/winemu/core/Container;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/user.reg"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/winemu/core/regedit/RegistryResult;->c(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/winemu/core/RegistryHelper;->b:Lcom/winemu/core/regedit/RegistryResult;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/winemu/core/RegistryHelper;->a:Lcom/winemu/core/Container;

    invoke-virtual {v1}, Lcom/winemu/core/Container;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/system.reg"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/winemu/core/regedit/RegistryResult;->c(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/winemu/core/RegistryHelper;->c:Lcom/winemu/core/regedit/RegistryResult;

    iput-object v0, p0, Lcom/winemu/core/RegistryHelper;->b:Lcom/winemu/core/regedit/RegistryResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final x0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/winemu/core/RegistryHelper;->i0()Lcom/winemu/core/regedit/RegistryResult;

    move-result-object v0

    new-instance v1, Lcom/winemu/core/r0;

    invoke-direct {v1, p2, p1}, Lcom/winemu/core/r0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/winemu/core/regedit/RegistryResult;->b(Lkotlin/jvm/functions/Function1;)Lcom/winemu/core/regedit/RegistryResult;

    return-void
.end method
