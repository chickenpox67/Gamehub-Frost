.class final Lcom/hjq/permissions/AndroidManifestInfo$PermissionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hjq/permissions/AndroidManifestInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PermissionInfo"
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->e()Z

    move-result v0

    const/high16 v1, 0x10000

    if-eqz v0, :cond_0

    sput v1, Lcom/hjq/permissions/AndroidManifestInfo$PermissionInfo;->d:I

    goto :goto_0

    :cond_0
    sput v1, Lcom/hjq/permissions/AndroidManifestInfo$PermissionInfo;->d:I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget v0, p0, Lcom/hjq/permissions/AndroidManifestInfo$PermissionInfo;->c:I

    sget v1, Lcom/hjq/permissions/AndroidManifestInfo$PermissionInfo;->d:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
