.class public final enum Lando/file/core/FileSizeUtils$FileSizeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lando/file/core/FileSizeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FileSizeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lando/file/core/FileSizeUtils$FileSizeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum SIZE_TYPE_B:Lando/file/core/FileSizeUtils$FileSizeType;

.field public static final enum SIZE_TYPE_GB:Lando/file/core/FileSizeUtils$FileSizeType;

.field public static final enum SIZE_TYPE_KB:Lando/file/core/FileSizeUtils$FileSizeType;

.field public static final enum SIZE_TYPE_MB:Lando/file/core/FileSizeUtils$FileSizeType;

.field public static final enum SIZE_TYPE_TB:Lando/file/core/FileSizeUtils$FileSizeType;

.field public static final synthetic a:[Lando/file/core/FileSizeUtils$FileSizeType;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# instance fields
.field private final id:I

.field private final unit:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lando/file/core/FileSizeUtils$FileSizeType;

    const-string v1, "B"

    const-string v2, "SIZE_TYPE_B"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lando/file/core/FileSizeUtils$FileSizeType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lando/file/core/FileSizeUtils$FileSizeType;->SIZE_TYPE_B:Lando/file/core/FileSizeUtils$FileSizeType;

    new-instance v0, Lando/file/core/FileSizeUtils$FileSizeType;

    const-string v1, "KB"

    const-string v2, "SIZE_TYPE_KB"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v4, v3, v1}, Lando/file/core/FileSizeUtils$FileSizeType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lando/file/core/FileSizeUtils$FileSizeType;->SIZE_TYPE_KB:Lando/file/core/FileSizeUtils$FileSizeType;

    new-instance v0, Lando/file/core/FileSizeUtils$FileSizeType;

    const-string v1, "M"

    const-string v2, "SIZE_TYPE_MB"

    const/4 v4, 0x3

    invoke-direct {v0, v2, v3, v4, v1}, Lando/file/core/FileSizeUtils$FileSizeType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lando/file/core/FileSizeUtils$FileSizeType;->SIZE_TYPE_MB:Lando/file/core/FileSizeUtils$FileSizeType;

    new-instance v0, Lando/file/core/FileSizeUtils$FileSizeType;

    const-string v1, "GB"

    const-string v2, "SIZE_TYPE_GB"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v4, v3, v1}, Lando/file/core/FileSizeUtils$FileSizeType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lando/file/core/FileSizeUtils$FileSizeType;->SIZE_TYPE_GB:Lando/file/core/FileSizeUtils$FileSizeType;

    new-instance v0, Lando/file/core/FileSizeUtils$FileSizeType;

    const/4 v1, 0x5

    const-string v2, "TB"

    const-string v4, "SIZE_TYPE_TB"

    invoke-direct {v0, v4, v3, v1, v2}, Lando/file/core/FileSizeUtils$FileSizeType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lando/file/core/FileSizeUtils$FileSizeType;->SIZE_TYPE_TB:Lando/file/core/FileSizeUtils$FileSizeType;

    invoke-static {}, Lando/file/core/FileSizeUtils$FileSizeType;->a()[Lando/file/core/FileSizeUtils$FileSizeType;

    move-result-object v0

    sput-object v0, Lando/file/core/FileSizeUtils$FileSizeType;->a:[Lando/file/core/FileSizeUtils$FileSizeType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lando/file/core/FileSizeUtils$FileSizeType;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lando/file/core/FileSizeUtils$FileSizeType;->id:I

    iput-object p4, p0, Lando/file/core/FileSizeUtils$FileSizeType;->unit:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lando/file/core/FileSizeUtils$FileSizeType;
    .locals 5

    sget-object v0, Lando/file/core/FileSizeUtils$FileSizeType;->SIZE_TYPE_B:Lando/file/core/FileSizeUtils$FileSizeType;

    sget-object v1, Lando/file/core/FileSizeUtils$FileSizeType;->SIZE_TYPE_KB:Lando/file/core/FileSizeUtils$FileSizeType;

    sget-object v2, Lando/file/core/FileSizeUtils$FileSizeType;->SIZE_TYPE_MB:Lando/file/core/FileSizeUtils$FileSizeType;

    sget-object v3, Lando/file/core/FileSizeUtils$FileSizeType;->SIZE_TYPE_GB:Lando/file/core/FileSizeUtils$FileSizeType;

    sget-object v4, Lando/file/core/FileSizeUtils$FileSizeType;->SIZE_TYPE_TB:Lando/file/core/FileSizeUtils$FileSizeType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lando/file/core/FileSizeUtils$FileSizeType;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lando/file/core/FileSizeUtils$FileSizeType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lando/file/core/FileSizeUtils$FileSizeType;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lando/file/core/FileSizeUtils$FileSizeType;
    .locals 1

    const-class v0, Lando/file/core/FileSizeUtils$FileSizeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lando/file/core/FileSizeUtils$FileSizeType;

    return-object p0
.end method

.method public static values()[Lando/file/core/FileSizeUtils$FileSizeType;
    .locals 1

    sget-object v0, Lando/file/core/FileSizeUtils$FileSizeType;->a:[Lando/file/core/FileSizeUtils$FileSizeType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lando/file/core/FileSizeUtils$FileSizeType;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    iget v0, p0, Lando/file/core/FileSizeUtils$FileSizeType;->id:I

    return v0
.end method

.method public final getUnit()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lando/file/core/FileSizeUtils$FileSizeType;->unit:Ljava/lang/String;

    return-object v0
.end method
