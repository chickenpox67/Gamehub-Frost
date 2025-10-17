.class public final enum Lcom/drake/statelayout/Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/drake/statelayout/Status;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum CONTENT:Lcom/drake/statelayout/Status;

.field public static final enum EMPTY:Lcom/drake/statelayout/Status;

.field public static final enum ERROR:Lcom/drake/statelayout/Status;

.field public static final enum LOADING:Lcom/drake/statelayout/Status;

.field public static final synthetic a:[Lcom/drake/statelayout/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/drake/statelayout/Status;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/drake/statelayout/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drake/statelayout/Status;->LOADING:Lcom/drake/statelayout/Status;

    new-instance v0, Lcom/drake/statelayout/Status;

    const-string v1, "EMPTY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/drake/statelayout/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drake/statelayout/Status;->EMPTY:Lcom/drake/statelayout/Status;

    new-instance v0, Lcom/drake/statelayout/Status;

    const-string v1, "ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/drake/statelayout/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drake/statelayout/Status;->ERROR:Lcom/drake/statelayout/Status;

    new-instance v0, Lcom/drake/statelayout/Status;

    const-string v1, "CONTENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/drake/statelayout/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drake/statelayout/Status;->CONTENT:Lcom/drake/statelayout/Status;

    invoke-static {}, Lcom/drake/statelayout/Status;->a()[Lcom/drake/statelayout/Status;

    move-result-object v0

    sput-object v0, Lcom/drake/statelayout/Status;->a:[Lcom/drake/statelayout/Status;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/drake/statelayout/Status;
    .locals 4

    sget-object v0, Lcom/drake/statelayout/Status;->LOADING:Lcom/drake/statelayout/Status;

    sget-object v1, Lcom/drake/statelayout/Status;->EMPTY:Lcom/drake/statelayout/Status;

    sget-object v2, Lcom/drake/statelayout/Status;->ERROR:Lcom/drake/statelayout/Status;

    sget-object v3, Lcom/drake/statelayout/Status;->CONTENT:Lcom/drake/statelayout/Status;

    filled-new-array {v0, v1, v2, v3}, [Lcom/drake/statelayout/Status;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/drake/statelayout/Status;
    .locals 1

    const-class v0, Lcom/drake/statelayout/Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/drake/statelayout/Status;

    return-object p0
.end method

.method public static values()[Lcom/drake/statelayout/Status;
    .locals 1

    sget-object v0, Lcom/drake/statelayout/Status;->a:[Lcom/drake/statelayout/Status;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/drake/statelayout/Status;

    return-object v0
.end method
