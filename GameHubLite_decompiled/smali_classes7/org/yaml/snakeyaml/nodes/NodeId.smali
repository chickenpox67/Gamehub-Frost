.class public final enum Lorg/yaml/snakeyaml/nodes/NodeId;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/yaml/snakeyaml/nodes/NodeId;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lorg/yaml/snakeyaml/nodes/NodeId;

.field public static final enum anchor:Lorg/yaml/snakeyaml/nodes/NodeId;

.field public static final enum mapping:Lorg/yaml/snakeyaml/nodes/NodeId;

.field public static final enum scalar:Lorg/yaml/snakeyaml/nodes/NodeId;

.field public static final enum sequence:Lorg/yaml/snakeyaml/nodes/NodeId;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/yaml/snakeyaml/nodes/NodeId;

    const-string v1, "scalar"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/yaml/snakeyaml/nodes/NodeId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/yaml/snakeyaml/nodes/NodeId;->scalar:Lorg/yaml/snakeyaml/nodes/NodeId;

    new-instance v1, Lorg/yaml/snakeyaml/nodes/NodeId;

    const-string v2, "sequence"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/yaml/snakeyaml/nodes/NodeId;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/yaml/snakeyaml/nodes/NodeId;->sequence:Lorg/yaml/snakeyaml/nodes/NodeId;

    new-instance v2, Lorg/yaml/snakeyaml/nodes/NodeId;

    const-string v3, "mapping"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/yaml/snakeyaml/nodes/NodeId;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/yaml/snakeyaml/nodes/NodeId;->mapping:Lorg/yaml/snakeyaml/nodes/NodeId;

    new-instance v3, Lorg/yaml/snakeyaml/nodes/NodeId;

    const-string v4, "anchor"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/yaml/snakeyaml/nodes/NodeId;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/yaml/snakeyaml/nodes/NodeId;->anchor:Lorg/yaml/snakeyaml/nodes/NodeId;

    filled-new-array {v0, v1, v2, v3}, [Lorg/yaml/snakeyaml/nodes/NodeId;

    move-result-object v0

    sput-object v0, Lorg/yaml/snakeyaml/nodes/NodeId;->a:[Lorg/yaml/snakeyaml/nodes/NodeId;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/yaml/snakeyaml/nodes/NodeId;
    .locals 1

    const-class v0, Lorg/yaml/snakeyaml/nodes/NodeId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/yaml/snakeyaml/nodes/NodeId;

    return-object p0
.end method

.method public static values()[Lorg/yaml/snakeyaml/nodes/NodeId;
    .locals 1

    sget-object v0, Lorg/yaml/snakeyaml/nodes/NodeId;->a:[Lorg/yaml/snakeyaml/nodes/NodeId;

    invoke-virtual {v0}, [Lorg/yaml/snakeyaml/nodes/NodeId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/yaml/snakeyaml/nodes/NodeId;

    return-object v0
.end method
