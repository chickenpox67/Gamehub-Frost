.class public final enum Lcom/xj/psplay/ui/entity/HostsEntity$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/psplay/ui/entity/HostsEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/psplay/ui/entity/HostsEntity$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/xj/psplay/ui/entity/HostsEntity$State;

.field public static final enum READY:Lcom/xj/psplay/ui/entity/HostsEntity$State;

.field public static final enum STANDBY:Lcom/xj/psplay/ui/entity/HostsEntity$State;

.field public static final enum UNKNOWN:Lcom/xj/psplay/ui/entity/HostsEntity$State;


# direct methods
.method private static final synthetic $values()[Lcom/xj/psplay/ui/entity/HostsEntity$State;
    .locals 3

    sget-object v0, Lcom/xj/psplay/ui/entity/HostsEntity$State;->UNKNOWN:Lcom/xj/psplay/ui/entity/HostsEntity$State;

    sget-object v1, Lcom/xj/psplay/ui/entity/HostsEntity$State;->READY:Lcom/xj/psplay/ui/entity/HostsEntity$State;

    sget-object v2, Lcom/xj/psplay/ui/entity/HostsEntity$State;->STANDBY:Lcom/xj/psplay/ui/entity/HostsEntity$State;

    filled-new-array {v0, v1, v2}, [Lcom/xj/psplay/ui/entity/HostsEntity$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xj/psplay/ui/entity/HostsEntity$State;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xj/psplay/ui/entity/HostsEntity$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/psplay/ui/entity/HostsEntity$State;->UNKNOWN:Lcom/xj/psplay/ui/entity/HostsEntity$State;

    new-instance v0, Lcom/xj/psplay/ui/entity/HostsEntity$State;

    const-string v1, "READY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xj/psplay/ui/entity/HostsEntity$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/psplay/ui/entity/HostsEntity$State;->READY:Lcom/xj/psplay/ui/entity/HostsEntity$State;

    new-instance v0, Lcom/xj/psplay/ui/entity/HostsEntity$State;

    const-string v1, "STANDBY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xj/psplay/ui/entity/HostsEntity$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/psplay/ui/entity/HostsEntity$State;->STANDBY:Lcom/xj/psplay/ui/entity/HostsEntity$State;

    invoke-static {}, Lcom/xj/psplay/ui/entity/HostsEntity$State;->$values()[Lcom/xj/psplay/ui/entity/HostsEntity$State;

    move-result-object v0

    sput-object v0, Lcom/xj/psplay/ui/entity/HostsEntity$State;->$VALUES:[Lcom/xj/psplay/ui/entity/HostsEntity$State;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xj/psplay/ui/entity/HostsEntity$State;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/xj/psplay/ui/entity/HostsEntity$State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/psplay/ui/entity/HostsEntity$State;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/psplay/ui/entity/HostsEntity$State;
    .locals 1

    const-class v0, Lcom/xj/psplay/ui/entity/HostsEntity$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/psplay/ui/entity/HostsEntity$State;

    return-object p0
.end method

.method public static values()[Lcom/xj/psplay/ui/entity/HostsEntity$State;
    .locals 1

    sget-object v0, Lcom/xj/psplay/ui/entity/HostsEntity$State;->$VALUES:[Lcom/xj/psplay/ui/entity/HostsEntity$State;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/psplay/ui/entity/HostsEntity$State;

    return-object v0
.end method
