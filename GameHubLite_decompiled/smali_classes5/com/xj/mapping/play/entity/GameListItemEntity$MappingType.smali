.class public final enum Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/mapping/play/entity/GameListItemEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MappingType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum DS5:Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;

.field public static final enum GTouch:Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;

.field public static final enum Native:Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;

.field public static final enum VTouch:Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;

.field public static final synthetic a:[Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;

    const/4 v1, 0x0

    const-string v2, "hid"

    const-string v3, "Native"

    invoke-direct {v0, v3, v1, v2}, Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;->Native:Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;

    new-instance v0, Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;

    const/4 v1, 0x1

    const-string v2, "vtouch"

    const-string v3, "VTouch"

    invoke-direct {v0, v3, v1, v2}, Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;->VTouch:Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;

    new-instance v0, Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;

    const/4 v1, 0x2

    const-string v2, "gtouch"

    const-string v3, "GTouch"

    invoke-direct {v0, v3, v1, v2}, Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;->GTouch:Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;

    new-instance v0, Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;

    const/4 v1, 0x3

    const-string v2, "ds5"

    const-string v3, "DS5"

    invoke-direct {v0, v3, v1, v2}, Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;->DS5:Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;

    invoke-static {}, Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;->a()[Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;

    move-result-object v0

    sput-object v0, Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;->a:[Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;
    .locals 4

    sget-object v0, Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;->Native:Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;

    sget-object v1, Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;->VTouch:Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;

    sget-object v2, Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;->GTouch:Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;

    sget-object v3, Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;->DS5:Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;
    .locals 1

    const-class v0, Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;

    return-object p0
.end method

.method public static values()[Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;
    .locals 1

    sget-object v0, Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;->a:[Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;->value:Ljava/lang/String;

    return-object v0
.end method
