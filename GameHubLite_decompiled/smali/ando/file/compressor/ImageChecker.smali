.class public final Lando/file/compressor/ImageChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lando/file/compressor/ImageChecker;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lando/file/compressor/ImageChecker;

    invoke-direct {v0}, Lando/file/compressor/ImageChecker;-><init>()V

    sput-object v0, Lando/file/compressor/ImageChecker;->a:Lando/file/compressor/ImageChecker;

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lando/file/compressor/ImageChecker;->b:[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
