.class final enum Lorg/conscrypt/HostProperties$OperatingSystem;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/HostProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OperatingSystem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/conscrypt/HostProperties$OperatingSystem;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AIX:Lorg/conscrypt/HostProperties$OperatingSystem;

.field public static final enum FREEBSD:Lorg/conscrypt/HostProperties$OperatingSystem;

.field public static final enum HPUX:Lorg/conscrypt/HostProperties$OperatingSystem;

.field public static final enum LINUX:Lorg/conscrypt/HostProperties$OperatingSystem;

.field public static final enum NETBSD:Lorg/conscrypt/HostProperties$OperatingSystem;

.field public static final enum OPENBSD:Lorg/conscrypt/HostProperties$OperatingSystem;

.field public static final enum OS400:Lorg/conscrypt/HostProperties$OperatingSystem;

.field public static final enum OSX:Lorg/conscrypt/HostProperties$OperatingSystem;

.field public static final enum SUNOS:Lorg/conscrypt/HostProperties$OperatingSystem;

.field public static final enum UNKNOWN:Lorg/conscrypt/HostProperties$OperatingSystem;

.field public static final enum WINDOWS:Lorg/conscrypt/HostProperties$OperatingSystem;

.field public static final synthetic a:[Lorg/conscrypt/HostProperties$OperatingSystem;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lorg/conscrypt/HostProperties$OperatingSystem;

    const-string v1, "AIX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/conscrypt/HostProperties$OperatingSystem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/conscrypt/HostProperties$OperatingSystem;->AIX:Lorg/conscrypt/HostProperties$OperatingSystem;

    new-instance v1, Lorg/conscrypt/HostProperties$OperatingSystem;

    const-string v2, "HPUX"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/conscrypt/HostProperties$OperatingSystem;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/conscrypt/HostProperties$OperatingSystem;->HPUX:Lorg/conscrypt/HostProperties$OperatingSystem;

    new-instance v2, Lorg/conscrypt/HostProperties$OperatingSystem;

    const-string v3, "OS400"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/conscrypt/HostProperties$OperatingSystem;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/conscrypt/HostProperties$OperatingSystem;->OS400:Lorg/conscrypt/HostProperties$OperatingSystem;

    new-instance v3, Lorg/conscrypt/HostProperties$OperatingSystem;

    const-string v4, "LINUX"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/conscrypt/HostProperties$OperatingSystem;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/conscrypt/HostProperties$OperatingSystem;->LINUX:Lorg/conscrypt/HostProperties$OperatingSystem;

    new-instance v4, Lorg/conscrypt/HostProperties$OperatingSystem;

    const-string v5, "OSX"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lorg/conscrypt/HostProperties$OperatingSystem;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/conscrypt/HostProperties$OperatingSystem;->OSX:Lorg/conscrypt/HostProperties$OperatingSystem;

    new-instance v5, Lorg/conscrypt/HostProperties$OperatingSystem;

    const-string v6, "FREEBSD"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lorg/conscrypt/HostProperties$OperatingSystem;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/conscrypt/HostProperties$OperatingSystem;->FREEBSD:Lorg/conscrypt/HostProperties$OperatingSystem;

    new-instance v6, Lorg/conscrypt/HostProperties$OperatingSystem;

    const-string v7, "OPENBSD"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lorg/conscrypt/HostProperties$OperatingSystem;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/conscrypt/HostProperties$OperatingSystem;->OPENBSD:Lorg/conscrypt/HostProperties$OperatingSystem;

    new-instance v7, Lorg/conscrypt/HostProperties$OperatingSystem;

    const-string v8, "NETBSD"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lorg/conscrypt/HostProperties$OperatingSystem;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/conscrypt/HostProperties$OperatingSystem;->NETBSD:Lorg/conscrypt/HostProperties$OperatingSystem;

    new-instance v8, Lorg/conscrypt/HostProperties$OperatingSystem;

    const-string v9, "SUNOS"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lorg/conscrypt/HostProperties$OperatingSystem;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lorg/conscrypt/HostProperties$OperatingSystem;->SUNOS:Lorg/conscrypt/HostProperties$OperatingSystem;

    new-instance v9, Lorg/conscrypt/HostProperties$OperatingSystem;

    const-string v10, "WINDOWS"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lorg/conscrypt/HostProperties$OperatingSystem;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/conscrypt/HostProperties$OperatingSystem;->WINDOWS:Lorg/conscrypt/HostProperties$OperatingSystem;

    new-instance v10, Lorg/conscrypt/HostProperties$OperatingSystem;

    const-string v11, "UNKNOWN"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lorg/conscrypt/HostProperties$OperatingSystem;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lorg/conscrypt/HostProperties$OperatingSystem;->UNKNOWN:Lorg/conscrypt/HostProperties$OperatingSystem;

    filled-new-array/range {v0 .. v10}, [Lorg/conscrypt/HostProperties$OperatingSystem;

    move-result-object v0

    sput-object v0, Lorg/conscrypt/HostProperties$OperatingSystem;->a:[Lorg/conscrypt/HostProperties$OperatingSystem;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/conscrypt/HostProperties$OperatingSystem;
    .locals 1

    const-class v0, Lorg/conscrypt/HostProperties$OperatingSystem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/conscrypt/HostProperties$OperatingSystem;

    return-object p0
.end method

.method public static values()[Lorg/conscrypt/HostProperties$OperatingSystem;
    .locals 1

    sget-object v0, Lorg/conscrypt/HostProperties$OperatingSystem;->a:[Lorg/conscrypt/HostProperties$OperatingSystem;

    invoke-virtual {v0}, [Lorg/conscrypt/HostProperties$OperatingSystem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/conscrypt/HostProperties$OperatingSystem;

    return-object v0
.end method


# virtual methods
.method public getFileComponent()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
