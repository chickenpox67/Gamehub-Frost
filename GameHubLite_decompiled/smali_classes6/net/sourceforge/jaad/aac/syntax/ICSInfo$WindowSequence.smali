.class public final enum Lnet/sourceforge/jaad/aac/syntax/ICSInfo$WindowSequence;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/sourceforge/jaad/aac/syntax/ICSInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WindowSequence"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/sourceforge/jaad/aac/syntax/ICSInfo$WindowSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EIGHT_SHORT_SEQUENCE:Lnet/sourceforge/jaad/aac/syntax/ICSInfo$WindowSequence;

.field public static final enum LONG_START_SEQUENCE:Lnet/sourceforge/jaad/aac/syntax/ICSInfo$WindowSequence;

.field public static final enum LONG_STOP_SEQUENCE:Lnet/sourceforge/jaad/aac/syntax/ICSInfo$WindowSequence;

.field public static final enum ONLY_LONG_SEQUENCE:Lnet/sourceforge/jaad/aac/syntax/ICSInfo$WindowSequence;

.field public static final synthetic a:[Lnet/sourceforge/jaad/aac/syntax/ICSInfo$WindowSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnet/sourceforge/jaad/aac/syntax/ICSInfo$WindowSequence;

    const-string v1, "ONLY_LONG_SEQUENCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/sourceforge/jaad/aac/syntax/ICSInfo$WindowSequence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/sourceforge/jaad/aac/syntax/ICSInfo$WindowSequence;->ONLY_LONG_SEQUENCE:Lnet/sourceforge/jaad/aac/syntax/ICSInfo$WindowSequence;

    new-instance v1, Lnet/sourceforge/jaad/aac/syntax/ICSInfo$WindowSequence;

    const-string v2, "LONG_START_SEQUENCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lnet/sourceforge/jaad/aac/syntax/ICSInfo$WindowSequence;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/sourceforge/jaad/aac/syntax/ICSInfo$WindowSequence;->LONG_START_SEQUENCE:Lnet/sourceforge/jaad/aac/syntax/ICSInfo$WindowSequence;

    new-instance v2, Lnet/sourceforge/jaad/aac/syntax/ICSInfo$WindowSequence;

    const-string v3, "EIGHT_SHORT_SEQUENCE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lnet/sourceforge/jaad/aac/syntax/ICSInfo$WindowSequence;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnet/sourceforge/jaad/aac/syntax/ICSInfo$WindowSequence;->EIGHT_SHORT_SEQUENCE:Lnet/sourceforge/jaad/aac/syntax/ICSInfo$WindowSequence;

    new-instance v3, Lnet/sourceforge/jaad/aac/syntax/ICSInfo$WindowSequence;

    const-string v4, "LONG_STOP_SEQUENCE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lnet/sourceforge/jaad/aac/syntax/ICSInfo$WindowSequence;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnet/sourceforge/jaad/aac/syntax/ICSInfo$WindowSequence;->LONG_STOP_SEQUENCE:Lnet/sourceforge/jaad/aac/syntax/ICSInfo$WindowSequence;

    filled-new-array {v0, v1, v2, v3}, [Lnet/sourceforge/jaad/aac/syntax/ICSInfo$WindowSequence;

    move-result-object v0

    sput-object v0, Lnet/sourceforge/jaad/aac/syntax/ICSInfo$WindowSequence;->a:[Lnet/sourceforge/jaad/aac/syntax/ICSInfo$WindowSequence;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/sourceforge/jaad/aac/syntax/ICSInfo$WindowSequence;
    .locals 1

    const-class v0, Lnet/sourceforge/jaad/aac/syntax/ICSInfo$WindowSequence;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/sourceforge/jaad/aac/syntax/ICSInfo$WindowSequence;

    return-object p0
.end method

.method public static values()[Lnet/sourceforge/jaad/aac/syntax/ICSInfo$WindowSequence;
    .locals 1

    sget-object v0, Lnet/sourceforge/jaad/aac/syntax/ICSInfo$WindowSequence;->a:[Lnet/sourceforge/jaad/aac/syntax/ICSInfo$WindowSequence;

    invoke-virtual {v0}, [Lnet/sourceforge/jaad/aac/syntax/ICSInfo$WindowSequence;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/sourceforge/jaad/aac/syntax/ICSInfo$WindowSequence;

    return-object v0
.end method
