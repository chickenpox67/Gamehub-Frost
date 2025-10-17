.class public final enum Lorg/yaml/snakeyaml/events/Event$ID;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/events/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ID"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/yaml/snakeyaml/events/Event$ID;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Alias:Lorg/yaml/snakeyaml/events/Event$ID;

.field public static final enum Comment:Lorg/yaml/snakeyaml/events/Event$ID;

.field public static final enum DocumentEnd:Lorg/yaml/snakeyaml/events/Event$ID;

.field public static final enum DocumentStart:Lorg/yaml/snakeyaml/events/Event$ID;

.field public static final enum MappingEnd:Lorg/yaml/snakeyaml/events/Event$ID;

.field public static final enum MappingStart:Lorg/yaml/snakeyaml/events/Event$ID;

.field public static final enum Scalar:Lorg/yaml/snakeyaml/events/Event$ID;

.field public static final enum SequenceEnd:Lorg/yaml/snakeyaml/events/Event$ID;

.field public static final enum SequenceStart:Lorg/yaml/snakeyaml/events/Event$ID;

.field public static final enum StreamEnd:Lorg/yaml/snakeyaml/events/Event$ID;

.field public static final enum StreamStart:Lorg/yaml/snakeyaml/events/Event$ID;

.field public static final synthetic a:[Lorg/yaml/snakeyaml/events/Event$ID;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lorg/yaml/snakeyaml/events/Event$ID;

    const-string v1, "Alias"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/yaml/snakeyaml/events/Event$ID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/yaml/snakeyaml/events/Event$ID;->Alias:Lorg/yaml/snakeyaml/events/Event$ID;

    new-instance v1, Lorg/yaml/snakeyaml/events/Event$ID;

    const-string v2, "Comment"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/yaml/snakeyaml/events/Event$ID;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/yaml/snakeyaml/events/Event$ID;->Comment:Lorg/yaml/snakeyaml/events/Event$ID;

    new-instance v2, Lorg/yaml/snakeyaml/events/Event$ID;

    const-string v3, "DocumentEnd"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/yaml/snakeyaml/events/Event$ID;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/yaml/snakeyaml/events/Event$ID;->DocumentEnd:Lorg/yaml/snakeyaml/events/Event$ID;

    new-instance v3, Lorg/yaml/snakeyaml/events/Event$ID;

    const-string v4, "DocumentStart"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/yaml/snakeyaml/events/Event$ID;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/yaml/snakeyaml/events/Event$ID;->DocumentStart:Lorg/yaml/snakeyaml/events/Event$ID;

    new-instance v4, Lorg/yaml/snakeyaml/events/Event$ID;

    const-string v5, "MappingEnd"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lorg/yaml/snakeyaml/events/Event$ID;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/yaml/snakeyaml/events/Event$ID;->MappingEnd:Lorg/yaml/snakeyaml/events/Event$ID;

    new-instance v5, Lorg/yaml/snakeyaml/events/Event$ID;

    const-string v6, "MappingStart"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lorg/yaml/snakeyaml/events/Event$ID;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/yaml/snakeyaml/events/Event$ID;->MappingStart:Lorg/yaml/snakeyaml/events/Event$ID;

    new-instance v6, Lorg/yaml/snakeyaml/events/Event$ID;

    const-string v7, "Scalar"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lorg/yaml/snakeyaml/events/Event$ID;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/yaml/snakeyaml/events/Event$ID;->Scalar:Lorg/yaml/snakeyaml/events/Event$ID;

    new-instance v7, Lorg/yaml/snakeyaml/events/Event$ID;

    const-string v8, "SequenceEnd"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lorg/yaml/snakeyaml/events/Event$ID;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/yaml/snakeyaml/events/Event$ID;->SequenceEnd:Lorg/yaml/snakeyaml/events/Event$ID;

    new-instance v8, Lorg/yaml/snakeyaml/events/Event$ID;

    const-string v9, "SequenceStart"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lorg/yaml/snakeyaml/events/Event$ID;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lorg/yaml/snakeyaml/events/Event$ID;->SequenceStart:Lorg/yaml/snakeyaml/events/Event$ID;

    new-instance v9, Lorg/yaml/snakeyaml/events/Event$ID;

    const-string v10, "StreamEnd"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lorg/yaml/snakeyaml/events/Event$ID;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/yaml/snakeyaml/events/Event$ID;->StreamEnd:Lorg/yaml/snakeyaml/events/Event$ID;

    new-instance v10, Lorg/yaml/snakeyaml/events/Event$ID;

    const-string v11, "StreamStart"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lorg/yaml/snakeyaml/events/Event$ID;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lorg/yaml/snakeyaml/events/Event$ID;->StreamStart:Lorg/yaml/snakeyaml/events/Event$ID;

    filled-new-array/range {v0 .. v10}, [Lorg/yaml/snakeyaml/events/Event$ID;

    move-result-object v0

    sput-object v0, Lorg/yaml/snakeyaml/events/Event$ID;->a:[Lorg/yaml/snakeyaml/events/Event$ID;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/yaml/snakeyaml/events/Event$ID;
    .locals 1

    const-class v0, Lorg/yaml/snakeyaml/events/Event$ID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/yaml/snakeyaml/events/Event$ID;

    return-object p0
.end method

.method public static values()[Lorg/yaml/snakeyaml/events/Event$ID;
    .locals 1

    sget-object v0, Lorg/yaml/snakeyaml/events/Event$ID;->a:[Lorg/yaml/snakeyaml/events/Event$ID;

    invoke-virtual {v0}, [Lorg/yaml/snakeyaml/events/Event$ID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/yaml/snakeyaml/events/Event$ID;

    return-object v0
.end method
