.class public final Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/Quirk;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Ljava/util/HashSet;

    const-string v22, "SM-S901B/DS"

    const-string v23, "SM-S906B"

    const-string v1, "SM-A520F"

    const-string v2, "SM-A520L"

    const-string v3, "SM-A520K"

    const-string v4, "SM-A520S"

    const-string v5, "SM-A520X"

    const-string v6, "SM-A520W"

    const-string v7, "SM-A525F"

    const-string v8, "SM-A525M"

    const-string v9, "SM-A705F"

    const-string v10, "SM-A705FN"

    const-string v11, "SM-A705GM"

    const-string v12, "SM-A705MN"

    const-string v13, "SM-A7050"

    const-string v14, "SM-A705W"

    const-string v15, "SM-A705YN"

    const-string v16, "SM-A705U"

    const-string v17, "SM-A725F"

    const-string v18, "SM-A725M"

    const-string v19, "SM-G930T"

    const-string v20, "SM-G930V"

    const-string v21, "SM-S901B"

    filled-new-array/range {v1 .. v23}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Z
    .locals 3

    sget-object v0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/Set;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
