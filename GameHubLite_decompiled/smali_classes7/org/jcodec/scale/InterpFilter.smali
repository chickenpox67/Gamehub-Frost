.class public final enum Lorg/jcodec/scale/InterpFilter;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jcodec/scale/InterpFilter;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BICUBIC:Lorg/jcodec/scale/InterpFilter;

.field public static final enum LANCZOS:Lorg/jcodec/scale/InterpFilter;

.field public static final synthetic a:[Lorg/jcodec/scale/InterpFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/jcodec/scale/InterpFilter;

    const-string v1, "LANCZOS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jcodec/scale/InterpFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/scale/InterpFilter;->LANCZOS:Lorg/jcodec/scale/InterpFilter;

    new-instance v1, Lorg/jcodec/scale/InterpFilter;

    const-string v2, "BICUBIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/jcodec/scale/InterpFilter;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jcodec/scale/InterpFilter;->BICUBIC:Lorg/jcodec/scale/InterpFilter;

    filled-new-array {v0, v1}, [Lorg/jcodec/scale/InterpFilter;

    move-result-object v0

    sput-object v0, Lorg/jcodec/scale/InterpFilter;->a:[Lorg/jcodec/scale/InterpFilter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jcodec/scale/InterpFilter;
    .locals 1

    const-class v0, Lorg/jcodec/scale/InterpFilter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jcodec/scale/InterpFilter;

    return-object p0
.end method

.method public static values()[Lorg/jcodec/scale/InterpFilter;
    .locals 1

    sget-object v0, Lorg/jcodec/scale/InterpFilter;->a:[Lorg/jcodec/scale/InterpFilter;

    invoke-virtual {v0}, [Lorg/jcodec/scale/InterpFilter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/scale/InterpFilter;

    return-object v0
.end method
