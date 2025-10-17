.class public final enum Lcom/hjq/permissions/PermissionGroupType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hjq/permissions/PermissionGroupType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CALENDAR:Lcom/hjq/permissions/PermissionGroupType;

.field public static final enum CALL_LOG:Lcom/hjq/permissions/PermissionGroupType;

.field public static final enum CONTACTS:Lcom/hjq/permissions/PermissionGroupType;

.field public static final enum IMAGE_AND_VIDEO_MEDIA:Lcom/hjq/permissions/PermissionGroupType;

.field public static final enum LOCATION:Lcom/hjq/permissions/PermissionGroupType;

.field public static final enum NEARBY_DEVICES:Lcom/hjq/permissions/PermissionGroupType;

.field public static final enum SENSORS:Lcom/hjq/permissions/PermissionGroupType;

.field public static final enum SMS:Lcom/hjq/permissions/PermissionGroupType;

.field public static final enum STORAGE:Lcom/hjq/permissions/PermissionGroupType;

.field public static final synthetic a:[Lcom/hjq/permissions/PermissionGroupType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/hjq/permissions/PermissionGroupType;

    const-string v1, "STORAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hjq/permissions/PermissionGroupType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hjq/permissions/PermissionGroupType;->STORAGE:Lcom/hjq/permissions/PermissionGroupType;

    new-instance v1, Lcom/hjq/permissions/PermissionGroupType;

    const-string v2, "CALENDAR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/hjq/permissions/PermissionGroupType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hjq/permissions/PermissionGroupType;->CALENDAR:Lcom/hjq/permissions/PermissionGroupType;

    new-instance v2, Lcom/hjq/permissions/PermissionGroupType;

    const-string v3, "CONTACTS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/hjq/permissions/PermissionGroupType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/hjq/permissions/PermissionGroupType;->CONTACTS:Lcom/hjq/permissions/PermissionGroupType;

    new-instance v3, Lcom/hjq/permissions/PermissionGroupType;

    const-string v4, "SMS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/hjq/permissions/PermissionGroupType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/hjq/permissions/PermissionGroupType;->SMS:Lcom/hjq/permissions/PermissionGroupType;

    new-instance v4, Lcom/hjq/permissions/PermissionGroupType;

    const-string v5, "LOCATION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/hjq/permissions/PermissionGroupType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/hjq/permissions/PermissionGroupType;->LOCATION:Lcom/hjq/permissions/PermissionGroupType;

    new-instance v5, Lcom/hjq/permissions/PermissionGroupType;

    const-string v6, "SENSORS"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/hjq/permissions/PermissionGroupType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/hjq/permissions/PermissionGroupType;->SENSORS:Lcom/hjq/permissions/PermissionGroupType;

    new-instance v6, Lcom/hjq/permissions/PermissionGroupType;

    const-string v7, "CALL_LOG"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/hjq/permissions/PermissionGroupType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/hjq/permissions/PermissionGroupType;->CALL_LOG:Lcom/hjq/permissions/PermissionGroupType;

    new-instance v7, Lcom/hjq/permissions/PermissionGroupType;

    const-string v8, "NEARBY_DEVICES"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/hjq/permissions/PermissionGroupType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/hjq/permissions/PermissionGroupType;->NEARBY_DEVICES:Lcom/hjq/permissions/PermissionGroupType;

    new-instance v8, Lcom/hjq/permissions/PermissionGroupType;

    const-string v9, "IMAGE_AND_VIDEO_MEDIA"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/hjq/permissions/PermissionGroupType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/hjq/permissions/PermissionGroupType;->IMAGE_AND_VIDEO_MEDIA:Lcom/hjq/permissions/PermissionGroupType;

    filled-new-array/range {v0 .. v8}, [Lcom/hjq/permissions/PermissionGroupType;

    move-result-object v0

    sput-object v0, Lcom/hjq/permissions/PermissionGroupType;->a:[Lcom/hjq/permissions/PermissionGroupType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hjq/permissions/PermissionGroupType;
    .locals 1

    const-class v0, Lcom/hjq/permissions/PermissionGroupType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hjq/permissions/PermissionGroupType;

    return-object p0
.end method

.method public static values()[Lcom/hjq/permissions/PermissionGroupType;
    .locals 1

    sget-object v0, Lcom/hjq/permissions/PermissionGroupType;->a:[Lcom/hjq/permissions/PermissionGroupType;

    invoke-virtual {v0}, [Lcom/hjq/permissions/PermissionGroupType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hjq/permissions/PermissionGroupType;

    return-object v0
.end method
