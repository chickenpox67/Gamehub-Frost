.class public final Lcom/xj/common/share/ShareFileProvider;
.super Landroidx/core/content/FileProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/common/share/ShareFileProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/common/share/ShareFileProvider$Companion;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/common/share/ShareFileProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/common/share/ShareFileProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/common/share/ShareFileProvider;->a:Lcom/xj/common/share/ShareFileProvider$Companion;

    const-string v0, ".share.sharefileprovider"

    sput-object v0, Lcom/xj/common/share/ShareFileProvider;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/core/content/FileProvider;-><init>()V

    return-void
.end method

.method public static final synthetic i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xj/common/share/ShareFileProvider;->b:Ljava/lang/String;

    return-object v0
.end method
