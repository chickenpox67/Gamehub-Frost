.class public final enum Lio/ktor/http/CacheControl$Visibility;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Visibility"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/http/CacheControl$Visibility;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Private:Lio/ktor/http/CacheControl$Visibility;

.field public static final enum Public:Lio/ktor/http/CacheControl$Visibility;

.field public static final synthetic a:[Lio/ktor/http/CacheControl$Visibility;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# instance fields
.field private final headerValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/ktor/http/CacheControl$Visibility;

    const/4 v1, 0x0

    const-string v2, "public"

    const-string v3, "Public"

    invoke-direct {v0, v3, v1, v2}, Lio/ktor/http/CacheControl$Visibility;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/CacheControl$Visibility;->Public:Lio/ktor/http/CacheControl$Visibility;

    new-instance v0, Lio/ktor/http/CacheControl$Visibility;

    const/4 v1, 0x1

    const-string v2, "private"

    const-string v3, "Private"

    invoke-direct {v0, v3, v1, v2}, Lio/ktor/http/CacheControl$Visibility;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/CacheControl$Visibility;->Private:Lio/ktor/http/CacheControl$Visibility;

    invoke-static {}, Lio/ktor/http/CacheControl$Visibility;->a()[Lio/ktor/http/CacheControl$Visibility;

    move-result-object v0

    sput-object v0, Lio/ktor/http/CacheControl$Visibility;->a:[Lio/ktor/http/CacheControl$Visibility;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/ktor/http/CacheControl$Visibility;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/ktor/http/CacheControl$Visibility;->headerValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lio/ktor/http/CacheControl$Visibility;
    .locals 2

    sget-object v0, Lio/ktor/http/CacheControl$Visibility;->Public:Lio/ktor/http/CacheControl$Visibility;

    sget-object v1, Lio/ktor/http/CacheControl$Visibility;->Private:Lio/ktor/http/CacheControl$Visibility;

    filled-new-array {v0, v1}, [Lio/ktor/http/CacheControl$Visibility;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/ktor/http/CacheControl$Visibility;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/http/CacheControl$Visibility;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/http/CacheControl$Visibility;
    .locals 1

    const-class v0, Lio/ktor/http/CacheControl$Visibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/http/CacheControl$Visibility;

    return-object p0
.end method

.method public static values()[Lio/ktor/http/CacheControl$Visibility;
    .locals 1

    sget-object v0, Lio/ktor/http/CacheControl$Visibility;->a:[Lio/ktor/http/CacheControl$Visibility;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/http/CacheControl$Visibility;

    return-object v0
.end method


# virtual methods
.method public final getHeaderValue$ktor_http()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/CacheControl$Visibility;->headerValue:Ljava/lang/String;

    return-object v0
.end method
