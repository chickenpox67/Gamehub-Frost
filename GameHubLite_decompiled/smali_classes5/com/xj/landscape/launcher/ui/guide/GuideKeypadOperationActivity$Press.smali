.class public final enum Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$Press;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Press"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$Press;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum LongPress:Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$Press;

.field public static final enum ShortPress:Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$Press;

.field public static final synthetic a:[Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$Press;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$Press;

    const-string v1, "LongPress"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$Press;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$Press;->LongPress:Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$Press;

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$Press;

    const-string v1, "ShortPress"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$Press;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$Press;->ShortPress:Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$Press;

    invoke-static {}, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$Press;->a()[Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$Press;

    move-result-object v0

    sput-object v0, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$Press;->a:[Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$Press;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$Press;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$Press;
    .locals 2

    sget-object v0, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$Press;->LongPress:Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$Press;

    sget-object v1, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$Press;->ShortPress:Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$Press;

    filled-new-array {v0, v1}, [Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$Press;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$Press;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$Press;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$Press;
    .locals 1

    const-class v0, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$Press;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$Press;

    return-object p0
.end method

.method public static values()[Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$Press;
    .locals 1

    sget-object v0, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$Press;->a:[Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$Press;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$Press;

    return-object v0
.end method
