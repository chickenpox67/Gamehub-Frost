.class public final enum Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winemu/core/server/alsaserver/ALSAClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FLOATBE:Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;

.field public static final enum FLOATLE:Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;

.field public static final enum S16BE:Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;

.field public static final enum S16LE:Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;

.field public static final enum U8:Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;

.field public static final synthetic a:[Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;


# instance fields
.field public final byteCount:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;

    const-string v1, "U8"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;->U8:Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;

    new-instance v0, Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;

    const-string v1, "S16LE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;->S16LE:Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;

    new-instance v0, Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;

    const-string v1, "S16BE"

    invoke-direct {v0, v1, v2, v2}, Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;->S16BE:Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;

    new-instance v0, Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;

    const-string v1, "FLOATLE"

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;->FLOATLE:Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;

    new-instance v0, Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;

    const-string v1, "FLOATBE"

    invoke-direct {v0, v1, v3, v3}, Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;->FLOATBE:Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;

    invoke-static {}, Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;->a()[Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;

    move-result-object v0

    sput-object v0, Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;->a:[Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-byte p1, p3

    iput-byte p1, p0, Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;->byteCount:B

    return-void
.end method

.method public static synthetic a()[Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;
    .locals 5

    sget-object v0, Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;->U8:Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;

    sget-object v1, Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;->S16LE:Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;

    sget-object v2, Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;->S16BE:Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;

    sget-object v3, Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;->FLOATLE:Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;

    sget-object v4, Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;->FLOATBE:Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;
    .locals 1

    const-class v0, Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;

    return-object p0
.end method

.method public static values()[Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;
    .locals 1

    sget-object v0, Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;->a:[Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;

    invoke-virtual {v0}, [Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;

    return-object v0
.end method
