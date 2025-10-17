.class final enum Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TextFormat$Printer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FieldReporterLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

.field public static final enum ABSTRACT_BUILDER_TO_STRING:Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

.field public static final enum ABSTRACT_MUTABLE_TO_STRING:Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

.field public static final enum ABSTRACT_TO_STRING:Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

.field public static final enum DEBUG_MULTILINE:Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

.field public static final enum DEBUG_SINGLE_LINE:Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

.field public static final enum LEGACY_MULTILINE:Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

.field public static final enum LEGACY_SINGLE_LINE:Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

.field public static final enum PRINT:Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

.field public static final enum PRINTER_PRINT_TO_STRING:Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

.field public static final enum PRINT_UNICODE:Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

.field public static final enum REPORT_ALL:Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

.field public static final enum REPORT_NONE:Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

.field public static final enum SHORT_DEBUG_STRING:Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

.field public static final enum TEXTFORMAT_PRINT_TO_STRING:Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

.field public static final enum TEXT_GENERATOR:Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;


# instance fields
.field private final index:I


# direct methods
.method private static synthetic $values()[Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;
    .locals 15

    sget-object v0, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;->REPORT_ALL:Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    sget-object v1, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;->TEXT_GENERATOR:Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    sget-object v2, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;->PRINT:Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    sget-object v3, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;->PRINTER_PRINT_TO_STRING:Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    sget-object v4, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;->TEXTFORMAT_PRINT_TO_STRING:Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    sget-object v5, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;->PRINT_UNICODE:Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    sget-object v6, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;->SHORT_DEBUG_STRING:Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    sget-object v7, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;->LEGACY_MULTILINE:Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    sget-object v8, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;->LEGACY_SINGLE_LINE:Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    sget-object v9, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;->DEBUG_MULTILINE:Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    sget-object v10, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;->DEBUG_SINGLE_LINE:Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    sget-object v11, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;->ABSTRACT_TO_STRING:Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    sget-object v12, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;->ABSTRACT_BUILDER_TO_STRING:Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    sget-object v13, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;->ABSTRACT_MUTABLE_TO_STRING:Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    sget-object v14, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;->REPORT_NONE:Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    filled-new-array/range {v0 .. v14}, [Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    const-string v1, "REPORT_ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;->REPORT_ALL:Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    new-instance v0, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    const-string v1, "TEXT_GENERATOR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;->TEXT_GENERATOR:Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    new-instance v0, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    const-string v1, "PRINT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;->PRINT:Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    new-instance v0, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    const-string v1, "PRINTER_PRINT_TO_STRING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;->PRINTER_PRINT_TO_STRING:Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    new-instance v0, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    const-string v1, "TEXTFORMAT_PRINT_TO_STRING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;->TEXTFORMAT_PRINT_TO_STRING:Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    new-instance v0, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    const-string v1, "PRINT_UNICODE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;->PRINT_UNICODE:Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    new-instance v0, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    const-string v1, "SHORT_DEBUG_STRING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;->SHORT_DEBUG_STRING:Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    new-instance v0, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    const-string v1, "LEGACY_MULTILINE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;->LEGACY_MULTILINE:Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    new-instance v0, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    const-string v1, "LEGACY_SINGLE_LINE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;->LEGACY_SINGLE_LINE:Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    new-instance v0, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    const-string v1, "DEBUG_MULTILINE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;->DEBUG_MULTILINE:Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    new-instance v0, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    const-string v1, "DEBUG_SINGLE_LINE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;->DEBUG_SINGLE_LINE:Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    new-instance v0, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    const-string v1, "ABSTRACT_TO_STRING"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;->ABSTRACT_TO_STRING:Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    new-instance v0, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    const-string v1, "ABSTRACT_BUILDER_TO_STRING"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;->ABSTRACT_BUILDER_TO_STRING:Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    new-instance v0, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    const-string v1, "ABSTRACT_MUTABLE_TO_STRING"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;->ABSTRACT_MUTABLE_TO_STRING:Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    new-instance v0, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    const-string v1, "REPORT_NONE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;->REPORT_NONE:Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    invoke-static {}, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;->$values()[Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;->$VALUES:[Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;
    .locals 1

    const-class v0, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;
    .locals 1

    sget-object v0, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;->$VALUES:[Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    invoke-virtual {v0}, [Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    return-object v0
.end method
