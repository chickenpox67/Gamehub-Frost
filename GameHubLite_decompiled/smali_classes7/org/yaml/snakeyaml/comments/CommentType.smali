.class public final enum Lorg/yaml/snakeyaml/comments/CommentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/yaml/snakeyaml/comments/CommentType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BLANK_LINE:Lorg/yaml/snakeyaml/comments/CommentType;

.field public static final enum BLOCK:Lorg/yaml/snakeyaml/comments/CommentType;

.field public static final enum IN_LINE:Lorg/yaml/snakeyaml/comments/CommentType;

.field public static final synthetic a:[Lorg/yaml/snakeyaml/comments/CommentType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/yaml/snakeyaml/comments/CommentType;

    const-string v1, "BLANK_LINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/yaml/snakeyaml/comments/CommentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/yaml/snakeyaml/comments/CommentType;->BLANK_LINE:Lorg/yaml/snakeyaml/comments/CommentType;

    new-instance v1, Lorg/yaml/snakeyaml/comments/CommentType;

    const-string v2, "BLOCK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/yaml/snakeyaml/comments/CommentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/yaml/snakeyaml/comments/CommentType;->BLOCK:Lorg/yaml/snakeyaml/comments/CommentType;

    new-instance v2, Lorg/yaml/snakeyaml/comments/CommentType;

    const-string v3, "IN_LINE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/yaml/snakeyaml/comments/CommentType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/yaml/snakeyaml/comments/CommentType;->IN_LINE:Lorg/yaml/snakeyaml/comments/CommentType;

    filled-new-array {v0, v1, v2}, [Lorg/yaml/snakeyaml/comments/CommentType;

    move-result-object v0

    sput-object v0, Lorg/yaml/snakeyaml/comments/CommentType;->a:[Lorg/yaml/snakeyaml/comments/CommentType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/yaml/snakeyaml/comments/CommentType;
    .locals 1

    const-class v0, Lorg/yaml/snakeyaml/comments/CommentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/yaml/snakeyaml/comments/CommentType;

    return-object p0
.end method

.method public static values()[Lorg/yaml/snakeyaml/comments/CommentType;
    .locals 1

    sget-object v0, Lorg/yaml/snakeyaml/comments/CommentType;->a:[Lorg/yaml/snakeyaml/comments/CommentType;

    invoke-virtual {v0}, [Lorg/yaml/snakeyaml/comments/CommentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/yaml/snakeyaml/comments/CommentType;

    return-object v0
.end method
