.class public final enum Lcoil/size/Scale;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcoil/size/Scale;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum FILL:Lcoil/size/Scale;

.field public static final enum FIT:Lcoil/size/Scale;

.field public static final synthetic a:[Lcoil/size/Scale;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcoil/size/Scale;

    const-string v1, "FILL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcoil/size/Scale;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcoil/size/Scale;->FILL:Lcoil/size/Scale;

    new-instance v0, Lcoil/size/Scale;

    const-string v1, "FIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcoil/size/Scale;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    invoke-static {}, Lcoil/size/Scale;->a()[Lcoil/size/Scale;

    move-result-object v0

    sput-object v0, Lcoil/size/Scale;->a:[Lcoil/size/Scale;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcoil/size/Scale;
    .locals 2

    sget-object v0, Lcoil/size/Scale;->FILL:Lcoil/size/Scale;

    sget-object v1, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    filled-new-array {v0, v1}, [Lcoil/size/Scale;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcoil/size/Scale;
    .locals 1

    const-class v0, Lcoil/size/Scale;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcoil/size/Scale;

    return-object p0
.end method

.method public static values()[Lcoil/size/Scale;
    .locals 1

    sget-object v0, Lcoil/size/Scale;->a:[Lcoil/size/Scale;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcoil/size/Scale;

    return-object v0
.end method
