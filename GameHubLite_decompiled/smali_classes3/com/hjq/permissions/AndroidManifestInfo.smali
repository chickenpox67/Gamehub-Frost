.class final Lcom/hjq/permissions/AndroidManifestInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hjq/permissions/AndroidManifestInfo$ServiceInfo;,
        Lcom/hjq/permissions/AndroidManifestInfo$ActivityInfo;,
        Lcom/hjq/permissions/AndroidManifestInfo$ApplicationInfo;,
        Lcom/hjq/permissions/AndroidManifestInfo$PermissionInfo;,
        Lcom/hjq/permissions/AndroidManifestInfo$UsesSdkInfo;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/hjq/permissions/AndroidManifestInfo$UsesSdkInfo;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Lcom/hjq/permissions/AndroidManifestInfo$ApplicationInfo;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hjq/permissions/AndroidManifestInfo;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hjq/permissions/AndroidManifestInfo;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hjq/permissions/AndroidManifestInfo;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hjq/permissions/AndroidManifestInfo;->g:Ljava/util/List;

    return-void
.end method
