.class public Landroidx/camera/video/Quality;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/Quality$ConstantQuality;
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/video/Quality;

.field public static final b:Landroidx/camera/video/Quality;

.field public static final c:Landroidx/camera/video/Quality;

.field public static final d:Landroidx/camera/video/Quality;

.field public static final e:Landroidx/camera/video/Quality;

.field public static final f:Landroidx/camera/video/Quality;

.field public static final g:Landroidx/camera/video/Quality;

.field public static final h:Ljava/util/Set;

.field public static final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x4

    const-string v1, "SD"

    invoke-static {v0, v1}, Landroidx/camera/video/Quality$ConstantQuality;->e(ILjava/lang/String;)Landroidx/camera/video/Quality$ConstantQuality;

    move-result-object v1

    sput-object v1, Landroidx/camera/video/Quality;->a:Landroidx/camera/video/Quality;

    const/4 v2, 0x5

    const-string v3, "HD"

    invoke-static {v2, v3}, Landroidx/camera/video/Quality$ConstantQuality;->e(ILjava/lang/String;)Landroidx/camera/video/Quality$ConstantQuality;

    move-result-object v3

    sput-object v3, Landroidx/camera/video/Quality;->b:Landroidx/camera/video/Quality;

    const/4 v4, 0x6

    const-string v5, "FHD"

    invoke-static {v4, v5}, Landroidx/camera/video/Quality$ConstantQuality;->e(ILjava/lang/String;)Landroidx/camera/video/Quality$ConstantQuality;

    move-result-object v5

    sput-object v5, Landroidx/camera/video/Quality;->c:Landroidx/camera/video/Quality;

    const/16 v6, 0x8

    const-string v7, "UHD"

    invoke-static {v6, v7}, Landroidx/camera/video/Quality$ConstantQuality;->e(ILjava/lang/String;)Landroidx/camera/video/Quality$ConstantQuality;

    move-result-object v6

    sput-object v6, Landroidx/camera/video/Quality;->d:Landroidx/camera/video/Quality;

    const/4 v7, 0x0

    const-string v8, "LOWEST"

    invoke-static {v7, v8}, Landroidx/camera/video/Quality$ConstantQuality;->e(ILjava/lang/String;)Landroidx/camera/video/Quality$ConstantQuality;

    move-result-object v8

    sput-object v8, Landroidx/camera/video/Quality;->e:Landroidx/camera/video/Quality;

    const/4 v9, 0x1

    const-string v10, "HIGHEST"

    invoke-static {v9, v10}, Landroidx/camera/video/Quality$ConstantQuality;->e(ILjava/lang/String;)Landroidx/camera/video/Quality$ConstantQuality;

    move-result-object v10

    sput-object v10, Landroidx/camera/video/Quality;->f:Landroidx/camera/video/Quality;

    const/4 v11, -0x1

    const-string v12, "NONE"

    invoke-static {v11, v12}, Landroidx/camera/video/Quality$ConstantQuality;->e(ILjava/lang/String;)Landroidx/camera/video/Quality$ConstantQuality;

    move-result-object v11

    sput-object v11, Landroidx/camera/video/Quality;->g:Landroidx/camera/video/Quality;

    new-instance v11, Ljava/util/HashSet;

    new-array v4, v4, [Landroidx/camera/video/Quality;

    aput-object v8, v4, v7

    aput-object v10, v4, v9

    const/4 v8, 0x2

    aput-object v1, v4, v8

    const/4 v10, 0x3

    aput-object v3, v4, v10

    aput-object v5, v4, v0

    aput-object v6, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v11, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v11, Landroidx/camera/video/Quality;->h:Ljava/util/Set;

    new-array v0, v0, [Landroidx/camera/video/Quality;

    aput-object v6, v0, v7

    aput-object v5, v0, v9

    aput-object v3, v0, v8

    aput-object v1, v0, v10

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/Quality;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/video/Quality$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/Quality;-><init>()V

    return-void
.end method

.method public static a(Landroidx/camera/video/Quality;)Z
    .locals 1

    sget-object v0, Landroidx/camera/video/Quality;->h:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Landroidx/camera/video/Quality;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
