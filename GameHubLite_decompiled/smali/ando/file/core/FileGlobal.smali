.class public final Lando/file/core/FileGlobal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lando/file/core/FileGlobal$FileMediaType;,
        Lando/file/core/FileGlobal$FileOpenMode;,
        Lando/file/core/FileGlobal$FileOverLimitStrategy;,
        Lando/file/core/FileGlobal$QuerySelectionStatement;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lando/file/core/FileGlobal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lando/file/core/FileGlobal;

    invoke-direct {v0}, Lando/file/core/FileGlobal;-><init>()V

    sput-object v0, Lando/file/core/FileGlobal;->a:Lando/file/core/FileGlobal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
