.class public final enum Lcom/winemu/openapi/Config$DllOverrideType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winemu/openapi/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DllOverrideType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winemu/openapi/Config$DllOverrideType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/winemu/openapi/Config$DllOverrideType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Builtin:Lcom/winemu/openapi/Config$DllOverrideType;

.field public static final enum Disabled:Lcom/winemu/openapi/Config$DllOverrideType;

.field public static final enum Native:Lcom/winemu/openapi/Config$DllOverrideType;

.field public static final enum PreferBuiltin:Lcom/winemu/openapi/Config$DllOverrideType;

.field public static final enum PreferNative:Lcom/winemu/openapi/Config$DllOverrideType;

.field public static final synthetic a:[Lcom/winemu/openapi/Config$DllOverrideType;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/winemu/openapi/Config$DllOverrideType;

    const-string v1, "PreferNative"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/winemu/openapi/Config$DllOverrideType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/winemu/openapi/Config$DllOverrideType;->PreferNative:Lcom/winemu/openapi/Config$DllOverrideType;

    new-instance v0, Lcom/winemu/openapi/Config$DllOverrideType;

    const-string v1, "PreferBuiltin"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/winemu/openapi/Config$DllOverrideType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/winemu/openapi/Config$DllOverrideType;->PreferBuiltin:Lcom/winemu/openapi/Config$DllOverrideType;

    new-instance v0, Lcom/winemu/openapi/Config$DllOverrideType;

    const-string v1, "Native"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/winemu/openapi/Config$DllOverrideType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/winemu/openapi/Config$DllOverrideType;->Native:Lcom/winemu/openapi/Config$DllOverrideType;

    new-instance v0, Lcom/winemu/openapi/Config$DllOverrideType;

    const-string v1, "Builtin"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/winemu/openapi/Config$DllOverrideType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/winemu/openapi/Config$DllOverrideType;->Builtin:Lcom/winemu/openapi/Config$DllOverrideType;

    new-instance v0, Lcom/winemu/openapi/Config$DllOverrideType;

    const-string v1, "Disabled"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/winemu/openapi/Config$DllOverrideType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/winemu/openapi/Config$DllOverrideType;->Disabled:Lcom/winemu/openapi/Config$DllOverrideType;

    invoke-static {}, Lcom/winemu/openapi/Config$DllOverrideType;->a()[Lcom/winemu/openapi/Config$DllOverrideType;

    move-result-object v0

    sput-object v0, Lcom/winemu/openapi/Config$DllOverrideType;->a:[Lcom/winemu/openapi/Config$DllOverrideType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/winemu/openapi/Config$DllOverrideType;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/winemu/openapi/Config$DllOverrideType;
    .locals 5

    sget-object v0, Lcom/winemu/openapi/Config$DllOverrideType;->PreferNative:Lcom/winemu/openapi/Config$DllOverrideType;

    sget-object v1, Lcom/winemu/openapi/Config$DllOverrideType;->PreferBuiltin:Lcom/winemu/openapi/Config$DllOverrideType;

    sget-object v2, Lcom/winemu/openapi/Config$DllOverrideType;->Native:Lcom/winemu/openapi/Config$DllOverrideType;

    sget-object v3, Lcom/winemu/openapi/Config$DllOverrideType;->Builtin:Lcom/winemu/openapi/Config$DllOverrideType;

    sget-object v4, Lcom/winemu/openapi/Config$DllOverrideType;->Disabled:Lcom/winemu/openapi/Config$DllOverrideType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/winemu/openapi/Config$DllOverrideType;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/winemu/openapi/Config$DllOverrideType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/winemu/openapi/Config$DllOverrideType;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/winemu/openapi/Config$DllOverrideType;
    .locals 1

    const-class v0, Lcom/winemu/openapi/Config$DllOverrideType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/winemu/openapi/Config$DllOverrideType;

    return-object p0
.end method

.method public static values()[Lcom/winemu/openapi/Config$DllOverrideType;
    .locals 1

    sget-object v0, Lcom/winemu/openapi/Config$DllOverrideType;->a:[Lcom/winemu/openapi/Config$DllOverrideType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/winemu/openapi/Config$DllOverrideType;

    return-object v0
.end method


# virtual methods
.method public final toWineToken()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/winemu/openapi/Config$DllOverrideType$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-string v0, "d"

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "b"

    goto :goto_0

    :cond_2
    const-string v0, "n"

    goto :goto_0

    :cond_3
    const-string v0, "b,n"

    goto :goto_0

    :cond_4
    const-string v0, "n,b"

    :goto_0
    return-object v0
.end method
