.class public final enum Lglamorgan/hidy/Hidy$KeyboardKeyEvent$CodeCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lglamorgan/hidy/Hidy$KeyboardKeyEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CodeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lglamorgan/hidy/Hidy$KeyboardKeyEvent$CodeCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field public static final enum CODE_NOT_SET:Lglamorgan/hidy/Hidy$KeyboardKeyEvent$CodeCase;

.field public static final enum SCANCODE:Lglamorgan/hidy/Hidy$KeyboardKeyEvent$CodeCase;

.field public static final enum VK:Lglamorgan/hidy/Hidy$KeyboardKeyEvent$CodeCase;

.field public static final synthetic a:[Lglamorgan/hidy/Hidy$KeyboardKeyEvent$CodeCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$CodeCase;

    const-string v1, "VK"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$CodeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$CodeCase;->VK:Lglamorgan/hidy/Hidy$KeyboardKeyEvent$CodeCase;

    new-instance v0, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$CodeCase;

    const-string v1, "SCANCODE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$CodeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$CodeCase;->SCANCODE:Lglamorgan/hidy/Hidy$KeyboardKeyEvent$CodeCase;

    new-instance v0, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$CodeCase;

    const-string v1, "CODE_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$CodeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$CodeCase;->CODE_NOT_SET:Lglamorgan/hidy/Hidy$KeyboardKeyEvent$CodeCase;

    invoke-static {}, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$CodeCase;->a()[Lglamorgan/hidy/Hidy$KeyboardKeyEvent$CodeCase;

    move-result-object v0

    sput-object v0, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$CodeCase;->a:[Lglamorgan/hidy/Hidy$KeyboardKeyEvent$CodeCase;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$CodeCase;->value:I

    return-void
.end method

.method public static synthetic a()[Lglamorgan/hidy/Hidy$KeyboardKeyEvent$CodeCase;
    .locals 3

    sget-object v0, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$CodeCase;->VK:Lglamorgan/hidy/Hidy$KeyboardKeyEvent$CodeCase;

    sget-object v1, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$CodeCase;->SCANCODE:Lglamorgan/hidy/Hidy$KeyboardKeyEvent$CodeCase;

    sget-object v2, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$CodeCase;->CODE_NOT_SET:Lglamorgan/hidy/Hidy$KeyboardKeyEvent$CodeCase;

    filled-new-array {v0, v1, v2}, [Lglamorgan/hidy/Hidy$KeyboardKeyEvent$CodeCase;

    move-result-object v0

    return-object v0
.end method

.method public static forNumber(I)Lglamorgan/hidy/Hidy$KeyboardKeyEvent$CodeCase;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$CodeCase;->SCANCODE:Lglamorgan/hidy/Hidy$KeyboardKeyEvent$CodeCase;

    return-object p0

    :cond_1
    sget-object p0, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$CodeCase;->VK:Lglamorgan/hidy/Hidy$KeyboardKeyEvent$CodeCase;

    return-object p0

    :cond_2
    sget-object p0, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$CodeCase;->CODE_NOT_SET:Lglamorgan/hidy/Hidy$KeyboardKeyEvent$CodeCase;

    return-object p0
.end method

.method public static valueOf(I)Lglamorgan/hidy/Hidy$KeyboardKeyEvent$CodeCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$CodeCase;->forNumber(I)Lglamorgan/hidy/Hidy$KeyboardKeyEvent$CodeCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lglamorgan/hidy/Hidy$KeyboardKeyEvent$CodeCase;
    .locals 1

    .line 1
    const-class v0, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$CodeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$CodeCase;

    return-object p0
.end method

.method public static values()[Lglamorgan/hidy/Hidy$KeyboardKeyEvent$CodeCase;
    .locals 1

    sget-object v0, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$CodeCase;->a:[Lglamorgan/hidy/Hidy$KeyboardKeyEvent$CodeCase;

    invoke-virtual {v0}, [Lglamorgan/hidy/Hidy$KeyboardKeyEvent$CodeCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lglamorgan/hidy/Hidy$KeyboardKeyEvent$CodeCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$CodeCase;->value:I

    return v0
.end method
