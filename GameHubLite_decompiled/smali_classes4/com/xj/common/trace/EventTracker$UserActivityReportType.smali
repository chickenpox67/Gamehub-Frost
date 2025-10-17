.class public final enum Lcom/xj/common/trace/EventTracker$UserActivityReportType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/common/trace/EventTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UserActivityReportType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/common/trace/EventTracker$UserActivityReportType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum ACCOUNT_LOGIN_SUCCESS:Lcom/xj/common/trace/EventTracker$UserActivityReportType;

.field public static final enum NICKNAME_LOGIN_SUCCESS:Lcom/xj/common/trace/EventTracker$UserActivityReportType;

.field public static final enum PC_STREAM_USAGE_DURATION:Lcom/xj/common/trace/EventTracker$UserActivityReportType;

.field public static final enum PS_STREAM_USAGE_DURATION:Lcom/xj/common/trace/EventTracker$UserActivityReportType;

.field public static final enum START_PS_STREAM_SUCCESS:Lcom/xj/common/trace/EventTracker$UserActivityReportType;

.field public static final synthetic a:[Lcom/xj/common/trace/EventTracker$UserActivityReportType;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# instance fields
.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xj/common/trace/EventTracker$UserActivityReportType;

    const-string v1, "START_PS_STREAM_SUCCESS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xj/common/trace/EventTracker$UserActivityReportType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/common/trace/EventTracker$UserActivityReportType;->START_PS_STREAM_SUCCESS:Lcom/xj/common/trace/EventTracker$UserActivityReportType;

    new-instance v0, Lcom/xj/common/trace/EventTracker$UserActivityReportType;

    const-string v1, "ACCOUNT_LOGIN_SUCCESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/xj/common/trace/EventTracker$UserActivityReportType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/common/trace/EventTracker$UserActivityReportType;->ACCOUNT_LOGIN_SUCCESS:Lcom/xj/common/trace/EventTracker$UserActivityReportType;

    new-instance v0, Lcom/xj/common/trace/EventTracker$UserActivityReportType;

    const-string v1, "NICKNAME_LOGIN_SUCCESS"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/xj/common/trace/EventTracker$UserActivityReportType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/common/trace/EventTracker$UserActivityReportType;->NICKNAME_LOGIN_SUCCESS:Lcom/xj/common/trace/EventTracker$UserActivityReportType;

    new-instance v0, Lcom/xj/common/trace/EventTracker$UserActivityReportType;

    const-string v1, "PC_STREAM_USAGE_DURATION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/xj/common/trace/EventTracker$UserActivityReportType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/common/trace/EventTracker$UserActivityReportType;->PC_STREAM_USAGE_DURATION:Lcom/xj/common/trace/EventTracker$UserActivityReportType;

    new-instance v0, Lcom/xj/common/trace/EventTracker$UserActivityReportType;

    const-string v1, "PS_STREAM_USAGE_DURATION"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/xj/common/trace/EventTracker$UserActivityReportType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/common/trace/EventTracker$UserActivityReportType;->PS_STREAM_USAGE_DURATION:Lcom/xj/common/trace/EventTracker$UserActivityReportType;

    invoke-static {}, Lcom/xj/common/trace/EventTracker$UserActivityReportType;->a()[Lcom/xj/common/trace/EventTracker$UserActivityReportType;

    move-result-object v0

    sput-object v0, Lcom/xj/common/trace/EventTracker$UserActivityReportType;->a:[Lcom/xj/common/trace/EventTracker$UserActivityReportType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xj/common/trace/EventTracker$UserActivityReportType;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xj/common/trace/EventTracker$UserActivityReportType;->type:I

    return-void
.end method

.method public static final synthetic a()[Lcom/xj/common/trace/EventTracker$UserActivityReportType;
    .locals 5

    sget-object v0, Lcom/xj/common/trace/EventTracker$UserActivityReportType;->START_PS_STREAM_SUCCESS:Lcom/xj/common/trace/EventTracker$UserActivityReportType;

    sget-object v1, Lcom/xj/common/trace/EventTracker$UserActivityReportType;->ACCOUNT_LOGIN_SUCCESS:Lcom/xj/common/trace/EventTracker$UserActivityReportType;

    sget-object v2, Lcom/xj/common/trace/EventTracker$UserActivityReportType;->NICKNAME_LOGIN_SUCCESS:Lcom/xj/common/trace/EventTracker$UserActivityReportType;

    sget-object v3, Lcom/xj/common/trace/EventTracker$UserActivityReportType;->PC_STREAM_USAGE_DURATION:Lcom/xj/common/trace/EventTracker$UserActivityReportType;

    sget-object v4, Lcom/xj/common/trace/EventTracker$UserActivityReportType;->PS_STREAM_USAGE_DURATION:Lcom/xj/common/trace/EventTracker$UserActivityReportType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/xj/common/trace/EventTracker$UserActivityReportType;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/xj/common/trace/EventTracker$UserActivityReportType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/common/trace/EventTracker$UserActivityReportType;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/common/trace/EventTracker$UserActivityReportType;
    .locals 1

    const-class v0, Lcom/xj/common/trace/EventTracker$UserActivityReportType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/common/trace/EventTracker$UserActivityReportType;

    return-object p0
.end method

.method public static values()[Lcom/xj/common/trace/EventTracker$UserActivityReportType;
    .locals 1

    sget-object v0, Lcom/xj/common/trace/EventTracker$UserActivityReportType;->a:[Lcom/xj/common/trace/EventTracker$UserActivityReportType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/common/trace/EventTracker$UserActivityReportType;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/xj/common/trace/EventTracker$UserActivityReportType;->type:I

    return v0
.end method
