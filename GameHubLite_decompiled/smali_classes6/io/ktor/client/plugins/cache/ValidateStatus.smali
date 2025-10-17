.class public final enum Lio/ktor/client/plugins/cache/ValidateStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/client/plugins/cache/ValidateStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ShouldNotValidate:Lio/ktor/client/plugins/cache/ValidateStatus;

.field public static final enum ShouldValidate:Lio/ktor/client/plugins/cache/ValidateStatus;

.field public static final enum ShouldWarn:Lio/ktor/client/plugins/cache/ValidateStatus;

.field public static final synthetic a:[Lio/ktor/client/plugins/cache/ValidateStatus;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/client/plugins/cache/ValidateStatus;

    const-string v1, "ShouldValidate"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/ktor/client/plugins/cache/ValidateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldValidate:Lio/ktor/client/plugins/cache/ValidateStatus;

    new-instance v0, Lio/ktor/client/plugins/cache/ValidateStatus;

    const-string v1, "ShouldNotValidate"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/ktor/client/plugins/cache/ValidateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldNotValidate:Lio/ktor/client/plugins/cache/ValidateStatus;

    new-instance v0, Lio/ktor/client/plugins/cache/ValidateStatus;

    const-string v1, "ShouldWarn"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/ktor/client/plugins/cache/ValidateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldWarn:Lio/ktor/client/plugins/cache/ValidateStatus;

    invoke-static {}, Lio/ktor/client/plugins/cache/ValidateStatus;->a()[Lio/ktor/client/plugins/cache/ValidateStatus;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/cache/ValidateStatus;->a:[Lio/ktor/client/plugins/cache/ValidateStatus;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/cache/ValidateStatus;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lio/ktor/client/plugins/cache/ValidateStatus;
    .locals 3

    sget-object v0, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldValidate:Lio/ktor/client/plugins/cache/ValidateStatus;

    sget-object v1, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldNotValidate:Lio/ktor/client/plugins/cache/ValidateStatus;

    sget-object v2, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldWarn:Lio/ktor/client/plugins/cache/ValidateStatus;

    filled-new-array {v0, v1, v2}, [Lio/ktor/client/plugins/cache/ValidateStatus;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/ktor/client/plugins/cache/ValidateStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/client/plugins/cache/ValidateStatus;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/client/plugins/cache/ValidateStatus;
    .locals 1

    const-class v0, Lio/ktor/client/plugins/cache/ValidateStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/client/plugins/cache/ValidateStatus;

    return-object p0
.end method

.method public static values()[Lio/ktor/client/plugins/cache/ValidateStatus;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/cache/ValidateStatus;->a:[Lio/ktor/client/plugins/cache/ValidateStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/client/plugins/cache/ValidateStatus;

    return-object v0
.end method
