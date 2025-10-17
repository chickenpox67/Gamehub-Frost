.class public final enum Lcom/xj/base/view/RoundedImageView$Companion$Corner;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/base/view/RoundedImageView$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Corner"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/base/view/RoundedImageView$Companion$Corner$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/base/view/RoundedImageView$Companion$Corner;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum BOTTOM_LEFT:Lcom/xj/base/view/RoundedImageView$Companion$Corner;

.field public static final enum BOTTOM_RIGHT:Lcom/xj/base/view/RoundedImageView$Companion$Corner;

.field public static final Companion:Lcom/xj/base/view/RoundedImageView$Companion$Corner$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum TOP_LEFT:Lcom/xj/base/view/RoundedImageView$Companion$Corner;

.field public static final enum TOP_RIGHT:Lcom/xj/base/view/RoundedImageView$Companion$Corner;

.field public static final a:Ljava/util/EnumSet;

.field public static final b:Ljava/util/EnumSet;

.field public static final synthetic c:[Lcom/xj/base/view/RoundedImageView$Companion$Corner;

.field public static final synthetic d:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xj/base/view/RoundedImageView$Companion$Corner;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xj/base/view/RoundedImageView$Companion$Corner;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/base/view/RoundedImageView$Companion$Corner;->TOP_LEFT:Lcom/xj/base/view/RoundedImageView$Companion$Corner;

    new-instance v1, Lcom/xj/base/view/RoundedImageView$Companion$Corner;

    const-string v2, "TOP_RIGHT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/xj/base/view/RoundedImageView$Companion$Corner;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xj/base/view/RoundedImageView$Companion$Corner;->TOP_RIGHT:Lcom/xj/base/view/RoundedImageView$Companion$Corner;

    new-instance v2, Lcom/xj/base/view/RoundedImageView$Companion$Corner;

    const-string v3, "BOTTOM_LEFT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/xj/base/view/RoundedImageView$Companion$Corner;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/xj/base/view/RoundedImageView$Companion$Corner;->BOTTOM_LEFT:Lcom/xj/base/view/RoundedImageView$Companion$Corner;

    new-instance v2, Lcom/xj/base/view/RoundedImageView$Companion$Corner;

    const-string v3, "BOTTOM_RIGHT"

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Lcom/xj/base/view/RoundedImageView$Companion$Corner;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/xj/base/view/RoundedImageView$Companion$Corner;->BOTTOM_RIGHT:Lcom/xj/base/view/RoundedImageView$Companion$Corner;

    invoke-static {}, Lcom/xj/base/view/RoundedImageView$Companion$Corner;->a()[Lcom/xj/base/view/RoundedImageView$Companion$Corner;

    move-result-object v2

    sput-object v2, Lcom/xj/base/view/RoundedImageView$Companion$Corner;->c:[Lcom/xj/base/view/RoundedImageView$Companion$Corner;

    invoke-static {v2}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v2

    sput-object v2, Lcom/xj/base/view/RoundedImageView$Companion$Corner;->d:Lkotlin/enums/EnumEntries;

    new-instance v2, Lcom/xj/base/view/RoundedImageView$Companion$Corner$Companion;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/xj/base/view/RoundedImageView$Companion$Corner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/xj/base/view/RoundedImageView$Companion$Corner;->Companion:Lcom/xj/base/view/RoundedImageView$Companion$Corner$Companion;

    const-class v2, Lcom/xj/base/view/RoundedImageView$Companion$Corner;

    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    sput-object v2, Lcom/xj/base/view/RoundedImageView$Companion$Corner;->a:Ljava/util/EnumSet;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/xj/base/view/RoundedImageView$Companion$Corner;->b:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/xj/base/view/RoundedImageView$Companion$Corner;
    .locals 4

    sget-object v0, Lcom/xj/base/view/RoundedImageView$Companion$Corner;->TOP_LEFT:Lcom/xj/base/view/RoundedImageView$Companion$Corner;

    sget-object v1, Lcom/xj/base/view/RoundedImageView$Companion$Corner;->TOP_RIGHT:Lcom/xj/base/view/RoundedImageView$Companion$Corner;

    sget-object v2, Lcom/xj/base/view/RoundedImageView$Companion$Corner;->BOTTOM_LEFT:Lcom/xj/base/view/RoundedImageView$Companion$Corner;

    sget-object v3, Lcom/xj/base/view/RoundedImageView$Companion$Corner;->BOTTOM_RIGHT:Lcom/xj/base/view/RoundedImageView$Companion$Corner;

    filled-new-array {v0, v1, v2, v3}, [Lcom/xj/base/view/RoundedImageView$Companion$Corner;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getALL$cp()Ljava/util/EnumSet;
    .locals 1

    sget-object v0, Lcom/xj/base/view/RoundedImageView$Companion$Corner;->a:Ljava/util/EnumSet;

    return-object v0
.end method

.method public static final synthetic access$getTOP$cp()Ljava/util/EnumSet;
    .locals 1

    sget-object v0, Lcom/xj/base/view/RoundedImageView$Companion$Corner;->b:Ljava/util/EnumSet;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/xj/base/view/RoundedImageView$Companion$Corner;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/base/view/RoundedImageView$Companion$Corner;->d:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/base/view/RoundedImageView$Companion$Corner;
    .locals 1

    const-class v0, Lcom/xj/base/view/RoundedImageView$Companion$Corner;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/base/view/RoundedImageView$Companion$Corner;

    return-object p0
.end method

.method public static values()[Lcom/xj/base/view/RoundedImageView$Companion$Corner;
    .locals 1

    sget-object v0, Lcom/xj/base/view/RoundedImageView$Companion$Corner;->c:[Lcom/xj/base/view/RoundedImageView$Companion$Corner;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/base/view/RoundedImageView$Companion$Corner;

    return-object v0
.end method
