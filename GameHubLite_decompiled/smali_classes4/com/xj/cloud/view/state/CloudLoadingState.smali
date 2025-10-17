.class public final enum Lcom/xj/cloud/view/state/CloudLoadingState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/cloud/view/state/CloudLoadingState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum AllComplete:Lcom/xj/cloud/view/state/CloudLoadingState;

.field public static final enum AuthSuccess:Lcom/xj/cloud/view/state/CloudLoadingState;

.field public static final enum Authing:Lcom/xj/cloud/view/state/CloudLoadingState;

.field public static final enum Pending:Lcom/xj/cloud/view/state/CloudLoadingState;

.field public static final enum VerifySuccessEnterCompleted:Lcom/xj/cloud/view/state/CloudLoadingState;

.field public static final enum VerifySuccessThenEntering:Lcom/xj/cloud/view/state/CloudLoadingState;

.field public static final synthetic a:[Lcom/xj/cloud/view/state/CloudLoadingState;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# instance fields
.field private final weight:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xj/cloud/view/state/CloudLoadingState;

    const-string v1, "Pending"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xj/cloud/view/state/CloudLoadingState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/cloud/view/state/CloudLoadingState;->Pending:Lcom/xj/cloud/view/state/CloudLoadingState;

    new-instance v0, Lcom/xj/cloud/view/state/CloudLoadingState;

    const-string v1, "Authing"

    const/4 v2, 0x1

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/xj/cloud/view/state/CloudLoadingState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/cloud/view/state/CloudLoadingState;->Authing:Lcom/xj/cloud/view/state/CloudLoadingState;

    new-instance v0, Lcom/xj/cloud/view/state/CloudLoadingState;

    const-string v1, "AuthSuccess"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/xj/cloud/view/state/CloudLoadingState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/cloud/view/state/CloudLoadingState;->AuthSuccess:Lcom/xj/cloud/view/state/CloudLoadingState;

    new-instance v0, Lcom/xj/cloud/view/state/CloudLoadingState;

    const/4 v1, 0x3

    const/16 v2, 0x14

    const-string v3, "VerifySuccessThenEntering"

    invoke-direct {v0, v3, v1, v2}, Lcom/xj/cloud/view/state/CloudLoadingState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/cloud/view/state/CloudLoadingState;->VerifySuccessThenEntering:Lcom/xj/cloud/view/state/CloudLoadingState;

    new-instance v0, Lcom/xj/cloud/view/state/CloudLoadingState;

    const/4 v1, 0x4

    const/16 v2, 0x28

    const-string v3, "VerifySuccessEnterCompleted"

    invoke-direct {v0, v3, v1, v2}, Lcom/xj/cloud/view/state/CloudLoadingState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/cloud/view/state/CloudLoadingState;->VerifySuccessEnterCompleted:Lcom/xj/cloud/view/state/CloudLoadingState;

    new-instance v0, Lcom/xj/cloud/view/state/CloudLoadingState;

    const/4 v1, 0x5

    const/16 v2, 0xa

    const-string v3, "AllComplete"

    invoke-direct {v0, v3, v1, v2}, Lcom/xj/cloud/view/state/CloudLoadingState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/cloud/view/state/CloudLoadingState;->AllComplete:Lcom/xj/cloud/view/state/CloudLoadingState;

    invoke-static {}, Lcom/xj/cloud/view/state/CloudLoadingState;->a()[Lcom/xj/cloud/view/state/CloudLoadingState;

    move-result-object v0

    sput-object v0, Lcom/xj/cloud/view/state/CloudLoadingState;->a:[Lcom/xj/cloud/view/state/CloudLoadingState;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xj/cloud/view/state/CloudLoadingState;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xj/cloud/view/state/CloudLoadingState;->weight:I

    return-void
.end method

.method public static final synthetic a()[Lcom/xj/cloud/view/state/CloudLoadingState;
    .locals 6

    sget-object v0, Lcom/xj/cloud/view/state/CloudLoadingState;->Pending:Lcom/xj/cloud/view/state/CloudLoadingState;

    sget-object v1, Lcom/xj/cloud/view/state/CloudLoadingState;->Authing:Lcom/xj/cloud/view/state/CloudLoadingState;

    sget-object v2, Lcom/xj/cloud/view/state/CloudLoadingState;->AuthSuccess:Lcom/xj/cloud/view/state/CloudLoadingState;

    sget-object v3, Lcom/xj/cloud/view/state/CloudLoadingState;->VerifySuccessThenEntering:Lcom/xj/cloud/view/state/CloudLoadingState;

    sget-object v4, Lcom/xj/cloud/view/state/CloudLoadingState;->VerifySuccessEnterCompleted:Lcom/xj/cloud/view/state/CloudLoadingState;

    sget-object v5, Lcom/xj/cloud/view/state/CloudLoadingState;->AllComplete:Lcom/xj/cloud/view/state/CloudLoadingState;

    filled-new-array/range {v0 .. v5}, [Lcom/xj/cloud/view/state/CloudLoadingState;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/xj/cloud/view/state/CloudLoadingState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/cloud/view/state/CloudLoadingState;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/cloud/view/state/CloudLoadingState;
    .locals 1

    const-class v0, Lcom/xj/cloud/view/state/CloudLoadingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/cloud/view/state/CloudLoadingState;

    return-object p0
.end method

.method public static values()[Lcom/xj/cloud/view/state/CloudLoadingState;
    .locals 1

    sget-object v0, Lcom/xj/cloud/view/state/CloudLoadingState;->a:[Lcom/xj/cloud/view/state/CloudLoadingState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/cloud/view/state/CloudLoadingState;

    return-object v0
.end method


# virtual methods
.method public final getWeight()I
    .locals 1

    iget v0, p0, Lcom/xj/cloud/view/state/CloudLoadingState;->weight:I

    return v0
.end method
