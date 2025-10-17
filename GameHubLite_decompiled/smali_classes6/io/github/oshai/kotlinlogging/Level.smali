.class public final enum Lio/github/oshai/kotlinlogging/Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/github/oshai/kotlinlogging/Level;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum DEBUG:Lio/github/oshai/kotlinlogging/Level;

.field public static final enum ERROR:Lio/github/oshai/kotlinlogging/Level;

.field public static final enum INFO:Lio/github/oshai/kotlinlogging/Level;

.field public static final enum OFF:Lio/github/oshai/kotlinlogging/Level;

.field public static final enum TRACE:Lio/github/oshai/kotlinlogging/Level;

.field public static final enum WARN:Lio/github/oshai/kotlinlogging/Level;

.field public static final synthetic a:[Lio/github/oshai/kotlinlogging/Level;


# instance fields
.field private final levelInt:I

.field private final levelStr:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/github/oshai/kotlinlogging/Level;

    const-string v1, "TRACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v1}, Lio/github/oshai/kotlinlogging/Level;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/github/oshai/kotlinlogging/Level;->TRACE:Lio/github/oshai/kotlinlogging/Level;

    new-instance v0, Lio/github/oshai/kotlinlogging/Level;

    const/4 v1, 0x1

    const/16 v2, 0xa

    const-string v3, "DEBUG"

    invoke-direct {v0, v3, v1, v2, v3}, Lio/github/oshai/kotlinlogging/Level;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/github/oshai/kotlinlogging/Level;->DEBUG:Lio/github/oshai/kotlinlogging/Level;

    new-instance v0, Lio/github/oshai/kotlinlogging/Level;

    const/4 v1, 0x2

    const/16 v2, 0x14

    const-string v3, "INFO"

    invoke-direct {v0, v3, v1, v2, v3}, Lio/github/oshai/kotlinlogging/Level;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/github/oshai/kotlinlogging/Level;->INFO:Lio/github/oshai/kotlinlogging/Level;

    new-instance v0, Lio/github/oshai/kotlinlogging/Level;

    const/4 v1, 0x3

    const/16 v2, 0x1e

    const-string v3, "WARN"

    invoke-direct {v0, v3, v1, v2, v3}, Lio/github/oshai/kotlinlogging/Level;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/github/oshai/kotlinlogging/Level;->WARN:Lio/github/oshai/kotlinlogging/Level;

    new-instance v0, Lio/github/oshai/kotlinlogging/Level;

    const/4 v1, 0x4

    const/16 v2, 0x28

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v1, v2, v3}, Lio/github/oshai/kotlinlogging/Level;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/github/oshai/kotlinlogging/Level;->ERROR:Lio/github/oshai/kotlinlogging/Level;

    new-instance v0, Lio/github/oshai/kotlinlogging/Level;

    const/4 v1, 0x5

    const/16 v2, 0x32

    const-string v3, "OFF"

    invoke-direct {v0, v3, v1, v2, v3}, Lio/github/oshai/kotlinlogging/Level;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/github/oshai/kotlinlogging/Level;->OFF:Lio/github/oshai/kotlinlogging/Level;

    invoke-static {}, Lio/github/oshai/kotlinlogging/Level;->a()[Lio/github/oshai/kotlinlogging/Level;

    move-result-object v0

    sput-object v0, Lio/github/oshai/kotlinlogging/Level;->a:[Lio/github/oshai/kotlinlogging/Level;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/github/oshai/kotlinlogging/Level;->levelInt:I

    iput-object p4, p0, Lio/github/oshai/kotlinlogging/Level;->levelStr:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lio/github/oshai/kotlinlogging/Level;
    .locals 6

    sget-object v0, Lio/github/oshai/kotlinlogging/Level;->TRACE:Lio/github/oshai/kotlinlogging/Level;

    sget-object v1, Lio/github/oshai/kotlinlogging/Level;->DEBUG:Lio/github/oshai/kotlinlogging/Level;

    sget-object v2, Lio/github/oshai/kotlinlogging/Level;->INFO:Lio/github/oshai/kotlinlogging/Level;

    sget-object v3, Lio/github/oshai/kotlinlogging/Level;->WARN:Lio/github/oshai/kotlinlogging/Level;

    sget-object v4, Lio/github/oshai/kotlinlogging/Level;->ERROR:Lio/github/oshai/kotlinlogging/Level;

    sget-object v5, Lio/github/oshai/kotlinlogging/Level;->OFF:Lio/github/oshai/kotlinlogging/Level;

    filled-new-array/range {v0 .. v5}, [Lio/github/oshai/kotlinlogging/Level;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/github/oshai/kotlinlogging/Level;
    .locals 1

    const-class v0, Lio/github/oshai/kotlinlogging/Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/github/oshai/kotlinlogging/Level;

    return-object p0
.end method

.method public static values()[Lio/github/oshai/kotlinlogging/Level;
    .locals 1

    sget-object v0, Lio/github/oshai/kotlinlogging/Level;->a:[Lio/github/oshai/kotlinlogging/Level;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/github/oshai/kotlinlogging/Level;

    return-object v0
.end method


# virtual methods
.method public final toInt()I
    .locals 1

    iget v0, p0, Lio/github/oshai/kotlinlogging/Level;->levelInt:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/github/oshai/kotlinlogging/Level;->levelStr:Ljava/lang/String;

    return-object v0
.end method
