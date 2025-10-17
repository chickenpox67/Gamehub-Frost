.class public final Lio/ktor/network/tls/platform/PlatformVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/tls/platform/PlatformVersion$Companion;
    }
.end annotation


# static fields
.field public static final c:Lio/ktor/network/tls/platform/PlatformVersion$Companion;

.field public static final d:Lio/ktor/network/tls/platform/PlatformVersion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/network/tls/platform/PlatformVersion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/network/tls/platform/PlatformVersion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/network/tls/platform/PlatformVersion;->c:Lio/ktor/network/tls/platform/PlatformVersion$Companion;

    new-instance v0, Lio/ktor/network/tls/platform/PlatformVersion;

    const-string v1, "1.6.0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/ktor/network/tls/platform/PlatformVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ktor/network/tls/platform/PlatformVersion;->d:Lio/ktor/network/tls/platform/PlatformVersion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "major"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/network/tls/platform/PlatformVersion;->a:Ljava/lang/String;

    iput p2, p0, Lio/ktor/network/tls/platform/PlatformVersion;->b:I

    return-void
.end method

.method public static final synthetic a()Lio/ktor/network/tls/platform/PlatformVersion;
    .locals 1

    sget-object v0, Lio/ktor/network/tls/platform/PlatformVersion;->d:Lio/ktor/network/tls/platform/PlatformVersion;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/platform/PlatformVersion;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lio/ktor/network/tls/platform/PlatformVersion;->b:I

    return v0
.end method
