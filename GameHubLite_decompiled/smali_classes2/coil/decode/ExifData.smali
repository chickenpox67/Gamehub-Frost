.class public final Lcoil/decode/ExifData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/decode/ExifData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final c:Lcoil/decode/ExifData$Companion;

.field public static final d:Lcoil/decode/ExifData;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/decode/ExifData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/decode/ExifData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/decode/ExifData;->c:Lcoil/decode/ExifData$Companion;

    new-instance v0, Lcoil/decode/ExifData;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcoil/decode/ExifData;-><init>(ZI)V

    sput-object v0, Lcoil/decode/ExifData;->d:Lcoil/decode/ExifData;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcoil/decode/ExifData;->a:Z

    iput p2, p0, Lcoil/decode/ExifData;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcoil/decode/ExifData;->b:I

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcoil/decode/ExifData;->a:Z

    return v0
.end method
