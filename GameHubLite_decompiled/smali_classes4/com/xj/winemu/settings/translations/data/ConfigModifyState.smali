.class public final enum Lcom/xj/winemu/settings/translations/data/ConfigModifyState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/winemu/settings/translations/data/ConfigModifyState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum ApplyFailure:Lcom/xj/winemu/settings/translations/data/ConfigModifyState;

.field public static final enum ApplySuccess:Lcom/xj/winemu/settings/translations/data/ConfigModifyState;

.field public static final enum CreateFailure:Lcom/xj/winemu/settings/translations/data/ConfigModifyState;

.field public static final enum CreateSuccess:Lcom/xj/winemu/settings/translations/data/ConfigModifyState;

.field public static final enum DeleteFailure:Lcom/xj/winemu/settings/translations/data/ConfigModifyState;

.field public static final enum DeleteSuccess:Lcom/xj/winemu/settings/translations/data/ConfigModifyState;

.field public static final enum UpdateFailure:Lcom/xj/winemu/settings/translations/data/ConfigModifyState;

.field public static final enum UpdateSuccess:Lcom/xj/winemu/settings/translations/data/ConfigModifyState;

.field public static final synthetic a:[Lcom/xj/winemu/settings/translations/data/ConfigModifyState;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xj/winemu/settings/translations/data/ConfigModifyState;

    const-string v1, "CreateSuccess"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xj/winemu/settings/translations/data/ConfigModifyState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/winemu/settings/translations/data/ConfigModifyState;->CreateSuccess:Lcom/xj/winemu/settings/translations/data/ConfigModifyState;

    new-instance v0, Lcom/xj/winemu/settings/translations/data/ConfigModifyState;

    const-string v1, "CreateFailure"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xj/winemu/settings/translations/data/ConfigModifyState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/winemu/settings/translations/data/ConfigModifyState;->CreateFailure:Lcom/xj/winemu/settings/translations/data/ConfigModifyState;

    new-instance v0, Lcom/xj/winemu/settings/translations/data/ConfigModifyState;

    const-string v1, "DeleteSuccess"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xj/winemu/settings/translations/data/ConfigModifyState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/winemu/settings/translations/data/ConfigModifyState;->DeleteSuccess:Lcom/xj/winemu/settings/translations/data/ConfigModifyState;

    new-instance v0, Lcom/xj/winemu/settings/translations/data/ConfigModifyState;

    const-string v1, "DeleteFailure"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/xj/winemu/settings/translations/data/ConfigModifyState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/winemu/settings/translations/data/ConfigModifyState;->DeleteFailure:Lcom/xj/winemu/settings/translations/data/ConfigModifyState;

    new-instance v0, Lcom/xj/winemu/settings/translations/data/ConfigModifyState;

    const-string v1, "ApplySuccess"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/xj/winemu/settings/translations/data/ConfigModifyState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/winemu/settings/translations/data/ConfigModifyState;->ApplySuccess:Lcom/xj/winemu/settings/translations/data/ConfigModifyState;

    new-instance v0, Lcom/xj/winemu/settings/translations/data/ConfigModifyState;

    const-string v1, "ApplyFailure"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/xj/winemu/settings/translations/data/ConfigModifyState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/winemu/settings/translations/data/ConfigModifyState;->ApplyFailure:Lcom/xj/winemu/settings/translations/data/ConfigModifyState;

    new-instance v0, Lcom/xj/winemu/settings/translations/data/ConfigModifyState;

    const-string v1, "UpdateSuccess"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/xj/winemu/settings/translations/data/ConfigModifyState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/winemu/settings/translations/data/ConfigModifyState;->UpdateSuccess:Lcom/xj/winemu/settings/translations/data/ConfigModifyState;

    new-instance v0, Lcom/xj/winemu/settings/translations/data/ConfigModifyState;

    const-string v1, "UpdateFailure"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/xj/winemu/settings/translations/data/ConfigModifyState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/winemu/settings/translations/data/ConfigModifyState;->UpdateFailure:Lcom/xj/winemu/settings/translations/data/ConfigModifyState;

    invoke-static {}, Lcom/xj/winemu/settings/translations/data/ConfigModifyState;->a()[Lcom/xj/winemu/settings/translations/data/ConfigModifyState;

    move-result-object v0

    sput-object v0, Lcom/xj/winemu/settings/translations/data/ConfigModifyState;->a:[Lcom/xj/winemu/settings/translations/data/ConfigModifyState;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xj/winemu/settings/translations/data/ConfigModifyState;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/xj/winemu/settings/translations/data/ConfigModifyState;
    .locals 8

    sget-object v0, Lcom/xj/winemu/settings/translations/data/ConfigModifyState;->CreateSuccess:Lcom/xj/winemu/settings/translations/data/ConfigModifyState;

    sget-object v1, Lcom/xj/winemu/settings/translations/data/ConfigModifyState;->CreateFailure:Lcom/xj/winemu/settings/translations/data/ConfigModifyState;

    sget-object v2, Lcom/xj/winemu/settings/translations/data/ConfigModifyState;->DeleteSuccess:Lcom/xj/winemu/settings/translations/data/ConfigModifyState;

    sget-object v3, Lcom/xj/winemu/settings/translations/data/ConfigModifyState;->DeleteFailure:Lcom/xj/winemu/settings/translations/data/ConfigModifyState;

    sget-object v4, Lcom/xj/winemu/settings/translations/data/ConfigModifyState;->ApplySuccess:Lcom/xj/winemu/settings/translations/data/ConfigModifyState;

    sget-object v5, Lcom/xj/winemu/settings/translations/data/ConfigModifyState;->ApplyFailure:Lcom/xj/winemu/settings/translations/data/ConfigModifyState;

    sget-object v6, Lcom/xj/winemu/settings/translations/data/ConfigModifyState;->UpdateSuccess:Lcom/xj/winemu/settings/translations/data/ConfigModifyState;

    sget-object v7, Lcom/xj/winemu/settings/translations/data/ConfigModifyState;->UpdateFailure:Lcom/xj/winemu/settings/translations/data/ConfigModifyState;

    filled-new-array/range {v0 .. v7}, [Lcom/xj/winemu/settings/translations/data/ConfigModifyState;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/xj/winemu/settings/translations/data/ConfigModifyState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/winemu/settings/translations/data/ConfigModifyState;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/winemu/settings/translations/data/ConfigModifyState;
    .locals 1

    const-class v0, Lcom/xj/winemu/settings/translations/data/ConfigModifyState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/settings/translations/data/ConfigModifyState;

    return-object p0
.end method

.method public static values()[Lcom/xj/winemu/settings/translations/data/ConfigModifyState;
    .locals 1

    sget-object v0, Lcom/xj/winemu/settings/translations/data/ConfigModifyState;->a:[Lcom/xj/winemu/settings/translations/data/ConfigModifyState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/winemu/settings/translations/data/ConfigModifyState;

    return-object v0
.end method
