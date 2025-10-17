.class public final enum Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Tags"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum ACCOUNT_HEADER:Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;

.field public static final enum MINI_ITEM:Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;

.field public static final enum PRIMARY_ITEM:Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;

.field public static final enum PROFILE:Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;

.field public static final enum PROFILE_DRAWER_ITEM:Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;

.field public static final synthetic a:[Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;

    const-string v1, "PRIMARY_ITEM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;->PRIMARY_ITEM:Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;

    new-instance v0, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;

    const-string v1, "MINI_ITEM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;->MINI_ITEM:Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;

    new-instance v0, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;

    const-string v1, "PROFILE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;->PROFILE:Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;

    new-instance v0, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;

    const-string v1, "PROFILE_DRAWER_ITEM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;->PROFILE_DRAWER_ITEM:Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;

    new-instance v0, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;

    const-string v1, "ACCOUNT_HEADER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;->ACCOUNT_HEADER:Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;

    invoke-static {}, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;->a()[Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;

    move-result-object v0

    sput-object v0, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;->a:[Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;
    .locals 5

    sget-object v0, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;->PRIMARY_ITEM:Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;

    sget-object v1, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;->MINI_ITEM:Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;

    sget-object v2, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;->PROFILE:Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;

    sget-object v3, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;->PROFILE_DRAWER_ITEM:Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;

    sget-object v4, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;->ACCOUNT_HEADER:Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;
    .locals 1

    const-class v0, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;

    return-object p0
.end method

.method public static values()[Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;
    .locals 1

    sget-object v0, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;->a:[Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;

    return-object v0
.end method
